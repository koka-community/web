// Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:js_interop';

// import 'package:code_builder/code_builder.dart' as code;
import 'package:path/path.dart' as p;

import 'banned_names.dart';
import 'singletons.dart';
import 'type_aliases.dart';
import 'util.dart';
import 'webidl_api.dart' as idl;

typedef TranslationResult = Map<String, String>;

class _Library {
  final Translator translator;
  final String url;
  final List<idl.Interfacelike> interfacelikes = [];
  final List<idl.Typedef> typedefs = [];
  final List<idl.Enum> enums = [];
  final List<idl.Callback> callbacks = [];
  final List<idl.Interfacelike> callbackInterfaces = [];

  _Library(this.translator, this.url);

  void _addNamed<T extends idl.Named>(idl.Node node, List<T> list) {
    final named = node as T;
    final name = named.name.toDart;
    assert(!translator._typeToLibrary.containsKey(name));
    translator._typeToLibrary[named.name.toDart] = this;
    list.add(named);
  }

  void add(idl.Node node) {
    final type = node.type.toDart;
    switch (type) {
      case 'interface mixin':
      case 'interface':
      case 'namespace':
      case 'dictionary':
        // If we have a not partial interfacelike, then we will emit it in this
        // library. However, in order to collect any possible cross-library
        // partial interfaces, we track interfacelikes on the translator as
        // well.
        final interfacelike = node as idl.Interfacelike;
        if (!node.partial.toDart) {
          _addNamed<idl.Interfacelike>(node, interfacelikes);
        }
        translator.setOrUpdateInterfacelike(interfacelike);
        break;
      case 'typedef':
        _addNamed<idl.Typedef>(node, typedefs);
        break;
      case 'includes':
        translator._includes.add(node as idl.Includes);
        break;
      case 'enum':
        _addNamed<idl.Enum>(node, enums);
        break;
      case 'callback interface':
        _addNamed<idl.Interfacelike>(node, callbackInterfaces);
        break;
      case 'callback':
        final callback = node as idl.Callback;

        /// TODO(joshualitt): Maybe handle this case a bit more elegantly?
        if (callback.name.toDart == 'Function') {
          return;
        }
        _addNamed<idl.Callback>(callback, callbacks);
        break;
      case 'eof':
        break;
      default:
        throw Exception('Unexpected node type $type');
    }
  }
}

String _typeRaw(idl.IDLType idlType) {
  final String type;
  if (idlType.union.toDart) {
    type = 'union';
  } else if (idlType.generic.toDart.isNotEmpty) {
    type = idlType.generic.toDart;
  } else {
    type = (idlType.idlType as JSString).toDart;
  }
  if (typeAliases.containsKey(type)) {
    return typeAliases[type]!;
  } else {
    return type;
  }
}

class _Type {
  String type;
  bool isNullable;

  _Type._(this.type, this.isNullable);

  factory _Type(idl.IDLType type) =>
      _Type._(_typeRaw(type), type.nullable.toDart);

  void update(idl.IDLType idlType) {
    final thatType = _typeRaw(idlType);
    if (type != thatType) {
      // TODO(joshualitt): In some cases we could probably find a better upper
      // bound.
      type = 'JSAny';
    }
    if (idlType.nullable.toDart) {
      isNullable = true;
    }
  }
}

class _Parameter {
  final Set<String> _names;
  final _Type type;
  bool isOptional;
  late final String name = _generateName();

  _Parameter._(this._names, this.type, this.isOptional);

  factory _Parameter(idl.Argument argument) => _Parameter._(
      {argument.name.toDart},
      _Type(argument.idlType),
      argument.optional.toDart);

  String _generateName() {
    final namesList = _names.toList();
    namesList.sort();
    return namesList
        .sublist(0, 1)
        .followedBy(namesList.sublist(1).map(capitalize))
        .join('Or');
  }

  void update(idl.Argument argument) {
    final thatName = argument.name.toDart;
    _names.add(thatName);
    type.update(argument.idlType);
    if (argument.optional.toDart) {
      isOptional = true;
    }
  }
}

