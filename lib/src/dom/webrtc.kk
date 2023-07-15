//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias rtcPeerConnectionErrorCallback = jsFunction;


pub alias rtcSessionDescriptionCallback = jsFunction;


pub alias rtcIceTransportPolicy = string;


pub alias rtcBundlePolicy = string;


pub alias rtcRtcpMuxPolicy = string;


pub alias rtcSignalingState = string;


pub alias rtcIceGatheringState = string;


pub alias rtcPeerConnectionState = string;


pub alias rtcIceConnectionState = string;


pub alias rtcSdpType = string;


pub alias rtcIceProtocol = string;


pub alias rtcIceTcpCandidateType = string;


pub alias rtcIceCandidateType = string;


pub alias rtcIceServerTransportProtocol = string;


pub alias rtcRtpTransceiverDirection = string;


pub alias rtcDtlsTransportState = string;


pub alias rtcIceGathererState = string;


pub alias rtcIceTransportState = string;


pub alias rtcIceRole = string;


pub alias rtcIceComponent = string;


pub alias rtcSctpTransportState = string;


pub alias rtcDataChannelState = string;


pub alias rtcErrorDetailType = string;

pub value struct rtcConfiguration
  obj: jsObject

pub fun newRtcConfiguration(peerIdentity: maybe<string> = Nothing, iceServers: maybe<jsArray> = Nothing, iceTransportPolicy: maybe<rtcIceTransportPolicy> = Nothing, bundlePolicy: maybe<rtcBundlePolicy> = Nothing, rtcpMuxPolicy: maybe<rtcRtcpMuxPolicy> = Nothing, certificates: maybe<jsArray> = Nothing, iceCandidatePoolSize: maybe<int> = Nothing)
  val obj = newJsObject();
  match peerIdentity
    Just(it) -> setJsObjectField(obj, "peerIdentity", it)
    Nothing -> ()
  match iceServers
    Just(it) -> setJsObjectField(obj, "iceServers", it)
    Nothing -> ()
  match iceTransportPolicy
    Just(it) -> setJsObjectField(obj, "iceTransportPolicy", it)
    Nothing -> ()
  match bundlePolicy
    Just(it) -> setJsObjectField(obj, "bundlePolicy", it)
    Nothing -> ()
  match rtcpMuxPolicy
    Just(it) -> setJsObjectField(obj, "rtcpMuxPolicy", it)
    Nothing -> ()
  match certificates
    Just(it) -> setJsObjectField(obj, "certificates", it)
    Nothing -> ()
  match iceCandidatePoolSize
    Just(it) -> setJsObjectField(obj, "iceCandidatePoolSize", it)
    Nothing -> ()

  RtcConfiguration(obj);

pub inline fun peerIdentity(obj: rtcConfiguration, value: string): web ()
  setJsObjectField(obj.obj, "peerIdentity", value.obj)

pub inline fun peerIdentity(obj: rtcConfiguration): web string
  getJsObjectField(obj.obj, "peerIdentity")

pub inline fun iceServers(obj: rtcConfiguration, value: jsArray): web ()
  setJsObjectField(obj.obj, "iceServers", value.obj)

pub inline fun iceServers(obj: rtcConfiguration): web jsArray
  getJsObjectField(obj.obj, "iceServers")

pub inline fun iceTransportPolicy(obj: rtcConfiguration, value: rtcIceTransportPolicy): web ()
  setJsObjectField(obj.obj, "iceTransportPolicy", value.obj)

pub inline fun iceTransportPolicy(obj: rtcConfiguration): web rtcIceTransportPolicy
  getJsObjectField(obj.obj, "iceTransportPolicy")

pub inline fun bundlePolicy(obj: rtcConfiguration, value: rtcBundlePolicy): web ()
  setJsObjectField(obj.obj, "bundlePolicy", value.obj)

pub inline fun bundlePolicy(obj: rtcConfiguration): web rtcBundlePolicy
  getJsObjectField(obj.obj, "bundlePolicy")

pub inline fun rtcpMuxPolicy(obj: rtcConfiguration, value: rtcRtcpMuxPolicy): web ()
  setJsObjectField(obj.obj, "rtcpMuxPolicy", value.obj)

pub inline fun rtcpMuxPolicy(obj: rtcConfiguration): web rtcRtcpMuxPolicy
  getJsObjectField(obj.obj, "rtcpMuxPolicy")

pub inline fun certificates(obj: rtcConfiguration, value: jsArray): web ()
  setJsObjectField(obj.obj, "certificates", value.obj)

pub inline fun certificates(obj: rtcConfiguration): web jsArray
  getJsObjectField(obj.obj, "certificates")

pub inline fun iceCandidatePoolSize(obj: rtcConfiguration, value: int): web ()
  setJsObjectField(obj.obj, "iceCandidatePoolSize", value.obj)

pub inline fun iceCandidatePoolSize(obj: rtcConfiguration): web int
  getJsObjectField(obj.obj, "iceCandidatePoolSize")

pub value struct rtcIceServer
  obj: jsObject

pub fun newRtcIceServer(urls: maybe<jsObject>, username: maybe<string> = Nothing, credential: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "urls", urls);  match username
    Just(it) -> setJsObjectField(obj, "username", it)
    Nothing -> ()
  match credential
    Just(it) -> setJsObjectField(obj, "credential", it)
    Nothing -> ()

  RtcIceServer(obj);

pub inline fun urls(obj: rtcIceServer, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "urls", value.obj)

pub inline fun urls(obj: rtcIceServer): web maybe<jsObject>
  getJsObjectField(obj.obj, "urls")

pub inline fun username(obj: rtcIceServer, value: string): web ()
  setJsObjectField(obj.obj, "username", value.obj)

pub inline fun username(obj: rtcIceServer): web string
  getJsObjectField(obj.obj, "username")

pub inline fun credential(obj: rtcIceServer, value: string): web ()
  setJsObjectField(obj.obj, "credential", value.obj)

pub inline fun credential(obj: rtcIceServer): web string
  getJsObjectField(obj.obj, "credential")

pub value struct rtcOfferAnswerOptions
  obj: jsObject

pub fun newRtcOfferAnswerOptions()
  val obj = newJsObject();

  RtcOfferAnswerOptions(obj);

pub value struct rtcOfferOptions
  obj: jsObject

pub fun newRtcOfferOptions(iceRestart: maybe<bool> = Nothing, offerToReceiveAudio: maybe<bool> = Nothing, offerToReceiveVideo: maybe<bool> = Nothing)
  val obj = newJsObject();
  match iceRestart
    Just(it) -> setJsObjectField(obj, "iceRestart", it)
    Nothing -> ()
  match offerToReceiveAudio
    Just(it) -> setJsObjectField(obj, "offerToReceiveAudio", it)
    Nothing -> ()
  match offerToReceiveVideo
    Just(it) -> setJsObjectField(obj, "offerToReceiveVideo", it)
    Nothing -> ()

  RtcOfferOptions(obj);

pub inline fun iceRestart(obj: rtcOfferOptions, value: bool): web ()
  setJsObjectField(obj.obj, "iceRestart", value.obj)

pub inline fun iceRestart(obj: rtcOfferOptions): web bool
  getJsObjectField(obj.obj, "iceRestart")

pub inline fun offerToReceiveAudio(obj: rtcOfferOptions, value: bool): web ()
  setJsObjectField(obj.obj, "offerToReceiveAudio", value.obj)

pub inline fun offerToReceiveAudio(obj: rtcOfferOptions): web bool
  getJsObjectField(obj.obj, "offerToReceiveAudio")

pub inline fun offerToReceiveVideo(obj: rtcOfferOptions, value: bool): web ()
  setJsObjectField(obj.obj, "offerToReceiveVideo", value.obj)

pub inline fun offerToReceiveVideo(obj: rtcOfferOptions): web bool
  getJsObjectField(obj.obj, "offerToReceiveVideo")

pub value struct rtcAnswerOptions
  obj: jsObject

pub fun newRtcAnswerOptions()
  val obj = newJsObject();

  RtcAnswerOptions(obj);

pub value struct rtcPeerConnection
  obj: jsObject

