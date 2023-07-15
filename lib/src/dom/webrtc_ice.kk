//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct rtcIceGatherOptions
  obj: jsObject

pub fun newRtcIceGatherOptions(gatherPolicy: maybe<webrtc/rtcIceTransportPolicy> = Nothing, iceServers: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match gatherPolicy
    Just(it) -> setJsObjectField(obj, "gatherPolicy", it)
    Nothing -> ()
  match iceServers
    Just(it) -> setJsObjectField(obj, "iceServers", it)
    Nothing -> ()

  RtcIceGatherOptions(obj);

pub inline fun gatherPolicy(obj: rtcIceGatherOptions, value: webrtc/rtcIceTransportPolicy): web ()
  setJsObjectField(obj.obj, "gatherPolicy", value.obj)

pub inline fun gatherPolicy(obj: rtcIceGatherOptions): web webrtc/rtcIceTransportPolicy
  getJsObjectField(obj.obj, "gatherPolicy")

pub inline fun iceServers(obj: rtcIceGatherOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "iceServers", value.obj)

pub inline fun iceServers(obj: rtcIceGatherOptions): web jsArray
  getJsObjectField(obj.obj, "iceServers")

