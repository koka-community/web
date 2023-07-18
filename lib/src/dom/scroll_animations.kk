//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias scrollAxis = string

pub value struct scrollTimelineOptions
  obj: jsObject

pub fun newScrollTimelineOptions(source: maybe<maybe<dom/element>> = Nothing, axis: maybe<scrollAxis> = Nothing)
  val obj = newJsObject()
  match source
    Just(it) -> setJsObjectField(obj, "source", it)
    Nothing -> ()
  match axis
    Just(it) -> setJsObjectField(obj, "axis", it)
    Nothing -> ()

  ScrollTimelineOptions(obj)

pub inline fun source(obj: scrollTimelineOptions, value: maybe<dom/element>): web ()
  setJsObjectField(obj.obj, "source", value.obj)

pub inline fun source(obj: scrollTimelineOptions): web maybe<dom/element>
  getJsObjectField(obj.obj, "source")

pub inline fun axis(obj: scrollTimelineOptions, value: scrollAxis): web ()
  setJsObjectField(obj.obj, "axis", value.obj)

pub inline fun axis(obj: scrollTimelineOptions): web scrollAxis
  getJsObjectField(obj.obj, "axis")

pub value struct scrollTimeline
  obj: jsObject

pub inline fun newScrollTimeline(options': scrollTimelineOptions)
  newJsObject1("ScrollTimeline", options')

pub inline fun source(obj: scrollTimeline): web maybe<dom/element>
  getJsObjectField(obj.obj, "source")

pub inline fun axis(obj: scrollTimeline): web scrollAxis
  getJsObjectField(obj.obj, "axis")

pub value struct viewTimelineOptions
  obj: jsObject

pub fun newViewTimelineOptions(subject: maybe<dom/element> = Nothing, axis: maybe<scrollAxis> = Nothing, inset: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match subject
    Just(it) -> setJsObjectField(obj, "subject", it)
    Nothing -> ()
  match axis
    Just(it) -> setJsObjectField(obj, "axis", it)
    Nothing -> ()
  match inset
    Just(it) -> setJsObjectField(obj, "inset", it)
    Nothing -> ()

  ViewTimelineOptions(obj)

pub inline fun subject(obj: viewTimelineOptions, value: dom/element): web ()
  setJsObjectField(obj.obj, "subject", value.obj)

pub inline fun subject(obj: viewTimelineOptions): web dom/element
  getJsObjectField(obj.obj, "subject")

pub inline fun axis(obj: viewTimelineOptions, value: scrollAxis): web ()
  setJsObjectField(obj.obj, "axis", value.obj)

pub inline fun axis(obj: viewTimelineOptions): web scrollAxis
  getJsObjectField(obj.obj, "axis")

pub inline fun inset(obj: viewTimelineOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "inset", value.obj)

pub inline fun inset(obj: viewTimelineOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "inset")

pub value struct viewTimeline
  obj: jsObject

pub inline fun newViewTimeline(options': viewTimelineOptions)
  newJsObject1("ViewTimeline", options')

pub inline fun subject(obj: viewTimeline): web dom/element
  getJsObjectField(obj.obj, "subject")

pub inline fun startOffset(obj: viewTimeline): web css_typed_om/cssNumericValue
  getJsObjectField(obj.obj, "startOffset")

pub inline fun endOffset(obj: viewTimeline): web css_typed_om/cssNumericValue
  getJsObjectField(obj.obj, "endOffset")