class _OverridableMember {
  final List<_Parameter> parameters = [];

  _OverridableMember(JSArray rawParameters) {
    for (var i = 0; i < rawParameters.length.toDart; i++) {
      parameters.add(_Parameter(rawParameters[i.toJS] as idl.Argument));
    }
  }

  void _processParameters(JSArray thoseParameters) {
    // Assume if we have extra arguments beyond what was provided in some other
    // method, that these are all optional.
    final thatLength = thoseParameters.length.toDart.toInt();
    for (var i = thatLength; i < parameters.length; i++) {
      parameters[i].isOptional = true;
    }
    for (var i = 0; i < thatLength; i++) {
      final argument = thoseParameters[i.toJS] as idl.Argument;
      if (i >= parameters.length) {
        // We assume these parameters must be optional, regardless of what the
        // IDL says.
        parameters.add(_Parameter(argument)..isOptional = true);
      } else {
        parameters[i].update(argument);
      }
    }
  }
}

class _OverridableOperation extends _OverridableMember {
  final String name;
  final bool isStatic;
  final _Type returnType;

  _OverridableOperation._(
      this.name, this.isStatic, this.returnType, super.parameters);

  factory _OverridableOperation(idl.Operation operation) =>
      _OverridableOperation._(
          operation.name.toDart,
          operation.special.toDart == 'static',
          _Type(operation.idlType),
          operation.arguments);

  void update(idl.Operation that) {
    assert(name == that.name.toDart &&
        isStatic == (that.special.toDart == 'static'));
    returnType.update(that.idlType);
    _processParameters(that.arguments);
  }
}

class _OverridableConstructor extends _OverridableMember {
  _OverridableConstructor(idl.Constructor constructor)
      : super(constructor.arguments);

  void update(idl.Constructor that) => _processParameters(that.arguments);
}

class _PartialInterfacelike {
  final String name;
  final String type;
  String? inheritance;
  final Map<String, _OverridableOperation> operations = {};
  final Map<String, _OverridableOperation> staticOperations = {};
  final List<idl.Member> members = [];
  final List<idl.Member> staticMembers = [];
  _OverridableConstructor? constructor;
  final List<String> includes = [];

  _PartialInterfacelike._(this.name, this.type, this.inheritance);

  factory _PartialInterfacelike(idl.Interfacelike interfacelike) {
    final partialInterfacelike = _PartialInterfacelike._(
        interfacelike.name.toDart,
        interfacelike.type.toDart,
        interfacelike.inheritance.toDartString);
    partialInterfacelike._processMembers(interfacelike.members);
    return partialInterfacelike;
  }

  void _processMembers(JSArray nodeMembers) {
    for (var i = 0; i < nodeMembers.length.toDart; i++) {
      final member = nodeMembers[i.toJS] as idl.Member;
      final type = member.type.toDart;
      switch (type) {
        case 'constructor':
          final idlConstructor = member as idl.Constructor;
          if (constructor == null) {
            constructor = _OverridableConstructor(idlConstructor);
          } else {
            constructor!.update(idlConstructor);
          }
          break;
        case 'const':
          staticMembers.add(member);
          break;
        case 'attribute':
          final attribute = member as idl.Attribute;
          if (attribute.special.toDart == 'static') {
            staticMembers.add(member);
          } else {
            members.add(member);
          }
          break;
        case 'operation':
          final operation = member as idl.Operation;
          final name = operation.name.toDart;
          if (name.isEmpty) {
            // TODO(joshualitt): We may be able to handle some unnamed
            // operations.
            continue;
          }
          if (operation.special.toDart == 'static') {
            assert(!operations.containsKey(name));
            if (staticOperations.containsKey(name)) {
              staticOperations[name]!.update(operation);
            } else {
              staticOperations[name] = _OverridableOperation(operation);
            }
          } else {
            assert(!staticOperations.containsKey(name));
            if (operations.containsKey(name)) {
              operations[name]!.update(operation);
            } else {
              operations[name] = _OverridableOperation(operation);
            }
          }
          break;
        case 'field':
          members.add(member);
          break;
        case 'maplike':
        case 'setlike':
        case 'iterable':
          members.add(member);
          break;
        default:
          throw Exception('Unrecognized member type $type');
      }
    }
  }

