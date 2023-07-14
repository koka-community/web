//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct XMLSerializer
{
}
pub extern newXMLSerializer([], [])
()

pub extern serializeToString(this: js_object, [root: dom.kk/Node], [])
struct InnerHTML
{
}

()

pub extern setinnerHTML(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinnerHTML(this: js_object): web String
	c inline "getObjectField(#1, \"innerHTML\")"
