module web/dom/geolocation

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias PositionErrorCallback = JSFunction


pub alias PositionCallback = JSFunction


pub extern ext/message(this: any): io-noexn string
  js inline "#1.message"

//The **`message`** read-only property of the [GeolocationPositionError] interface returns a human-readable string describing the details of the error.
pub fun js/message(this: geolocationPositionError): io-noexn string
  this.ext/message()


pub extern ext/code(this: any): io-noexn int
  js inline "#1.code"

//The **`code`** read-only property of the [GeolocationPositionError] interface is an `unsigned short` representing the error code.
//
//The following values are possible:
//
//<table class="no-markdown">
//  <thead>
//    <tr>
//      <th scope="col">Value</th>
//      <th scope="col">Associated constant</th>
//      <th scope="col">Description</th>
//    </tr>
//  </thead>
//  <tbody>
//    <tr>
//      <td><code>1</code></td>
//      <td><code>PERMISSION_DENIED</code></td>
//      <td>
//        The acquisition of the geolocation information failed because the page
//        didn't have the permission to do it.
//      </td>
//    </tr>
//    <tr>
//      <td><code>2</code></td>
//      <td><code>POSITION_UNAVAILABLE</code></td>
//      <td>
//        The acquisition of the geolocation failed because one or several internal sources of position returned an internal error.
//      </td>
//    </tr>
//    <tr>
//      <td><code>3</code></td>
//      <td><code>TIMEOUT</code></td>
//      <td>Geolocation information was not obtained in the allowed time.</td>
//    </tr>
//  </tbody>
//</table>
pub fun js/code(this: geolocationPositionError): io-noexn int
  this.ext/code()


pub extern tIMEOUT(): io-noexn int
  js inline "TIMEOUT"


pub extern pOSITION-UNAVAILABLE(): io-noexn int
  js inline "POSITION_UNAVAILABLE"


pub extern pERMISSION-DENIED(): io-noexn int
  js inline "PERMISSION_DENIED"


pub extern ext/speed(this: any): io-noexn float64
  js inline "#1.speed"

//The **`speed`** read-only property of the [GeolocationCoordinates] interface is a `double` representing the velocity of the device in meters per second. This value is `null` if the implementation is not able to measure it.
pub fun js/speed(this: geolocationCoordinates): io-noexn float64
  this.ext/speed()


pub extern ext/heading(this: any): io-noexn float64
  js inline "#1.heading"

//The **`heading`** read-only property of the [GeolocationCoordinates] interface is a `double` representing the direction in which the device is traveling. This value, specified in degrees, indicates how far off from heading due north the device is. `0` degrees represents true north, and the direction is determined clockwise (which means that east is `90` degrees and west is `270` degrees). If [GeolocationCoordinates.speed] is `0`, `heading` is `NaN`. If the device is not able to provide heading information, this value is `null`.
pub fun js/heading(this: geolocationCoordinates): io-noexn float64
  this.ext/heading()


pub extern ext/altitudeAccuracy(this: any): io-noexn float64
  js inline "#1.altitudeAccuracy"

//The **`altitudeAccuracy`** read-only property of the [GeolocationCoordinates] interface is a strictly positive `double` representing the accuracy, with a 95% confidence level, of the `altitude` expressed in meters. This value is `null` if the implementation doesn't support measuring altitude.
pub fun js/altitudeAccuracy(this: geolocationCoordinates): io-noexn float64
  this.ext/altitudeAccuracy()


pub extern ext/altitude(this: any): io-noexn float64
  js inline "#1.altitude"

//The **`altitude`** read-only property of the [GeolocationCoordinates] interface is a `double` representing the altitude of the position in meters above the [WGS84](https://gis-lab.info/docs/nima-tr8350.2-wgs84fin.pdf) ellipsoid (which defines the nominal sea level surface). This value is `null` if the implementation cannot provide this data.
pub fun js/altitude(this: geolocationCoordinates): io-noexn float64
  this.ext/altitude()


pub extern ext/longitude(this: any): io-noexn float64
  js inline "#1.longitude"

//The **`longitude`** read-only property of the [GeolocationCoordinates] interface is a number which represents the longitude of a geographical position, specified in decimal degrees.
//Together with a timestamp, given as  in milliseconds, indicating a time of measurement, the `GeolocationCoordinates` object is part of the [GeolocationPosition] interface, which is the object type returned by Geolocation API functions that obtain and return a geographical position.
pub fun js/longitude(this: geolocationCoordinates): io-noexn float64
  this.ext/longitude()


pub extern ext/latitude(this: any): io-noexn float64
  js inline "#1.latitude"

