//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias xrHandJoint = string;

pub value struct xrHand
  obj: jsObject


pub inline fun get(obj: xrHand, key': xrHandJoint): web xrJointSpace
  jsOperation3(obj.obj, "get", key'.obj)

pub inline fun size(obj: xrHand): web int
  getJsObjectField(obj.obj, "size")

pub value struct xrJointSpace
  obj: jsObject


pub inline fun jointName(obj: xrJointSpace): web xrHandJoint
  getJsObjectField(obj.obj, "jointName")

pub value struct xrJointPose
  obj: jsObject


pub inline fun radius(obj: xrJointPose): web double
  getJsObjectField(obj.obj, "radius")

