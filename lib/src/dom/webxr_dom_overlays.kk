//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias XRDOMOverlayType = String
struct XRDOMOverlayInit
{  root: dom.kk/Element
}
pub extern newXRDOMOverlayInit([root: dom.kk/Element])
()

pub extern setroot(this: js_object, value: dom.kk/Element): web ()
	c inline "setObjectField(#1, #2)"
pub extern getroot(this: js_object): web dom.kk/Element
	c inline "getObjectField(#1, \"root\")"
struct XRDOMOverlayState
{  type: XRDOMOverlayType
}
pub extern newXRDOMOverlayState([type: maybe<XRDOMOverlayType> = Nothing])
()

pub extern settype(this: js_object, value: XRDOMOverlayType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web XRDOMOverlayType
	c inline "getObjectField(#1, \"type\")"
