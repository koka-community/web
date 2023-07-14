//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias MockSensorType = String
struct Sensor
{,
,
,
,
,

}

()

pub extern start(this: js_object, [], [])
pub extern stop(this: js_object, [], [])
pub extern getactivated(this: js_object): web bool
	c inline "getObjectField(#1, \"activated\")"
pub extern gethasReading(this: js_object): web bool
	c inline "getObjectField(#1, \"hasReading\")"
pub extern gettimestamp(this: js_object): web maybe<hr_time.kk/DOMHighResTimeStamp>
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setonreading(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonreading(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onreading\")"
pub extern setonactivate(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonactivate(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onactivate\")"
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
struct SensorOptions
{  frequency: double
}
pub extern newSensorOptions([frequency: maybe<double> = Nothing])
()

pub extern setfrequency(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfrequency(this: js_object): web double
	c inline "getObjectField(#1, \"frequency\")"
struct SensorErrorEvent
{
}
pub extern newSensorErrorEvent([type: String, errorEventInitDict: SensorErrorEventInit], [])
()

pub extern geterror(this: js_object): web webidl.kk/DOMException
	c inline "getObjectField(#1, \"error\")"
struct SensorErrorEventInit
{  error: webidl.kk/DOMException
}
pub extern newSensorErrorEventInit([error: webidl.kk/DOMException])
()

pub extern seterror(this: js_object, value: webidl.kk/DOMException): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterror(this: js_object): web webidl.kk/DOMException
	c inline "getObjectField(#1, \"error\")"
struct MockSensorConfiguration
{  mockSensorType: MockSensorType,
  connected: bool,
  maxSamplingFrequency: maybe<double>,
  minSamplingFrequency: maybe<double>
}
pub extern newMockSensorConfiguration([mockSensorType: MockSensorType, connected: maybe<bool> = Nothing, maxSamplingFrequency: maybe<maybe<double>> = Nothing, minSamplingFrequency: maybe<maybe<double>> = Nothing])
()

pub extern setmockSensorType(this: js_object, value: MockSensorType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmockSensorType(this: js_object): web MockSensorType
	c inline "getObjectField(#1, \"mockSensorType\")"
pub extern setconnected(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconnected(this: js_object): web bool
	c inline "getObjectField(#1, \"connected\")"
pub extern setmaxSamplingFrequency(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxSamplingFrequency(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"maxSamplingFrequency\")"
pub extern setminSamplingFrequency(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminSamplingFrequency(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"minSamplingFrequency\")"
struct MockSensor
{  maxSamplingFrequency: double,
  minSamplingFrequency: double,
  requestedSamplingFrequency: double
}
pub extern newMockSensor([maxSamplingFrequency: maybe<double> = Nothing, minSamplingFrequency: maybe<double> = Nothing, requestedSamplingFrequency: maybe<double> = Nothing])
()

pub extern setmaxSamplingFrequency(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxSamplingFrequency(this: js_object): web double
	c inline "getObjectField(#1, \"maxSamplingFrequency\")"
pub extern setminSamplingFrequency(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminSamplingFrequency(this: js_object): web double
	c inline "getObjectField(#1, \"minSamplingFrequency\")"
pub extern setrequestedSamplingFrequency(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequestedSamplingFrequency(this: js_object): web double
	c inline "getObjectField(#1, \"requestedSamplingFrequency\")"
struct MockSensorReadingValues
{
}
pub extern newMockSensorReadingValues([])
()

