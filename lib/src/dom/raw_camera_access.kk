//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct XRCamera
{,

}

()

pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
