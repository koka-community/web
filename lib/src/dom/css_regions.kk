//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct NamedFlowMap
{
}

()


struct NamedFlow
{,
,

}

()

pub extern getRegions(this: js_object, [], [])
pub extern getContent(this: js_object, [], [])
pub extern getRegionsByContent(this: js_object, [node: dom.kk/Node], [])
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getoverset(this: js_object): web bool
	c inline "getObjectField(#1, \"overset\")"
pub extern getfirstEmptyRegionIndex(this: js_object): web int
	c inline "getObjectField(#1, \"firstEmptyRegionIndex\")"
struct Region
{
}

()

pub extern getRegionFlowRanges(this: js_object, [], [])
pub extern getregionOverset(this: js_object): web String
	c inline "getObjectField(#1, \"regionOverset\")"
