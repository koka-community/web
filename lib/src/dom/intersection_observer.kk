//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias intersectionObserverCallback = jsFunction



pub value struct intersectionObserver
  obj: jsObject

pub inline fun newIntersectionObserver(callback': intersectionObserverCallback, options': intersectionObserverInit)
  newJsObject2("IntersectionObserver", callback', options')

pub inline fun observe(obj: intersectionObserver, target': dom/element): web ()
  jsOperation3(obj.obj, "observe", target'.obj)

pub inline fun unobserve(obj: intersectionObserver, target': dom/element): web ()
  jsOperation3(obj.obj, "unobserve", target'.obj)

pub inline fun disconnect(obj: intersectionObserver): web ()
  jsOperation2(obj.obj, "disconnect")

pub inline fun takeRecords(obj: intersectionObserver): web jsArray
  jsOperation2(obj.obj, "takeRecords")

pub inline fun root(obj: intersectionObserver): web maybe<jsObject>
  getJsObjectField(obj.obj, "root")

pub inline fun rootMargin(obj: intersectionObserver): web string
  getJsObjectField(obj.obj, "rootMargin")

pub inline fun thresholds(obj: intersectionObserver): web jsArray
  getJsObjectField(obj.obj, "thresholds")

pub value struct intersectionObserverEntry
  obj: jsObject

pub inline fun newIntersectionObserverEntry(intersectionObserverEntryInit': intersectionObserverEntryInit)
  newJsObject1("IntersectionObserverEntry", intersectionObserverEntryInit')

pub inline fun time(obj: intersectionObserverEntry): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "time")

pub inline fun rootBounds(obj: intersectionObserverEntry): web maybe<geometry/domRectReadOnly>
  getJsObjectField(obj.obj, "rootBounds")

pub inline fun boundingClientRect(obj: intersectionObserverEntry): web geometry/domRectReadOnly
  getJsObjectField(obj.obj, "boundingClientRect")

pub inline fun intersectionRect(obj: intersectionObserverEntry): web geometry/domRectReadOnly
  getJsObjectField(obj.obj, "intersectionRect")

pub inline fun isIntersecting(obj: intersectionObserverEntry): web bool
  getJsObjectField(obj.obj, "isIntersecting")

pub inline fun intersectionRatio(obj: intersectionObserverEntry): web double
  getJsObjectField(obj.obj, "intersectionRatio")

pub inline fun target(obj: intersectionObserverEntry): web dom/element
  getJsObjectField(obj.obj, "target")

pub value struct intersectionObserverEntryInit
  obj: jsObject

pub fun newIntersectionObserverEntryInit(time: hr_time/domHighResTimeStamp, rootBounds: maybe<geometry/domRectInit>, boundingClientRect: geometry/domRectInit, intersectionRect: geometry/domRectInit, isIntersecting: bool, intersectionRatio: double, target: dom/element)
  val obj = newJsObject()
  setJsObjectField(obj, "time", time);  setJsObjectField(obj, "rootBounds", rootBounds);  setJsObjectField(obj, "boundingClientRect", boundingClientRect);  setJsObjectField(obj, "intersectionRect", intersectionRect);  setJsObjectField(obj, "isIntersecting", isIntersecting);  setJsObjectField(obj, "intersectionRatio", intersectionRatio);  setJsObjectField(obj, "target", target);
  IntersectionObserverEntryInit(obj)

pub inline fun time(obj: intersectionObserverEntryInit, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "time", value.obj)

pub inline fun time(obj: intersectionObserverEntryInit): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "time")

pub inline fun rootBounds(obj: intersectionObserverEntryInit, value: maybe<geometry/domRectInit>): web ()
  setJsObjectField(obj.obj, "rootBounds", value.obj)

pub inline fun rootBounds(obj: intersectionObserverEntryInit): web maybe<geometry/domRectInit>
  getJsObjectField(obj.obj, "rootBounds")

pub inline fun boundingClientRect(obj: intersectionObserverEntryInit, value: geometry/domRectInit): web ()
  setJsObjectField(obj.obj, "boundingClientRect", value.obj)

pub inline fun boundingClientRect(obj: intersectionObserverEntryInit): web geometry/domRectInit
  getJsObjectField(obj.obj, "boundingClientRect")

pub inline fun intersectionRect(obj: intersectionObserverEntryInit, value: geometry/domRectInit): web ()
  setJsObjectField(obj.obj, "intersectionRect", value.obj)

pub inline fun intersectionRect(obj: intersectionObserverEntryInit): web geometry/domRectInit
  getJsObjectField(obj.obj, "intersectionRect")

pub inline fun isIntersecting(obj: intersectionObserverEntryInit, value: bool): web ()
  setJsObjectField(obj.obj, "isIntersecting", value.obj)

pub inline fun isIntersecting(obj: intersectionObserverEntryInit): web bool
  getJsObjectField(obj.obj, "isIntersecting")

pub inline fun intersectionRatio(obj: intersectionObserverEntryInit, value: double): web ()
  setJsObjectField(obj.obj, "intersectionRatio", value.obj)

pub inline fun intersectionRatio(obj: intersectionObserverEntryInit): web double
  getJsObjectField(obj.obj, "intersectionRatio")

pub inline fun target(obj: intersectionObserverEntryInit, value: dom/element): web ()
  setJsObjectField(obj.obj, "target", value.obj)

pub inline fun target(obj: intersectionObserverEntryInit): web dom/element
  getJsObjectField(obj.obj, "target")

pub value struct intersectionObserverInit
  obj: jsObject

pub fun newIntersectionObserverInit(root: maybe<maybe<jsObject>> = Nothing, rootMargin: maybe<string> = Nothing, threshold: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match root
    Just(it) -> setJsObjectField(obj, "root", it)
    Nothing -> ()
  match rootMargin
    Just(it) -> setJsObjectField(obj, "rootMargin", it)
    Nothing -> ()
  match threshold
    Just(it) -> setJsObjectField(obj, "threshold", it)
    Nothing -> ()

  IntersectionObserverInit(obj)

pub inline fun root(obj: intersectionObserverInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "root", value.obj)

pub inline fun root(obj: intersectionObserverInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "root")

pub inline fun rootMargin(obj: intersectionObserverInit, value: string): web ()
  setJsObjectField(obj.obj, "rootMargin", value.obj)

pub inline fun rootMargin(obj: intersectionObserverInit): web string
  getJsObjectField(obj.obj, "rootMargin")

pub inline fun threshold(obj: intersectionObserverInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "threshold", value.obj)

pub inline fun threshold(obj: intersectionObserverInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "threshold")

