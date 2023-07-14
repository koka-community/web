//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias PositionCallback = JSFunction
alias PositionErrorCallback = JSFunction


struct Geolocation
{
}

()

pub extern getCurrentPosition(this: js_object, [successCallback: PositionCallback], [errorCallback: maybe<PositionErrorCallback> =  Nothing, options: PositionOptions])
pub extern watchPosition(this: js_object, [successCallback: PositionCallback], [errorCallback: maybe<PositionErrorCallback> =  Nothing, options: PositionOptions])
pub extern clearWatch(this: js_object, [watchId: int], [])
struct PositionOptions
{  enableHighAccuracy: bool,
  timeout: int,
  maximumAge: int
}
pub extern newPositionOptions([enableHighAccuracy: maybe<bool> = Nothing, timeout: maybe<int> = Nothing, maximumAge: maybe<int> = Nothing])
()

pub extern setenableHighAccuracy(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getenableHighAccuracy(this: js_object): web bool
	c inline "getObjectField(#1, \"enableHighAccuracy\")"
pub extern settimeout(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimeout(this: js_object): web int
	c inline "getObjectField(#1, \"timeout\")"
pub extern setmaximumAge(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaximumAge(this: js_object): web int
	c inline "getObjectField(#1, \"maximumAge\")"
struct GeolocationPosition
{,

}

()

pub extern getcoords(this: js_object): web GeolocationCoordinates
	c inline "getObjectField(#1, \"coords\")"
pub extern gettimestamp(this: js_object): web hr_time.kk/EpochTimeStamp
	c inline "getObjectField(#1, \"timestamp\")"
struct GeolocationCoordinates
{,
,
,
,
,
,

}

()

pub extern getaccuracy(this: js_object): web double
	c inline "getObjectField(#1, \"accuracy\")"
pub extern getlatitude(this: js_object): web double
	c inline "getObjectField(#1, \"latitude\")"
pub extern getlongitude(this: js_object): web double
	c inline "getObjectField(#1, \"longitude\")"
pub extern getaltitude(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"altitude\")"
pub extern getaltitudeAccuracy(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"altitudeAccuracy\")"
pub extern getheading(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"heading\")"
pub extern getspeed(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"speed\")"
struct GeolocationPositionError
{,

}

(pub extern PERMISSION_DENIED(): int
	c inline "getConstant(\"PERMISSION_DENIED\")", pub extern POSITION_UNAVAILABLE(): int
	c inline "getConstant(\"POSITION_UNAVAILABLE\")", pub extern TIMEOUT(): int
	c inline "getConstant(\"TIMEOUT\")")

pub extern getcode(this: js_object): web int
	c inline "getObjectField(#1, \"code\")"
pub extern getmessage(this: js_object): web String
	c inline "getObjectField(#1, \"message\")"
