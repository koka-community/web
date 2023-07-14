//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias PermissionState = String
struct Permissions
{
}

()

pub extern request(this: js_object, [permissionDesc: dart:js_interop/JSObject], [])
pub extern revoke(this: js_object, [permissionDesc: dart:js_interop/JSObject], [])
pub extern query(this: js_object, [permissionDesc: dart:js_interop/JSObject], [])
struct PermissionDescriptor
{  name: String
}
pub extern newPermissionDescriptor([name: String])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct PermissionStatus
{,
,

}

()

pub extern getstate(this: js_object): web PermissionState
	c inline "getObjectField(#1, \"state\")"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setonchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onchange\")"
struct PermissionSetParameters
{  descriptor: PermissionDescriptor,
  state: PermissionState
}
pub extern newPermissionSetParameters([descriptor: PermissionDescriptor, state: PermissionState])
()

pub extern setdescriptor(this: js_object, value: PermissionDescriptor): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdescriptor(this: js_object): web PermissionDescriptor
	c inline "getObjectField(#1, \"descriptor\")"
pub extern setstate(this: js_object, value: PermissionState): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstate(this: js_object): web PermissionState
	c inline "getObjectField(#1, \"state\")"
