//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias pressureUpdateCallback = jsFunction;


pub alias pressureSource = string;


pub alias pressureState = string;

pub value struct pressureObserver
  obj: jsObject

pub inline fun newPressureObserver(callback': pressureUpdateCallback, options': pressureObserverOptions)
  newJsObject2("PressureObserver", callback', options')
pub inline fun supportedSources(): web jsArray
  getJsStatic Field(, "supportedSources")

pub inline fun observe(obj: pressureObserver, source': pressureSource): web jsPromise
  jsOperation3(obj.obj, "observe", source'.obj)

pub inline fun unobserve(obj: pressureObserver, source': pressureSource): web ()
  jsOperation3(obj.obj, "unobserve", source'.obj)

pub inline fun disconnect(obj: pressureObserver): web ()
  jsOperation2(obj.obj, "disconnect")

pub inline fun takeRecords(obj: pressureObserver): web jsArray
  jsOperation2(obj.obj, "takeRecords")

pub value struct pressureRecord
  obj: jsObject


pub inline fun toJSON(obj: pressureRecord): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun source(obj: pressureRecord): web pressureSource
  getJsObjectField(obj.obj, "source")

pub inline fun state(obj: pressureRecord): web pressureState
  getJsObjectField(obj.obj, "state")

pub inline fun time(obj: pressureRecord): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "time")

pub value struct pressureObserverOptions
  obj: jsObject

pub fun newPressureObserverOptions(sampleRate: maybe<double> = Nothing)
  val obj = newJsObject();
  match sampleRate
    Just(it) -> setJsObjectField(obj, "sampleRate", it)
    Nothing -> ()

  PressureObserverOptions(obj);

pub inline fun sampleRate(obj: pressureObserverOptions, value: double): web ()
  setJsObjectField(obj.obj, "sampleRate", value.obj)

pub inline fun sampleRate(obj: pressureObserverOptions): web double
  getJsObjectField(obj.obj, "sampleRate")

