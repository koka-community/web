//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias permissionState = string;

pub value struct permissions
  obj: jsObject


pub inline fun request(obj: permissions, permissionDesc': jsObject): web jsPromise
  jsOperation3(obj.obj, "request", permissionDesc'.obj)

pub inline fun revoke(obj: permissions, permissionDesc': jsObject): web jsPromise
  jsOperation3(obj.obj, "revoke", permissionDesc'.obj)

pub inline fun query(obj: permissions, permissionDesc': jsObject): web jsPromise
  jsOperation3(obj.obj, "query", permissionDesc'.obj)

pub value struct permissionDescriptor
  obj: jsObject

pub fun newPermissionDescriptor(name: string)
  val obj = newJsObject();
  setJsObjectField(obj, "name", name);
  PermissionDescriptor(obj);

pub inline fun name(obj: permissionDescriptor, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: permissionDescriptor): web string
  getJsObjectField(obj.obj, "name")

pub value struct permissionStatus
  obj: jsObject


pub inline fun state(obj: permissionStatus): web permissionState
  getJsObjectField(obj.obj, "state")

pub inline fun name(obj: permissionStatus): web string
  getJsObjectField(obj.obj, "name")

pub inline fun onchange(obj: permissionStatus, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onchange", value.obj)

pub inline fun onchange(obj: permissionStatus): web html/eventHandler
  getJsObjectField(obj.obj, "onchange")

pub value struct permissionSetParameters
  obj: jsObject

pub fun newPermissionSetParameters(descriptor: permissionDescriptor, state: permissionState)
  val obj = newJsObject();
  setJsObjectField(obj, "descriptor", descriptor);  setJsObjectField(obj, "state", state);
  PermissionSetParameters(obj);

pub inline fun descriptor(obj: permissionSetParameters, value: permissionDescriptor): web ()
  setJsObjectField(obj.obj, "descriptor", value.obj)

pub inline fun descriptor(obj: permissionSetParameters): web permissionDescriptor
  getJsObjectField(obj.obj, "descriptor")

pub inline fun state(obj: permissionSetParameters, value: permissionState): web ()
  setJsObjectField(obj.obj, "state", value.obj)

pub inline fun state(obj: permissionSetParameters): web permissionState
  getJsObjectField(obj.obj, "state")