  void update(idl.Interfacelike interfacelike) {
    assert(
        name == interfacelike.name.toDart && type == interfacelike.type.toDart);
    assert(interfacelike.inheritance == null || inheritance == null,
        'An interface should only be defined once.');
    inheritance ??= interfacelike.inheritance.toDartString;
    _processMembers(interfacelike.members);
  }

  void include(_PartialInterfacelike mixin) {
    assert(type == 'interface' && mixin.type == 'interface mixin');
    includes.add(mixin.name);
  }
}

// TODO(joshualitt): Replace with a record.
class _MemberName {
  final String name;
  final String? jsOverride;

  _MemberName(this.name, this.jsOverride);
}

class Translator {
  final _libraries = <String, _Library>{};
  final _typeToLibrary = <String, _Library>{};
  final _interfacelikes = <String, _PartialInterfacelike>{};
  final _includes = <idl.Includes>[];
  final String _librarySubDir;
  late String _currentlyTranslatingUrl;
  final List<String> _cssStyleDeclarations;

  Translator(this._librarySubDir, this._cssStyleDeclarations);

  void setOrUpdateInterfacelike(idl.Interfacelike interfacelike) {
    final name = interfacelike.name.toDart;
    if (_interfacelikes.containsKey(name)) {
      _interfacelikes[name]!.update(interfacelike);
    } else {
      _interfacelikes[name] = _PartialInterfacelike(interfacelike);
    }
  }

  void collect(String name, JSArray ast) {
    final libraryPath = '$_librarySubDir/$name.kk';
    assert(!_libraries.containsKey(libraryPath));
    final library = _Library(this, '$packageRoot/$libraryPath');
    _libraries[libraryPath] = library;
    for (var i = 0; i < ast.length.toDart; i++) {
      library.add(ast[i.toJS] as idl.Node);
    }
  }

  String _typedef(String name, String type) =>
      'pub alias ${lower(name)} = $type;\n';

  String _topLevelGetter(String dartName, String getterName) =>
      'pub extern $getterName(): ${_typeReference(dartName)}\n\tc inline "(topLevelGet($getterName))"';

  String _parameterName(String name) {
    if (bannedNames.contains(name)) {
      return '${name}_';
    } else {
      return name;
    }
  }

  String _typeReference(String symbol,
      {bool isNullable = false, bool isReturn = false}) {
    // Unfortunately, `code_builder` doesn't know the url of the library we are
    // emitting, so we have to remove it here to avoid importing ourselves.
    var url = _typeToLibrary[symbol]?.url;

    // JS types and core types don't have urls.
    if (url == null) {
      if (symbol.startsWith('JS')) {
        url = 'dart:js_interop';
        url = null;
      }
      // Else is a core type, so no import required.
    } else if (url == _currentlyTranslatingUrl) {
      url = null;
    } else if (p.dirname(url) == p.dirname(_currentlyTranslatingUrl)) {
      url = p.basename(url);
    }
    // Replace `JSUndefined` with `JSVoid` in return types.
    if (isReturn && symbol == 'JSUndefined') {
      symbol = '()';
    }
    // In the IDL, `any` is always nullable, and thus so is `JSAny`.
    if (symbol == 'JSAny') {
      isNullable = true;
      symbol = 'jsObject';
    }
    final fullType = url != null
        ? '${url.replaceAll('.kk', '')}/${lower(symbol)}'
        : lower(symbol);
    return isNullable ? 'maybe<$fullType>' : fullType;
  }

  String _idlTypeToTypeReference(idl.IDLType idlType,
          {required bool isReturn}) =>
      _typeReference(_typeRaw(idlType),
          isNullable: idlType.nullable.toDart, isReturn: isReturn);

  String _typeToTypeReference(_Type type, {required bool isReturn}) =>
      _typeReference(type.type,
          isNullable: type.isNullable, isReturn: isReturn);