pub inline fun newRtcPeerConnection(configuration': rtcConfiguration)
  newJsObject1("RtcPeerConnection", configuration')"
pub inline fun generateCertificate(keygenAlgorithm': webcryptoapi/algorithmIdentifier): web jsPromise
  jsOperation2("generateCertificate", keygenAlgorithm'.obj)

pub inline fun setIdentityProvider(obj: rtcPeerConnection, provider': string, options': webrtc_identity/rtcIdentityProviderOptions): web ()
  jsOperation4(obj.obj, "setIdentityProvider", provider'.obj, options'.obj)

pub inline fun getIdentityAssertion(obj: rtcPeerConnection): web jsPromise
  jsOperation2(obj.obj, "getIdentityAssertion")

pub inline fun createOffer(obj: rtcPeerConnection, optionsOrSuccessCallback': maybe<jsObject>, failureCallback': rtcPeerConnectionErrorCallback, options': rtcOfferOptions): web jsPromise
  jsOperation5(obj.obj, "createOffer", optionsOrSuccessCallback'.obj, failureCallback'.obj, options'.obj)

pub inline fun createAnswer(obj: rtcPeerConnection, optionsOrSuccessCallback': maybe<jsObject>, failureCallback': rtcPeerConnectionErrorCallback): web jsPromise
  jsOperation4(obj.obj, "createAnswer", optionsOrSuccessCallback'.obj, failureCallback'.obj)

pub inline fun setLocalDescription(obj: rtcPeerConnection, description': rtcLocalSessionDescriptionInit, successCallback': webidl/voidFunction, failureCallback': rtcPeerConnectionErrorCallback): web jsPromise
  jsOperation5(obj.obj, "setLocalDescription", description'.obj, successCallback'.obj, failureCallback'.obj)

pub inline fun setRemoteDescription(obj: rtcPeerConnection, description': rtcSessionDescriptionInit, successCallback': webidl/voidFunction, failureCallback': rtcPeerConnectionErrorCallback): web jsPromise
  jsOperation5(obj.obj, "setRemoteDescription", description'.obj, successCallback'.obj, failureCallback'.obj)

pub inline fun addIceCandidate(obj: rtcPeerConnection, candidate': rtcIceCandidateInit, successCallback': webidl/voidFunction, failureCallback': rtcPeerConnectionErrorCallback): web jsPromise
  jsOperation5(obj.obj, "addIceCandidate", candidate'.obj, successCallback'.obj, failureCallback'.obj)

pub inline fun restartIce(obj: rtcPeerConnection): web ()
  jsOperation2(obj.obj, "restartIce")

pub inline fun getConfiguration(obj: rtcPeerConnection): web rtcConfiguration
  jsOperation2(obj.obj, "getConfiguration")

pub inline fun setConfiguration(obj: rtcPeerConnection, configuration': rtcConfiguration): web ()
  jsOperation3(obj.obj, "setConfiguration", configuration'.obj)

pub inline fun close(obj: rtcPeerConnection): web ()
  jsOperation2(obj.obj, "close")

pub inline fun getSenders(obj: rtcPeerConnection): web jsArray
  jsOperation2(obj.obj, "getSenders")

pub inline fun getReceivers(obj: rtcPeerConnection): web jsArray
  jsOperation2(obj.obj, "getReceivers")

pub inline fun getTransceivers(obj: rtcPeerConnection): web jsArray
  jsOperation2(obj.obj, "getTransceivers")

pub inline fun addTrack(obj: rtcPeerConnection, track': mediacapture_streams/mediaStreamTrack, streams': mediacapture_streams/mediaStream): web rtcRtpSender
  jsOperation4(obj.obj, "addTrack", track'.obj, streams'.obj)

pub inline fun removeTrack(obj: rtcPeerConnection, sender': rtcRtpSender): web ()
  jsOperation3(obj.obj, "removeTrack", sender'.obj)

pub inline fun addTransceiver(obj: rtcPeerConnection, trackOrKind': maybe<jsObject>, init': rtcRtpTransceiverInit): web rtcRtpTransceiver
  jsOperation4(obj.obj, "addTransceiver", trackOrKind'.obj, init'.obj)

pub inline fun createDataChannel(obj: rtcPeerConnection, label': string, dataChannelDict': rtcDataChannelInit): web rtcDataChannel
  jsOperation4(obj.obj, "createDataChannel", label'.obj, dataChannelDict'.obj)

pub inline fun getStats(obj: rtcPeerConnection, selector': maybe<mediacapture_streams/mediaStreamTrack> =  Nothing): web jsPromise
  jsOperation3(obj.obj, "getStats", selector'.obj)

pub inline fun peerIdentity(obj: rtcPeerConnection): web jsPromise
  getJsObjectField(obj.obj, "peerIdentity")

pub inline fun idpLoginUrl(obj: rtcPeerConnection): web maybe<string>
  getJsObjectField(obj.obj, "idpLoginUrl")

pub inline fun idpErrorInfo(obj: rtcPeerConnection): web maybe<string>
  getJsObjectField(obj.obj, "idpErrorInfo")

pub inline fun localDescription(obj: rtcPeerConnection): web maybe<rtcSessionDescription>
  getJsObjectField(obj.obj, "localDescription")

pub inline fun currentLocalDescription(obj: rtcPeerConnection): web maybe<rtcSessionDescription>
  getJsObjectField(obj.obj, "currentLocalDescription")

pub inline fun pendingLocalDescription(obj: rtcPeerConnection): web maybe<rtcSessionDescription>
  getJsObjectField(obj.obj, "pendingLocalDescription")

pub inline fun remoteDescription(obj: rtcPeerConnection): web maybe<rtcSessionDescription>
  getJsObjectField(obj.obj, "remoteDescription")

pub inline fun currentRemoteDescription(obj: rtcPeerConnection): web maybe<rtcSessionDescription>
  getJsObjectField(obj.obj, "currentRemoteDescription")

pub inline fun pendingRemoteDescription(obj: rtcPeerConnection): web maybe<rtcSessionDescription>
  getJsObjectField(obj.obj, "pendingRemoteDescription")

pub inline fun signalingState(obj: rtcPeerConnection): web rtcSignalingState
  getJsObjectField(obj.obj, "signalingState")

pub inline fun iceGatheringState(obj: rtcPeerConnection): web rtcIceGatheringState
  getJsObjectField(obj.obj, "iceGatheringState")

pub inline fun iceConnectionState(obj: rtcPeerConnection): web rtcIceConnectionState
  getJsObjectField(obj.obj, "iceConnectionState")

pub inline fun connectionState(obj: rtcPeerConnection): web rtcPeerConnectionState
  getJsObjectField(obj.obj, "connectionState")

pub inline fun canTrickleIceCandidates(obj: rtcPeerConnection): web maybe<bool>
  getJsObjectField(obj.obj, "canTrickleIceCandidates")

pub inline fun onnegotiationneeded(obj: rtcPeerConnection, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onnegotiationneeded", value.obj)

pub inline fun onnegotiationneeded(obj: rtcPeerConnection): web html/eventHandler
  getJsObjectField(obj.obj, "onnegotiationneeded")

pub inline fun onicecandidate(obj: rtcPeerConnection, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onicecandidate", value.obj)

pub inline fun onicecandidate(obj: rtcPeerConnection): web html/eventHandler
  getJsObjectField(obj.obj, "onicecandidate")

pub inline fun onicecandidateerror(obj: rtcPeerConnection, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onicecandidateerror", value.obj)

pub inline fun onicecandidateerror(obj: rtcPeerConnection): web html/eventHandler
  getJsObjectField(obj.obj, "onicecandidateerror")

pub inline fun onsignalingstatechange(obj: rtcPeerConnection, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onsignalingstatechange", value.obj)

pub inline fun onsignalingstatechange(obj: rtcPeerConnection): web html/eventHandler
  getJsObjectField(obj.obj, "onsignalingstatechange")

pub inline fun oniceconnectionstatechange(obj: rtcPeerConnection, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oniceconnectionstatechange", value.obj)

pub inline fun oniceconnectionstatechange(obj: rtcPeerConnection): web html/eventHandler
  getJsObjectField(obj.obj, "oniceconnectionstatechange")

pub inline fun onicegatheringstatechange(obj: rtcPeerConnection, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onicegatheringstatechange", value.obj)

pub inline fun onicegatheringstatechange(obj: rtcPeerConnection): web html/eventHandler
  getJsObjectField(obj.obj, "onicegatheringstatechange")

pub inline fun onconnectionstatechange(obj: rtcPeerConnection, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onconnectionstatechange", value.obj)

pub inline fun onconnectionstatechange(obj: rtcPeerConnection): web html/eventHandler
  getJsObjectField(obj.obj, "onconnectionstatechange")

pub inline fun ontrack(obj: rtcPeerConnection, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ontrack", value.obj)

pub inline fun ontrack(obj: rtcPeerConnection): web html/eventHandler
  getJsObjectField(obj.obj, "ontrack")

pub inline fun sctp(obj: rtcPeerConnection): web maybe<rtcSctpTransport>
  getJsObjectField(obj.obj, "sctp")

pub inline fun ondatachannel(obj: rtcPeerConnection, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ondatachannel", value.obj)

pub inline fun ondatachannel(obj: rtcPeerConnection): web html/eventHandler
  getJsObjectField(obj.obj, "ondatachannel")

pub value struct rtcSessionDescription
  obj: jsObject

pub inline fun newRtcSessionDescription(descriptionInitDict': rtcSessionDescriptionInit)
  newJsObject1("RtcSessionDescription", descriptionInitDict')"

pub inline fun toJSON(obj: rtcSessionDescription): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun type(obj: rtcSessionDescription): web rtcSdpType
  getJsObjectField(obj.obj, "type")

pub inline fun sdp(obj: rtcSessionDescription): web string
  getJsObjectField(obj.obj, "sdp")

pub value struct rtcSessionDescriptionInit
  obj: jsObject

pub fun newRtcSessionDescriptionInit(type: rtcSdpType, sdp: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "type", type);  match sdp
    Just(it) -> setJsObjectField(obj, "sdp", it)
    Nothing -> ()

  RtcSessionDescriptionInit(obj);

pub inline fun type(obj: rtcSessionDescriptionInit, value: rtcSdpType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: rtcSessionDescriptionInit): web rtcSdpType
  getJsObjectField(obj.obj, "type")

pub inline fun sdp(obj: rtcSessionDescriptionInit, value: string): web ()
  setJsObjectField(obj.obj, "sdp", value.obj)

pub inline fun sdp(obj: rtcSessionDescriptionInit): web string
  getJsObjectField(obj.obj, "sdp")

pub value struct rtcLocalSessionDescriptionInit
  obj: jsObject

pub fun newRtcLocalSessionDescriptionInit(type: maybe<rtcSdpType> = Nothing, sdp: maybe<string> = Nothing)
  val obj = newJsObject();
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()
  match sdp
    Just(it) -> setJsObjectField(obj, "sdp", it)
    Nothing -> ()

  RtcLocalSessionDescriptionInit(obj);

pub inline fun type(obj: rtcLocalSessionDescriptionInit, value: rtcSdpType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: rtcLocalSessionDescriptionInit): web rtcSdpType
  getJsObjectField(obj.obj, "type")

pub inline fun sdp(obj: rtcLocalSessionDescriptionInit, value: string): web ()
  setJsObjectField(obj.obj, "sdp", value.obj)

pub inline fun sdp(obj: rtcLocalSessionDescriptionInit): web string
  getJsObjectField(obj.obj, "sdp")

pub value struct rtcIceCandidate
  obj: jsObject

pub inline fun newRtcIceCandidate(candidateInitDict': rtcIceCandidateInit)
  newJsObject1("RtcIceCandidate", candidateInitDict')"

pub inline fun toJSON(obj: rtcIceCandidate): web rtcIceCandidateInit
  jsOperation2(obj.obj, "toJSON")

pub inline fun candidate(obj: rtcIceCandidate): web string
  getJsObjectField(obj.obj, "candidate")

pub inline fun sdpMid(obj: rtcIceCandidate): web maybe<string>
  getJsObjectField(obj.obj, "sdpMid")

pub inline fun sdpMLineIndex(obj: rtcIceCandidate): web maybe<int>
  getJsObjectField(obj.obj, "sdpMLineIndex")

pub inline fun foundation(obj: rtcIceCandidate): web maybe<string>
  getJsObjectField(obj.obj, "foundation")

pub inline fun component(obj: rtcIceCandidate): web maybe<rtcIceComponent>
  getJsObjectField(obj.obj, "component")

pub inline fun priority(obj: rtcIceCandidate): web maybe<int>
  getJsObjectField(obj.obj, "priority")

pub inline fun address(obj: rtcIceCandidate): web maybe<string>
  getJsObjectField(obj.obj, "address")

pub inline fun protocol(obj: rtcIceCandidate): web maybe<rtcIceProtocol>
  getJsObjectField(obj.obj, "protocol")

pub inline fun port(obj: rtcIceCandidate): web maybe<int>
  getJsObjectField(obj.obj, "port")

pub inline fun type(obj: rtcIceCandidate): web maybe<rtcIceCandidateType>
  getJsObjectField(obj.obj, "type")

pub inline fun tcpType(obj: rtcIceCandidate): web maybe<rtcIceTcpCandidateType>
  getJsObjectField(obj.obj, "tcpType")

pub inline fun relatedAddress(obj: rtcIceCandidate): web maybe<string>
  getJsObjectField(obj.obj, "relatedAddress")

pub inline fun relatedPort(obj: rtcIceCandidate): web maybe<int>
  getJsObjectField(obj.obj, "relatedPort")

pub inline fun usernameFragment(obj: rtcIceCandidate): web maybe<string>
  getJsObjectField(obj.obj, "usernameFragment")

pub inline fun relayProtocol(obj: rtcIceCandidate): web maybe<rtcIceServerTransportProtocol>
  getJsObjectField(obj.obj, "relayProtocol")

pub inline fun url(obj: rtcIceCandidate): web maybe<string>
  getJsObjectField(obj.obj, "url")

pub value struct rtcIceCandidateInit
  obj: jsObject

pub fun newRtcIceCandidateInit(candidate: maybe<string> = Nothing, sdpMid: maybe<maybe<string>> = Nothing, sdpMLineIndex: maybe<maybe<int>> = Nothing, usernameFragment: maybe<maybe<string>> = Nothing)
  val obj = newJsObject();
  match candidate
    Just(it) -> setJsObjectField(obj, "candidate", it)
    Nothing -> ()
  match sdpMid
    Just(it) -> setJsObjectField(obj, "sdpMid", it)
    Nothing -> ()
  match sdpMLineIndex
    Just(it) -> setJsObjectField(obj, "sdpMLineIndex", it)
    Nothing -> ()
  match usernameFragment
    Just(it) -> setJsObjectField(obj, "usernameFragment", it)
    Nothing -> ()

  RtcIceCandidateInit(obj);

pub inline fun candidate(obj: rtcIceCandidateInit, value: string): web ()
  setJsObjectField(obj.obj, "candidate", value.obj)

pub inline fun candidate(obj: rtcIceCandidateInit): web string
  getJsObjectField(obj.obj, "candidate")

pub inline fun sdpMid(obj: rtcIceCandidateInit, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "sdpMid", value.obj)

pub inline fun sdpMid(obj: rtcIceCandidateInit): web maybe<string>
  getJsObjectField(obj.obj, "sdpMid")

pub inline fun sdpMLineIndex(obj: rtcIceCandidateInit, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "sdpMLineIndex", value.obj)

pub inline fun sdpMLineIndex(obj: rtcIceCandidateInit): web maybe<int>
  getJsObjectField(obj.obj, "sdpMLineIndex")

pub inline fun usernameFragment(obj: rtcIceCandidateInit, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "usernameFragment", value.obj)

pub inline fun usernameFragment(obj: rtcIceCandidateInit): web maybe<string>
  getJsObjectField(obj.obj, "usernameFragment")

pub value struct rtcPeerConnectionIceEvent
  obj: jsObject

pub inline fun newRtcPeerConnectionIceEvent(type': string, eventInitDict': rtcPeerConnectionIceEventInit)
  newJsObject2("RtcPeerConnectionIceEvent", type', eventInitDict')"

pub inline fun candidate(obj: rtcPeerConnectionIceEvent): web maybe<rtcIceCandidate>
  getJsObjectField(obj.obj, "candidate")

pub inline fun url(obj: rtcPeerConnectionIceEvent): web maybe<string>
  getJsObjectField(obj.obj, "url")

pub value struct rtcPeerConnectionIceEventInit
  obj: jsObject

pub fun newRtcPeerConnectionIceEventInit(candidate: maybe<maybe<rtcIceCandidate>> = Nothing, url: maybe<maybe<string>> = Nothing)
  val obj = newJsObject();
  match candidate
    Just(it) -> setJsObjectField(obj, "candidate", it)
    Nothing -> ()
  match url
    Just(it) -> setJsObjectField(obj, "url", it)
    Nothing -> ()

  RtcPeerConnectionIceEventInit(obj);

pub inline fun candidate(obj: rtcPeerConnectionIceEventInit, value: maybe<rtcIceCandidate>): web ()
  setJsObjectField(obj.obj, "candidate", value.obj)

pub inline fun candidate(obj: rtcPeerConnectionIceEventInit): web maybe<rtcIceCandidate>
  getJsObjectField(obj.obj, "candidate")

pub inline fun url(obj: rtcPeerConnectionIceEventInit, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "url", value.obj)

pub inline fun url(obj: rtcPeerConnectionIceEventInit): web maybe<string>
  getJsObjectField(obj.obj, "url")

pub value struct rtcPeerConnectionIceErrorEvent
  obj: jsObject

pub inline fun newRtcPeerConnectionIceErrorEvent(type': string, eventInitDict': rtcPeerConnectionIceErrorEventInit)
  newJsObject2("RtcPeerConnectionIceErrorEvent", type', eventInitDict')"

pub inline fun address(obj: rtcPeerConnectionIceErrorEvent): web maybe<string>
  getJsObjectField(obj.obj, "address")

pub inline fun port(obj: rtcPeerConnectionIceErrorEvent): web maybe<int>
  getJsObjectField(obj.obj, "port")

pub inline fun url(obj: rtcPeerConnectionIceErrorEvent): web string
  getJsObjectField(obj.obj, "url")

pub inline fun errorCode(obj: rtcPeerConnectionIceErrorEvent): web int
  getJsObjectField(obj.obj, "errorCode")

pub inline fun errorText(obj: rtcPeerConnectionIceErrorEvent): web string
  getJsObjectField(obj.obj, "errorText")

pub value struct rtcPeerConnectionIceErrorEventInit
  obj: jsObject

pub fun newRtcPeerConnectionIceErrorEventInit(address: maybe<maybe<string>> = Nothing, port: maybe<maybe<int>> = Nothing, url: maybe<string> = Nothing, errorCode: int, errorText: maybe<string> = Nothing)
  val obj = newJsObject();
  match address
    Just(it) -> setJsObjectField(obj, "address", it)
    Nothing -> ()
  match port
    Just(it) -> setJsObjectField(obj, "port", it)
    Nothing -> ()
  match url
    Just(it) -> setJsObjectField(obj, "url", it)
    Nothing -> ()
  setJsObjectField(obj, "errorCode", errorCode);  match errorText
    Just(it) -> setJsObjectField(obj, "errorText", it)
    Nothing -> ()

  RtcPeerConnectionIceErrorEventInit(obj);

pub inline fun address(obj: rtcPeerConnectionIceErrorEventInit, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "address", value.obj)

pub inline fun address(obj: rtcPeerConnectionIceErrorEventInit): web maybe<string>
  getJsObjectField(obj.obj, "address")

pub inline fun port(obj: rtcPeerConnectionIceErrorEventInit, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "port", value.obj)

pub inline fun port(obj: rtcPeerConnectionIceErrorEventInit): web maybe<int>
  getJsObjectField(obj.obj, "port")

pub inline fun url(obj: rtcPeerConnectionIceErrorEventInit, value: string): web ()
  setJsObjectField(obj.obj, "url", value.obj)

pub inline fun url(obj: rtcPeerConnectionIceErrorEventInit): web string
  getJsObjectField(obj.obj, "url")

pub inline fun errorCode(obj: rtcPeerConnectionIceErrorEventInit, value: int): web ()
  setJsObjectField(obj.obj, "errorCode", value.obj)

pub inline fun errorCode(obj: rtcPeerConnectionIceErrorEventInit): web int
  getJsObjectField(obj.obj, "errorCode")

pub inline fun errorText(obj: rtcPeerConnectionIceErrorEventInit, value: string): web ()
  setJsObjectField(obj.obj, "errorText", value.obj)

pub inline fun errorText(obj: rtcPeerConnectionIceErrorEventInit): web string
  getJsObjectField(obj.obj, "errorText")

pub value struct rtcCertificateExpiration
  obj: jsObject

pub fun newRtcCertificateExpiration(expires: maybe<int> = Nothing)
  val obj = newJsObject();
  match expires
    Just(it) -> setJsObjectField(obj, "expires", it)
    Nothing -> ()

  RtcCertificateExpiration(obj);

pub inline fun expires(obj: rtcCertificateExpiration, value: int): web ()
  setJsObjectField(obj.obj, "expires", value.obj)

pub inline fun expires(obj: rtcCertificateExpiration): web int
  getJsObjectField(obj.obj, "expires")

pub value struct rtcCertificate
  obj: jsObject


pub inline fun getFingerprints(obj: rtcCertificate): web jsArray
  jsOperation2(obj.obj, "getFingerprints")

pub inline fun expires(obj: rtcCertificate): web hr_time/epochTimeStamp
  getJsObjectField(obj.obj, "expires")

pub value struct rtcRtpTransceiverInit
  obj: jsObject

pub fun newRtcRtpTransceiverInit(direction: maybe<rtcRtpTransceiverDirection> = Nothing, streams: maybe<jsArray> = Nothing, sendEncodings: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match direction
    Just(it) -> setJsObjectField(obj, "direction", it)
    Nothing -> ()
  match streams
    Just(it) -> setJsObjectField(obj, "streams", it)
    Nothing -> ()
  match sendEncodings
    Just(it) -> setJsObjectField(obj, "sendEncodings", it)
    Nothing -> ()

  RtcRtpTransceiverInit(obj);

pub inline fun direction(obj: rtcRtpTransceiverInit, value: rtcRtpTransceiverDirection): web ()
  setJsObjectField(obj.obj, "direction", value.obj)

pub inline fun direction(obj: rtcRtpTransceiverInit): web rtcRtpTransceiverDirection
  getJsObjectField(obj.obj, "direction")

pub inline fun streams(obj: rtcRtpTransceiverInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "streams", value.obj)

pub inline fun streams(obj: rtcRtpTransceiverInit): web jsArray
  getJsObjectField(obj.obj, "streams")

pub inline fun sendEncodings(obj: rtcRtpTransceiverInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "sendEncodings", value.obj)

pub inline fun sendEncodings(obj: rtcRtpTransceiverInit): web jsArray
  getJsObjectField(obj.obj, "sendEncodings")

pub value struct rtcRtpSender
  obj: jsObject

pub inline fun getCapabilities(kind': string): web maybe<rtcRtpCapabilities>
  jsOperation2("getCapabilities", kind'.obj)

pub inline fun generateKeyFrame(obj: rtcRtpSender, rids': jsArray): web jsPromise
  jsOperation3(obj.obj, "generateKeyFrame", rids'.obj)

pub inline fun setParameters(obj: rtcRtpSender, parameters': rtcRtpSendParameters): web jsPromise
  jsOperation3(obj.obj, "setParameters", parameters'.obj)

pub inline fun getParameters(obj: rtcRtpSender): web rtcRtpSendParameters
  jsOperation2(obj.obj, "getParameters")

pub inline fun replaceTrack(obj: rtcRtpSender, withTrack': maybe<mediacapture_streams/mediaStreamTrack> =  Nothing): web jsPromise
  jsOperation3(obj.obj, "replaceTrack", withTrack'.obj)

pub inline fun setStreams(obj: rtcRtpSender, streams': mediacapture_streams/mediaStream): web ()
  jsOperation3(obj.obj, "setStreams", streams'.obj)

pub inline fun getStats(obj: rtcRtpSender): web jsPromise
  jsOperation2(obj.obj, "getStats")

pub inline fun transform(obj: rtcRtpSender, value: maybe<webrtc_encoded_transform/rtcRtpTransform>): web ()
  setJsObjectField(obj.obj, "transform", value.obj)

pub inline fun transform(obj: rtcRtpSender): web maybe<webrtc_encoded_transform/rtcRtpTransform>
  getJsObjectField(obj.obj, "transform")

pub inline fun track(obj: rtcRtpSender): web maybe<mediacapture_streams/mediaStreamTrack>
  getJsObjectField(obj.obj, "track")

pub inline fun transport(obj: rtcRtpSender): web maybe<rtcDtlsTransport>
  getJsObjectField(obj.obj, "transport")

pub inline fun dtmf(obj: rtcRtpSender): web maybe<rtcdtmfSender>
  getJsObjectField(obj.obj, "dtmf")

pub value struct rtcRtpParameters
  obj: jsObject

pub fun newRtcRtpParameters(headerExtensions: jsArray, rtcp: rtcRtcpParameters, codecs: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "headerExtensions", headerExtensions);  setJsObjectField(obj, "rtcp", rtcp);  setJsObjectField(obj, "codecs", codecs);
  RtcRtpParameters(obj);

pub inline fun headerExtensions(obj: rtcRtpParameters, value: jsArray): web ()
  setJsObjectField(obj.obj, "headerExtensions", value.obj)

pub inline fun headerExtensions(obj: rtcRtpParameters): web jsArray
  getJsObjectField(obj.obj, "headerExtensions")

pub inline fun rtcp(obj: rtcRtpParameters, value: rtcRtcpParameters): web ()
  setJsObjectField(obj.obj, "rtcp", value.obj)

pub inline fun rtcp(obj: rtcRtpParameters): web rtcRtcpParameters
  getJsObjectField(obj.obj, "rtcp")

pub inline fun codecs(obj: rtcRtpParameters, value: jsArray): web ()
  setJsObjectField(obj.obj, "codecs", value.obj)

pub inline fun codecs(obj: rtcRtpParameters): web jsArray
  getJsObjectField(obj.obj, "codecs")

pub value struct rtcRtpSendParameters
  obj: jsObject

pub fun newRtcRtpSendParameters(degradationPreference: maybe<mst_content_hint/rtcDegradationPreference> = Nothing, transactionId: string, encodings: jsArray)
  val obj = newJsObject();
  match degradationPreference
    Just(it) -> setJsObjectField(obj, "degradationPreference", it)
    Nothing -> ()
  setJsObjectField(obj, "transactionId", transactionId);  setJsObjectField(obj, "encodings", encodings);
  RtcRtpSendParameters(obj);

pub inline fun degradationPreference(obj: rtcRtpSendParameters, value: mst_content_hint/rtcDegradationPreference): web ()
  setJsObjectField(obj.obj, "degradationPreference", value.obj)

pub inline fun degradationPreference(obj: rtcRtpSendParameters): web mst_content_hint/rtcDegradationPreference
  getJsObjectField(obj.obj, "degradationPreference")

pub inline fun transactionId(obj: rtcRtpSendParameters, value: string): web ()
  setJsObjectField(obj.obj, "transactionId", value.obj)

pub inline fun transactionId(obj: rtcRtpSendParameters): web string
  getJsObjectField(obj.obj, "transactionId")

pub inline fun encodings(obj: rtcRtpSendParameters, value: jsArray): web ()
  setJsObjectField(obj.obj, "encodings", value.obj)

pub inline fun encodings(obj: rtcRtpSendParameters): web jsArray
  getJsObjectField(obj.obj, "encodings")

pub value struct rtcRtpReceiveParameters
  obj: jsObject

pub fun newRtcRtpReceiveParameters()
  val obj = newJsObject();

  RtcRtpReceiveParameters(obj);

pub value struct rtcRtpCodingParameters
  obj: jsObject

pub fun newRtcRtpCodingParameters(rid: maybe<string> = Nothing)
  val obj = newJsObject();
  match rid
    Just(it) -> setJsObjectField(obj, "rid", it)
    Nothing -> ()

  RtcRtpCodingParameters(obj);

pub inline fun rid(obj: rtcRtpCodingParameters, value: string): web ()
  setJsObjectField(obj.obj, "rid", value.obj)

pub inline fun rid(obj: rtcRtpCodingParameters): web string
  getJsObjectField(obj.obj, "rid")

pub value struct rtcRtpEncodingParameters
  obj: jsObject

pub fun newRtcRtpEncodingParameters(priority: maybe<webrtc_priority/rtcPriorityType> = Nothing, networkPriority: maybe<webrtc_priority/rtcPriorityType> = Nothing, scalabilityMode: maybe<string> = Nothing, active: maybe<bool> = Nothing, maxBitrate: maybe<int> = Nothing, maxFramerate: maybe<double> = Nothing, scaleResolutionDownBy: maybe<double> = Nothing)
  val obj = newJsObject();
  match priority
    Just(it) -> setJsObjectField(obj, "priority", it)
    Nothing -> ()
  match networkPriority
    Just(it) -> setJsObjectField(obj, "networkPriority", it)
    Nothing -> ()
  match scalabilityMode
    Just(it) -> setJsObjectField(obj, "scalabilityMode", it)
    Nothing -> ()
  match active
    Just(it) -> setJsObjectField(obj, "active", it)
    Nothing -> ()
  match maxBitrate
    Just(it) -> setJsObjectField(obj, "maxBitrate", it)
    Nothing -> ()
  match maxFramerate
    Just(it) -> setJsObjectField(obj, "maxFramerate", it)
    Nothing -> ()
  match scaleResolutionDownBy
    Just(it) -> setJsObjectField(obj, "scaleResolutionDownBy", it)
    Nothing -> ()

  RtcRtpEncodingParameters(obj);

pub inline fun priority(obj: rtcRtpEncodingParameters, value: webrtc_priority/rtcPriorityType): web ()
  setJsObjectField(obj.obj, "priority", value.obj)

pub inline fun priority(obj: rtcRtpEncodingParameters): web webrtc_priority/rtcPriorityType
  getJsObjectField(obj.obj, "priority")

pub inline fun networkPriority(obj: rtcRtpEncodingParameters, value: webrtc_priority/rtcPriorityType): web ()
  setJsObjectField(obj.obj, "networkPriority", value.obj)

pub inline fun networkPriority(obj: rtcRtpEncodingParameters): web webrtc_priority/rtcPriorityType
  getJsObjectField(obj.obj, "networkPriority")

pub inline fun scalabilityMode(obj: rtcRtpEncodingParameters, value: string): web ()
  setJsObjectField(obj.obj, "scalabilityMode", value.obj)

pub inline fun scalabilityMode(obj: rtcRtpEncodingParameters): web string
  getJsObjectField(obj.obj, "scalabilityMode")

pub inline fun active(obj: rtcRtpEncodingParameters, value: bool): web ()
  setJsObjectField(obj.obj, "active", value.obj)

pub inline fun active(obj: rtcRtpEncodingParameters): web bool
  getJsObjectField(obj.obj, "active")

pub inline fun maxBitrate(obj: rtcRtpEncodingParameters, value: int): web ()
  setJsObjectField(obj.obj, "maxBitrate", value.obj)

pub inline fun maxBitrate(obj: rtcRtpEncodingParameters): web int
  getJsObjectField(obj.obj, "maxBitrate")

pub inline fun maxFramerate(obj: rtcRtpEncodingParameters, value: double): web ()
  setJsObjectField(obj.obj, "maxFramerate", value.obj)

pub inline fun maxFramerate(obj: rtcRtpEncodingParameters): web double
  getJsObjectField(obj.obj, "maxFramerate")

pub inline fun scaleResolutionDownBy(obj: rtcRtpEncodingParameters, value: double): web ()
  setJsObjectField(obj.obj, "scaleResolutionDownBy", value.obj)

pub inline fun scaleResolutionDownBy(obj: rtcRtpEncodingParameters): web double
  getJsObjectField(obj.obj, "scaleResolutionDownBy")

pub value struct rtcRtcpParameters
  obj: jsObject

pub fun newRtcRtcpParameters(cname: maybe<string> = Nothing, reducedSize: maybe<bool> = Nothing)
  val obj = newJsObject();
  match cname
    Just(it) -> setJsObjectField(obj, "cname", it)
    Nothing -> ()
  match reducedSize
    Just(it) -> setJsObjectField(obj, "reducedSize", it)
    Nothing -> ()

  RtcRtcpParameters(obj);

pub inline fun cname(obj: rtcRtcpParameters, value: string): web ()
  setJsObjectField(obj.obj, "cname", value.obj)

pub inline fun cname(obj: rtcRtcpParameters): web string
  getJsObjectField(obj.obj, "cname")

pub inline fun reducedSize(obj: rtcRtcpParameters, value: bool): web ()
  setJsObjectField(obj.obj, "reducedSize", value.obj)

pub inline fun reducedSize(obj: rtcRtcpParameters): web bool
  getJsObjectField(obj.obj, "reducedSize")

pub value struct rtcRtpHeaderExtensionParameters
  obj: jsObject

pub fun newRtcRtpHeaderExtensionParameters(uri: string, id: int, encrypted: maybe<bool> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "uri", uri);  setJsObjectField(obj, "id", id);  match encrypted
    Just(it) -> setJsObjectField(obj, "encrypted", it)
    Nothing -> ()

  RtcRtpHeaderExtensionParameters(obj);

pub inline fun uri(obj: rtcRtpHeaderExtensionParameters, value: string): web ()
  setJsObjectField(obj.obj, "uri", value.obj)

pub inline fun uri(obj: rtcRtpHeaderExtensionParameters): web string
  getJsObjectField(obj.obj, "uri")

pub inline fun id(obj: rtcRtpHeaderExtensionParameters, value: int): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: rtcRtpHeaderExtensionParameters): web int
  getJsObjectField(obj.obj, "id")

pub inline fun encrypted(obj: rtcRtpHeaderExtensionParameters, value: bool): web ()
  setJsObjectField(obj.obj, "encrypted", value.obj)

pub inline fun encrypted(obj: rtcRtpHeaderExtensionParameters): web bool
  getJsObjectField(obj.obj, "encrypted")

pub value struct rtcRtpCodec
  obj: jsObject

pub fun newRtcRtpCodec(mimeType: string, clockRate: int, channels: maybe<int> = Nothing, sdpFmtpLine: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "mimeType", mimeType);  setJsObjectField(obj, "clockRate", clockRate);  match channels
    Just(it) -> setJsObjectField(obj, "channels", it)
    Nothing -> ()
  match sdpFmtpLine
    Just(it) -> setJsObjectField(obj, "sdpFmtpLine", it)
    Nothing -> ()

  RtcRtpCodec(obj);

pub inline fun mimeType(obj: rtcRtpCodec, value: string): web ()
  setJsObjectField(obj.obj, "mimeType", value.obj)

pub inline fun mimeType(obj: rtcRtpCodec): web string
  getJsObjectField(obj.obj, "mimeType")

pub inline fun clockRate(obj: rtcRtpCodec, value: int): web ()
  setJsObjectField(obj.obj, "clockRate", value.obj)

pub inline fun clockRate(obj: rtcRtpCodec): web int
  getJsObjectField(obj.obj, "clockRate")

pub inline fun channels(obj: rtcRtpCodec, value: int): web ()
  setJsObjectField(obj.obj, "channels", value.obj)

pub inline fun channels(obj: rtcRtpCodec): web int
  getJsObjectField(obj.obj, "channels")

pub inline fun sdpFmtpLine(obj: rtcRtpCodec, value: string): web ()
  setJsObjectField(obj.obj, "sdpFmtpLine", value.obj)

pub inline fun sdpFmtpLine(obj: rtcRtpCodec): web string
  getJsObjectField(obj.obj, "sdpFmtpLine")

pub value struct rtcRtpCodecParameters
  obj: jsObject

pub fun newRtcRtpCodecParameters(payloadType: int)
  val obj = newJsObject();
  setJsObjectField(obj, "payloadType", payloadType);
  RtcRtpCodecParameters(obj);

pub inline fun payloadType(obj: rtcRtpCodecParameters, value: int): web ()
  setJsObjectField(obj.obj, "payloadType", value.obj)

pub inline fun payloadType(obj: rtcRtpCodecParameters): web int
  getJsObjectField(obj.obj, "payloadType")

pub value struct rtcRtpCapabilities
  obj: jsObject

pub fun newRtcRtpCapabilities(codecs: jsArray, headerExtensions: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "codecs", codecs);  setJsObjectField(obj, "headerExtensions", headerExtensions);
  RtcRtpCapabilities(obj);

pub inline fun codecs(obj: rtcRtpCapabilities, value: jsArray): web ()
  setJsObjectField(obj.obj, "codecs", value.obj)

pub inline fun codecs(obj: rtcRtpCapabilities): web jsArray
  getJsObjectField(obj.obj, "codecs")

pub inline fun headerExtensions(obj: rtcRtpCapabilities, value: jsArray): web ()
  setJsObjectField(obj.obj, "headerExtensions", value.obj)

pub inline fun headerExtensions(obj: rtcRtpCapabilities): web jsArray
  getJsObjectField(obj.obj, "headerExtensions")

pub value struct rtcRtpCodecCapability
  obj: jsObject

pub fun newRtcRtpCodecCapability()
  val obj = newJsObject();

  RtcRtpCodecCapability(obj);

pub value struct rtcRtpHeaderExtensionCapability
  obj: jsObject

pub fun newRtcRtpHeaderExtensionCapability(uri: string)
  val obj = newJsObject();
  setJsObjectField(obj, "uri", uri);
  RtcRtpHeaderExtensionCapability(obj);

pub inline fun uri(obj: rtcRtpHeaderExtensionCapability, value: string): web ()
  setJsObjectField(obj.obj, "uri", value.obj)

pub inline fun uri(obj: rtcRtpHeaderExtensionCapability): web string
  getJsObjectField(obj.obj, "uri")

pub value struct rtcRtpReceiver
  obj: jsObject

pub inline fun getCapabilities(kind': string): web maybe<rtcRtpCapabilities>
  jsOperation2("getCapabilities", kind'.obj)

pub inline fun getParameters(obj: rtcRtpReceiver): web rtcRtpReceiveParameters
  jsOperation2(obj.obj, "getParameters")

pub inline fun getContributingSources(obj: rtcRtpReceiver): web jsArray
  jsOperation2(obj.obj, "getContributingSources")

pub inline fun getSynchronizationSources(obj: rtcRtpReceiver): web jsArray
  jsOperation2(obj.obj, "getSynchronizationSources")

pub inline fun getStats(obj: rtcRtpReceiver): web jsPromise
  jsOperation2(obj.obj, "getStats")

pub inline fun transform(obj: rtcRtpReceiver, value: maybe<webrtc_encoded_transform/rtcRtpTransform>): web ()
  setJsObjectField(obj.obj, "transform", value.obj)

pub inline fun transform(obj: rtcRtpReceiver): web maybe<webrtc_encoded_transform/rtcRtpTransform>
  getJsObjectField(obj.obj, "transform")

pub inline fun track(obj: rtcRtpReceiver): web mediacapture_streams/mediaStreamTrack
  getJsObjectField(obj.obj, "track")

pub inline fun transport(obj: rtcRtpReceiver): web maybe<rtcDtlsTransport>
  getJsObjectField(obj.obj, "transport")

pub value struct rtcRtpContributingSource
  obj: jsObject

pub fun newRtcRtpContributingSource(timestamp: hr_time/domHighResTimeStamp, source: int, audioLevel: maybe<double> = Nothing, rtpTimestamp: int)
  val obj = newJsObject();
  setJsObjectField(obj, "timestamp", timestamp);  setJsObjectField(obj, "source", source);  match audioLevel
    Just(it) -> setJsObjectField(obj, "audioLevel", it)
    Nothing -> ()
  setJsObjectField(obj, "rtpTimestamp", rtpTimestamp);
  RtcRtpContributingSource(obj);

pub inline fun timestamp(obj: rtcRtpContributingSource, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: rtcRtpContributingSource): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "timestamp")

pub inline fun source(obj: rtcRtpContributingSource, value: int): web ()
  setJsObjectField(obj.obj, "source", value.obj)

pub inline fun source(obj: rtcRtpContributingSource): web int
  getJsObjectField(obj.obj, "source")

pub inline fun audioLevel(obj: rtcRtpContributingSource, value: double): web ()
  setJsObjectField(obj.obj, "audioLevel", value.obj)

pub inline fun audioLevel(obj: rtcRtpContributingSource): web double
  getJsObjectField(obj.obj, "audioLevel")

pub inline fun rtpTimestamp(obj: rtcRtpContributingSource, value: int): web ()
  setJsObjectField(obj.obj, "rtpTimestamp", value.obj)

pub inline fun rtpTimestamp(obj: rtcRtpContributingSource): web int
  getJsObjectField(obj.obj, "rtpTimestamp")

pub value struct rtcRtpSynchronizationSource
  obj: jsObject

pub fun newRtcRtpSynchronizationSource()
  val obj = newJsObject();

  RtcRtpSynchronizationSource(obj);

pub value struct rtcRtpTransceiver
  obj: jsObject


pub inline fun stop(obj: rtcRtpTransceiver): web ()
  jsOperation2(obj.obj, "stop")

pub inline fun setCodecPreferences(obj: rtcRtpTransceiver, codecs': jsArray): web ()
  jsOperation3(obj.obj, "setCodecPreferences", codecs'.obj)

pub inline fun mid(obj: rtcRtpTransceiver): web maybe<string>
  getJsObjectField(obj.obj, "mid")

pub inline fun sender(obj: rtcRtpTransceiver): web rtcRtpSender
  getJsObjectField(obj.obj, "sender")

pub inline fun receiver(obj: rtcRtpTransceiver): web rtcRtpReceiver
  getJsObjectField(obj.obj, "receiver")

pub inline fun direction(obj: rtcRtpTransceiver, value: rtcRtpTransceiverDirection): web ()
  setJsObjectField(obj.obj, "direction", value.obj)

pub inline fun direction(obj: rtcRtpTransceiver): web rtcRtpTransceiverDirection
  getJsObjectField(obj.obj, "direction")

pub inline fun currentDirection(obj: rtcRtpTransceiver): web maybe<rtcRtpTransceiverDirection>
  getJsObjectField(obj.obj, "currentDirection")

pub value struct rtcDtlsTransport
  obj: jsObject


pub inline fun getRemoteCertificates(obj: rtcDtlsTransport): web jsArray
  jsOperation2(obj.obj, "getRemoteCertificates")

pub inline fun iceTransport(obj: rtcDtlsTransport): web rtcIceTransport
  getJsObjectField(obj.obj, "iceTransport")

pub inline fun state(obj: rtcDtlsTransport): web rtcDtlsTransportState
  getJsObjectField(obj.obj, "state")

pub inline fun onstatechange(obj: rtcDtlsTransport, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onstatechange", value.obj)

pub inline fun onstatechange(obj: rtcDtlsTransport): web html/eventHandler
  getJsObjectField(obj.obj, "onstatechange")

pub inline fun onerror(obj: rtcDtlsTransport, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: rtcDtlsTransport): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub value struct rtcDtlsFingerprint
  obj: jsObject

pub fun newRtcDtlsFingerprint(algorithm: maybe<string> = Nothing, value: maybe<string> = Nothing)
  val obj = newJsObject();
  match algorithm
    Just(it) -> setJsObjectField(obj, "algorithm", it)
    Nothing -> ()
  match value
    Just(it) -> setJsObjectField(obj, "value", it)
    Nothing -> ()

  RtcDtlsFingerprint(obj);

pub inline fun algorithm(obj: rtcDtlsFingerprint, value: string): web ()
  setJsObjectField(obj.obj, "algorithm", value.obj)

pub inline fun algorithm(obj: rtcDtlsFingerprint): web string
  getJsObjectField(obj.obj, "algorithm")

pub inline fun value(obj: rtcDtlsFingerprint, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: rtcDtlsFingerprint): web string
  getJsObjectField(obj.obj, "value")

pub value struct rtcIceTransport
  obj: jsObject

pub inline fun newRtcIceTransport()
  newJsObject0("RtcIceTransport")"

pub inline fun gather(obj: rtcIceTransport, options': webrtc_ice/rtcIceGatherOptions): web ()
  jsOperation3(obj.obj, "gather", options'.obj)

pub inline fun start(obj: rtcIceTransport, remoteParameters': rtcIceParameters, role': rtcIceRole): web ()
  jsOperation4(obj.obj, "start", remoteParameters'.obj, role'.obj)

pub inline fun stop(obj: rtcIceTransport): web ()
  jsOperation2(obj.obj, "stop")

pub inline fun addRemoteCandidate(obj: rtcIceTransport, remoteCandidate': rtcIceCandidateInit): web ()
  jsOperation3(obj.obj, "addRemoteCandidate", remoteCandidate'.obj)

pub inline fun getLocalCandidates(obj: rtcIceTransport): web jsArray
  jsOperation2(obj.obj, "getLocalCandidates")

pub inline fun getRemoteCandidates(obj: rtcIceTransport): web jsArray
  jsOperation2(obj.obj, "getRemoteCandidates")

pub inline fun getSelectedCandidatePair(obj: rtcIceTransport): web maybe<rtcIceCandidatePair>
  jsOperation2(obj.obj, "getSelectedCandidatePair")

pub inline fun getLocalParameters(obj: rtcIceTransport): web maybe<rtcIceParameters>
  jsOperation2(obj.obj, "getLocalParameters")

pub inline fun getRemoteParameters(obj: rtcIceTransport): web maybe<rtcIceParameters>
  jsOperation2(obj.obj, "getRemoteParameters")

pub inline fun onerror(obj: rtcIceTransport, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: rtcIceTransport): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub inline fun onicecandidate(obj: rtcIceTransport, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onicecandidate", value.obj)

pub inline fun onicecandidate(obj: rtcIceTransport): web html/eventHandler
  getJsObjectField(obj.obj, "onicecandidate")

pub inline fun role(obj: rtcIceTransport): web rtcIceRole
  getJsObjectField(obj.obj, "role")

pub inline fun component(obj: rtcIceTransport): web rtcIceComponent
  getJsObjectField(obj.obj, "component")

pub inline fun state(obj: rtcIceTransport): web rtcIceTransportState
  getJsObjectField(obj.obj, "state")

pub inline fun gatheringState(obj: rtcIceTransport): web rtcIceGathererState
  getJsObjectField(obj.obj, "gatheringState")

pub inline fun onstatechange(obj: rtcIceTransport, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onstatechange", value.obj)

pub inline fun onstatechange(obj: rtcIceTransport): web html/eventHandler
  getJsObjectField(obj.obj, "onstatechange")

pub inline fun ongatheringstatechange(obj: rtcIceTransport, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ongatheringstatechange", value.obj)

pub inline fun ongatheringstatechange(obj: rtcIceTransport): web html/eventHandler
  getJsObjectField(obj.obj, "ongatheringstatechange")

pub inline fun onselectedcandidatepairchange(obj: rtcIceTransport, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onselectedcandidatepairchange", value.obj)

pub inline fun onselectedcandidatepairchange(obj: rtcIceTransport): web html/eventHandler
  getJsObjectField(obj.obj, "onselectedcandidatepairchange")

pub value struct rtcIceParameters
  obj: jsObject

pub fun newRtcIceParameters(iceLite: maybe<bool> = Nothing, usernameFragment: maybe<string> = Nothing, password: maybe<string> = Nothing)
  val obj = newJsObject();
  match iceLite
    Just(it) -> setJsObjectField(obj, "iceLite", it)
    Nothing -> ()
  match usernameFragment
    Just(it) -> setJsObjectField(obj, "usernameFragment", it)
    Nothing -> ()
  match password
    Just(it) -> setJsObjectField(obj, "password", it)
    Nothing -> ()

  RtcIceParameters(obj);

pub inline fun iceLite(obj: rtcIceParameters, value: bool): web ()
  setJsObjectField(obj.obj, "iceLite", value.obj)

pub inline fun iceLite(obj: rtcIceParameters): web bool
  getJsObjectField(obj.obj, "iceLite")

pub inline fun usernameFragment(obj: rtcIceParameters, value: string): web ()
  setJsObjectField(obj.obj, "usernameFragment", value.obj)

pub inline fun usernameFragment(obj: rtcIceParameters): web string
  getJsObjectField(obj.obj, "usernameFragment")

pub inline fun password(obj: rtcIceParameters, value: string): web ()
  setJsObjectField(obj.obj, "password", value.obj)

pub inline fun password(obj: rtcIceParameters): web string
  getJsObjectField(obj.obj, "password")

pub value struct rtcIceCandidatePair
  obj: jsObject

pub fun newRtcIceCandidatePair(local: maybe<rtcIceCandidate> = Nothing, remote: maybe<rtcIceCandidate> = Nothing)
  val obj = newJsObject();
  match local
    Just(it) -> setJsObjectField(obj, "local", it)
    Nothing -> ()
  match remote
    Just(it) -> setJsObjectField(obj, "remote", it)
    Nothing -> ()

  RtcIceCandidatePair(obj);

pub inline fun local(obj: rtcIceCandidatePair, value: rtcIceCandidate): web ()
  setJsObjectField(obj.obj, "local", value.obj)

pub inline fun local(obj: rtcIceCandidatePair): web rtcIceCandidate
  getJsObjectField(obj.obj, "local")

pub inline fun remote(obj: rtcIceCandidatePair, value: rtcIceCandidate): web ()
  setJsObjectField(obj.obj, "remote", value.obj)

pub inline fun remote(obj: rtcIceCandidatePair): web rtcIceCandidate
  getJsObjectField(obj.obj, "remote")

pub value struct rtcTrackEvent
  obj: jsObject

pub inline fun newRtcTrackEvent(type': string, eventInitDict': rtcTrackEventInit)
  newJsObject2("RtcTrackEvent", type', eventInitDict')"

pub inline fun receiver(obj: rtcTrackEvent): web rtcRtpReceiver
  getJsObjectField(obj.obj, "receiver")

pub inline fun track(obj: rtcTrackEvent): web mediacapture_streams/mediaStreamTrack
  getJsObjectField(obj.obj, "track")

pub inline fun streams(obj: rtcTrackEvent): web jsArray
  getJsObjectField(obj.obj, "streams")

pub inline fun transceiver(obj: rtcTrackEvent): web rtcRtpTransceiver
  getJsObjectField(obj.obj, "transceiver")

pub value struct rtcTrackEventInit
  obj: jsObject

pub fun newRtcTrackEventInit(receiver: rtcRtpReceiver, track: mediacapture_streams/mediaStreamTrack, streams: maybe<jsArray> = Nothing, transceiver: rtcRtpTransceiver)
  val obj = newJsObject();
  setJsObjectField(obj, "receiver", receiver);  setJsObjectField(obj, "track", track);  match streams
    Just(it) -> setJsObjectField(obj, "streams", it)
    Nothing -> ()
  setJsObjectField(obj, "transceiver", transceiver);
  RtcTrackEventInit(obj);

pub inline fun receiver(obj: rtcTrackEventInit, value: rtcRtpReceiver): web ()
  setJsObjectField(obj.obj, "receiver", value.obj)

pub inline fun receiver(obj: rtcTrackEventInit): web rtcRtpReceiver
  getJsObjectField(obj.obj, "receiver")

pub inline fun track(obj: rtcTrackEventInit, value: mediacapture_streams/mediaStreamTrack): web ()
  setJsObjectField(obj.obj, "track", value.obj)

pub inline fun track(obj: rtcTrackEventInit): web mediacapture_streams/mediaStreamTrack
  getJsObjectField(obj.obj, "track")

pub inline fun streams(obj: rtcTrackEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "streams", value.obj)

pub inline fun streams(obj: rtcTrackEventInit): web jsArray
  getJsObjectField(obj.obj, "streams")

pub inline fun transceiver(obj: rtcTrackEventInit, value: rtcRtpTransceiver): web ()
  setJsObjectField(obj.obj, "transceiver", value.obj)

pub inline fun transceiver(obj: rtcTrackEventInit): web rtcRtpTransceiver
  getJsObjectField(obj.obj, "transceiver")

pub value struct rtcSctpTransport
  obj: jsObject


pub inline fun transport(obj: rtcSctpTransport): web rtcDtlsTransport
  getJsObjectField(obj.obj, "transport")

pub inline fun state(obj: rtcSctpTransport): web rtcSctpTransportState
  getJsObjectField(obj.obj, "state")

pub inline fun maxMessageSize(obj: rtcSctpTransport): web double
  getJsObjectField(obj.obj, "maxMessageSize")

pub inline fun maxChannels(obj: rtcSctpTransport): web maybe<int>
  getJsObjectField(obj.obj, "maxChannels")

pub inline fun onstatechange(obj: rtcSctpTransport, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onstatechange", value.obj)

pub inline fun onstatechange(obj: rtcSctpTransport): web html/eventHandler
  getJsObjectField(obj.obj, "onstatechange")

pub value struct rtcDataChannel
  obj: jsObject


pub inline fun close(obj: rtcDataChannel): web ()
  jsOperation2(obj.obj, "close")

pub inline fun send(obj: rtcDataChannel, data': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "send", data'.obj)

pub inline fun priority(obj: rtcDataChannel): web webrtc_priority/rtcPriorityType
  getJsObjectField(obj.obj, "priority")

pub inline fun label(obj: rtcDataChannel): web string
  getJsObjectField(obj.obj, "label")

pub inline fun ordered(obj: rtcDataChannel): web bool
  getJsObjectField(obj.obj, "ordered")

pub inline fun maxPacketLifeTime(obj: rtcDataChannel): web maybe<int>
  getJsObjectField(obj.obj, "maxPacketLifeTime")

pub inline fun maxRetransmits(obj: rtcDataChannel): web maybe<int>
  getJsObjectField(obj.obj, "maxRetransmits")

pub inline fun protocol(obj: rtcDataChannel): web string
  getJsObjectField(obj.obj, "protocol")

pub inline fun negotiated(obj: rtcDataChannel): web bool
  getJsObjectField(obj.obj, "negotiated")

pub inline fun id(obj: rtcDataChannel): web maybe<int>
  getJsObjectField(obj.obj, "id")

pub inline fun readyState(obj: rtcDataChannel): web rtcDataChannelState
  getJsObjectField(obj.obj, "readyState")

pub inline fun bufferedAmount(obj: rtcDataChannel): web int
  getJsObjectField(obj.obj, "bufferedAmount")

pub inline fun bufferedAmountLowThreshold(obj: rtcDataChannel, value: int): web ()
  setJsObjectField(obj.obj, "bufferedAmountLowThreshold", value.obj)

pub inline fun bufferedAmountLowThreshold(obj: rtcDataChannel): web int
  getJsObjectField(obj.obj, "bufferedAmountLowThreshold")

pub inline fun onopen(obj: rtcDataChannel, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onopen", value.obj)

pub inline fun onopen(obj: rtcDataChannel): web html/eventHandler
  getJsObjectField(obj.obj, "onopen")

pub inline fun onbufferedamountlow(obj: rtcDataChannel, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onbufferedamountlow", value.obj)

pub inline fun onbufferedamountlow(obj: rtcDataChannel): web html/eventHandler
  getJsObjectField(obj.obj, "onbufferedamountlow")

pub inline fun onerror(obj: rtcDataChannel, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: rtcDataChannel): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub inline fun onclosing(obj: rtcDataChannel, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onclosing", value.obj)

pub inline fun onclosing(obj: rtcDataChannel): web html/eventHandler
  getJsObjectField(obj.obj, "onclosing")

pub inline fun onclose(obj: rtcDataChannel, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onclose", value.obj)

pub inline fun onclose(obj: rtcDataChannel): web html/eventHandler
  getJsObjectField(obj.obj, "onclose")

pub inline fun onmessage(obj: rtcDataChannel, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmessage", value.obj)

pub inline fun onmessage(obj: rtcDataChannel): web html/eventHandler
  getJsObjectField(obj.obj, "onmessage")

pub inline fun binaryType(obj: rtcDataChannel, value: websockets/binaryType): web ()
  setJsObjectField(obj.obj, "binaryType", value.obj)

pub inline fun binaryType(obj: rtcDataChannel): web websockets/binaryType
  getJsObjectField(obj.obj, "binaryType")

pub value struct rtcDataChannelInit
  obj: jsObject

pub fun newRtcDataChannelInit(priority: maybe<webrtc_priority/rtcPriorityType> = Nothing, ordered: maybe<bool> = Nothing, maxPacketLifeTime: maybe<int> = Nothing, maxRetransmits: maybe<int> = Nothing, protocol: maybe<string> = Nothing, negotiated: maybe<bool> = Nothing, id: maybe<int> = Nothing)
  val obj = newJsObject();
  match priority
    Just(it) -> setJsObjectField(obj, "priority", it)
    Nothing -> ()
  match ordered
    Just(it) -> setJsObjectField(obj, "ordered", it)
    Nothing -> ()
  match maxPacketLifeTime
    Just(it) -> setJsObjectField(obj, "maxPacketLifeTime", it)
    Nothing -> ()
  match maxRetransmits
    Just(it) -> setJsObjectField(obj, "maxRetransmits", it)
    Nothing -> ()
  match protocol
    Just(it) -> setJsObjectField(obj, "protocol", it)
    Nothing -> ()
  match negotiated
    Just(it) -> setJsObjectField(obj, "negotiated", it)
    Nothing -> ()
  match id
    Just(it) -> setJsObjectField(obj, "id", it)
    Nothing -> ()

  RtcDataChannelInit(obj);

pub inline fun priority(obj: rtcDataChannelInit, value: webrtc_priority/rtcPriorityType): web ()
  setJsObjectField(obj.obj, "priority", value.obj)

pub inline fun priority(obj: rtcDataChannelInit): web webrtc_priority/rtcPriorityType
  getJsObjectField(obj.obj, "priority")

pub inline fun ordered(obj: rtcDataChannelInit, value: bool): web ()
  setJsObjectField(obj.obj, "ordered", value.obj)

pub inline fun ordered(obj: rtcDataChannelInit): web bool
  getJsObjectField(obj.obj, "ordered")

pub inline fun maxPacketLifeTime(obj: rtcDataChannelInit, value: int): web ()
  setJsObjectField(obj.obj, "maxPacketLifeTime", value.obj)

pub inline fun maxPacketLifeTime(obj: rtcDataChannelInit): web int
  getJsObjectField(obj.obj, "maxPacketLifeTime")

pub inline fun maxRetransmits(obj: rtcDataChannelInit, value: int): web ()
  setJsObjectField(obj.obj, "maxRetransmits", value.obj)

pub inline fun maxRetransmits(obj: rtcDataChannelInit): web int
  getJsObjectField(obj.obj, "maxRetransmits")

pub inline fun protocol(obj: rtcDataChannelInit, value: string): web ()
  setJsObjectField(obj.obj, "protocol", value.obj)

pub inline fun protocol(obj: rtcDataChannelInit): web string
  getJsObjectField(obj.obj, "protocol")

pub inline fun negotiated(obj: rtcDataChannelInit, value: bool): web ()
  setJsObjectField(obj.obj, "negotiated", value.obj)

pub inline fun negotiated(obj: rtcDataChannelInit): web bool
  getJsObjectField(obj.obj, "negotiated")

pub inline fun id(obj: rtcDataChannelInit, value: int): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: rtcDataChannelInit): web int
  getJsObjectField(obj.obj, "id")

pub value struct rtcDataChannelEvent
  obj: jsObject

pub inline fun newRtcDataChannelEvent(type': string, eventInitDict': rtcDataChannelEventInit)
  newJsObject2("RtcDataChannelEvent", type', eventInitDict')"

pub inline fun channel(obj: rtcDataChannelEvent): web rtcDataChannel
  getJsObjectField(obj.obj, "channel")

pub value struct rtcDataChannelEventInit
  obj: jsObject

pub fun newRtcDataChannelEventInit(channel: rtcDataChannel)
  val obj = newJsObject();
  setJsObjectField(obj, "channel", channel);
  RtcDataChannelEventInit(obj);

pub inline fun channel(obj: rtcDataChannelEventInit, value: rtcDataChannel): web ()
  setJsObjectField(obj.obj, "channel", value.obj)

pub inline fun channel(obj: rtcDataChannelEventInit): web rtcDataChannel
  getJsObjectField(obj.obj, "channel")

pub value struct rtcdtmfSender
  obj: jsObject


pub inline fun insertDTMF(obj: rtcdtmfSender, tones': string, duration': int, interToneGap': int): web ()
  jsOperation5(obj.obj, "insertDTMF", tones'.obj, duration'.obj, interToneGap'.obj)

pub inline fun ontonechange(obj: rtcdtmfSender, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ontonechange", value.obj)

pub inline fun ontonechange(obj: rtcdtmfSender): web html/eventHandler
  getJsObjectField(obj.obj, "ontonechange")

pub inline fun canInsertDTMF(obj: rtcdtmfSender): web bool
  getJsObjectField(obj.obj, "canInsertDTMF")

pub inline fun toneBuffer(obj: rtcdtmfSender): web string
  getJsObjectField(obj.obj, "toneBuffer")

pub value struct rtcdtmfToneChangeEvent
  obj: jsObject

pub inline fun newRtcdtmfToneChangeEvent(type': string, eventInitDict': rtcdtmfToneChangeEventInit)
  newJsObject2("RtcdtmfToneChangeEvent", type', eventInitDict')"

pub inline fun tone(obj: rtcdtmfToneChangeEvent): web string
  getJsObjectField(obj.obj, "tone")

pub value struct rtcdtmfToneChangeEventInit
  obj: jsObject

pub fun newRtcdtmfToneChangeEventInit(tone: maybe<string> = Nothing)
  val obj = newJsObject();
  match tone
    Just(it) -> setJsObjectField(obj, "tone", it)
    Nothing -> ()

  RtcdtmfToneChangeEventInit(obj);

pub inline fun tone(obj: rtcdtmfToneChangeEventInit, value: string): web ()
  setJsObjectField(obj.obj, "tone", value.obj)

pub inline fun tone(obj: rtcdtmfToneChangeEventInit): web string
  getJsObjectField(obj.obj, "tone")

pub value struct rtcStatsReport
  obj: jsObject



pub value struct rtcStats
  obj: jsObject

pub fun newRtcStats(timestamp: hr_time/domHighResTimeStamp, type: webrtc_stats/rtcStatsType, id: string)
  val obj = newJsObject();
  setJsObjectField(obj, "timestamp", timestamp);  setJsObjectField(obj, "type", type);  setJsObjectField(obj, "id", id);
  RtcStats(obj);

pub inline fun timestamp(obj: rtcStats, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: rtcStats): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "timestamp")

pub inline fun type(obj: rtcStats, value: webrtc_stats/rtcStatsType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: rtcStats): web webrtc_stats/rtcStatsType
  getJsObjectField(obj.obj, "type")

pub inline fun id(obj: rtcStats, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: rtcStats): web string
  getJsObjectField(obj.obj, "id")

pub value struct rtcError
  obj: jsObject

pub inline fun newRtcError(init': rtcErrorInit, message': string)
  newJsObject2("RtcError", init', message')"

pub inline fun httpRequestStatusCode(obj: rtcError): web maybe<int>
  getJsObjectField(obj.obj, "httpRequestStatusCode")

pub inline fun errorDetail(obj: rtcError): web rtcErrorDetailType
  getJsObjectField(obj.obj, "errorDetail")

pub inline fun sdpLineNumber(obj: rtcError): web maybe<int>
  getJsObjectField(obj.obj, "sdpLineNumber")

pub inline fun sctpCauseCode(obj: rtcError): web maybe<int>
  getJsObjectField(obj.obj, "sctpCauseCode")

pub inline fun receivedAlert(obj: rtcError): web maybe<int>
  getJsObjectField(obj.obj, "receivedAlert")

pub inline fun sentAlert(obj: rtcError): web maybe<int>
  getJsObjectField(obj.obj, "sentAlert")

pub value struct rtcErrorInit
  obj: jsObject

pub fun newRtcErrorInit(httpRequestStatusCode: maybe<int> = Nothing, errorDetail: rtcErrorDetailType, sdpLineNumber: maybe<int> = Nothing, sctpCauseCode: maybe<int> = Nothing, receivedAlert: maybe<int> = Nothing, sentAlert: maybe<int> = Nothing)
  val obj = newJsObject();
  match httpRequestStatusCode
    Just(it) -> setJsObjectField(obj, "httpRequestStatusCode", it)
    Nothing -> ()
  setJsObjectField(obj, "errorDetail", errorDetail);  match sdpLineNumber
    Just(it) -> setJsObjectField(obj, "sdpLineNumber", it)
    Nothing -> ()
  match sctpCauseCode
    Just(it) -> setJsObjectField(obj, "sctpCauseCode", it)
    Nothing -> ()
  match receivedAlert
    Just(it) -> setJsObjectField(obj, "receivedAlert", it)
    Nothing -> ()
  match sentAlert
    Just(it) -> setJsObjectField(obj, "sentAlert", it)
    Nothing -> ()

  RtcErrorInit(obj);

pub inline fun httpRequestStatusCode(obj: rtcErrorInit, value: int): web ()
  setJsObjectField(obj.obj, "httpRequestStatusCode", value.obj)

pub inline fun httpRequestStatusCode(obj: rtcErrorInit): web int
  getJsObjectField(obj.obj, "httpRequestStatusCode")

pub inline fun errorDetail(obj: rtcErrorInit, value: rtcErrorDetailType): web ()
  setJsObjectField(obj.obj, "errorDetail", value.obj)

pub inline fun errorDetail(obj: rtcErrorInit): web rtcErrorDetailType
  getJsObjectField(obj.obj, "errorDetail")

pub inline fun sdpLineNumber(obj: rtcErrorInit, value: int): web ()
  setJsObjectField(obj.obj, "sdpLineNumber", value.obj)

pub inline fun sdpLineNumber(obj: rtcErrorInit): web int
  getJsObjectField(obj.obj, "sdpLineNumber")

pub inline fun sctpCauseCode(obj: rtcErrorInit, value: int): web ()
  setJsObjectField(obj.obj, "sctpCauseCode", value.obj)

pub inline fun sctpCauseCode(obj: rtcErrorInit): web int
  getJsObjectField(obj.obj, "sctpCauseCode")

pub inline fun receivedAlert(obj: rtcErrorInit, value: int): web ()
  setJsObjectField(obj.obj, "receivedAlert", value.obj)

pub inline fun receivedAlert(obj: rtcErrorInit): web int
  getJsObjectField(obj.obj, "receivedAlert")

pub inline fun sentAlert(obj: rtcErrorInit, value: int): web ()
  setJsObjectField(obj.obj, "sentAlert", value.obj)

pub inline fun sentAlert(obj: rtcErrorInit): web int
  getJsObjectField(obj.obj, "sentAlert")

pub value struct rtcErrorEvent
  obj: jsObject

pub inline fun newRtcErrorEvent(type': string, eventInitDict': rtcErrorEventInit)
  newJsObject2("RtcErrorEvent", type', eventInitDict')"

pub inline fun error(obj: rtcErrorEvent): web rtcError
  getJsObjectField(obj.obj, "error")

pub value struct rtcErrorEventInit
  obj: jsObject

pub fun newRtcErrorEventInit(error: rtcError)
  val obj = newJsObject();
  setJsObjectField(obj, "error", error);
  RtcErrorEventInit(obj);

pub inline fun error(obj: rtcErrorEventInit, value: rtcError): web ()
  setJsObjectField(obj.obj, "error", value.obj)

pub inline fun error(obj: rtcErrorEventInit): web rtcError
  getJsObjectField(obj.obj, "error")

