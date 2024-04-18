// Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

const idlOrBuiltinToJsTypeAliases = <String, String>{
  'any': 'any',
  'bigint': 'int',
  'record': 'any',
  'object': 'any',
  'Promise': 'any',
  'boolean': 'bool',
  // Note that this is a special sentinel that doesn't actually exist in the set
  // of JS types today (although this might in the future).
  'undefined': 'any',
  'Function': 'any',
  'SharedArrayBuffer': 'any',

  'ArrayBuffer': 'any',
  'DataView': 'any',
  'Int8Array': 'any',
  'Int16Array': 'any',
  'Int32Array': 'any',
  'Uint8Array': 'any',
  'Uint16Array': 'any',
  'Uint32Array': 'any',
  'Uint8ClampedArray': 'any',
  'Float32Array': 'any',
  'Float64Array': 'any',
  'BigInt64Array': 'any',
  'BigUint64Array': 'any',

  // Array aliases.
  'sequence': 'any',
  'FrozenArray': 'any',
  'ObservableArray': 'any',

  // Number aliases. Like `JSUndefined`, `JSInteger` and `JSDouble` are special
  // sentinels so that we can differentiate between `int` and `double` values
  // when we emit Koka types.
  'byte': 'int',
  'octet': 'int',
  'short': 'int',
  'long': 'int',
  'long long': 'int',
  'unsigned short': 'int',
  'unsigned long': 'int',
  'unsigned long long': 'int',
  'float': 'float32',
  'double': 'float64',
  'unrestricted double': 'float64',
  'unrestricted float': 'float32',

  // String aliases.
  'DOMString': 'string',
  'USVString': 'string',
  'ByteString': 'string',
  'CSSOMString': 'string',
};

const jsTypeToDartPrimitiveAliases = <String, String>{
  'JSBoolean': 'bool',
  'JSString': 'string',
  'JSInteger': 'int',
  'JSDouble': 'float64',
  'JSNumber': 'float64',
  'JSUndefined': 'void',
};
