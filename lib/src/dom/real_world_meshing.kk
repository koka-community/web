//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct XRMesh
{,
,
,
,

}

()

pub extern getmeshSpace(this: js_object): web webxr.kk/XRSpace
	c inline "getObjectField(#1, \"meshSpace\")"
pub extern getvertices(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"vertices\")"
pub extern getindices(this: js_object): web dart:js_interop/JSUint32Array
	c inline "getObjectField(#1, \"indices\")"
pub extern getlastChangedTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"lastChangedTime\")"
pub extern getsemanticLabel(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"semanticLabel\")"
struct XRMeshSet
{
}

()


