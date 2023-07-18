//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias positionCallback = jsFunction


pub alias positionErrorCallback = jsFunction



pub value struct geolocation
  obj: jsObject


pub inline fun getCurrentPosition(obj: geolocation, successCallback': positionCallback, errorCallback': maybe<positionErrorCallback> =  Nothing, options': positionOptions): web ()
  jsOperation5(obj.obj, "getCurrentPosition", successCallback'.obj, errorCallback'.obj, options'.obj)

pub inline fun watchPosition(obj: geolocation, successCallback': positionCallback, errorCallback': maybe<positionErrorCallback> =  Nothing, options': positionOptions): web int
  jsOperation5(obj.obj, "watchPosition", successCallback'.obj, errorCallback'.obj, options'.obj)

pub inline fun clearWatch(obj: geolocation, watchId': int): web ()
  jsOperation3(obj.obj, "clearWatch", watchId'.obj)

pub value struct positionOptions
  obj: jsObject

pub fun newPositionOptions(enableHighAccuracy: maybe<bool> = Nothing, timeout: maybe<int> = Nothing, maximumAge: maybe<int> = Nothing)
  val obj = newJsObject()
  match enableHighAccuracy
    Just(it) -> setJsObjectField(obj, "enableHighAccuracy", it)
    Nothing -> ()
  match timeout
    Just(it) -> setJsObjectField(obj, "timeout", it)
    Nothing -> ()
  match maximumAge
    Just(it) -> setJsObjectField(obj, "maximumAge", it)
    Nothing -> ()

  PositionOptions(obj)

pub inline fun enableHighAccuracy(obj: positionOptions, value: bool): web ()
  setJsObjectField(obj.obj, "enableHighAccuracy", value.obj)

pub inline fun enableHighAccuracy(obj: positionOptions): web bool
  getJsObjectField(obj.obj, "enableHighAccuracy")

pub inline fun timeout(obj: positionOptions, value: int): web ()
  setJsObjectField(obj.obj, "timeout", value.obj)

pub inline fun timeout(obj: positionOptions): web int
  getJsObjectField(obj.obj, "timeout")

pub inline fun maximumAge(obj: positionOptions, value: int): web ()
  setJsObjectField(obj.obj, "maximumAge", value.obj)

pub inline fun maximumAge(obj: positionOptions): web int
  getJsObjectField(obj.obj, "maximumAge")

pub value struct geolocationPosition
  obj: jsObject


pub inline fun coords(obj: geolocationPosition): web geolocationCoordinates
  getJsObjectField(obj.obj, "coords")

pub inline fun timestamp(obj: geolocationPosition): web hr_time/epochTimeStamp
  getJsObjectField(obj.obj, "timestamp")

pub value struct geolocationCoordinates
  obj: jsObject


pub inline fun accuracy(obj: geolocationCoordinates): web double
  getJsObjectField(obj.obj, "accuracy")

pub inline fun latitude(obj: geolocationCoordinates): web double
  getJsObjectField(obj.obj, "latitude")

pub inline fun longitude(obj: geolocationCoordinates): web double
  getJsObjectField(obj.obj, "longitude")

pub inline fun altitude(obj: geolocationCoordinates): web maybe<double>
  getJsObjectField(obj.obj, "altitude")

pub inline fun altitudeAccuracy(obj: geolocationCoordinates): web maybe<double>
  getJsObjectField(obj.obj, "altitudeAccuracy")

pub inline fun heading(obj: geolocationCoordinates): web maybe<double>
  getJsObjectField(obj.obj, "heading")

pub inline fun speed(obj: geolocationCoordinates): web maybe<double>
  getJsObjectField(obj.obj, "speed")

pub value struct geolocationPositionError
  obj: jsObject

pub inline fun permissiondenieD(): int
  getConstant("PERMISSION_DENIED")

pub inline fun positionunavailablE(): int
  getConstant("POSITION_UNAVAILABLE")

pub inline fun timeouT(): int
  getConstant("TIMEOUT")

pub inline fun code(obj: geolocationPositionError): web int
  getJsObjectField(obj.obj, "code")

pub inline fun message(obj: geolocationPositionError): web string
  getJsObjectField(obj.obj, "message")

