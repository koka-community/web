//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




pub extern console(): $Console
	c inline "(topLevelGet(console))"
struct $Console
{
}

()

pub extern assert_(this: js_object, [data: maybe<dart:js_interop/JSAny>], [condition: bool])
pub extern clear(this: js_object, [], [])
pub extern debug(this: js_object, [data: maybe<dart:js_interop/JSAny>], [])
pub extern error(this: js_object, [data: maybe<dart:js_interop/JSAny>], [])
pub extern info(this: js_object, [data: maybe<dart:js_interop/JSAny>], [])
pub extern log(this: js_object, [data: maybe<dart:js_interop/JSAny>], [])
pub extern table(this: js_object, [], [tabularData: maybe<dart:js_interop/JSAny>, properties: dart:js_interop/JSArray])
pub extern trace(this: js_object, [data: maybe<dart:js_interop/JSAny>], [])
pub extern warn(this: js_object, [data: maybe<dart:js_interop/JSAny>], [])
pub extern dir(this: js_object, [], [item: maybe<dart:js_interop/JSAny>, options: maybe<dart:js_interop/JSObject> =  Nothing])
pub extern dirxml(this: js_object, [data: maybe<dart:js_interop/JSAny>], [])
pub extern count(this: js_object, [], [label: String])
pub extern countReset(this: js_object, [], [label: String])
pub extern group(this: js_object, [data: maybe<dart:js_interop/JSAny>], [])
pub extern groupCollapsed(this: js_object, [data: maybe<dart:js_interop/JSAny>], [])
pub extern groupEnd(this: js_object, [], [])
pub extern time(this: js_object, [], [label: String])
pub extern timeLog(this: js_object, [data: maybe<dart:js_interop/JSAny>], [label: String])
pub extern timeEnd(this: js_object, [], [label: String])
