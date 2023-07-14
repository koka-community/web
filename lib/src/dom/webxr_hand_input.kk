//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias XRHandJoint = String
struct XRHand
{,

}

()

pub extern get(this: js_object, [key: XRHandJoint], [])
pub extern getsize(this: js_object): web int
	c inline "getObjectField(#1, \"size\")"
struct XRJointSpace
{
}

()

pub extern getjointName(this: js_object): web XRHandJoint
	c inline "getObjectField(#1, \"jointName\")"
struct XRJointPose
{
}

()

pub extern getradius(this: js_object): web double
	c inline "getObjectField(#1, \"radius\")"
