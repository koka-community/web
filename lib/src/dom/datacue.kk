//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct DataCue
{,

}
pub extern newDataCue([startTime: double, endTime: double, value: maybe<dart:js_interop/JSAny>], [type: String])
()

pub extern setvalue(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"value\")"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
