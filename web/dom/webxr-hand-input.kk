module web/dom/webxr-hand-input

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias XRHandJoint = string


pub extern ext/radius(this: any): io-noexn float32
  js inline "#1.radius"

//The read-only **`radius`** property of the [XRJointPose] interface indicates the radius (distance from skin) for a joint.
pub fun js/radius(this: xRJointPose): io-noexn float32
  this.ext/radius()


pub extern ext/jointName(this: any): io-noexn XRHandJoint
  js inline "#1.jointName"

//The read-only **`jointName`** property of the [XRJointSpace] interface contains the name of the joint it tracks.
pub fun js/jointName(this: xRJointSpace): io-noexn XRHandJoint
  this.ext/jointName()