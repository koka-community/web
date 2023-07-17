//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct deviceOrientationEvent
  obj: jsObject

pub inline fun newDeviceOrientationEvent(type': string, eventInitDict': deviceOrientationEventInit)
  newJsObject2("DeviceOrientationEvent", type', eventInitDict')
pub inline fun requestPermission(): web jsPromise
  jsOperation1("requestPermission")

pub inline fun alpha(obj: deviceOrientationEvent): web maybe<double>
  getJsObjectField(obj.obj, "alpha")

pub inline fun beta(obj: deviceOrientationEvent): web maybe<double>
  getJsObjectField(obj.obj, "beta")

pub inline fun gamma(obj: deviceOrientationEvent): web maybe<double>
  getJsObjectField(obj.obj, "gamma")

pub inline fun absolute(obj: deviceOrientationEvent): web bool
  getJsObjectField(obj.obj, "absolute")

pub value struct deviceOrientationEventInit
  obj: jsObject

pub fun newDeviceOrientationEventInit(alpha: maybe<maybe<double>> = Nothing, beta: maybe<maybe<double>> = Nothing, gamma: maybe<maybe<double>> = Nothing, absolute: maybe<bool> = Nothing)
  val obj = newJsObject();
  match alpha
    Just(it) -> setJsObjectField(obj, "alpha", it)
    Nothing -> ()
  match beta
    Just(it) -> setJsObjectField(obj, "beta", it)
    Nothing -> ()
  match gamma
    Just(it) -> setJsObjectField(obj, "gamma", it)
    Nothing -> ()
  match absolute
    Just(it) -> setJsObjectField(obj, "absolute", it)
    Nothing -> ()

  DeviceOrientationEventInit(obj);

pub inline fun alpha(obj: deviceOrientationEventInit, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: deviceOrientationEventInit): web maybe<double>
  getJsObjectField(obj.obj, "alpha")

pub inline fun beta(obj: deviceOrientationEventInit, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "beta", value.obj)

pub inline fun beta(obj: deviceOrientationEventInit): web maybe<double>
  getJsObjectField(obj.obj, "beta")

pub inline fun gamma(obj: deviceOrientationEventInit, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "gamma", value.obj)

pub inline fun gamma(obj: deviceOrientationEventInit): web maybe<double>
  getJsObjectField(obj.obj, "gamma")

pub inline fun absolute(obj: deviceOrientationEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "absolute", value.obj)

pub inline fun absolute(obj: deviceOrientationEventInit): web bool
  getJsObjectField(obj.obj, "absolute")

pub value struct deviceMotionEventAcceleration
  obj: jsObject


pub inline fun x(obj: deviceMotionEventAcceleration): web maybe<double>
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: deviceMotionEventAcceleration): web maybe<double>
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: deviceMotionEventAcceleration): web maybe<double>
  getJsObjectField(obj.obj, "z")

pub value struct deviceMotionEventRotationRate
  obj: jsObject


pub inline fun alpha(obj: deviceMotionEventRotationRate): web maybe<double>
  getJsObjectField(obj.obj, "alpha")

pub inline fun beta(obj: deviceMotionEventRotationRate): web maybe<double>
  getJsObjectField(obj.obj, "beta")

pub inline fun gamma(obj: deviceMotionEventRotationRate): web maybe<double>
  getJsObjectField(obj.obj, "gamma")

pub value struct deviceMotionEvent
  obj: jsObject

pub inline fun newDeviceMotionEvent(type': string, eventInitDict': deviceMotionEventInit)
  newJsObject2("DeviceMotionEvent", type', eventInitDict')
pub inline fun requestPermission(): web jsPromise
  jsOperation1("requestPermission")

pub inline fun acceleration(obj: deviceMotionEvent): web maybe<deviceMotionEventAcceleration>
  getJsObjectField(obj.obj, "acceleration")

pub inline fun accelerationIncludingGravity(obj: deviceMotionEvent): web maybe<deviceMotionEventAcceleration>
  getJsObjectField(obj.obj, "accelerationIncludingGravity")

pub inline fun rotationRate(obj: deviceMotionEvent): web maybe<deviceMotionEventRotationRate>
  getJsObjectField(obj.obj, "rotationRate")

pub inline fun interval(obj: deviceMotionEvent): web double
  getJsObjectField(obj.obj, "interval")

pub value struct deviceMotionEventAccelerationInit
  obj: jsObject

