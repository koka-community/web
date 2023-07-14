//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct CSSPseudoElement
{,
,

}

()

pub extern pseudo(this: js_object, [type: String], [])
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern getelement(this: js_object): web dom.kk/Element
	c inline "getObjectField(#1, \"element\")"
pub extern getparent(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"parent\")"
