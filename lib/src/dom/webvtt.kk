//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias lineAndPositionSetting = JSAny;



pub alias autoKeyword = string;


pub alias directionSetting = string;


pub alias lineAlignSetting = string;


pub alias positionAlignSetting = string;


pub alias alignSetting = string;


pub alias scrollSetting = string;

pub value struct vttCue
  obj: jsObject

pub inline fun newVttCue(startTime': double, endTime': double, text': string)
  newJsObject3("VttCue", startTime', endTime', text')

pub inline fun getCueAsHTML(obj: vttCue): web dom/documentFragment
  jsOperation2(obj.obj, "getCueAsHTML")

pub inline fun region(obj: vttCue, value: maybe<vttRegion>): web ()
  setJsObjectField(obj.obj, "region", value.obj)

pub inline fun region(obj: vttCue): web maybe<vttRegion>
  getJsObjectField(obj.obj, "region")

pub inline fun vertical(obj: vttCue, value: directionSetting): web ()
  setJsObjectField(obj.obj, "vertical", value.obj)

pub inline fun vertical(obj: vttCue): web directionSetting
  getJsObjectField(obj.obj, "vertical")

pub inline fun snapToLines(obj: vttCue, value: bool): web ()
  setJsObjectField(obj.obj, "snapToLines", value.obj)

pub inline fun snapToLines(obj: vttCue): web bool
  getJsObjectField(obj.obj, "snapToLines")

pub inline fun line(obj: vttCue, value: lineAndPositionSetting): web ()
  setJsObjectField(obj.obj, "line", value.obj)

pub inline fun line(obj: vttCue): web lineAndPositionSetting
  getJsObjectField(obj.obj, "line")

pub inline fun lineAlign(obj: vttCue, value: lineAlignSetting): web ()
  setJsObjectField(obj.obj, "lineAlign", value.obj)

pub inline fun lineAlign(obj: vttCue): web lineAlignSetting
  getJsObjectField(obj.obj, "lineAlign")

pub inline fun position(obj: vttCue, value: lineAndPositionSetting): web ()
  setJsObjectField(obj.obj, "position", value.obj)

pub inline fun position(obj: vttCue): web lineAndPositionSetting
  getJsObjectField(obj.obj, "position")

pub inline fun positionAlign(obj: vttCue, value: positionAlignSetting): web ()
  setJsObjectField(obj.obj, "positionAlign", value.obj)

pub inline fun positionAlign(obj: vttCue): web positionAlignSetting
  getJsObjectField(obj.obj, "positionAlign")

pub inline fun size(obj: vttCue, value: double): web ()
  setJsObjectField(obj.obj, "size", value.obj)

pub inline fun size(obj: vttCue): web double
  getJsObjectField(obj.obj, "size")

pub inline fun align(obj: vttCue, value: alignSetting): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: vttCue): web alignSetting
  getJsObjectField(obj.obj, "align")

pub inline fun text(obj: vttCue, value: string): web ()
  setJsObjectField(obj.obj, "text", value.obj)

pub inline fun text(obj: vttCue): web string
  getJsObjectField(obj.obj, "text")

pub value struct vttRegion
  obj: jsObject

pub inline fun newVttRegion()
  newJsObject0("VttRegion")

pub inline fun id(obj: vttRegion, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: vttRegion): web string
  getJsObjectField(obj.obj, "id")

pub inline fun width(obj: vttRegion, value: double): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: vttRegion): web double
  getJsObjectField(obj.obj, "width")

pub inline fun lines(obj: vttRegion, value: int): web ()
  setJsObjectField(obj.obj, "lines", value.obj)

pub inline fun lines(obj: vttRegion): web int
  getJsObjectField(obj.obj, "lines")

pub inline fun regionAnchorX(obj: vttRegion, value: double): web ()
  setJsObjectField(obj.obj, "regionAnchorX", value.obj)

pub inline fun regionAnchorX(obj: vttRegion): web double
  getJsObjectField(obj.obj, "regionAnchorX")

pub inline fun regionAnchorY(obj: vttRegion, value: double): web ()
  setJsObjectField(obj.obj, "regionAnchorY", value.obj)

pub inline fun regionAnchorY(obj: vttRegion): web double
  getJsObjectField(obj.obj, "regionAnchorY")

pub inline fun viewportAnchorX(obj: vttRegion, value: double): web ()
  setJsObjectField(obj.obj, "viewportAnchorX", value.obj)

pub inline fun viewportAnchorX(obj: vttRegion): web double
  getJsObjectField(obj.obj, "viewportAnchorX")

pub inline fun viewportAnchorY(obj: vttRegion, value: double): web ()
  setJsObjectField(obj.obj, "viewportAnchorY", value.obj)

pub inline fun viewportAnchorY(obj: vttRegion): web double
  getJsObjectField(obj.obj, "viewportAnchorY")

pub inline fun scroll(obj: vttRegion, value: scrollSetting): web ()
  setJsObjectField(obj.obj, "scroll", value.obj)

pub inline fun scroll(obj: vttRegion): web scrollSetting
  getJsObjectField(obj.obj, "scroll")

