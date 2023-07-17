//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias mockSensorType = string;

pub value struct sensor
  obj: jsObject


pub inline fun start(obj: sensor): web ()
  jsOperation2(obj.obj, "start")

pub inline fun stop(obj: sensor): web ()
  jsOperation2(obj.obj, "stop")

pub inline fun activated(obj: sensor): web bool
  getJsObjectField(obj.obj, "activated")

pub inline fun hasReading(obj: sensor): web bool
  getJsObjectField(obj.obj, "hasReading")

pub inline fun timestamp(obj: sensor): web maybe<hr_time/domHighResTimeStamp>
  getJsObjectField(obj.obj, "timestamp")

pub inline fun onreading(obj: sensor, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onreading", value.obj)

pub inline fun onreading(obj: sensor): web html/eventHandler
  getJsObjectField(obj.obj, "onreading")

pub inline fun onactivate(obj: sensor, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onactivate", value.obj)

pub inline fun onactivate(obj: sensor): web html/eventHandler
  getJsObjectField(obj.obj, "onactivate")

pub inline fun onerror(obj: sensor, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: sensor): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub value struct sensorOptions
  obj: jsObject

pub fun newSensorOptions(frequency: maybe<double> = Nothing)
  val obj = newJsObject();
  match frequency
    Just(it) -> setJsObjectField(obj, "frequency", it)
    Nothing -> ()

  SensorOptions(obj);

pub inline fun frequency(obj: sensorOptions, value: double): web ()
  setJsObjectField(obj.obj, "frequency", value.obj)

pub inline fun frequency(obj: sensorOptions): web double
  getJsObjectField(obj.obj, "frequency")

pub value struct sensorErrorEvent
  obj: jsObject

pub inline fun newSensorErrorEvent(type': string, errorEventInitDict': sensorErrorEventInit)
  newJsObject2("SensorErrorEvent", type', errorEventInitDict')

pub inline fun error(obj: sensorErrorEvent): web webidl/domException
  getJsObjectField(obj.obj, "error")

pub value struct sensorErrorEventInit
  obj: jsObject

pub fun newSensorErrorEventInit(error: webidl/domException)
  val obj = newJsObject();
  setJsObjectField(obj, "error", error);
  SensorErrorEventInit(obj);

pub inline fun error(obj: sensorErrorEventInit, value: webidl/domException): web ()
  setJsObjectField(obj.obj, "error", value.obj)

pub inline fun error(obj: sensorErrorEventInit): web webidl/domException
  getJsObjectField(obj.obj, "error")

pub value struct mockSensorConfiguration
  obj: jsObject

pub fun newMockSensorConfiguration(mockSensorType: mockSensorType, connected: maybe<bool> = Nothing, maxSamplingFrequency: maybe<maybe<double>> = Nothing, minSamplingFrequency: maybe<maybe<double>> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "mockSensorType", mockSensorType);  match connected
    Just(it) -> setJsObjectField(obj, "connected", it)
    Nothing -> ()
  match maxSamplingFrequency
    Just(it) -> setJsObjectField(obj, "maxSamplingFrequency", it)
    Nothing -> ()
  match minSamplingFrequency
    Just(it) -> setJsObjectField(obj, "minSamplingFrequency", it)
    Nothing -> ()

  MockSensorConfiguration(obj);

pub inline fun mockSensorType(obj: mockSensorConfiguration, value: mockSensorType): web ()
  setJsObjectField(obj.obj, "mockSensorType", value.obj)

pub inline fun mockSensorType(obj: mockSensorConfiguration): web mockSensorType
  getJsObjectField(obj.obj, "mockSensorType")

pub inline fun connected(obj: mockSensorConfiguration, value: bool): web ()
  setJsObjectField(obj.obj, "connected", value.obj)

pub inline fun connected(obj: mockSensorConfiguration): web bool
  getJsObjectField(obj.obj, "connected")

pub inline fun maxSamplingFrequency(obj: mockSensorConfiguration, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "maxSamplingFrequency", value.obj)

pub inline fun maxSamplingFrequency(obj: mockSensorConfiguration): web maybe<double>
  getJsObjectField(obj.obj, "maxSamplingFrequency")

pub inline fun minSamplingFrequency(obj: mockSensorConfiguration, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "minSamplingFrequency", value.obj)

pub inline fun minSamplingFrequency(obj: mockSensorConfiguration): web maybe<double>
  getJsObjectField(obj.obj, "minSamplingFrequency")

pub value struct mockSensor
  obj: jsObject

pub fun newMockSensor(maxSamplingFrequency: maybe<double> = Nothing, minSamplingFrequency: maybe<double> = Nothing, requestedSamplingFrequency: maybe<double> = Nothing)
  val obj = newJsObject();
  match maxSamplingFrequency
    Just(it) -> setJsObjectField(obj, "maxSamplingFrequency", it)
    Nothing -> ()
  match minSamplingFrequency
    Just(it) -> setJsObjectField(obj, "minSamplingFrequency", it)
    Nothing -> ()
  match requestedSamplingFrequency
    Just(it) -> setJsObjectField(obj, "requestedSamplingFrequency", it)
    Nothing -> ()

  MockSensor(obj);

pub inline fun maxSamplingFrequency(obj: mockSensor, value: double): web ()
  setJsObjectField(obj.obj, "maxSamplingFrequency", value.obj)

pub inline fun maxSamplingFrequency(obj: mockSensor): web double
  getJsObjectField(obj.obj, "maxSamplingFrequency")

pub inline fun minSamplingFrequency(obj: mockSensor, value: double): web ()
  setJsObjectField(obj.obj, "minSamplingFrequency", value.obj)

pub inline fun minSamplingFrequency(obj: mockSensor): web double
  getJsObjectField(obj.obj, "minSamplingFrequency")

pub inline fun requestedSamplingFrequency(obj: mockSensor, value: double): web ()
  setJsObjectField(obj.obj, "requestedSamplingFrequency", value.obj)

pub inline fun requestedSamplingFrequency(obj: mockSensor): web double
  getJsObjectField(obj.obj, "requestedSamplingFrequency")

pub value struct mockSensorReadingValues
  obj: jsObject

pub fun newMockSensorReadingValues()
  val obj = newJsObject();

  MockSensorReadingValues(obj);

