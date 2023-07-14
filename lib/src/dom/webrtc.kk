//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias RTCPeerConnectionErrorCallback = JSFunction
alias RTCSessionDescriptionCallback = JSFunction

alias RTCIceTransportPolicy = String
alias RTCBundlePolicy = String
alias RTCRtcpMuxPolicy = String
alias RTCSignalingState = String
alias RTCIceGatheringState = String
alias RTCPeerConnectionState = String
alias RTCIceConnectionState = String
alias RTCSdpType = String
alias RTCIceProtocol = String
alias RTCIceTcpCandidateType = String
alias RTCIceCandidateType = String
alias RTCIceServerTransportProtocol = String
alias RTCRtpTransceiverDirection = String
alias RTCDtlsTransportState = String
alias RTCIceGathererState = String
alias RTCIceTransportState = String
alias RTCIceRole = String
alias RTCIceComponent = String
alias RTCSctpTransportState = String
alias RTCDataChannelState = String
alias RTCErrorDetailType = String
struct RTCConfiguration
{  peerIdentity: String,
  iceServers: dart:js_interop/JSArray,
  iceTransportPolicy: RTCIceTransportPolicy,
  bundlePolicy: RTCBundlePolicy,
  rtcpMuxPolicy: RTCRtcpMuxPolicy,
  certificates: dart:js_interop/JSArray,
  iceCandidatePoolSize: int
}
pub extern newRTCConfiguration([peerIdentity: maybe<String> = Nothing, iceServers: maybe<dart:js_interop/JSArray> = Nothing, iceTransportPolicy: maybe<RTCIceTransportPolicy> = Nothing, bundlePolicy: maybe<RTCBundlePolicy> = Nothing, rtcpMuxPolicy: maybe<RTCRtcpMuxPolicy> = Nothing, certificates: maybe<dart:js_interop/JSArray> = Nothing, iceCandidatePoolSize: maybe<int> = Nothing])
()

