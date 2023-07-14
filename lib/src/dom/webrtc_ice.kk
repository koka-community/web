//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct RTCIceGatherOptions
{  gatherPolicy: webrtc.kk/RTCIceTransportPolicy,
  iceServers: dart:js_interop/JSArray
}
pub extern newRTCIceGatherOptions([gatherPolicy: maybe<webrtc.kk/RTCIceTransportPolicy> = Nothing, iceServers: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setgatherPolicy(this: js_object, value: webrtc.kk/RTCIceTransportPolicy): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgatherPolicy(this: js_object): web webrtc.kk/RTCIceTransportPolicy
	c inline "getObjectField(#1, \"gatherPolicy\")"
pub extern seticeServers(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticeServers(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"iceServers\")"