pub fun newDeviceMotionEventAccelerationInit(x: maybe<maybe<double>> = Nothing, y: maybe<maybe<double>> = Nothing, z: maybe<maybe<double>> = Nothing)
  val obj = newJsObject();
  match x
    Just(it) -> setJsObjectField(obj, "x", it)
    Nothing -> ()
  match y
    Just(it) -> setJsObjectField(obj, "y", it)
    Nothing -> ()
  match z
    Just(it) -> setJsObjectField(obj, "z", it)
    Nothing -> ()

  DeviceMotionEventAccelerationInit(obj);

pub inline fun x(obj: deviceMotionEventAccelerationInit, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: deviceMotionEventAccelerationInit): web maybe<double>
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: deviceMotionEventAccelerationInit, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: deviceMotionEventAccelerationInit): web maybe<double>
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: deviceMotionEventAccelerationInit, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "z", value.obj)

pub inline fun z(obj: deviceMotionEventAccelerationInit): web maybe<double>
  getJsObjectField(obj.obj, "z")

pub value struct deviceMotionEventRotationRateInit
  obj: jsObject

pub fun newDeviceMotionEventRotationRateInit(alpha: maybe<maybe<double>> = Nothing, beta: maybe<maybe<double>> = Nothing, gamma: maybe<maybe<double>> = Nothing)
  val obj = newJsObject();
  match alpha
    Just(it) -> setJsObjectField(obj, "alpha", it)
    Nothing -> ()
  match beta
    Just(it) -> setJsObjectField(obj, "beta", it)
    Nothing -> ()
  match gamma
    Just(it) -> setJsObjectField(obj, "gamma", it)
    Nothing -> ()

  DeviceMotionEventRotationRateInit(obj);

pub inline fun alpha(obj: deviceMotionEventRotationRateInit, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: deviceMotionEventRotationRateInit): web maybe<double>
  getJsObjectField(obj.obj, "alpha")

pub inline fun beta(obj: deviceMotionEventRotationRateInit, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "beta", value.obj)

pub inline fun beta(obj: deviceMotionEventRotationRateInit): web maybe<double>
  getJsObjectField(obj.obj, "beta")

pub inline fun gamma(obj: deviceMotionEventRotationRateInit, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "gamma", value.obj)

pub inline fun gamma(obj: deviceMotionEventRotationRateInit): web maybe<double>
  getJsObjectField(obj.obj, "gamma")

pub value struct deviceMotionEventInit
  obj: jsObject

pub fun newDeviceMotionEventInit(acceleration: maybe<deviceMotionEventAccelerationInit> = Nothing, accelerationIncludingGravity: maybe<deviceMotionEventAccelerationInit> = Nothing, rotationRate: maybe<deviceMotionEventRotationRateInit> = Nothing, interval: maybe<double> = Nothing)
  val obj = newJsObject();
  match acceleration
    Just(it) -> setJsObjectField(obj, "acceleration", it)
    Nothing -> ()
  match accelerationIncludingGravity
    Just(it) -> setJsObjectField(obj, "accelerationIncludingGravity", it)
    Nothing -> ()
  match rotationRate
    Just(it) -> setJsObjectField(obj, "rotationRate", it)
    Nothing -> ()
  match interval
    Just(it) -> setJsObjectField(obj, "interval", it)
    Nothing -> ()

  DeviceMotionEventInit(obj);

pub inline fun acceleration(obj: deviceMotionEventInit, value: deviceMotionEventAccelerationInit): web ()
  setJsObjectField(obj.obj, "acceleration", value.obj)

pub inline fun acceleration(obj: deviceMotionEventInit): web deviceMotionEventAccelerationInit
  getJsObjectField(obj.obj, "acceleration")

pub inline fun accelerationIncludingGravity(obj: deviceMotionEventInit, value: deviceMotionEventAccelerationInit): web ()
  setJsObjectField(obj.obj, "accelerationIncludingGravity", value.obj)

pub inline fun accelerationIncludingGravity(obj: deviceMotionEventInit): web deviceMotionEventAccelerationInit
  getJsObjectField(obj.obj, "accelerationIncludingGravity")

pub inline fun rotationRate(obj: deviceMotionEventInit, value: deviceMotionEventRotationRateInit): web ()
  setJsObjectField(obj.obj, "rotationRate", value.obj)

pub inline fun rotationRate(obj: deviceMotionEventInit): web deviceMotionEventRotationRateInit
  getJsObjectField(obj.obj, "rotationRate")

pub inline fun interval(obj: deviceMotionEventInit, value: double): web ()
  setJsObjectField(obj.obj, "interval", value.obj)

pub inline fun interval(obj: deviceMotionEventInit): web double
  getJsObjectField(obj.obj, "interval")