  T _overridableMember<T>(
      _OverridableMember member,
      T Function(List<(String, String)> requiredParameters,
              List<(String, String)> optionalParameters)
          generator) {
    final requiredParameters = <(String, String)>[];
    final optionalParameters = <(String, String)>[];
    for (final rawParameter in member.parameters) {
      final name = _parameterName(rawParameter.name);
      final parameter = '${_parameterName(rawParameter.name)}\': '
          '${_typeToTypeReference(rawParameter.type, isReturn: false)}'
          '${rawParameter.type.isNullable ? ' =  Nothing' : ''}';
      if (rawParameter.isOptional) {
        optionalParameters.add(('$name\'', parameter));
      } else {
        requiredParameters.add(('$name\'', parameter));
      }
    }
    return generator(requiredParameters, optionalParameters);
  }

  String parameters(Iterable<String> params) =>
      params.isEmpty ? '' : params.join(', ');

  String _constructor(_OverridableConstructor constructor, String typeName) =>
      _overridableMember<String>(constructor,
          (requiredParameters, optionalParameters) {
        final total2 = [
          ...requiredParameters.map((e) => e.$2),
          ...optionalParameters.map((e) => e.$2)
        ];
        final total1 = [
          ...requiredParameters.map((e) => e.$1),
          ...optionalParameters.map((e) => e.$1)
        ];
        return 'pub inline fun new${typeName.snakeToPascal}(${parameters(total2)})\n'
            '  newJsObject${total1.length}("${typeName.snakeToPascal}"${total1.isNotEmpty ? ', ' : ''}${total1.join(', ')})"\n';
      });

