//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias HighlightType = String
struct Highlight
{,
,

}
pub extern newHighlight([initialRanges: dom.kk/AbstractRange], [])
()

pub extern setpriority(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpriority(this: js_object): web int
	c inline "getObjectField(#1, \"priority\")"
pub extern settype(this: js_object, value: HighlightType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web HighlightType
	c inline "getObjectField(#1, \"type\")"
struct HighlightRegistry
{
}

()


