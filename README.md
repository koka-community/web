Lightweight browser API bindings built around
[JS interop](https://dart.dev/interop/js-interop).

## What's this?

This package exposes browser APIs. It's generated from the Web IDL definitions and uses Koka's extern `js` api to interface with the browser.
Eventually we will also support WASM.

> [!WARNING]
> This repository is a WIP, and the package is currently basically not implemented
> The plan is to reuse the generators from the Dart language, but generate Koka code.
> Eventually we might transition to a more optimized workflow for Koka, without all of the extras we don't need. 
> The below documentation is related to Dart still, and will be updated as we design an appropriate API.
> Every once in a while we should sync from the upstream Dart project, the methodology for doing so is still being determined.

## Generation conventions

The generator scripts use a number of conventions to consistently handle Web IDL
definitions:

### Interfaces

- Interfaces are emitted as extension types that wrap and implement `JSObject`.
- Interface inheritance is maintained using `implements` between extension
  types.
- Members of partial interfaces, partial mixins, and mixins are added to the
  interfaces that include them, and therefore do not have separate declarations.

### Types

- Generic types include the generic in the case of `JSArray` and `JSPromise`.
- Enums are typedef'd to `String`.
- Callbacks and callback interfaces are typedef'd to `JSFunction`.
- In general, we prefer the Dart primitive over the JS type equivalent wherever
  possible. For example, APIs use `String` instead of `JSString`.
- If a type appears in a generic position and it was typedef'd to a Dart
  primitive type, it is replaced with the JS type equivalent to respect the type
  bound of `JSAny?`.
- Union types are computed by picking the least upper bound of the types in the
  JS type hierarchy, where every interface is equivalent to `JSObject`.

### Compatibility

- The generator uses the
  [MDN compatibility data](https://github.com/mdn/browser-compat-data) to
  determine what members and interfaces to emit. Currently, we only emit code
  that is standards track and supported on Chrome, Firefox, and Safari to reduce
  the number of breaking changes. This is currently WIP and some members may be
  added or removed.

## Generation and updating the package

Most of the APIs in this package are generated from public assets. See
[tool/README.md](https://github.com/dart-lang/web/tree/main/tool) for
information on the spec and IDL versions the package was generated from, and for
the process for updating the package.
