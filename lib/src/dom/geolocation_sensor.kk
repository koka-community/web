//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct GeolocationSensor
{,
,
,
,
,
,

}
pub extern newGeolocationSensor([], [options: GeolocationSensorOptions])
(pub extern read( [], [readOptions: ReadOptions]))

pub extern getlatitude(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"latitude\")"
pub extern getlongitude(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"longitude\")"
pub extern getaltitude(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"altitude\")"
pub extern getaccuracy(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"accuracy\")"
pub extern getaltitudeAccuracy(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"altitudeAccuracy\")"
pub extern getheading(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"heading\")"
pub extern getspeed(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"speed\")"
struct GeolocationSensorOptions
{
}
pub extern newGeolocationSensorOptions([])
()

struct ReadOptions
{  signal: maybe<dom.kk/AbortSignal>
}
pub extern newReadOptions([signal: maybe<maybe<dom.kk/AbortSignal>> = Nothing])
()

pub extern setsignal(this: js_object, value: maybe<dom.kk/AbortSignal>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web maybe<dom.kk/AbortSignal>
	c inline "getObjectField(#1, \"signal\")"
struct GeolocationSensorReading
{  timestamp: maybe<hr_time.kk/DOMHighResTimeStamp>,
  latitude: maybe<double>,
  longitude: maybe<double>,
  altitude: maybe<double>,
  accuracy: maybe<double>,
  altitudeAccuracy: maybe<double>,
  heading: maybe<double>,
  speed: maybe<double>
}
pub extern newGeolocationSensorReading([timestamp: maybe<maybe<hr_time.kk/DOMHighResTimeStamp>> = Nothing, latitude: maybe<maybe<double>> = Nothing, longitude: maybe<maybe<double>> = Nothing, altitude: maybe<maybe<double>> = Nothing, accuracy: maybe<maybe<double>> = Nothing, altitudeAccuracy: maybe<maybe<double>> = Nothing, heading: maybe<maybe<double>> = Nothing, speed: maybe<maybe<double>> = Nothing])
()

pub extern settimestamp(this: js_object, value: maybe<hr_time.kk/DOMHighResTimeStamp>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web maybe<hr_time.kk/DOMHighResTimeStamp>
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setlatitude(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlatitude(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"latitude\")"
pub extern setlongitude(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlongitude(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"longitude\")"
pub extern setaltitude(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaltitude(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"altitude\")"
pub extern setaccuracy(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaccuracy(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"accuracy\")"
pub extern setaltitudeAccuracy(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaltitudeAccuracy(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"altitudeAccuracy\")"
pub extern setheading(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheading(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"heading\")"
pub extern setspeed(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspeed(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"speed\")"
struct GeolocationReadingValues
{  latitude: maybe<double>,
  longitude: maybe<double>,
  altitude: maybe<double>,
  accuracy: maybe<double>,
  altitudeAccuracy: maybe<double>,
  heading: maybe<double>,
  speed: maybe<double>
}
pub extern newGeolocationReadingValues([latitude: maybe<double>, longitude: maybe<double>, altitude: maybe<double>, accuracy: maybe<double>, altitudeAccuracy: maybe<double>, heading: maybe<double>, speed: maybe<double>])
()

pub extern setlatitude(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlatitude(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"latitude\")"
pub extern setlongitude(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlongitude(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"longitude\")"
pub extern setaltitude(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaltitude(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"altitude\")"
pub extern setaccuracy(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaccuracy(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"accuracy\")"
pub extern setaltitudeAccuracy(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaltitudeAccuracy(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"altitudeAccuracy\")"
pub extern setheading(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheading(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"heading\")"
pub extern setspeed(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspeed(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"speed\")"