  String _objectLiteral(List<idl.Member> members, String objectName) {
    final optionalParameters = <String>[];
    final optionalParameterNames = <String>[];
    for (final member in members) {
      // We currently only lower dictionaries to object literals, and
      // dictionaries can only have 'field' members.
      assert(member.type.toDart == 'field');
      final field = member as idl.Field;
      final isRequired = field.required.toDart;
      final parameter = isRequired
          ? '${_parameterName(field.name.toDart)}:'
              ' ${_idlTypeToTypeReference(field.idlType, isReturn: false)}'
          : '${_parameterName(field.name.toDart)}:'
              ' maybe<${_idlTypeToTypeReference(field.idlType, isReturn: false)}> = Nothing';
      optionalParameters.add(parameter);
      optionalParameterNames.add(_parameterName(field.name.toDart));
    }
    return 'pub fun new${objectName.snakeToPascal}(${parameters(optionalParameters)})\n'
        '  val obj = newJsObject();\n${members.map((i) {
      final field = i as idl.Field;
      final isRequired = field.required.toDart;
      final name = _parameterName(field.name.toDart);
      if (isRequired) {
        return '  setJsObjectField(obj, "$name", $name);';
      } else {
        return '  match $name\n'
            '    Just(it) -> setJsObjectField(obj, "$name", it)\n'
            '    Nothing -> ()\n';
      }
    }).join()}\n'
        '  ${objectName.snakeToPascal}(obj);\n';
  }

  _MemberName _memberName(String name) {
    var memberName = name;
    String? jsOverride;
    if (bannedNames.contains(name)) {
      jsOverride = name;
      memberName = '${name}_';
    }
    return _MemberName(memberName, jsOverride);
  }

  String _operation(_OverridableOperation operation, String typeName) {
    final memberName = _memberName(operation.name);
    final name = memberName.name;
    return _overridableMember<String>(operation,
        (requiredParameters, optionalParameters) {
      final allParams = [
        if (!operation.isStatic) 'obj: $typeName',
        ...requiredParameters.map((e) => e.$2),
        ...optionalParameters.map((e) => e.$2)
      ];
      final allParams1 = [
        if (!operation.isStatic) 'obj.obj',
        '"$name"',
        ...requiredParameters.map((e) => '${e.$1}.obj'),
        ...optionalParameters.map((e) => '${e.$1}.obj')
      ];
      return 'pub inline fun $name(${parameters(allParams)}): web ${_typeToTypeReference(operation.returnType, isReturn: true)}\n'
          '  jsOperation${allParams1.length}(${allParams1.join(', ')})\n';
    });
  }

  List<String> _getterSetter(
      {required String fieldName,
      required String Function({required bool isReturn}) getType,
      required String objType,
      required bool isStatic,
      required bool readOnly}) {
    final memberName = _memberName(fieldName);
    final name = memberName.name;
    final thisParam = isStatic ? '$objType, ' : 'obj.obj, ';
    final static = isStatic ? 'Static ' : 'Object';
    return [
      if (!readOnly)
        'pub inline fun ${name.snakeToCamel}(${isStatic ? '' : 'obj: $objType'}, value: ${getType(isReturn: false)}): web ()\n'
            '  setJs${static}Field($thisParam"$name", value.obj)\n',
      'pub inline fun ${name.snakeToCamel}(${isStatic ? '' : 'obj: $objType'}): web ${getType(isReturn: true)}\n'
          '  getJs${static}Field($thisParam"$name")\n',
    ];
  }

  List<String> _getterSetterWithIDLType(
          {required String fieldName,
          required idl.IDLType type,
          required bool isStatic,
          required String objType,
          required bool readOnly}) =>
      _getterSetter(
          fieldName: fieldName,
          objType: objType,
          getType: ({required bool isReturn}) =>
              _idlTypeToTypeReference(type, isReturn: isReturn),
          isStatic: isStatic,
          readOnly: readOnly);

  List<String> _attribute(idl.Attribute attribute, String objType) =>
      _getterSetterWithIDLType(
          fieldName: attribute.name.toDart,
          type: attribute.idlType,
          objType: objType,
          readOnly: attribute.readonly.toDart,
          isStatic: attribute.special.toDart == 'static');

  String _constant(idl.Constant constant) =>
      'pub inline fun ${lower(constant.name.toDart.snakeToCamel)}():'
      ' ${_idlTypeToTypeReference(constant.idlType, isReturn: true)}\n'
      '  getConstant("${constant.name.toDart}")\n';

  List<String> _field(idl.Field field, String objType) =>
      _getterSetterWithIDLType(
          fieldName: field.name.toDart,
          type: field.idlType,
          objType: objType,
          readOnly: false,
          isStatic: false);

  List<String> _member(idl.Member member, String objType) {
    final type = member.type.toDart;
    switch (type) {
      case 'operation':
        throw Exception('Should be handled explicitly.');
      case 'attribute':
        return _attribute(member as idl.Attribute, objType);
      case 'const':
        return [_constant(member as idl.Constant)];
      case 'field':
        return _field(member as idl.Field, objType);
      case 'iterable':
      case 'maplike':
      case 'setlike':
        // TODO(joshualitt): Handle these cases.
        return [];
      default:
        throw Exception('Unsupported member type $type');
    }
  }

  List<String> _members(List<idl.Member> members, String objType) =>
      [for (final member in members) ..._member(member, objType)];

  List<String> _operations(
          List<_OverridableOperation> operations, String typeName) =>
      [for (final operation in operations) _operation(operation, typeName)];

  String _extension(String name, List<_OverridableOperation> operations,
          List<idl.Member> members) =>
      _operations(operations, name)
          .followedBy(_members(members, name))
          .followedBy(name == 'CSSStyleDeclaration'
              ? _cssStyleDeclarationProperties()
              : [])
          .join('\n');

  List<String> _cssStyleDeclarationProperties() => [
        for (final style in _cssStyleDeclarations)
          ..._getterSetter(
              objType: 'cSSStyleDeclaration',
              fieldName: style,
              getType: ({required bool isReturn}) => 'string',
              isStatic: false,
              readOnly: false),
      ];

  String _class({
    required String jsName,
    required String dartClassName,
    required List<String> implements,
    required _OverridableConstructor? constructor,
    required List<_OverridableOperation> staticOperations,
    required List<idl.Member> members,
    required List<idl.Member> staticMembers,
    required bool isAbstract,
    required bool isObjectLiteral,
  }) =>
      'pub value struct $dartClassName\n  obj: jsObject\n\n'
      // '${members.where((m) => m.type.toDart == 'field').map((m) => '\n\t${(m as idl.Field).name.toDart}: ${_idlTypeToTypeReference(m.idlType, isReturn: false)}').join()};\n\n'
      // TODO: cast methods for implements?
      '${isObjectLiteral ? _objectLiteral(members, dartClassName) : constructor != null ? _constructor(constructor, dartClassName) : ''}'
      '${_operations(staticOperations, '').followedBy(_members(staticMembers, '')).join('\n')}';

  List<String> _interfacelike(idl.Interfacelike idlInterfacelike) {
    final name = idlInterfacelike.name.toDart;
    final interfacelike = _interfacelikes[name]!;
    final jsName = interfacelike.name;
    final type = interfacelike.type;
    final isNamespace = type == 'namespace';
    final isDictionary = type == 'dictionary';

    // Namespaces have lowercase names. We also translate them to
    // private classes, and make their first character uppercase in the process.
    final dartClassName = isNamespace ? '\$$jsName}' : lower(jsName);

    // We create a getter for namespaces with the expected name. We also create
    // getters for a few pre-defined singleton classes.
    final getterName = isNamespace ? jsName : singletons[jsName];
    final operations = interfacelike.operations.values.toList();
    final members = interfacelike.members;
    final implements = [
      if (interfacelike.inheritance != null) interfacelike.inheritance!
    ].followedBy(interfacelike.includes).toList();

    // All non-namespace root classes must inherit from `JSObject`.
    if (implements.isEmpty && !isNamespace) {
      implements.add('JSObject');
    }
    return [
      if (getterName != null) _topLevelGetter(dartClassName, getterName),
      _class(
          jsName: jsName,
          dartClassName: dartClassName,
          implements: implements,
          constructor: interfacelike.constructor,
          staticOperations: interfacelike.staticOperations.values.toList(),
          members: interfacelike.members,
          staticMembers: interfacelike.staticMembers,
          isAbstract: isNamespace,
          isObjectLiteral: isDictionary),
      if (operations.isNotEmpty || members.isNotEmpty)
        _extension(dartClassName, operations, members)
    ];
  }

  String _library(_Library library) =>
      '${licenseHeader.map((c) => "//$c").join("\n")}\n'
      'import web/wasm\n'
      '${library.typedefs.map((t) => _typedef(t.name.toDart, _typeRaw(t.idlType))).join('\n\n')}\n'
      '${library.callbacks.map((c) => _typedef(c.name.toDart, 'jsFunction')).join('\n\n')}\n'
      '${library.callbackInterfaces.map((c) => _typedef(c.name.toDart, 'jsFunction')).join('\n\n')}\n'
      '${library.enums.map((e) => _typedef(e.name.toDart, 'string')).join('\n\n')}\n'
      '${library.interfacelikes.expand(_interfacelike).join('\n')}\n';

  String generateRootImport(Iterable<String> files) =>
      '${licenseHeader.map((c) => "//$c").join("\n")}\n${files.map((f) => 'pub import ${f.replaceAll('.kk', '')}').join("\n")}';

  TranslationResult translate() {
    // Create a root import that exports all of the other libraries.
    final dartLibraries = <String, String>{};
    dartLibraries['web.kk'] = generateRootImport(_libraries.keys);

    // Wire up includes. This step must come before we start translating
    // libraries because interfaces and namespaces may include across library
    // boundaries.
    for (final include in _includes) {
      final target = _interfacelikes[include.target.toDart]!;
      final includes = _interfacelikes[include.includes.toDart]!;
      target.include(includes);
    }

    // Translate each IDL library into a Dart library.
    for (var entry in _libraries.entries) {
      _currentlyTranslatingUrl = entry.value.url;
      dartLibraries[entry.key] = _library(entry.value);
    }

    return dartLibraries;
  }
}
