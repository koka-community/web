//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct geolocationSensor
  obj: jsObject

pub inline fun newGeolocationSensor(options': geolocationSensorOptions)
  newJsObject1("GeolocationSensor", options')
pub inline fun read(readOptions': readOptions): web jsPromise
  jsOperation2("read", readOptions'.obj)

pub inline fun latitude(obj: geolocationSensor): web maybe<double>
  getJsObjectField(obj.obj, "latitude")

pub inline fun longitude(obj: geolocationSensor): web maybe<double>
  getJsObjectField(obj.obj, "longitude")

pub inline fun altitude(obj: geolocationSensor): web maybe<double>
  getJsObjectField(obj.obj, "altitude")

pub inline fun accuracy(obj: geolocationSensor): web maybe<double>
  getJsObjectField(obj.obj, "accuracy")

pub inline fun altitudeAccuracy(obj: geolocationSensor): web maybe<double>
  getJsObjectField(obj.obj, "altitudeAccuracy")

pub inline fun heading(obj: geolocationSensor): web maybe<double>
  getJsObjectField(obj.obj, "heading")

pub inline fun speed(obj: geolocationSensor): web maybe<double>
  getJsObjectField(obj.obj, "speed")

pub value struct geolocationSensorOptions
  obj: jsObject

pub fun newGeolocationSensorOptions()
  val obj = newJsObject()

  GeolocationSensorOptions(obj)

pub value struct readOptions
  obj: jsObject

pub fun newReadOptions(signal: maybe<maybe<dom/abortSignal>> = Nothing)
  val obj = newJsObject()
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()

  ReadOptions(obj)

pub inline fun signal(obj: readOptions, value: maybe<dom/abortSignal>): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: readOptions): web maybe<dom/abortSignal>
  getJsObjectField(obj.obj, "signal")

pub value struct geolocationSensorReading
  obj: jsObject

pub fun newGeolocationSensorReading(timestamp: maybe<maybe<hr_time/domHighResTimeStamp>> = Nothing, latitude: maybe<maybe<double>> = Nothing, longitude: maybe<maybe<double>> = Nothing, altitude: maybe<maybe<double>> = Nothing, accuracy: maybe<maybe<double>> = Nothing, altitudeAccuracy: maybe<maybe<double>> = Nothing, heading: maybe<maybe<double>> = Nothing, speed: maybe<maybe<double>> = Nothing)
  val obj = newJsObject()
  match timestamp
    Just(it) -> setJsObjectField(obj, "timestamp", it)
    Nothing -> ()
  match latitude
    Just(it) -> setJsObjectField(obj, "latitude", it)
    Nothing -> ()
  match longitude
    Just(it) -> setJsObjectField(obj, "longitude", it)
    Nothing -> ()
  match altitude
    Just(it) -> setJsObjectField(obj, "altitude", it)
    Nothing -> ()
  match accuracy
    Just(it) -> setJsObjectField(obj, "accuracy", it)
    Nothing -> ()
  match altitudeAccuracy
    Just(it) -> setJsObjectField(obj, "altitudeAccuracy", it)
    Nothing -> ()
  match heading
    Just(it) -> setJsObjectField(obj, "heading", it)
    Nothing -> ()
  match speed
    Just(it) -> setJsObjectField(obj, "speed", it)
    Nothing -> ()

  GeolocationSensorReading(obj)

pub inline fun timestamp(obj: geolocationSensorReading, value: maybe<hr_time/domHighResTimeStamp>): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: geolocationSensorReading): web maybe<hr_time/domHighResTimeStamp>
  getJsObjectField(obj.obj, "timestamp")

pub inline fun latitude(obj: geolocationSensorReading, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "latitude", value.obj)

pub inline fun latitude(obj: geolocationSensorReading): web maybe<double>
  getJsObjectField(obj.obj, "latitude")

pub inline fun longitude(obj: geolocationSensorReading, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "longitude", value.obj)

pub inline fun longitude(obj: geolocationSensorReading): web maybe<double>
  getJsObjectField(obj.obj, "longitude")

pub inline fun altitude(obj: geolocationSensorReading, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "altitude", value.obj)

pub inline fun altitude(obj: geolocationSensorReading): web maybe<double>
  getJsObjectField(obj.obj, "altitude")

pub inline fun accuracy(obj: geolocationSensorReading, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "accuracy", value.obj)

pub inline fun accuracy(obj: geolocationSensorReading): web maybe<double>
  getJsObjectField(obj.obj, "accuracy")

pub inline fun altitudeAccuracy(obj: geolocationSensorReading, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "altitudeAccuracy", value.obj)

pub inline fun altitudeAccuracy(obj: geolocationSensorReading): web maybe<double>
  getJsObjectField(obj.obj, "altitudeAccuracy")

pub inline fun heading(obj: geolocationSensorReading, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "heading", value.obj)

pub inline fun heading(obj: geolocationSensorReading): web maybe<double>
  getJsObjectField(obj.obj, "heading")

pub inline fun speed(obj: geolocationSensorReading, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "speed", value.obj)

pub inline fun speed(obj: geolocationSensorReading): web maybe<double>
  getJsObjectField(obj.obj, "speed")

pub value struct geolocationReadingValues
  obj: jsObject

pub fun newGeolocationReadingValues(latitude: maybe<double>, longitude: maybe<double>, altitude: maybe<double>, accuracy: maybe<double>, altitudeAccuracy: maybe<double>, heading: maybe<double>, speed: maybe<double>)
  val obj = newJsObject()
  setJsObjectField(obj, "latitude", latitude);  setJsObjectField(obj, "longitude", longitude);  setJsObjectField(obj, "altitude", altitude);  setJsObjectField(obj, "accuracy", accuracy);  setJsObjectField(obj, "altitudeAccuracy", altitudeAccuracy);  setJsObjectField(obj, "heading", heading);  setJsObjectField(obj, "speed", speed);
  GeolocationReadingValues(obj)

pub inline fun latitude(obj: geolocationReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "latitude", value.obj)

pub inline fun latitude(obj: geolocationReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "latitude")

pub inline fun longitude(obj: geolocationReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "longitude", value.obj)

pub inline fun longitude(obj: geolocationReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "longitude")

pub inline fun altitude(obj: geolocationReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "altitude", value.obj)

pub inline fun altitude(obj: geolocationReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "altitude")

pub inline fun accuracy(obj: geolocationReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "accuracy", value.obj)

pub inline fun accuracy(obj: geolocationReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "accuracy")

pub inline fun altitudeAccuracy(obj: geolocationReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "altitudeAccuracy", value.obj)

pub inline fun altitudeAccuracy(obj: geolocationReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "altitudeAccuracy")

pub inline fun heading(obj: geolocationReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "heading", value.obj)

pub inline fun heading(obj: geolocationReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "heading")

pub inline fun speed(obj: geolocationReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "speed", value.obj)

pub inline fun speed(obj: geolocationReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "speed")

