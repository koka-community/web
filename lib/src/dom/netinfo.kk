//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias megabit = double;


pub alias millisecond = int;



pub alias connectionType = string;


pub alias effectiveConnectionType = string;

pub value struct navigatorNetworkInformation
  obj: jsObject


pub inline fun connection(obj: navigatorNetworkInformation): web networkInformation
  getJsObjectField(obj.obj, "connection")

pub value struct networkInformation
  obj: jsObject


pub inline fun type(obj: networkInformation): web connectionType
  getJsObjectField(obj.obj, "type")

pub inline fun effectiveType(obj: networkInformation): web effectiveConnectionType
  getJsObjectField(obj.obj, "effectiveType")

pub inline fun downlinkMax(obj: networkInformation): web megabit
  getJsObjectField(obj.obj, "downlinkMax")

pub inline fun downlink(obj: networkInformation): web megabit
  getJsObjectField(obj.obj, "downlink")

pub inline fun rtt(obj: networkInformation): web millisecond
  getJsObjectField(obj.obj, "rtt")

pub inline fun onchange(obj: networkInformation, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onchange", value.obj)

pub inline fun onchange(obj: networkInformation): web html/eventHandler
  getJsObjectField(obj.obj, "onchange")