pub extern setpeerIdentity(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpeerIdentity(this: js_object): web String
	c inline "getObjectField(#1, \"peerIdentity\")"
pub extern seticeServers(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticeServers(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"iceServers\")"
pub extern seticeTransportPolicy(this: js_object, value: RTCIceTransportPolicy): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticeTransportPolicy(this: js_object): web RTCIceTransportPolicy
	c inline "getObjectField(#1, \"iceTransportPolicy\")"
pub extern setbundlePolicy(this: js_object, value: RTCBundlePolicy): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbundlePolicy(this: js_object): web RTCBundlePolicy
	c inline "getObjectField(#1, \"bundlePolicy\")"
pub extern setrtcpMuxPolicy(this: js_object, value: RTCRtcpMuxPolicy): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrtcpMuxPolicy(this: js_object): web RTCRtcpMuxPolicy
	c inline "getObjectField(#1, \"rtcpMuxPolicy\")"
pub extern setcertificates(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcertificates(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"certificates\")"
pub extern seticeCandidatePoolSize(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticeCandidatePoolSize(this: js_object): web int
	c inline "getObjectField(#1, \"iceCandidatePoolSize\")"
struct RTCIceServer
{  urls: maybe<dart:js_interop/JSAny>,
  username: String,
  credential: String
}
pub extern newRTCIceServer([urls: maybe<dart:js_interop/JSAny>, username: maybe<String> = Nothing, credential: maybe<String> = Nothing])
()

pub extern seturls(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturls(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"urls\")"
pub extern setusername(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusername(this: js_object): web String
	c inline "getObjectField(#1, \"username\")"
pub extern setcredential(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcredential(this: js_object): web String
	c inline "getObjectField(#1, \"credential\")"
struct RTCOfferAnswerOptions
{
}
pub extern newRTCOfferAnswerOptions([])
()

struct RTCOfferOptions
{  iceRestart: bool,
  offerToReceiveAudio: bool,
  offerToReceiveVideo: bool
}
pub extern newRTCOfferOptions([iceRestart: maybe<bool> = Nothing, offerToReceiveAudio: maybe<bool> = Nothing, offerToReceiveVideo: maybe<bool> = Nothing])
()

pub extern seticeRestart(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticeRestart(this: js_object): web bool
	c inline "getObjectField(#1, \"iceRestart\")"
pub extern setofferToReceiveAudio(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getofferToReceiveAudio(this: js_object): web bool
	c inline "getObjectField(#1, \"offerToReceiveAudio\")"
pub extern setofferToReceiveVideo(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getofferToReceiveVideo(this: js_object): web bool
	c inline "getObjectField(#1, \"offerToReceiveVideo\")"
struct RTCAnswerOptions
{
}
pub extern newRTCAnswerOptions([])
()

struct RTCPeerConnection
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newRTCPeerConnection([], [configuration: RTCConfiguration])
(pub extern generateCertificate( [keygenAlgorithm: webcryptoapi.kk/AlgorithmIdentifier], []))

pub extern setIdentityProvider(this: js_object, [provider: String], [options: webrtc_identity.kk/RTCIdentityProviderOptions])
pub extern getIdentityAssertion(this: js_object, [], [])
pub extern createOffer(this: js_object, [], [optionsOrSuccessCallback: maybe<dart:js_interop/JSAny>, failureCallback: RTCPeerConnectionErrorCallback, options: RTCOfferOptions])
pub extern createAnswer(this: js_object, [], [optionsOrSuccessCallback: maybe<dart:js_interop/JSAny>, failureCallback: RTCPeerConnectionErrorCallback])
pub extern setLocalDescription(this: js_object, [], [description: RTCLocalSessionDescriptionInit, successCallback: webidl.kk/VoidFunction, failureCallback: RTCPeerConnectionErrorCallback])
pub extern setRemoteDescription(this: js_object, [description: RTCSessionDescriptionInit], [successCallback: webidl.kk/VoidFunction, failureCallback: RTCPeerConnectionErrorCallback])
pub extern addIceCandidate(this: js_object, [], [candidate: RTCIceCandidateInit, successCallback: webidl.kk/VoidFunction, failureCallback: RTCPeerConnectionErrorCallback])
pub extern restartIce(this: js_object, [], [])
pub extern getConfiguration(this: js_object, [], [])
pub extern setConfiguration(this: js_object, [], [configuration: RTCConfiguration])
pub extern close(this: js_object, [], [])
pub extern getSenders(this: js_object, [], [])
pub extern getReceivers(this: js_object, [], [])
pub extern getTransceivers(this: js_object, [], [])
pub extern addTrack(this: js_object, [track: mediacapture_streams.kk/MediaStreamTrack, streams: mediacapture_streams.kk/MediaStream], [])
pub extern removeTrack(this: js_object, [sender: RTCRtpSender], [])
pub extern addTransceiver(this: js_object, [trackOrKind: maybe<dart:js_interop/JSAny>], [init: RTCRtpTransceiverInit])
pub extern createDataChannel(this: js_object, [label: String], [dataChannelDict: RTCDataChannelInit])
pub extern getStats(this: js_object, [], [selector: maybe<mediacapture_streams.kk/MediaStreamTrack> =  Nothing])
pub extern getpeerIdentity(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"peerIdentity\")"
pub extern getidpLoginUrl(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"idpLoginUrl\")"
pub extern getidpErrorInfo(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"idpErrorInfo\")"
pub extern getlocalDescription(this: js_object): web maybe<RTCSessionDescription>
	c inline "getObjectField(#1, \"localDescription\")"
pub extern getcurrentLocalDescription(this: js_object): web maybe<RTCSessionDescription>
	c inline "getObjectField(#1, \"currentLocalDescription\")"
pub extern getpendingLocalDescription(this: js_object): web maybe<RTCSessionDescription>
	c inline "getObjectField(#1, \"pendingLocalDescription\")"
pub extern getremoteDescription(this: js_object): web maybe<RTCSessionDescription>
	c inline "getObjectField(#1, \"remoteDescription\")"
pub extern getcurrentRemoteDescription(this: js_object): web maybe<RTCSessionDescription>
	c inline "getObjectField(#1, \"currentRemoteDescription\")"
pub extern getpendingRemoteDescription(this: js_object): web maybe<RTCSessionDescription>
	c inline "getObjectField(#1, \"pendingRemoteDescription\")"
pub extern getsignalingState(this: js_object): web RTCSignalingState
	c inline "getObjectField(#1, \"signalingState\")"
pub extern geticeGatheringState(this: js_object): web RTCIceGatheringState
	c inline "getObjectField(#1, \"iceGatheringState\")"
pub extern geticeConnectionState(this: js_object): web RTCIceConnectionState
	c inline "getObjectField(#1, \"iceConnectionState\")"
pub extern getconnectionState(this: js_object): web RTCPeerConnectionState
	c inline "getObjectField(#1, \"connectionState\")"
pub extern getcanTrickleIceCandidates(this: js_object): web maybe<bool>
	c inline "getObjectField(#1, \"canTrickleIceCandidates\")"
pub extern setonnegotiationneeded(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonnegotiationneeded(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onnegotiationneeded\")"
pub extern setonicecandidate(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonicecandidate(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onicecandidate\")"
pub extern setonicecandidateerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonicecandidateerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onicecandidateerror\")"
pub extern setonsignalingstatechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsignalingstatechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onsignalingstatechange\")"
pub extern setoniceconnectionstatechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoniceconnectionstatechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oniceconnectionstatechange\")"
pub extern setonicegatheringstatechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonicegatheringstatechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onicegatheringstatechange\")"
pub extern setonconnectionstatechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonconnectionstatechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onconnectionstatechange\")"
pub extern setontrack(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontrack(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ontrack\")"
pub extern getsctp(this: js_object): web maybe<RTCSctpTransport>
	c inline "getObjectField(#1, \"sctp\")"
pub extern setondatachannel(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondatachannel(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ondatachannel\")"
struct RTCSessionDescription
{,

}
pub extern newRTCSessionDescription([descriptionInitDict: RTCSessionDescriptionInit], [])
()

pub extern toJSON(this: js_object, [], [])
pub extern gettype(this: js_object): web RTCSdpType
	c inline "getObjectField(#1, \"type\")"
pub extern getsdp(this: js_object): web String
	c inline "getObjectField(#1, \"sdp\")"
struct RTCSessionDescriptionInit
{  type: RTCSdpType,
  sdp: String
}
pub extern newRTCSessionDescriptionInit([type: RTCSdpType, sdp: maybe<String> = Nothing])
()

pub extern settype(this: js_object, value: RTCSdpType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web RTCSdpType
	c inline "getObjectField(#1, \"type\")"
pub extern setsdp(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsdp(this: js_object): web String
	c inline "getObjectField(#1, \"sdp\")"
struct RTCLocalSessionDescriptionInit
{  type: RTCSdpType,
  sdp: String
}
pub extern newRTCLocalSessionDescriptionInit([type: maybe<RTCSdpType> = Nothing, sdp: maybe<String> = Nothing])
()

pub extern settype(this: js_object, value: RTCSdpType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web RTCSdpType
	c inline "getObjectField(#1, \"type\")"
pub extern setsdp(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsdp(this: js_object): web String
	c inline "getObjectField(#1, \"sdp\")"
struct RTCIceCandidate
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newRTCIceCandidate([], [candidateInitDict: RTCIceCandidateInit])
()

pub extern toJSON(this: js_object, [], [])
pub extern getcandidate(this: js_object): web String
	c inline "getObjectField(#1, \"candidate\")"
pub extern getsdpMid(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"sdpMid\")"
pub extern getsdpMLineIndex(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"sdpMLineIndex\")"
pub extern getfoundation(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"foundation\")"
pub extern getcomponent(this: js_object): web maybe<RTCIceComponent>
	c inline "getObjectField(#1, \"component\")"
pub extern getpriority(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"priority\")"
pub extern getaddress(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"address\")"
pub extern getprotocol(this: js_object): web maybe<RTCIceProtocol>
	c inline "getObjectField(#1, \"protocol\")"
pub extern getport(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"port\")"
pub extern gettype(this: js_object): web maybe<RTCIceCandidateType>
	c inline "getObjectField(#1, \"type\")"
pub extern gettcpType(this: js_object): web maybe<RTCIceTcpCandidateType>
	c inline "getObjectField(#1, \"tcpType\")"
pub extern getrelatedAddress(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"relatedAddress\")"
pub extern getrelatedPort(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"relatedPort\")"
pub extern getusernameFragment(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"usernameFragment\")"
pub extern getrelayProtocol(this: js_object): web maybe<RTCIceServerTransportProtocol>
	c inline "getObjectField(#1, \"relayProtocol\")"
pub extern geturl(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"url\")"
struct RTCIceCandidateInit
{  candidate: String,
  sdpMid: maybe<String>,
  sdpMLineIndex: maybe<int>,
  usernameFragment: maybe<String>
}
pub extern newRTCIceCandidateInit([candidate: maybe<String> = Nothing, sdpMid: maybe<maybe<String>> = Nothing, sdpMLineIndex: maybe<maybe<int>> = Nothing, usernameFragment: maybe<maybe<String>> = Nothing])
()

pub extern setcandidate(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcandidate(this: js_object): web String
	c inline "getObjectField(#1, \"candidate\")"
pub extern setsdpMid(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsdpMid(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"sdpMid\")"
pub extern setsdpMLineIndex(this: js_object, value: maybe<int>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsdpMLineIndex(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"sdpMLineIndex\")"
pub extern setusernameFragment(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusernameFragment(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"usernameFragment\")"
struct RTCPeerConnectionIceEvent
{,

}
pub extern newRTCPeerConnectionIceEvent([type: String], [eventInitDict: RTCPeerConnectionIceEventInit])
()

pub extern getcandidate(this: js_object): web maybe<RTCIceCandidate>
	c inline "getObjectField(#1, \"candidate\")"
pub extern geturl(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"url\")"
struct RTCPeerConnectionIceEventInit
{  candidate: maybe<RTCIceCandidate>,
  url: maybe<String>
}
pub extern newRTCPeerConnectionIceEventInit([candidate: maybe<maybe<RTCIceCandidate>> = Nothing, url: maybe<maybe<String>> = Nothing])
()

pub extern setcandidate(this: js_object, value: maybe<RTCIceCandidate>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcandidate(this: js_object): web maybe<RTCIceCandidate>
	c inline "getObjectField(#1, \"candidate\")"
pub extern seturl(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturl(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"url\")"
struct RTCPeerConnectionIceErrorEvent
{,
,
,
,

}
pub extern newRTCPeerConnectionIceErrorEvent([type: String, eventInitDict: RTCPeerConnectionIceErrorEventInit], [])
()

pub extern getaddress(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"address\")"
pub extern getport(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"port\")"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern geterrorCode(this: js_object): web int
	c inline "getObjectField(#1, \"errorCode\")"
pub extern geterrorText(this: js_object): web String
	c inline "getObjectField(#1, \"errorText\")"
struct RTCPeerConnectionIceErrorEventInit
{  address: maybe<String>,
  port: maybe<int>,
  url: String,
  errorCode: int,
  errorText: String
}
pub extern newRTCPeerConnectionIceErrorEventInit([address: maybe<maybe<String>> = Nothing, port: maybe<maybe<int>> = Nothing, url: maybe<String> = Nothing, errorCode: int, errorText: maybe<String> = Nothing])
()

pub extern setaddress(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaddress(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"address\")"
pub extern setport(this: js_object, value: maybe<int>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getport(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"port\")"
pub extern seturl(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern seterrorCode(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterrorCode(this: js_object): web int
	c inline "getObjectField(#1, \"errorCode\")"
pub extern seterrorText(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterrorText(this: js_object): web String
	c inline "getObjectField(#1, \"errorText\")"
struct RTCCertificateExpiration
{  expires: int
}
pub extern newRTCCertificateExpiration([expires: maybe<int> = Nothing])
()

pub extern setexpires(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexpires(this: js_object): web int
	c inline "getObjectField(#1, \"expires\")"
struct RTCCertificate
{
}

()

pub extern getFingerprints(this: js_object, [], [])
pub extern getexpires(this: js_object): web hr_time.kk/EpochTimeStamp
	c inline "getObjectField(#1, \"expires\")"
struct RTCRtpTransceiverInit
{  direction: RTCRtpTransceiverDirection,
  streams: dart:js_interop/JSArray,
  sendEncodings: dart:js_interop/JSArray
}
pub extern newRTCRtpTransceiverInit([direction: maybe<RTCRtpTransceiverDirection> = Nothing, streams: maybe<dart:js_interop/JSArray> = Nothing, sendEncodings: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setdirection(this: js_object, value: RTCRtpTransceiverDirection): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdirection(this: js_object): web RTCRtpTransceiverDirection
	c inline "getObjectField(#1, \"direction\")"
pub extern setstreams(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstreams(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"streams\")"
pub extern setsendEncodings(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsendEncodings(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"sendEncodings\")"
struct RTCRtpSender
{,
,
,

}

(pub extern getCapabilities( [kind: String], []))

pub extern generateKeyFrame(this: js_object, [], [rids: dart:js_interop/JSArray])
pub extern setParameters(this: js_object, [parameters: RTCRtpSendParameters], [])
pub extern getParameters(this: js_object, [], [])
pub extern replaceTrack(this: js_object, [withTrack: maybe<mediacapture_streams.kk/MediaStreamTrack> =  Nothing], [])
pub extern setStreams(this: js_object, [streams: mediacapture_streams.kk/MediaStream], [])
pub extern getStats(this: js_object, [], [])
pub extern settransform(this: js_object, value: maybe<webrtc_encoded_transform.kk/RTCRtpTransform>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransform(this: js_object): web maybe<webrtc_encoded_transform.kk/RTCRtpTransform>
	c inline "getObjectField(#1, \"transform\")"
pub extern gettrack(this: js_object): web maybe<mediacapture_streams.kk/MediaStreamTrack>
	c inline "getObjectField(#1, \"track\")"
pub extern gettransport(this: js_object): web maybe<RTCDtlsTransport>
	c inline "getObjectField(#1, \"transport\")"
pub extern getdtmf(this: js_object): web maybe<RTCDTMFSender>
	c inline "getObjectField(#1, \"dtmf\")"
struct RTCRtpParameters
{  headerExtensions: dart:js_interop/JSArray,
  rtcp: RTCRtcpParameters,
  codecs: dart:js_interop/JSArray
}
pub extern newRTCRtpParameters([headerExtensions: dart:js_interop/JSArray, rtcp: RTCRtcpParameters, codecs: dart:js_interop/JSArray])
()

pub extern setheaderExtensions(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheaderExtensions(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"headerExtensions\")"
pub extern setrtcp(this: js_object, value: RTCRtcpParameters): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrtcp(this: js_object): web RTCRtcpParameters
	c inline "getObjectField(#1, \"rtcp\")"
pub extern setcodecs(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcodecs(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"codecs\")"
struct RTCRtpSendParameters
{  degradationPreference: mst_content_hint.kk/RTCDegradationPreference,
  transactionId: String,
  encodings: dart:js_interop/JSArray
}
pub extern newRTCRtpSendParameters([degradationPreference: maybe<mst_content_hint.kk/RTCDegradationPreference> = Nothing, transactionId: String, encodings: dart:js_interop/JSArray])
()

pub extern setdegradationPreference(this: js_object, value: mst_content_hint.kk/RTCDegradationPreference): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdegradationPreference(this: js_object): web mst_content_hint.kk/RTCDegradationPreference
	c inline "getObjectField(#1, \"degradationPreference\")"
pub extern settransactionId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransactionId(this: js_object): web String
	c inline "getObjectField(#1, \"transactionId\")"
pub extern setencodings(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getencodings(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"encodings\")"
struct RTCRtpReceiveParameters
{
}
pub extern newRTCRtpReceiveParameters([])
()

struct RTCRtpCodingParameters
{  rid: String
}
pub extern newRTCRtpCodingParameters([rid: maybe<String> = Nothing])
()

pub extern setrid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrid(this: js_object): web String
	c inline "getObjectField(#1, \"rid\")"
struct RTCRtpEncodingParameters
{  priority: webrtc_priority.kk/RTCPriorityType,
  networkPriority: webrtc_priority.kk/RTCPriorityType,
  scalabilityMode: String,
  active: bool,
  maxBitrate: int,
  maxFramerate: double,
  scaleResolutionDownBy: double
}
pub extern newRTCRtpEncodingParameters([priority: maybe<webrtc_priority.kk/RTCPriorityType> = Nothing, networkPriority: maybe<webrtc_priority.kk/RTCPriorityType> = Nothing, scalabilityMode: maybe<String> = Nothing, active: maybe<bool> = Nothing, maxBitrate: maybe<int> = Nothing, maxFramerate: maybe<double> = Nothing, scaleResolutionDownBy: maybe<double> = Nothing])
()

pub extern setpriority(this: js_object, value: webrtc_priority.kk/RTCPriorityType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpriority(this: js_object): web webrtc_priority.kk/RTCPriorityType
	c inline "getObjectField(#1, \"priority\")"
pub extern setnetworkPriority(this: js_object, value: webrtc_priority.kk/RTCPriorityType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnetworkPriority(this: js_object): web webrtc_priority.kk/RTCPriorityType
	c inline "getObjectField(#1, \"networkPriority\")"
pub extern setscalabilityMode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscalabilityMode(this: js_object): web String
	c inline "getObjectField(#1, \"scalabilityMode\")"
pub extern setactive(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getactive(this: js_object): web bool
	c inline "getObjectField(#1, \"active\")"
pub extern setmaxBitrate(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxBitrate(this: js_object): web int
	c inline "getObjectField(#1, \"maxBitrate\")"
pub extern setmaxFramerate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxFramerate(this: js_object): web double
	c inline "getObjectField(#1, \"maxFramerate\")"
pub extern setscaleResolutionDownBy(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscaleResolutionDownBy(this: js_object): web double
	c inline "getObjectField(#1, \"scaleResolutionDownBy\")"
struct RTCRtcpParameters
{  cname: String,
  reducedSize: bool
}
pub extern newRTCRtcpParameters([cname: maybe<String> = Nothing, reducedSize: maybe<bool> = Nothing])
()

pub extern setcname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcname(this: js_object): web String
	c inline "getObjectField(#1, \"cname\")"
pub extern setreducedSize(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreducedSize(this: js_object): web bool
	c inline "getObjectField(#1, \"reducedSize\")"
struct RTCRtpHeaderExtensionParameters
{  uri: String,
  id: int,
  encrypted: bool
}
pub extern newRTCRtpHeaderExtensionParameters([uri: String, id: int, encrypted: maybe<bool> = Nothing])
()

pub extern seturi(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturi(this: js_object): web String
	c inline "getObjectField(#1, \"uri\")"
pub extern setid(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web int
	c inline "getObjectField(#1, \"id\")"
pub extern setencrypted(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getencrypted(this: js_object): web bool
	c inline "getObjectField(#1, \"encrypted\")"
struct RTCRtpCodec
{  mimeType: String,
  clockRate: int,
  channels: int,
  sdpFmtpLine: String
}
pub extern newRTCRtpCodec([mimeType: String, clockRate: int, channels: maybe<int> = Nothing, sdpFmtpLine: maybe<String> = Nothing])
()

pub extern setmimeType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmimeType(this: js_object): web String
	c inline "getObjectField(#1, \"mimeType\")"
pub extern setclockRate(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclockRate(this: js_object): web int
	c inline "getObjectField(#1, \"clockRate\")"
pub extern setchannels(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannels(this: js_object): web int
	c inline "getObjectField(#1, \"channels\")"
pub extern setsdpFmtpLine(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsdpFmtpLine(this: js_object): web String
	c inline "getObjectField(#1, \"sdpFmtpLine\")"
struct RTCRtpCodecParameters
{  payloadType: int
}
pub extern newRTCRtpCodecParameters([payloadType: int])
()

pub extern setpayloadType(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayloadType(this: js_object): web int
	c inline "getObjectField(#1, \"payloadType\")"
struct RTCRtpCapabilities
{  codecs: dart:js_interop/JSArray,
  headerExtensions: dart:js_interop/JSArray
}
pub extern newRTCRtpCapabilities([codecs: dart:js_interop/JSArray, headerExtensions: dart:js_interop/JSArray])
()

pub extern setcodecs(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcodecs(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"codecs\")"
pub extern setheaderExtensions(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheaderExtensions(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"headerExtensions\")"
struct RTCRtpCodecCapability
{
}
pub extern newRTCRtpCodecCapability([])
()

struct RTCRtpHeaderExtensionCapability
{  uri: String
}
pub extern newRTCRtpHeaderExtensionCapability([uri: String])
()

pub extern seturi(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturi(this: js_object): web String
	c inline "getObjectField(#1, \"uri\")"
struct RTCRtpReceiver
{,
,

}

(pub extern getCapabilities( [kind: String], []))

pub extern getParameters(this: js_object, [], [])
pub extern getContributingSources(this: js_object, [], [])
pub extern getSynchronizationSources(this: js_object, [], [])
pub extern getStats(this: js_object, [], [])
pub extern settransform(this: js_object, value: maybe<webrtc_encoded_transform.kk/RTCRtpTransform>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransform(this: js_object): web maybe<webrtc_encoded_transform.kk/RTCRtpTransform>
	c inline "getObjectField(#1, \"transform\")"
pub extern gettrack(this: js_object): web mediacapture_streams.kk/MediaStreamTrack
	c inline "getObjectField(#1, \"track\")"
pub extern gettransport(this: js_object): web maybe<RTCDtlsTransport>
	c inline "getObjectField(#1, \"transport\")"
struct RTCRtpContributingSource
{  timestamp: hr_time.kk/DOMHighResTimeStamp,
  source: int,
  audioLevel: double,
  rtpTimestamp: int
}
pub extern newRTCRtpContributingSource([timestamp: hr_time.kk/DOMHighResTimeStamp, source: int, audioLevel: maybe<double> = Nothing, rtpTimestamp: int])
()

pub extern settimestamp(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setsource(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsource(this: js_object): web int
	c inline "getObjectField(#1, \"source\")"
pub extern setaudioLevel(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaudioLevel(this: js_object): web double
	c inline "getObjectField(#1, \"audioLevel\")"
pub extern setrtpTimestamp(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrtpTimestamp(this: js_object): web int
	c inline "getObjectField(#1, \"rtpTimestamp\")"
struct RTCRtpSynchronizationSource
{
}
pub extern newRTCRtpSynchronizationSource([])
()

struct RTCRtpTransceiver
{,
,
,
,

}

()

pub extern stop(this: js_object, [], [])
pub extern setCodecPreferences(this: js_object, [codecs: dart:js_interop/JSArray], [])
pub extern getmid(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"mid\")"
pub extern getsender(this: js_object): web RTCRtpSender
	c inline "getObjectField(#1, \"sender\")"
pub extern getreceiver(this: js_object): web RTCRtpReceiver
	c inline "getObjectField(#1, \"receiver\")"
pub extern setdirection(this: js_object, value: RTCRtpTransceiverDirection): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdirection(this: js_object): web RTCRtpTransceiverDirection
	c inline "getObjectField(#1, \"direction\")"
pub extern getcurrentDirection(this: js_object): web maybe<RTCRtpTransceiverDirection>
	c inline "getObjectField(#1, \"currentDirection\")"
struct RTCDtlsTransport
{,
,
,

}

()

pub extern getRemoteCertificates(this: js_object, [], [])
pub extern geticeTransport(this: js_object): web RTCIceTransport
	c inline "getObjectField(#1, \"iceTransport\")"
pub extern getstate(this: js_object): web RTCDtlsTransportState
	c inline "getObjectField(#1, \"state\")"
pub extern setonstatechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonstatechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onstatechange\")"
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
struct RTCDtlsFingerprint
{  algorithm: String,
  value: String
}
pub extern newRTCDtlsFingerprint([algorithm: maybe<String> = Nothing, value: maybe<String> = Nothing])
()

pub extern setalgorithm(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalgorithm(this: js_object): web String
	c inline "getObjectField(#1, \"algorithm\")"
pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
struct RTCIceTransport
{,
,
,
,
,
,
,
,

}
pub extern newRTCIceTransport([], [])
()

pub extern gather(this: js_object, [], [options: webrtc_ice.kk/RTCIceGatherOptions])
pub extern start(this: js_object, [], [remoteParameters: RTCIceParameters, role: RTCIceRole])
pub extern stop(this: js_object, [], [])
pub extern addRemoteCandidate(this: js_object, [], [remoteCandidate: RTCIceCandidateInit])
pub extern getLocalCandidates(this: js_object, [], [])
pub extern getRemoteCandidates(this: js_object, [], [])
pub extern getSelectedCandidatePair(this: js_object, [], [])
pub extern getLocalParameters(this: js_object, [], [])
pub extern getRemoteParameters(this: js_object, [], [])
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
pub extern setonicecandidate(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonicecandidate(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onicecandidate\")"
pub extern getrole(this: js_object): web RTCIceRole
	c inline "getObjectField(#1, \"role\")"
pub extern getcomponent(this: js_object): web RTCIceComponent
	c inline "getObjectField(#1, \"component\")"
pub extern getstate(this: js_object): web RTCIceTransportState
	c inline "getObjectField(#1, \"state\")"
pub extern getgatheringState(this: js_object): web RTCIceGathererState
	c inline "getObjectField(#1, \"gatheringState\")"
pub extern setonstatechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonstatechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onstatechange\")"
pub extern setongatheringstatechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getongatheringstatechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ongatheringstatechange\")"
pub extern setonselectedcandidatepairchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonselectedcandidatepairchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onselectedcandidatepairchange\")"
struct RTCIceParameters
{  iceLite: bool,
  usernameFragment: String,
  password: String
}
pub extern newRTCIceParameters([iceLite: maybe<bool> = Nothing, usernameFragment: maybe<String> = Nothing, password: maybe<String> = Nothing])
()

pub extern seticeLite(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticeLite(this: js_object): web bool
	c inline "getObjectField(#1, \"iceLite\")"
pub extern setusernameFragment(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusernameFragment(this: js_object): web String
	c inline "getObjectField(#1, \"usernameFragment\")"
pub extern setpassword(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpassword(this: js_object): web String
	c inline "getObjectField(#1, \"password\")"
struct RTCIceCandidatePair
{  local: RTCIceCandidate,
  remote: RTCIceCandidate
}
pub extern newRTCIceCandidatePair([local: maybe<RTCIceCandidate> = Nothing, remote: maybe<RTCIceCandidate> = Nothing])
()

pub extern setlocal(this: js_object, value: RTCIceCandidate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlocal(this: js_object): web RTCIceCandidate
	c inline "getObjectField(#1, \"local\")"
pub extern setremote(this: js_object, value: RTCIceCandidate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getremote(this: js_object): web RTCIceCandidate
	c inline "getObjectField(#1, \"remote\")"
struct RTCTrackEvent
{,
,
,

}
pub extern newRTCTrackEvent([type: String, eventInitDict: RTCTrackEventInit], [])
()

pub extern getreceiver(this: js_object): web RTCRtpReceiver
	c inline "getObjectField(#1, \"receiver\")"
pub extern gettrack(this: js_object): web mediacapture_streams.kk/MediaStreamTrack
	c inline "getObjectField(#1, \"track\")"
pub extern getstreams(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"streams\")"
pub extern gettransceiver(this: js_object): web RTCRtpTransceiver
	c inline "getObjectField(#1, \"transceiver\")"
struct RTCTrackEventInit
{  receiver: RTCRtpReceiver,
  track: mediacapture_streams.kk/MediaStreamTrack,
  streams: dart:js_interop/JSArray,
  transceiver: RTCRtpTransceiver
}
pub extern newRTCTrackEventInit([receiver: RTCRtpReceiver, track: mediacapture_streams.kk/MediaStreamTrack, streams: maybe<dart:js_interop/JSArray> = Nothing, transceiver: RTCRtpTransceiver])
()

pub extern setreceiver(this: js_object, value: RTCRtpReceiver): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreceiver(this: js_object): web RTCRtpReceiver
	c inline "getObjectField(#1, \"receiver\")"
pub extern settrack(this: js_object, value: mediacapture_streams.kk/MediaStreamTrack): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettrack(this: js_object): web mediacapture_streams.kk/MediaStreamTrack
	c inline "getObjectField(#1, \"track\")"
pub extern setstreams(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstreams(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"streams\")"
pub extern settransceiver(this: js_object, value: RTCRtpTransceiver): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransceiver(this: js_object): web RTCRtpTransceiver
	c inline "getObjectField(#1, \"transceiver\")"
struct RTCSctpTransport
{,
,
,
,

}

()

pub extern gettransport(this: js_object): web RTCDtlsTransport
	c inline "getObjectField(#1, \"transport\")"
pub extern getstate(this: js_object): web RTCSctpTransportState
	c inline "getObjectField(#1, \"state\")"
pub extern getmaxMessageSize(this: js_object): web double
	c inline "getObjectField(#1, \"maxMessageSize\")"
pub extern getmaxChannels(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"maxChannels\")"
pub extern setonstatechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonstatechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onstatechange\")"
struct RTCDataChannel
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}

()

pub extern close(this: js_object, [], [])
pub extern send(this: js_object, [data: maybe<dart:js_interop/JSAny>], [])
pub extern getpriority(this: js_object): web webrtc_priority.kk/RTCPriorityType
	c inline "getObjectField(#1, \"priority\")"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
pub extern getordered(this: js_object): web bool
	c inline "getObjectField(#1, \"ordered\")"
pub extern getmaxPacketLifeTime(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"maxPacketLifeTime\")"
pub extern getmaxRetransmits(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"maxRetransmits\")"
pub extern getprotocol(this: js_object): web String
	c inline "getObjectField(#1, \"protocol\")"
pub extern getnegotiated(this: js_object): web bool
	c inline "getObjectField(#1, \"negotiated\")"
pub extern getid(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"id\")"
pub extern getreadyState(this: js_object): web RTCDataChannelState
	c inline "getObjectField(#1, \"readyState\")"
pub extern getbufferedAmount(this: js_object): web int
	c inline "getObjectField(#1, \"bufferedAmount\")"
pub extern setbufferedAmountLowThreshold(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbufferedAmountLowThreshold(this: js_object): web int
	c inline "getObjectField(#1, \"bufferedAmountLowThreshold\")"
pub extern setonopen(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonopen(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onopen\")"
pub extern setonbufferedamountlow(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonbufferedamountlow(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onbufferedamountlow\")"
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
pub extern setonclosing(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonclosing(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onclosing\")"
pub extern setonclose(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonclose(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onclose\")"
pub extern setonmessage(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessage(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmessage\")"
pub extern setbinaryType(this: js_object, value: websockets.kk/BinaryType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbinaryType(this: js_object): web websockets.kk/BinaryType
	c inline "getObjectField(#1, \"binaryType\")"
struct RTCDataChannelInit
{  priority: webrtc_priority.kk/RTCPriorityType,
  ordered: bool,
  maxPacketLifeTime: int,
  maxRetransmits: int,
  protocol: String,
  negotiated: bool,
  id: int
}
pub extern newRTCDataChannelInit([priority: maybe<webrtc_priority.kk/RTCPriorityType> = Nothing, ordered: maybe<bool> = Nothing, maxPacketLifeTime: maybe<int> = Nothing, maxRetransmits: maybe<int> = Nothing, protocol: maybe<String> = Nothing, negotiated: maybe<bool> = Nothing, id: maybe<int> = Nothing])
()

pub extern setpriority(this: js_object, value: webrtc_priority.kk/RTCPriorityType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpriority(this: js_object): web webrtc_priority.kk/RTCPriorityType
	c inline "getObjectField(#1, \"priority\")"
pub extern setordered(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getordered(this: js_object): web bool
	c inline "getObjectField(#1, \"ordered\")"
pub extern setmaxPacketLifeTime(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxPacketLifeTime(this: js_object): web int
	c inline "getObjectField(#1, \"maxPacketLifeTime\")"
pub extern setmaxRetransmits(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxRetransmits(this: js_object): web int
	c inline "getObjectField(#1, \"maxRetransmits\")"
pub extern setprotocol(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprotocol(this: js_object): web String
	c inline "getObjectField(#1, \"protocol\")"
pub extern setnegotiated(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnegotiated(this: js_object): web bool
	c inline "getObjectField(#1, \"negotiated\")"
pub extern setid(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web int
	c inline "getObjectField(#1, \"id\")"
struct RTCDataChannelEvent
{
}
pub extern newRTCDataChannelEvent([type: String, eventInitDict: RTCDataChannelEventInit], [])
()

pub extern getchannel(this: js_object): web RTCDataChannel
	c inline "getObjectField(#1, \"channel\")"
struct RTCDataChannelEventInit
{  channel: RTCDataChannel
}
pub extern newRTCDataChannelEventInit([channel: RTCDataChannel])
()

pub extern setchannel(this: js_object, value: RTCDataChannel): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannel(this: js_object): web RTCDataChannel
	c inline "getObjectField(#1, \"channel\")"
struct RTCDTMFSender
{,
,

}

()

pub extern insertDTMF(this: js_object, [tones: String], [duration: int, interToneGap: int])
pub extern setontonechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontonechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ontonechange\")"
pub extern getcanInsertDTMF(this: js_object): web bool
	c inline "getObjectField(#1, \"canInsertDTMF\")"
pub extern gettoneBuffer(this: js_object): web String
	c inline "getObjectField(#1, \"toneBuffer\")"
struct RTCDTMFToneChangeEvent
{
}
pub extern newRTCDTMFToneChangeEvent([type: String], [eventInitDict: RTCDTMFToneChangeEventInit])
()

pub extern gettone(this: js_object): web String
	c inline "getObjectField(#1, \"tone\")"
struct RTCDTMFToneChangeEventInit
{  tone: String
}
pub extern newRTCDTMFToneChangeEventInit([tone: maybe<String> = Nothing])
()

pub extern settone(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettone(this: js_object): web String
	c inline "getObjectField(#1, \"tone\")"
struct RTCStatsReport
{
}

()


struct RTCStats
{  timestamp: hr_time.kk/DOMHighResTimeStamp,
  type: webrtc_stats.kk/RTCStatsType,
  id: String
}
pub extern newRTCStats([timestamp: hr_time.kk/DOMHighResTimeStamp, type: webrtc_stats.kk/RTCStatsType, id: String])
()

pub extern settimestamp(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"timestamp\")"
pub extern settype(this: js_object, value: webrtc_stats.kk/RTCStatsType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web webrtc_stats.kk/RTCStatsType
	c inline "getObjectField(#1, \"type\")"
pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
struct RTCError
{,
,
,
,
,

}
pub extern newRTCError([init: RTCErrorInit], [message: String])
()

pub extern gethttpRequestStatusCode(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"httpRequestStatusCode\")"
pub extern geterrorDetail(this: js_object): web RTCErrorDetailType
	c inline "getObjectField(#1, \"errorDetail\")"
pub extern getsdpLineNumber(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"sdpLineNumber\")"
pub extern getsctpCauseCode(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"sctpCauseCode\")"
pub extern getreceivedAlert(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"receivedAlert\")"
pub extern getsentAlert(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"sentAlert\")"
struct RTCErrorInit
{  httpRequestStatusCode: int,
  errorDetail: RTCErrorDetailType,
  sdpLineNumber: int,
  sctpCauseCode: int,
  receivedAlert: int,
  sentAlert: int
}
pub extern newRTCErrorInit([httpRequestStatusCode: maybe<int> = Nothing, errorDetail: RTCErrorDetailType, sdpLineNumber: maybe<int> = Nothing, sctpCauseCode: maybe<int> = Nothing, receivedAlert: maybe<int> = Nothing, sentAlert: maybe<int> = Nothing])
()

pub extern sethttpRequestStatusCode(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethttpRequestStatusCode(this: js_object): web int
	c inline "getObjectField(#1, \"httpRequestStatusCode\")"
pub extern seterrorDetail(this: js_object, value: RTCErrorDetailType): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterrorDetail(this: js_object): web RTCErrorDetailType
	c inline "getObjectField(#1, \"errorDetail\")"
pub extern setsdpLineNumber(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsdpLineNumber(this: js_object): web int
	c inline "getObjectField(#1, \"sdpLineNumber\")"
pub extern setsctpCauseCode(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsctpCauseCode(this: js_object): web int
	c inline "getObjectField(#1, \"sctpCauseCode\")"
pub extern setreceivedAlert(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreceivedAlert(this: js_object): web int
	c inline "getObjectField(#1, \"receivedAlert\")"
pub extern setsentAlert(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsentAlert(this: js_object): web int
	c inline "getObjectField(#1, \"sentAlert\")"
struct RTCErrorEvent
{
}
pub extern newRTCErrorEvent([type: String, eventInitDict: RTCErrorEventInit], [])
()

pub extern geterror(this: js_object): web RTCError
	c inline "getObjectField(#1, \"error\")"
struct RTCErrorEventInit
{  error: RTCError
}
pub extern newRTCErrorEventInit([error: RTCError])
()

pub extern seterror(this: js_object, value: RTCError): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterror(this: js_object): web RTCError
	c inline "getObjectField(#1, \"error\")"
