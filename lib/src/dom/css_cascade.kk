//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct CSSLayerBlockRule
{
}

()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct CSSLayerStatementRule
{
}

()

pub extern getnameList(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"nameList\")"