//The **`latitude`** read-only property of the [GeolocationCoordinates] interface is a `double` representing the latitude of the position in decimal degrees.
pub fun js/latitude(this: geolocationCoordinates): io-noexn float64
  this.ext/latitude()


pub extern ext/accuracy(this: any): io-noexn float64
  js inline "#1.accuracy"

//The **`accuracy`** read-only property of the [GeolocationCoordinates] interface is a strictly positive `double` representing the accuracy, with a 95% confidence level, of the [GeolocationCoordinates.latitude] and [GeolocationCoordinates.longitude] properties expressed in meters.
pub fun js/accuracy(this: geolocationCoordinates): io-noexn float64
  this.ext/accuracy()


pub extern ext/timestamp(this: any): io-noexn EpochTimeStamp
  js inline "#1.timestamp"

//The **`timestamp`** read-only property of the [GeolocationPosition] interface represents the date and time that the position was acquired by the device.
pub fun js/timestamp(this: geolocationPosition): io-noexn EpochTimeStamp
  this.ext/timestamp()


pub extern ext/coords(this: any): io-noexn GeolocationCoordinates
  js inline "#1.coords"

//The **`coords`** read-only property of the [GeolocationPosition] interface returns a [GeolocationCoordinates] object representing a geographic position. It contains the location, that is longitude and latitude on the Earth, the altitude, and the speed of the object concerned, regrouped inside the returned value. It also contains accuracy information about these values.
pub fun js/coords(this: geolocationPosition): io-noexn GeolocationCoordinates
  this.ext/coords()


pub extern ext/maximumAge(this: any): io-noexn int
  js inline "#1.maximumAge"


pub fun js/maximumAge(this: positionOptions): io-noexn int
  this.ext/maximumAge()


pub extern ext/set-maximumAge(this: any, v: any): io-noexn ()
  js inline "#1.maximumAge = #2"


pub fun js/set-maximumAge(this: positionOptions, v: int): io-noexn ()
  this.ext/set-maximumAge(v)


pub extern ext/timeout(this: any): io-noexn int
  js inline "#1.timeout"


pub fun js/timeout(this: positionOptions): io-noexn int
  this.ext/timeout()


pub extern ext/set-timeout(this: any, v: any): io-noexn ()
  js inline "#1.timeout = #2"


pub fun js/set-timeout(this: positionOptions, v: int): io-noexn ()
  this.ext/set-timeout(v)


pub extern ext/enableHighAccuracy(this: any): io-noexn bool
  js inline "#1.enableHighAccuracy"


pub fun js/enableHighAccuracy(this: positionOptions): io-noexn bool
  this.ext/enableHighAccuracy()


pub extern ext/set-enableHighAccuracy(this: any, v: any): io-noexn ()
  js inline "#1.enableHighAccuracy = #2"


pub fun js/set-enableHighAccuracy(this: positionOptions, v: bool): io-noexn ()
  this.ext/set-enableHighAccuracy(v)


pub extern ext/new-positionOptions(maximumAge: int, timeout: int, enableHighAccuracy: bool): io-noexn any
  js inline "new PositionOptions(#0, #1, #2, #3)"


pub fun new/positionOptions(maximumAge: int, timeout: int, enableHighAccuracy: bool): io-noexn any
  ext/new-positionOptions(maximumAge, timeout, enableHighAccuracy)


pub extern ext/getCurrentPosition(this: geolocation, successCallback: PositionCallback, options: PositionOptions, errorCallback: PositionErrorCallback): io-noexn any
  js inline "#1getCurrentPosition(#1, #3, #2)"


pub fun js/getCurrentPosition(this: geolocation, successCallback: PositionCallback, options: PositionOptions = Nothing, errorCallback: PositionErrorCallback = Nothing): io-noexn any
  this.ext/getCurrentPosition(this, successCallback, options, errorCallback)


pub extern ext/watchPosition(this: geolocation, successCallback: PositionCallback, options: PositionOptions, errorCallback: PositionErrorCallback): io-noexn any
  js inline "#1watchPosition(#1, #3, #2)"


pub fun js/watchPosition(this: geolocation, successCallback: PositionCallback, options: PositionOptions = Nothing, errorCallback: PositionErrorCallback = Nothing): io-noexn any
  this.ext/watchPosition(this, successCallback, options, errorCallback)


pub extern ext/clearWatch(this: geolocation, watchId: int): io-noexn any
  js inline "#1clearWatch(#1)"


pub fun js/clearWatch(this: geolocation, watchId: int): io-noexn any
  this.ext/clearWatch(this, watchId)