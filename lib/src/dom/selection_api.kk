//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct Selection
{,
,
,
,
,
,
,

}

()

pub extern getRangeAt(this: js_object, [index: int], [])
pub extern addRange(this: js_object, [range: dom.kk/Range], [])
pub extern removeRange(this: js_object, [range: dom.kk/Range], [])
pub extern removeAllRanges(this: js_object, [], [])
pub extern empty(this: js_object, [], [])
pub extern getComposedRanges(this: js_object, [shadowRoots: dom.kk/ShadowRoot], [])
pub extern collapse(this: js_object, [node: maybe<dom.kk/Node> =  Nothing], [offset: int])
pub extern setPosition(this: js_object, [node: maybe<dom.kk/Node> =  Nothing], [offset: int])
pub extern collapseToStart(this: js_object, [], [])
pub extern collapseToEnd(this: js_object, [], [])
pub extern extend(this: js_object, [node: dom.kk/Node], [offset: int])
pub extern setBaseAndExtent(this: js_object, [anchorNode: dom.kk/Node, anchorOffset: int, focusNode: dom.kk/Node, focusOffset: int], [])
pub extern selectAllChildren(this: js_object, [node: dom.kk/Node], [])
pub extern modify(this: js_object, [], [alter: String, direction: String, granularity: String])
pub extern deleteFromDocument(this: js_object, [], [])
pub extern containsNode(this: js_object, [node: dom.kk/Node], [allowPartialContainment: bool])
pub extern getanchorNode(this: js_object): web maybe<dom.kk/Node>
	c inline "getObjectField(#1, \"anchorNode\")"
pub extern getanchorOffset(this: js_object): web int
	c inline "getObjectField(#1, \"anchorOffset\")"
pub extern getfocusNode(this: js_object): web maybe<dom.kk/Node>
	c inline "getObjectField(#1, \"focusNode\")"
pub extern getfocusOffset(this: js_object): web int
	c inline "getObjectField(#1, \"focusOffset\")"
pub extern getisCollapsed(this: js_object): web bool
	c inline "getObjectField(#1, \"isCollapsed\")"
pub extern getrangeCount(this: js_object): web int
	c inline "getObjectField(#1, \"rangeCount\")"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern getdirection(this: js_object): web String
	c inline "getObjectField(#1, \"direction\")"
