module web/dom/webrtc

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias RTCSessionDescriptionCallback = JSFunction


pub alias RTCErrorDetailType = string


pub alias RTCDataChannelState = string


pub alias RTCSctpTransportState = string


pub alias RTCIceComponent = string


pub alias RTCIceRole = string


pub alias RTCIceTransportState = string


pub alias RTCIceGathererState = string


pub alias RTCDtlsTransportState = string


pub alias RTCRtpTransceiverDirection = string


pub alias RTCIceCandidateType = string


pub alias RTCIceTcpCandidateType = string


pub alias RTCIceProtocol = string


pub alias RTCSdpType = string


pub alias RTCIceConnectionState = string


pub alias RTCPeerConnectionState = string


pub alias RTCIceGatheringState = string


pub alias RTCSignalingState = string


pub alias RTCRtcpMuxPolicy = string


pub alias RTCBundlePolicy = string


pub alias RTCIceTransportPolicy = string


pub extern ext/error(this: any): io-noexn RTCError
  js inline "#1.error"


pub fun js/error(this: rTCErrorEventInit): io-noexn RTCError
  this.ext/error()


pub extern ext/set-error(this: any, v: any): io-noexn ()
  js inline "#1.error = #2"


pub fun js/set-error(this: rTCErrorEventInit, v: RTCError): io-noexn ()
  this.ext/set-error(v)


pub extern ext/new-rTCErrorEventInit(error: RTCError, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new RTCErrorEventInit(#0, #1, #2, #3, #4)"


pub fun new/rTCErrorEventInit(error: RTCError, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-rTCErrorEventInit(error, composed, cancelable, bubbles)


pub extern ext/error(this: any): io-noexn RTCError
  js inline "#1.error"

//The read-only [RTCErrorEvent] property **`error`**
//contains an [RTCError] object describing the details of the error which the
//event is announcing.
pub fun js/error(this: rTCErrorEvent): io-noexn RTCError
  this.ext/error()


pub extern ext/new-rTCErrorEvent(eventInitDict: RTCErrorEventInit, type: string): io-noexn any
  js inline "new RTCErrorEvent(#1, #0)"


pub fun new/rTCErrorEvent(eventInitDict: RTCErrorEventInit, type: string): io-noexn any
  ext/new-rTCErrorEvent(eventInitDict, type)


pub extern ext/sentAlert(this: any): io-noexn int
  js inline "#1.sentAlert"


pub fun js/sentAlert(this: rTCErrorInit): io-noexn int
  this.ext/sentAlert()


pub extern ext/set-sentAlert(this: any, v: any): io-noexn ()
  js inline "#1.sentAlert = #2"


pub fun js/set-sentAlert(this: rTCErrorInit, v: int): io-noexn ()
  this.ext/set-sentAlert(v)


pub extern ext/receivedAlert(this: any): io-noexn int
  js inline "#1.receivedAlert"


pub fun js/receivedAlert(this: rTCErrorInit): io-noexn int
  this.ext/receivedAlert()


pub extern ext/set-receivedAlert(this: any, v: any): io-noexn ()
  js inline "#1.receivedAlert = #2"


pub fun js/set-receivedAlert(this: rTCErrorInit, v: int): io-noexn ()
  this.ext/set-receivedAlert(v)


pub extern ext/sctpCauseCode(this: any): io-noexn int
  js inline "#1.sctpCauseCode"


pub fun js/sctpCauseCode(this: rTCErrorInit): io-noexn int
  this.ext/sctpCauseCode()


pub extern ext/set-sctpCauseCode(this: any, v: any): io-noexn ()
  js inline "#1.sctpCauseCode = #2"


pub fun js/set-sctpCauseCode(this: rTCErrorInit, v: int): io-noexn ()
  this.ext/set-sctpCauseCode(v)


pub extern ext/sdpLineNumber(this: any): io-noexn int
  js inline "#1.sdpLineNumber"


pub fun js/sdpLineNumber(this: rTCErrorInit): io-noexn int
  this.ext/sdpLineNumber()


pub extern ext/set-sdpLineNumber(this: any, v: any): io-noexn ()
  js inline "#1.sdpLineNumber = #2"


pub fun js/set-sdpLineNumber(this: rTCErrorInit, v: int): io-noexn ()
  this.ext/set-sdpLineNumber(v)


pub extern ext/errorDetail(this: any): io-noexn RTCErrorDetailType
  js inline "#1.errorDetail"


pub fun js/errorDetail(this: rTCErrorInit): io-noexn RTCErrorDetailType
  this.ext/errorDetail()


pub extern ext/set-errorDetail(this: any, v: any): io-noexn ()
  js inline "#1.errorDetail = #2"


pub fun js/set-errorDetail(this: rTCErrorInit, v: RTCErrorDetailType): io-noexn ()
  this.ext/set-errorDetail(v)


pub extern ext/new-rTCErrorInit(sentAlert: int, receivedAlert: int, sctpCauseCode: int, sdpLineNumber: int, errorDetail: RTCErrorDetailType): io-noexn any
  js inline "new RTCErrorInit(#0, #1, #2, #3, #4, #5)"


pub fun new/rTCErrorInit(sentAlert: int, receivedAlert: int, sctpCauseCode: int, sdpLineNumber: int, errorDetail: RTCErrorDetailType): io-noexn any
  ext/new-rTCErrorInit(sentAlert, receivedAlert, sctpCauseCode, sdpLineNumber, errorDetail)


pub extern ext/sentAlert(this: any): io-noexn int
  js inline "#1.sentAlert"

//The read-only **`sentAlert`** property in an
//[RTCError] object specifies the  alert number occurred
//while sending data to the remote peer, if the error represents an outbound DTLS error.
pub fun js/sentAlert(this: rTCError): io-noexn int
  this.ext/sentAlert()


pub extern ext/receivedAlert(this: any): io-noexn int
  js inline "#1.receivedAlert"

//The [RTCError] read-only property
//**`receivedAlert`** specifies the fatal 
//error which resulted in an alert being received from the remote peer.
pub fun js/receivedAlert(this: rTCError): io-noexn int
  this.ext/receivedAlert()


pub extern ext/sctpCauseCode(this: any): io-noexn int
  js inline "#1.sctpCauseCode"

//The read-only **`sctpCauseCode`** property in an
//[RTCError] object provides the  cause code explaining
//why the SCTP negotiation failed, if the `RTCError` represents an SCTP error.
pub fun js/sctpCauseCode(this: rTCError): io-noexn int
  this.ext/sctpCauseCode()


pub extern ext/sdpLineNumber(this: any): io-noexn int
  js inline "#1.sdpLineNumber"

//The [RTCError] interface's read-only property
//**`sdpLineNumber`** specifies the line number within the
// at which a syntax error occurred while parsing it.
pub fun js/sdpLineNumber(this: rTCError): io-noexn int
  this.ext/sdpLineNumber()


pub extern ext/errorDetail(this: any): io-noexn RTCErrorDetailType
  js inline "#1.errorDetail"

//The [RTCError] interface's read-only
//**`errorDetail`** property is a string indicating the [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)-specific error code that occurred.
pub fun js/errorDetail(this: rTCError): io-noexn RTCErrorDetailType
  this.ext/errorDetail()


pub extern ext/httpRequestStatusCode(this: any): io-noexn int
  js inline "#1.httpRequestStatusCode"


pub fun js/httpRequestStatusCode(this: rTCError): io-noexn int
  this.ext/httpRequestStatusCode()


pub extern ext/new-rTCError(init: RTCErrorInit, message: string): io-noexn any
  js inline "new RTCError(#0, #1)"


pub fun new/rTCError(init: RTCErrorInit, message: string = Nothing): io-noexn any
  ext/new-rTCError(init, message)


pub extern ext/tone(this: any): io-noexn string
  js inline "#1.tone"


pub fun js/tone(this: rTCDTMFToneChangeEventInit): io-noexn string
  this.ext/tone()


pub extern ext/set-tone(this: any, v: any): io-noexn ()
  js inline "#1.tone = #2"


pub fun js/set-tone(this: rTCDTMFToneChangeEventInit, v: string): io-noexn ()
  this.ext/set-tone(v)


pub extern ext/new-rTCDTMFToneChangeEventInit(tone: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new RTCDTMFToneChangeEventInit(#0, #1, #2, #3, #4)"


pub fun new/rTCDTMFToneChangeEventInit(tone: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-rTCDTMFToneChangeEventInit(tone, composed, cancelable, bubbles)


pub extern ext/tone(this: any): io-noexn string
  js inline "#1.tone"

//The read-only property **`RTCDTMFToneChangeEvent.tone`**
//returns the DTMF character which has just begun to play, or an empty string
//(`""`). if all queued tones have finished playing (that is,
//[RTCDTMFSender.toneBuffer] is empty).
pub fun js/tone(this: rTCDTMFToneChangeEvent): io-noexn string
  this.ext/tone()


pub extern ext/new-rTCDTMFToneChangeEvent(type: string, eventInitDict: RTCDTMFToneChangeEventInit): io-noexn any
  js inline "new RTCDTMFToneChangeEvent(#0, #1)"


pub fun new/rTCDTMFToneChangeEvent(type: string, eventInitDict: RTCDTMFToneChangeEventInit = Nothing): io-noexn any
  ext/new-rTCDTMFToneChangeEvent(type, eventInitDict)


pub extern ext/toneBuffer(this: any): io-noexn string
  js inline "#1.toneBuffer"

//The [RTCDTMFSender] interface's toneBuffer property returns a string
//containing a list of the  tones currently queued for sending to the
//remote peer over the [RTCPeerConnection]. To place tones into the buffer,
//call [RTCDTMFSender.insertDTMF].
//
//Tones are removed from the string as they're played, so only upcoming tones are listed.
pub fun js/toneBuffer(this: rTCDTMFSender): io-noexn string
  this.ext/toneBuffer()


pub extern ext/canInsertDTMF(this: any): io-noexn bool
  js inline "#1.canInsertDTMF"


pub fun js/canInsertDTMF(this: rTCDTMFSender): io-noexn bool
  this.ext/canInsertDTMF()


pub extern ext/ontonechange(this: any): io-noexn EventHandler
  js inline "#1.ontonechange"


pub fun js/ontonechange(this: rTCDTMFSender): io-noexn EventHandler
  this.ext/ontonechange()


pub extern ext/set-ontonechange(this: any, v: any): io-noexn ()
  js inline "#1.ontonechange = #2"


pub fun js/set-ontonechange(this: rTCDTMFSender, v: EventHandler): io-noexn ()
  this.ext/set-ontonechange(v)


pub extern ext/insertDTMF(this: rTCDTMFSender, tones: string, interToneGap: int, duration: int): io-noexn any
  js inline "#1insertDTMF(#1, #3, #2)"


pub fun js/insertDTMF(this: rTCDTMFSender, tones: string, interToneGap: int = Nothing, duration: int = Nothing): io-noexn any
  this.ext/insertDTMF(this, tones, interToneGap, duration)


pub extern ext/channel(this: any): io-noexn RTCDataChannel
  js inline "#1.channel"


pub fun js/channel(this: rTCDataChannelEventInit): io-noexn RTCDataChannel
  this.ext/channel()


pub extern ext/set-channel(this: any, v: any): io-noexn ()
  js inline "#1.channel = #2"


pub fun js/set-channel(this: rTCDataChannelEventInit, v: RTCDataChannel): io-noexn ()
  this.ext/set-channel(v)


pub extern ext/new-rTCDataChannelEventInit(channel: RTCDataChannel, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new RTCDataChannelEventInit(#0, #1, #2, #3, #4)"


pub fun new/rTCDataChannelEventInit(channel: RTCDataChannel, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-rTCDataChannelEventInit(channel, composed, cancelable, bubbles)


pub extern ext/channel(this: any): io-noexn RTCDataChannel
  js inline "#1.channel"

//The read-only property **`RTCDataChannelEvent.channel`**
//returns the [RTCDataChannel] associated with the event.
pub fun js/channel(this: rTCDataChannelEvent): io-noexn RTCDataChannel
  this.ext/channel()


pub extern ext/new-rTCDataChannelEvent(eventInitDict: RTCDataChannelEventInit, type: string): io-noexn any
  js inline "new RTCDataChannelEvent(#1, #0)"


pub fun new/rTCDataChannelEvent(eventInitDict: RTCDataChannelEventInit, type: string): io-noexn any
  ext/new-rTCDataChannelEvent(eventInitDict, type)


pub extern ext/id(this: any): io-noexn int
  js inline "#1.id"


pub fun js/id(this: rTCDataChannelInit): io-noexn int
  this.ext/id()


pub extern ext/set-id(this: any, v: any): io-noexn ()
  js inline "#1.id = #2"


pub fun js/set-id(this: rTCDataChannelInit, v: int): io-noexn ()
  this.ext/set-id(v)


pub extern ext/negotiated(this: any): io-noexn bool
  js inline "#1.negotiated"


pub fun js/negotiated(this: rTCDataChannelInit): io-noexn bool
  this.ext/negotiated()


pub extern ext/set-negotiated(this: any, v: any): io-noexn ()
  js inline "#1.negotiated = #2"


pub fun js/set-negotiated(this: rTCDataChannelInit, v: bool): io-noexn ()
  this.ext/set-negotiated(v)


pub extern ext/protocol(this: any): io-noexn string
  js inline "#1.protocol"


pub fun js/protocol(this: rTCDataChannelInit): io-noexn string
  this.ext/protocol()


pub extern ext/set-protocol(this: any, v: any): io-noexn ()
  js inline "#1.protocol = #2"


pub fun js/set-protocol(this: rTCDataChannelInit, v: string): io-noexn ()
  this.ext/set-protocol(v)


pub extern ext/maxRetransmits(this: any): io-noexn int
  js inline "#1.maxRetransmits"


pub fun js/maxRetransmits(this: rTCDataChannelInit): io-noexn int
  this.ext/maxRetransmits()


pub extern ext/set-maxRetransmits(this: any, v: any): io-noexn ()
  js inline "#1.maxRetransmits = #2"


pub fun js/set-maxRetransmits(this: rTCDataChannelInit, v: int): io-noexn ()
  this.ext/set-maxRetransmits(v)


pub extern ext/maxPacketLifeTime(this: any): io-noexn int
  js inline "#1.maxPacketLifeTime"


pub fun js/maxPacketLifeTime(this: rTCDataChannelInit): io-noexn int
  this.ext/maxPacketLifeTime()


pub extern ext/set-maxPacketLifeTime(this: any, v: any): io-noexn ()
  js inline "#1.maxPacketLifeTime = #2"


pub fun js/set-maxPacketLifeTime(this: rTCDataChannelInit, v: int): io-noexn ()
  this.ext/set-maxPacketLifeTime(v)


pub extern ext/ordered(this: any): io-noexn bool
  js inline "#1.ordered"


pub fun js/ordered(this: rTCDataChannelInit): io-noexn bool
  this.ext/ordered()


pub extern ext/set-ordered(this: any, v: any): io-noexn ()
  js inline "#1.ordered = #2"


pub fun js/set-ordered(this: rTCDataChannelInit, v: bool): io-noexn ()
  this.ext/set-ordered(v)


pub extern ext/new-rTCDataChannelInit(id: int, negotiated: bool, protocol: string, maxRetransmits: int, maxPacketLifeTime: int, ordered: bool): io-noexn any
  js inline "new RTCDataChannelInit(#0, #1, #2, #3, #4, #5, #6)"


pub fun new/rTCDataChannelInit(id: int, negotiated: bool, protocol: string, maxRetransmits: int, maxPacketLifeTime: int, ordered: bool): io-noexn any
  ext/new-rTCDataChannelInit(id, negotiated, protocol, maxRetransmits, maxPacketLifeTime, ordered)


pub extern ext/binaryType(this: any): io-noexn BinaryType
  js inline "#1.binaryType"

//The property **`binaryType`** on the
//[RTCDataChannel] interface is a string which specifies
//the type of object which should be used to represent binary data received
//on the [RTCDataChannel]. Values allowed by the
//[WebSocket.binaryType] property are also permitted here:
//`blob` if [Blob] objects are being used or
//`arraybuffer` if `ArrayBuffer` objects are being used. The
//default is `blob`.
//
//When a binary message is received on the data channel, the resulting
//[RTCDataChannel.message_event] event's [MessageEvent.data] property is an object of
//the type specified by the `binaryType`.
pub fun js/binaryType(this: rTCDataChannel): io-noexn BinaryType
  this.ext/binaryType()


pub extern ext/set-binaryType(this: any, v: any): io-noexn ()
  js inline "#1.binaryType = #2"


pub fun js/set-binaryType(this: rTCDataChannel, v: BinaryType): io-noexn ()
  this.ext/set-binaryType(v)


pub extern ext/onmessage(this: any): io-noexn EventHandler
  js inline "#1.onmessage"


pub fun js/onmessage(this: rTCDataChannel): io-noexn EventHandler
  this.ext/onmessage()


pub extern ext/set-onmessage(this: any, v: any): io-noexn ()
  js inline "#1.onmessage = #2"


pub fun js/set-onmessage(this: rTCDataChannel, v: EventHandler): io-noexn ()
  this.ext/set-onmessage(v)


pub extern ext/onclose(this: any): io-noexn EventHandler
  js inline "#1.onclose"


pub fun js/onclose(this: rTCDataChannel): io-noexn EventHandler
  this.ext/onclose()


pub extern ext/set-onclose(this: any, v: any): io-noexn ()
  js inline "#1.onclose = #2"


pub fun js/set-onclose(this: rTCDataChannel, v: EventHandler): io-noexn ()
  this.ext/set-onclose(v)


pub extern ext/onclosing(this: any): io-noexn EventHandler
  js inline "#1.onclosing"


pub fun js/onclosing(this: rTCDataChannel): io-noexn EventHandler
  this.ext/onclosing()


pub extern ext/set-onclosing(this: any, v: any): io-noexn ()
  js inline "#1.onclosing = #2"


pub fun js/set-onclosing(this: rTCDataChannel, v: EventHandler): io-noexn ()
  this.ext/set-onclosing(v)


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: rTCDataChannel): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: rTCDataChannel, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/onbufferedamountlow(this: any): io-noexn EventHandler
  js inline "#1.onbufferedamountlow"


pub fun js/onbufferedamountlow(this: rTCDataChannel): io-noexn EventHandler
  this.ext/onbufferedamountlow()


pub extern ext/set-onbufferedamountlow(this: any, v: any): io-noexn ()
  js inline "#1.onbufferedamountlow = #2"


pub fun js/set-onbufferedamountlow(this: rTCDataChannel, v: EventHandler): io-noexn ()
  this.ext/set-onbufferedamountlow(v)


pub extern ext/onopen(this: any): io-noexn EventHandler
  js inline "#1.onopen"


pub fun js/onopen(this: rTCDataChannel): io-noexn EventHandler
  this.ext/onopen()


pub extern ext/set-onopen(this: any, v: any): io-noexn ()
  js inline "#1.onopen = #2"


pub fun js/set-onopen(this: rTCDataChannel, v: EventHandler): io-noexn ()
  this.ext/set-onopen(v)


pub extern ext/bufferedAmountLowThreshold(this: any): io-noexn int
  js inline "#1.bufferedAmountLowThreshold"

//The `RTCDataChannel` property
//**`bufferedAmountLowThreshold`** is used to specify the number
//of bytes of buffered outgoing data that is considered "low." The default value is
//0\. When the number of buffered outgoing bytes, as indicated by the
//[RTCDataChannel.bufferedAmount] property, falls to or
//below this value, a [RTCDataChannel.bufferedamountlow_event] event is fired. This event may be
//used, for example, to implement code which queues more messages to be sent whenever
//there's room to buffer them. Listeners may be added with
//[RTCDataChannel.bufferedamountlow_event] or
//[EventTarget.addEventListener].
//
//The user agent may implement the process of actually sending data in any way it
//chooses; this may be done periodically during the event loop or truly asynchronously. As
//messages are actually sent, this value is reduced accordingly.
//
//> **Note:** `bufferedamountlow` events are not fired after the data channel is closed.
pub fun js/bufferedAmountLowThreshold(this: rTCDataChannel): io-noexn int
  this.ext/bufferedAmountLowThreshold()


pub extern ext/set-bufferedAmountLowThreshold(this: any, v: any): io-noexn ()
  js inline "#1.bufferedAmountLowThreshold = #2"


pub fun js/set-bufferedAmountLowThreshold(this: rTCDataChannel, v: int): io-noexn ()
  this.ext/set-bufferedAmountLowThreshold(v)


pub extern ext/bufferedAmount(this: any): io-noexn int
  js inline "#1.bufferedAmount"

//The read-only `RTCDataChannel` property
//**`bufferedAmount`** returns the number of bytes of data
//currently queued to be sent over the data channel. The queue may build up as a
//result of calls to the [RTCDataChannel.send] method. This only
//includes data buffered by the user agent itself; it doesn't include any framing overhead
//or buffering done by the operating system or network hardware.
//
//The user agent may implement the process of actually sending data in any way it
//chooses; this may be done periodically during the event loop or truly asynchronously. As
//messages are actually sent, this value is reduced accordingly.
//
//> **Note:** Closing the data channel doesn't reset this count, even though the user agent purges
//> the queued messages. However, even after closing the channel, attempts to send
//> messages continue to add to the `bufferedAmount` value, even though the
//> messages are neither sent nor buffered.
//
//Whenever this value decreases to fall to or below the value specified in the
//[RTCDataChannel.bufferedAmountLowThreshold]
//property, the user agent fires the [RTCDataChannel.bufferedamountlow_event] event. This event may
//be used, for example, to implement code which queues more messages to be sent whenever
//there's room to buffer them.
pub fun js/bufferedAmount(this: rTCDataChannel): io-noexn int
  this.ext/bufferedAmount()


pub extern ext/readyState(this: any): io-noexn RTCDataChannelState
  js inline "#1.readyState"

//The read-only `RTCDataChannel` property **`readyState`** returns a string which indicates the state of the data channel's underlying data connection.
pub fun js/readyState(this: rTCDataChannel): io-noexn RTCDataChannelState
  this.ext/readyState()


pub extern ext/id(this: any): io-noexn int
  js inline "#1.id"

//The read-only `RTCDataChannel` property
//**`id`** returns an ID number (between 0 and 65,534) which
//uniquely identifies the [RTCDataChannel]. This ID is set at the
//time the data channel is created, either by the user agent (if
//[RTCDataChannel.negotiated] is `false`) or by the site or app
//script (if `negotiated` is `true`).
//
//Each [RTCPeerConnection] can therefore have up to a theoretical maximum of
//65,534 data channels on it, although the actual maximum may vary from browser to
//browser.
pub fun js/id(this: rTCDataChannel): io-noexn int
  this.ext/id()


pub extern ext/negotiated(this: any): io-noexn bool
  js inline "#1.negotiated"

//The read-only `RTCDataChannel` property
//**`negotiated`** indicates whether the
//[RTCDataChannel]'s connection was negotiated by the Web app
//(`true`) or by the WebRTC layer (`false`). **The
//default is `false`.**
//
//See [Creating a data channel](/en-US/docs/Web/API/WebRTC_API/Using_data_channels#creating_a_data_channel) for further information about this property.
pub fun js/negotiated(this: rTCDataChannel): io-noexn bool
  this.ext/negotiated()


pub extern ext/protocol(this: any): io-noexn string
  js inline "#1.protocol"

//The read-only `RTCDataChannel` property
//**`protocol`** returns a string containing the
//name of the subprotocol in use. If no protocol was specified when the data channel was
//created, then this property's value is the empty string (`""`).
//
//> **Note:** The permitted values of this property are defined by the website or app using the
//> data channel.
//
//The ability for each channel to have a defined subprotocol lets your app, for example,
//use JSON objects as messages on one channel while another channel is plaintext and
//another is raw binary or even some other format.
pub fun js/protocol(this: rTCDataChannel): io-noexn string
  this.ext/protocol()


pub extern ext/maxRetransmits(this: any): io-noexn int
  js inline "#1.maxRetransmits"

//The read-only `RTCDataChannel` property
//**`maxRetransmits`** returns the maximum number of times the
//browser should try to retransmit a message before giving up, as set when the data
//channel was created, or `null`, which indicates that there is no
//maximum. This can only be set when the [RTCDataChannel] is created
//by calling [RTCPeerConnection.createDataChannel], using the
//`maxRetransmits` field in the specified `options`.
pub fun js/maxRetransmits(this: rTCDataChannel): io-noexn int
  this.ext/maxRetransmits()


pub extern ext/maxPacketLifeTime(this: any): io-noexn int
  js inline "#1.maxPacketLifeTime"

//The read-only `RTCDataChannel` property
//**`maxPacketLifeTime`** returns the amount of time, in
//milliseconds, the browser is allowed to take to attempt to transmit a message, as set
//when the data channel was created, or `null`. This limits how long
//the browser can continue to attempt to transmit and retransmit the message before giving
//up.
pub fun js/maxPacketLifeTime(this: rTCDataChannel): io-noexn int
  this.ext/maxPacketLifeTime()


pub extern ext/ordered(this: any): io-noexn bool
  js inline "#1.ordered"

//The read-only `RTCDataChannel` property **`ordered`** indicates
//whether or not the data channel guarantees in-order delivery of messages;
//the default is `true`,
//which indicates that the data channel is indeed ordered.
//This is set when the [RTCDataChannel] is created,
//by setting the `ordered` property
//on the object passed as [RTCPeerConnection.createDataChannel]'s `options` parameter.
pub fun js/ordered(this: rTCDataChannel): io-noexn bool
  this.ext/ordered()


pub extern ext/label(this: any): io-noexn string
  js inline "#1.label"

//The read-only `RTCDataChannel` property **`label`**
//returns a string containing a name describing the data channel. These
//labels are not required to be unique.
//
//You may use the label as you wish; you could use it to identify all the channels that
//are being used for the same purpose, by giving them all the same name. Or you could give
//each channel a unique label for tracking purposes. It's entirely up to the design
//decisions made when building your site or app.
//
//A unique ID can be found in the [RTCDataChannel.id] property.
//
//> **Note:** A data channel's label is set when the channel is created by calling
//> [RTCPeerConnection.createDataChannel]. It cannot be changed after that.
pub fun js/label(this: rTCDataChannel): io-noexn string
  this.ext/label()


pub extern ext/close(this: rTCDataChannel): io-noexn any
  js inline "#1close()"


pub fun js/close(this: rTCDataChannel): io-noexn any
  this.ext/close(this)


pub extern ext/send(this: rTCDataChannel, data: JSAny): io-noexn any
  js inline "#1send(#1)"


pub fun js/send(this: rTCDataChannel, data: JSAny): io-noexn any
  this.ext/send(this, data)


pub extern ext/onstatechange(this: any): io-noexn EventHandler
  js inline "#1.onstatechange"


pub fun js/onstatechange(this: rTCSctpTransport): io-noexn EventHandler
  this.ext/onstatechange()


pub extern ext/set-onstatechange(this: any, v: any): io-noexn ()
  js inline "#1.onstatechange = #2"


pub fun js/set-onstatechange(this: rTCSctpTransport, v: EventHandler): io-noexn ()
  this.ext/set-onstatechange(v)


pub extern ext/maxChannels(this: any): io-noexn int
  js inline "#1.maxChannels"

//The **`maxChannels`** read-only property of the [RTCSctpTransport] interface indicates the maximum number of [RTCDataChannel] objects that can be opened simultaneously.
pub fun js/maxChannels(this: rTCSctpTransport): io-noexn int
  this.ext/maxChannels()


pub extern ext/maxMessageSize(this: any): io-noexn float64
  js inline "#1.maxMessageSize"

//The **`maxMessageSize`** read-only property of the [RTCSctpTransport] interface indicates the maximum size of a message that can be sent using the [RTCDataChannel.send] method.
pub fun js/maxMessageSize(this: rTCSctpTransport): io-noexn float64
  this.ext/maxMessageSize()


pub extern ext/state(this: any): io-noexn RTCSctpTransportState
  js inline "#1.state"

//The **`state`** read-only property of the [RTCSctpTransport] interface provides information which describes a Stream Control Transmission Protocol () transport state.
pub fun js/state(this: rTCSctpTransport): io-noexn RTCSctpTransportState
  this.ext/state()


pub extern ext/transport(this: any): io-noexn RTCDtlsTransport
  js inline "#1.transport"

//The **`transport`** read-only property of the [RTCSctpTransport] interface returns a [RTCDtlsTransport] object representing the  transport used for the transmission and receipt of data packets.
pub fun js/transport(this: rTCSctpTransport): io-noexn RTCDtlsTransport
  this.ext/transport()


pub extern ext/transceiver(this: any): io-noexn RTCRtpTransceiver
  js inline "#1.transceiver"


pub fun js/transceiver(this: rTCTrackEventInit): io-noexn RTCRtpTransceiver
  this.ext/transceiver()


pub extern ext/set-transceiver(this: any, v: any): io-noexn ()
  js inline "#1.transceiver = #2"


pub fun js/set-transceiver(this: rTCTrackEventInit, v: RTCRtpTransceiver): io-noexn ()
  this.ext/set-transceiver(v)


pub extern ext/streams(this: any): io-noexn jsarray<any>
  js inline "#1.streams"


pub fun js/streams(this: rTCTrackEventInit): io-noexn jsarray<any>
  this.ext/streams()


pub extern ext/set-streams(this: any, v: any): io-noexn ()
  js inline "#1.streams = #2"


pub fun js/set-streams(this: rTCTrackEventInit, v: jsarray<any>): io-noexn ()
  this.ext/set-streams(v)


pub extern ext/track(this: any): io-noexn MediaStreamTrack
  js inline "#1.track"


pub fun js/track(this: rTCTrackEventInit): io-noexn MediaStreamTrack
  this.ext/track()


pub extern ext/set-track(this: any, v: any): io-noexn ()
  js inline "#1.track = #2"


pub fun js/set-track(this: rTCTrackEventInit, v: MediaStreamTrack): io-noexn ()
  this.ext/set-track(v)


pub extern ext/receiver(this: any): io-noexn RTCRtpReceiver
  js inline "#1.receiver"


pub fun js/receiver(this: rTCTrackEventInit): io-noexn RTCRtpReceiver
  this.ext/receiver()


pub extern ext/set-receiver(this: any, v: any): io-noexn ()
  js inline "#1.receiver = #2"


pub fun js/set-receiver(this: rTCTrackEventInit, v: RTCRtpReceiver): io-noexn ()
  this.ext/set-receiver(v)


pub extern ext/new-rTCTrackEventInit(transceiver: RTCRtpTransceiver, streams: jsarray<any>, track: MediaStreamTrack, receiver: RTCRtpReceiver, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new RTCTrackEventInit(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/rTCTrackEventInit(transceiver: RTCRtpTransceiver, streams: jsarray<any>, track: MediaStreamTrack, receiver: RTCRtpReceiver, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-rTCTrackEventInit(transceiver, streams, track, receiver, composed, cancelable, bubbles)


pub extern ext/transceiver(this: any): io-noexn RTCRtpTransceiver
  js inline "#1.transceiver"

//The WebRTC API interface [RTCTrackEvent]'s
//read-only **`transceiver`** property indicates the
//[RTCRtpTransceiver] affiliated with the event's
//[RTCTrackEvent.track].
//
//The transceiver pairs the track's
//[RTCTrackEvent.receiver] with an [RTCRtpSender].
pub fun js/transceiver(this: rTCTrackEvent): io-noexn RTCRtpTransceiver
  this.ext/transceiver()


pub extern ext/streams(this: any): io-noexn jsarray<any>
  js inline "#1.streams"

//The [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
//interface [RTCTrackEvent]'s read-only
//**`streams`** property specifies an array of
//[MediaStream] objects, one for each of the streams that comprise the
//track being added to the [RTCPeerConnection].
pub fun js/streams(this: rTCTrackEvent): io-noexn jsarray<any>
  this.ext/streams()


pub extern ext/track(this: any): io-noexn MediaStreamTrack
  js inline "#1.track"

//The [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
//interface [RTCTrackEvent]'s read-only **`track`**
//property specifies the [MediaStreamTrack] that has been added to the
//[RTCPeerConnection].
pub fun js/track(this: rTCTrackEvent): io-noexn MediaStreamTrack
  this.ext/track()


pub extern ext/receiver(this: any): io-noexn RTCRtpReceiver
  js inline "#1.receiver"

//The read-only **`receiver`** property
//of the [RTCTrackEvent] interface indicates the
//[RTCRtpReceiver] which is used to receive data containing media for the
//[RTCTrackEvent.track] to which the event refers.
pub fun js/receiver(this: rTCTrackEvent): io-noexn RTCRtpReceiver
  this.ext/receiver()


pub extern ext/new-rTCTrackEvent(eventInitDict: RTCTrackEventInit, type: string): io-noexn any
  js inline "new RTCTrackEvent(#1, #0)"


pub fun new/rTCTrackEvent(eventInitDict: RTCTrackEventInit, type: string): io-noexn any
  ext/new-rTCTrackEvent(eventInitDict, type)


pub extern ext/password(this: any): io-noexn string
  js inline "#1.password"

//The **[RTCIceParameters]**
//dictionary's **`password`** property specifies the ICE
//password that, in tandem with the [RTCIceParameters.usernameFragment], uniquely identifies an ICE session for its entire
//duration.
pub fun js/password(this: rTCIceParameters): io-noexn string
  this.ext/password()


pub extern ext/set-password(this: any, v: any): io-noexn ()
  js inline "#1.password = #2"


pub fun js/set-password(this: rTCIceParameters, v: string): io-noexn ()
  this.ext/set-password(v)


pub extern ext/usernameFragment(this: any): io-noexn string
  js inline "#1.usernameFragment"

//The **[RTCIceParameters]** dictionary's
//**`usernameFragment`** property specifies the username fragment
//("ufrag") that uniquely identifies the corresponding ICE session for the duration of the
//current ICE session.
pub fun js/usernameFragment(this: rTCIceParameters): io-noexn string
  this.ext/usernameFragment()


pub extern ext/set-usernameFragment(this: any, v: any): io-noexn ()
  js inline "#1.usernameFragment = #2"


pub fun js/set-usernameFragment(this: rTCIceParameters, v: string): io-noexn ()
  this.ext/set-usernameFragment(v)


pub extern ext/new-rTCIceParameters(password: string, usernameFragment: string): io-noexn any
  js inline "new RTCIceParameters(#0, #1, #2)"


pub fun new/rTCIceParameters(password: string, usernameFragment: string): io-noexn any
  ext/new-rTCIceParameters(password, usernameFragment)


pub extern ext/onselectedcandidatepairchange(this: any): io-noexn EventHandler
  js inline "#1.onselectedcandidatepairchange"


pub fun js/onselectedcandidatepairchange(this: rTCIceTransport): io-noexn EventHandler
  this.ext/onselectedcandidatepairchange()


pub extern ext/set-onselectedcandidatepairchange(this: any, v: any): io-noexn ()
  js inline "#1.onselectedcandidatepairchange = #2"


pub fun js/set-onselectedcandidatepairchange(this: rTCIceTransport, v: EventHandler): io-noexn ()
  this.ext/set-onselectedcandidatepairchange(v)


pub extern ext/ongatheringstatechange(this: any): io-noexn EventHandler
  js inline "#1.ongatheringstatechange"


pub fun js/ongatheringstatechange(this: rTCIceTransport): io-noexn EventHandler
  this.ext/ongatheringstatechange()


pub extern ext/set-ongatheringstatechange(this: any, v: any): io-noexn ()
  js inline "#1.ongatheringstatechange = #2"


pub fun js/set-ongatheringstatechange(this: rTCIceTransport, v: EventHandler): io-noexn ()
  this.ext/set-ongatheringstatechange(v)


pub extern ext/onstatechange(this: any): io-noexn EventHandler
  js inline "#1.onstatechange"


pub fun js/onstatechange(this: rTCIceTransport): io-noexn EventHandler
  this.ext/onstatechange()


pub extern ext/set-onstatechange(this: any, v: any): io-noexn ()
  js inline "#1.onstatechange = #2"


pub fun js/set-onstatechange(this: rTCIceTransport, v: EventHandler): io-noexn ()
  this.ext/set-onstatechange(v)


pub extern ext/gatheringState(this: any): io-noexn RTCIceGathererState
  js inline "#1.gatheringState"

//The **`gatheringState`** read-only property of the [RTCIceTransport] interface returns a string that indicates the current gathering state of the ICE agent for this transport: `"new"`, `"gathering"`, or `"complete"`.
//
//You can detect when the value of this property changes by watching for an event of type [RTCIceTransport.gatheringstatechange_event].
//
//Note that **`gatheringState`** represents the gathering state of just this transport, while [RTCPeerConnection.iceGatheringState] represents the overall gathering state of the whole connection, including every [RTCIceTransport] used by every [RTCRtpSender] and every [RTCRtpReceiver] on the entire connection.
pub fun js/gatheringState(this: rTCIceTransport): io-noexn RTCIceGathererState
  this.ext/gatheringState()


pub extern ext/state(this: any): io-noexn RTCIceTransportState
  js inline "#1.state"

//The **`state`** read-only property of the [RTCIceTransport] interface returns the current state of the ICE transport, so you can determine the state of ICE gathering in which the ICE agent currently is operating.
//
//This differs from the [RTCIceTransport.gatheringState], which only indicates whether or not ICE gathering is currently underway.
//It also differs from [RTCPeerConnection.connectionState], which aggregates the states across every [RTCIceTransport] used by every [RTCRtpSender] and every [RTCRtpReceiver] on the entire connection.
pub fun js/state(this: rTCIceTransport): io-noexn RTCIceTransportState
  this.ext/state()


pub extern ext/role(this: any): io-noexn RTCIceRole
  js inline "#1.role"

//The **`role`** read-only property of the [RTCIceTransport] interface indicates which  role the transport is fulfilling: that of the controlling agent, or the agent that is being controlled.
//
//You can learn more about ICE roles in [Choosing a candidate pair](/en-US/docs/Web/API/WebRTC_API/Connectivity#choosing_a_candidate_pair).
pub fun js/role(this: rTCIceTransport): io-noexn RTCIceRole
  this.ext/role()


pub extern ext/onicecandidate(this: any): io-noexn EventHandler
  js inline "#1.onicecandidate"


pub fun js/onicecandidate(this: rTCIceTransport): io-noexn EventHandler
  this.ext/onicecandidate()


pub extern ext/set-onicecandidate(this: any, v: any): io-noexn ()
  js inline "#1.onicecandidate = #2"


pub fun js/set-onicecandidate(this: rTCIceTransport, v: EventHandler): io-noexn ()
  this.ext/set-onicecandidate(v)


pub extern ext/getLocalCandidates(this: rTCIceTransport): io-noexn any
  js inline "#1getLocalCandidates()"


pub fun js/getLocalCandidates(this: rTCIceTransport): io-noexn any
  this.ext/getLocalCandidates(this)


pub extern ext/getRemoteCandidates(this: rTCIceTransport): io-noexn any
  js inline "#1getRemoteCandidates()"


pub fun js/getRemoteCandidates(this: rTCIceTransport): io-noexn any
  this.ext/getRemoteCandidates(this)


pub extern ext/getSelectedCandidatePair(this: rTCIceTransport): io-noexn any
  js inline "#1getSelectedCandidatePair()"


pub fun js/getSelectedCandidatePair(this: rTCIceTransport): io-noexn any
  this.ext/getSelectedCandidatePair(this)


pub extern ext/getLocalParameters(this: rTCIceTransport): io-noexn any
  js inline "#1getLocalParameters()"


pub fun js/getLocalParameters(this: rTCIceTransport): io-noexn any
  this.ext/getLocalParameters(this)


pub extern ext/getRemoteParameters(this: rTCIceTransport): io-noexn any
  js inline "#1getRemoteParameters()"


pub fun js/getRemoteParameters(this: rTCIceTransport): io-noexn any
  this.ext/getRemoteParameters(this)


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"


pub fun js/value(this: rTCDtlsFingerprint): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: rTCDtlsFingerprint, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/algorithm(this: any): io-noexn string
  js inline "#1.algorithm"


pub fun js/algorithm(this: rTCDtlsFingerprint): io-noexn string
  this.ext/algorithm()


pub extern ext/set-algorithm(this: any, v: any): io-noexn ()
  js inline "#1.algorithm = #2"


pub fun js/set-algorithm(this: rTCDtlsFingerprint, v: string): io-noexn ()
  this.ext/set-algorithm(v)


pub extern ext/new-rTCDtlsFingerprint(value: string, algorithm: string): io-noexn any
  js inline "new RTCDtlsFingerprint(#0, #1, #2)"


pub fun new/rTCDtlsFingerprint(value: string, algorithm: string): io-noexn any
  ext/new-rTCDtlsFingerprint(value, algorithm)


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: rTCDtlsTransport): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: rTCDtlsTransport, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/onstatechange(this: any): io-noexn EventHandler
  js inline "#1.onstatechange"


pub fun js/onstatechange(this: rTCDtlsTransport): io-noexn EventHandler
  this.ext/onstatechange()


pub extern ext/set-onstatechange(this: any, v: any): io-noexn ()
  js inline "#1.onstatechange = #2"


pub fun js/set-onstatechange(this: rTCDtlsTransport, v: EventHandler): io-noexn ()
  this.ext/set-onstatechange(v)


pub extern ext/state(this: any): io-noexn RTCDtlsTransportState
  js inline "#1.state"

//The **`state`** read-only property of the
//[RTCDtlsTransport] interface provides information which describes a
//Datagram Transport Layer Security (****) transport state.
pub fun js/state(this: rTCDtlsTransport): io-noexn RTCDtlsTransportState
  this.ext/state()


pub extern ext/iceTransport(this: any): io-noexn RTCIceTransport
  js inline "#1.iceTransport"

//The **`iceTransport`** read-only property of the **[RTCDtlsTransport]** interface contains a reference to the underlying [RTCIceTransport].
pub fun js/iceTransport(this: rTCDtlsTransport): io-noexn RTCIceTransport
  this.ext/iceTransport()


pub extern ext/getRemoteCertificates(this: rTCDtlsTransport): io-noexn any
  js inline "#1getRemoteCertificates()"


pub fun js/getRemoteCertificates(this: rTCDtlsTransport): io-noexn any
  this.ext/getRemoteCertificates(this)


pub extern ext/currentDirection(this: any): io-noexn RTCRtpTransceiverDirection
  js inline "#1.currentDirection"

//The read-only [RTCRtpTransceiver] property **`currentDirection`** is a string which indicates the current negotiated directionality of the transceiver.
//
//The directionality indicates whether the transceiver will offer to send and/or receive  data, or whether it is inactive or stopped and won't send or receive data.
//
//The transceiver's preferred directionality can be set and read using the [RTCRtpTransceiver.direction] property.
//Changing the `direction` triggers a renegotiation, which may eventually result in the `currentDirection` also changing.
pub fun js/currentDirection(this: rTCRtpTransceiver): io-noexn RTCRtpTransceiverDirection
  this.ext/currentDirection()


pub extern ext/direction(this: any): io-noexn RTCRtpTransceiverDirection
  js inline "#1.direction"

//The [RTCRtpTransceiver] property **`direction`** is a string that indicates the transceiver's _preferred_ directionality.
//
//The directionality indicates whether the transceiver will offer to send and/or receive  data, or whether it is inactive or stopped (terminated).
//When setting the transceiver's direction, the value is not applied immediately.
//The _current_ direction is indicated by the [RTCRtpTransceiver.currentDirection] property.
pub fun js/direction(this: rTCRtpTransceiver): io-noexn RTCRtpTransceiverDirection
  this.ext/direction()


pub extern ext/set-direction(this: any, v: any): io-noexn ()
  js inline "#1.direction = #2"


pub fun js/set-direction(this: rTCRtpTransceiver, v: RTCRtpTransceiverDirection): io-noexn ()
  this.ext/set-direction(v)


pub extern ext/receiver(this: any): io-noexn RTCRtpReceiver
  js inline "#1.receiver"

//The read-only **`receiver`** property
//of WebRTC's [RTCRtpTransceiver] interface indicates the
//[RTCRtpReceiver] responsible for receiving and decoding incoming media
//data for the transceiver's stream.
pub fun js/receiver(this: rTCRtpTransceiver): io-noexn RTCRtpReceiver
  this.ext/receiver()


pub extern ext/sender(this: any): io-noexn RTCRtpSender
  js inline "#1.sender"

//The read-only **`sender`** property
//of WebRTC's [RTCRtpTransceiver] interface indicates the
//[RTCRtpSender] responsible for encoding and sending outgoing media data
//for the transceiver's stream.
pub fun js/sender(this: rTCRtpTransceiver): io-noexn RTCRtpSender
  this.ext/sender()


pub extern ext/mid(this: any): io-noexn string
  js inline "#1.mid"

//The read-only [RTCRtpTransceiver] interface's
//**`mid`** property specifies the negotiated media ID
//(`mid`) which the local and remote peers have agreed upon to uniquely
//identify the stream's pairing of sender and receiver.
pub fun js/mid(this: rTCRtpTransceiver): io-noexn string
  this.ext/mid()


pub extern ext/stop(this: rTCRtpTransceiver): io-noexn any
  js inline "#1stop()"


pub fun js/stop(this: rTCRtpTransceiver): io-noexn any
  this.ext/stop(this)


pub extern ext/setCodecPreferences(this: rTCRtpTransceiver, codecs: jsarray<any>): io-noexn any
  js inline "#1setCodecPreferences(#1)"


pub fun js/setCodecPreferences(this: rTCRtpTransceiver, codecs: jsarray<any>): io-noexn any
  this.ext/setCodecPreferences(this, codecs)


pub extern ext/new-rTCRtpSynchronizationSource(rtpTimestamp: int, audioLevel: float64, source: int, timestamp: DOMHighResTimeStamp): io-noexn any
  js inline "new RTCRtpSynchronizationSource(#0, #1, #2, #3, #4)"


pub fun new/rTCRtpSynchronizationSource(rtpTimestamp: int, audioLevel: float64, source: int, timestamp: DOMHighResTimeStamp): io-noexn any
  ext/new-rTCRtpSynchronizationSource(rtpTimestamp, audioLevel, source, timestamp)


pub extern ext/rtpTimestamp(this: any): io-noexn int
  js inline "#1.rtpTimestamp"


pub fun js/rtpTimestamp(this: rTCRtpContributingSource): io-noexn int
  this.ext/rtpTimestamp()


pub extern ext/set-rtpTimestamp(this: any, v: any): io-noexn ()
  js inline "#1.rtpTimestamp = #2"


pub fun js/set-rtpTimestamp(this: rTCRtpContributingSource, v: int): io-noexn ()
  this.ext/set-rtpTimestamp(v)


pub extern ext/audioLevel(this: any): io-noexn float64
  js inline "#1.audioLevel"


pub fun js/audioLevel(this: rTCRtpContributingSource): io-noexn float64
  this.ext/audioLevel()


pub extern ext/set-audioLevel(this: any, v: any): io-noexn ()
  js inline "#1.audioLevel = #2"


pub fun js/set-audioLevel(this: rTCRtpContributingSource, v: float64): io-noexn ()
  this.ext/set-audioLevel(v)


pub extern ext/source(this: any): io-noexn int
  js inline "#1.source"


pub fun js/source(this: rTCRtpContributingSource): io-noexn int
  this.ext/source()


pub extern ext/set-source(this: any, v: any): io-noexn ()
  js inline "#1.source = #2"


pub fun js/set-source(this: rTCRtpContributingSource, v: int): io-noexn ()
  this.ext/set-source(v)


pub extern ext/timestamp(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.timestamp"


pub fun js/timestamp(this: rTCRtpContributingSource): io-noexn DOMHighResTimeStamp
  this.ext/timestamp()


pub extern ext/set-timestamp(this: any, v: any): io-noexn ()
  js inline "#1.timestamp = #2"


pub fun js/set-timestamp(this: rTCRtpContributingSource, v: DOMHighResTimeStamp): io-noexn ()
  this.ext/set-timestamp(v)


pub extern ext/new-rTCRtpContributingSource(rtpTimestamp: int, audioLevel: float64, source: int, timestamp: DOMHighResTimeStamp): io-noexn any
  js inline "new RTCRtpContributingSource(#0, #1, #2, #3, #4)"


pub fun new/rTCRtpContributingSource(rtpTimestamp: int, audioLevel: float64, source: int, timestamp: DOMHighResTimeStamp): io-noexn any
  ext/new-rTCRtpContributingSource(rtpTimestamp, audioLevel, source, timestamp)


pub extern ext/jitterBufferTarget(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.jitterBufferTarget"

//The **`jitterBufferTarget`** property of the [RTCRtpReceiver] interface is a [DOMHighResTimeStamp] that indicates the application's preferred duration, in milliseconds, for which the jitter buffer should hold media before playing it out.
//
//The application can use it to influence the tradeoff between playout delay and the risk of running out of audio or video frames due to network jitter.
pub fun js/jitterBufferTarget(this: rTCRtpReceiver): io-noexn DOMHighResTimeStamp
  this.ext/jitterBufferTarget()


pub extern ext/set-jitterBufferTarget(this: any, v: any): io-noexn ()
  js inline "#1.jitterBufferTarget = #2"


pub fun js/set-jitterBufferTarget(this: rTCRtpReceiver, v: DOMHighResTimeStamp): io-noexn ()
  this.ext/set-jitterBufferTarget(v)


pub extern ext/transport(this: any): io-noexn RTCDtlsTransport
  js inline "#1.transport"

//The read-only **`transport`** property of an
//[RTCRtpReceiver] object provides the [RTCDtlsTransport] object
//used to interact with the underlying transport over which the receiver is exchanging
//Real-time Transport Control Protocol () packets.
//
//This transport is responsible for receiving the data for the media on the receiver's
//[RTCRtpReceiver.track].
pub fun js/transport(this: rTCRtpReceiver): io-noexn RTCDtlsTransport
  this.ext/transport()


pub extern ext/track(this: any): io-noexn MediaStreamTrack
  js inline "#1.track"

//The **`track`** read-only property of the
//[RTCRtpReceiver] interface returns the [MediaStreamTrack]
//associated with the current [RTCRtpReceiver] instance.
pub fun js/track(this: rTCRtpReceiver): io-noexn MediaStreamTrack
  this.ext/track()


pub extern ext/transform(this: any): io-noexn RTCRtpTransform
  js inline "#1.transform"

//The **`transform`** property of the [RTCRtpReceiver] object is used to insert a transform stream ([TransformStream]) running in a worker thread into the receiver pipeline.
//This allows stream transforms to be applied to encoded video and audio frames as they arrive from the packetizer (before they are played/rendered).
//
//The transform that is to be added is defined using an [RTCRtpScriptTransform] and its associated [Worker].
//If the transform is set in the peer connection [`track` event](https://developer.mozilla.org/en-US/docs/Web/API/RTCPeerConnection/track_event) handler, the transform stream will receive the first full incoming frame for the track.
//
//### Value
//
//A [RTCRtpScriptTransform]<!-- or [SFrameTransform] -->, or `null` if the receiver has no associated transform stream.
pub fun js/transform(this: rTCRtpReceiver): io-noexn RTCRtpTransform
  this.ext/transform()


pub extern ext/set-transform(this: any, v: any): io-noexn ()
  js inline "#1.transform = #2"


pub fun js/set-transform(this: rTCRtpReceiver, v: RTCRtpTransform): io-noexn ()
  this.ext/set-transform(v)


pub extern ext/getParameters(this: rTCRtpReceiver): io-noexn any
  js inline "#1getParameters()"


pub fun js/getParameters(this: rTCRtpReceiver): io-noexn any
  this.ext/getParameters(this)


pub extern ext/getContributingSources(this: rTCRtpReceiver): io-noexn any
  js inline "#1getContributingSources()"


pub fun js/getContributingSources(this: rTCRtpReceiver): io-noexn any
  this.ext/getContributingSources(this)


pub extern ext/getSynchronizationSources(this: rTCRtpReceiver): io-noexn any
  js inline "#1getSynchronizationSources()"


pub fun js/getSynchronizationSources(this: rTCRtpReceiver): io-noexn any
  this.ext/getSynchronizationSources(this)


pub extern ext/getStats(this: rTCRtpReceiver): io-noexn any
  js inline "#1getStats()"


pub fun js/getStats(this: rTCRtpReceiver): io-noexn any
  this.ext/getStats(this)


pub extern ext/getCapabilities(kind: string): io-noexn any
  js inline "getCapabilities(#0)"


pub fun js/getCapabilities(kind: string): io-noexn any
  ext/getCapabilities(kind)


pub extern new/rTCSetParameterOptions(): io-noexn any
  js inline "{}"


pub extern ext/uri(this: any): io-noexn string
  js inline "#1.uri"


pub fun js/uri(this: rTCRtpHeaderExtensionCapability): io-noexn string
  this.ext/uri()


pub extern ext/set-uri(this: any, v: any): io-noexn ()
  js inline "#1.uri = #2"


pub fun js/set-uri(this: rTCRtpHeaderExtensionCapability, v: string): io-noexn ()
  this.ext/set-uri(v)


pub extern ext/new-rTCRtpHeaderExtensionCapability(uri: string): io-noexn any
  js inline "new RTCRtpHeaderExtensionCapability(#0, #1)"


pub fun new/rTCRtpHeaderExtensionCapability(uri: string): io-noexn any
  ext/new-rTCRtpHeaderExtensionCapability(uri)


pub extern ext/new-rTCRtpCodecCapability(sdpFmtpLine: string, channels: int, clockRate: int, mimeType: string): io-noexn any
  js inline "new RTCRtpCodecCapability(#0, #1, #2, #3, #4)"


pub fun new/rTCRtpCodecCapability(sdpFmtpLine: string, channels: int, clockRate: int, mimeType: string): io-noexn any
  ext/new-rTCRtpCodecCapability(sdpFmtpLine, channels, clockRate, mimeType)


pub extern ext/headerExtensions(this: any): io-noexn jsarray<any>
  js inline "#1.headerExtensions"


pub fun js/headerExtensions(this: rTCRtpCapabilities): io-noexn jsarray<any>
  this.ext/headerExtensions()


pub extern ext/set-headerExtensions(this: any, v: any): io-noexn ()
  js inline "#1.headerExtensions = #2"


pub fun js/set-headerExtensions(this: rTCRtpCapabilities, v: jsarray<any>): io-noexn ()
  this.ext/set-headerExtensions(v)


pub extern ext/codecs(this: any): io-noexn jsarray<any>
  js inline "#1.codecs"


pub fun js/codecs(this: rTCRtpCapabilities): io-noexn jsarray<any>
  this.ext/codecs()


pub extern ext/set-codecs(this: any, v: any): io-noexn ()
  js inline "#1.codecs = #2"


pub fun js/set-codecs(this: rTCRtpCapabilities, v: jsarray<any>): io-noexn ()
  this.ext/set-codecs(v)


pub extern ext/new-rTCRtpCapabilities(headerExtensions: jsarray<any>, codecs: jsarray<any>): io-noexn any
  js inline "new RTCRtpCapabilities(#0, #1, #2)"


pub fun new/rTCRtpCapabilities(headerExtensions: jsarray<any>, codecs: jsarray<any>): io-noexn any
  ext/new-rTCRtpCapabilities(headerExtensions, codecs)


pub extern ext/payloadType(this: any): io-noexn int
  js inline "#1.payloadType"


pub fun js/payloadType(this: rTCRtpCodecParameters): io-noexn int
  this.ext/payloadType()


pub extern ext/set-payloadType(this: any, v: any): io-noexn ()
  js inline "#1.payloadType = #2"


pub fun js/set-payloadType(this: rTCRtpCodecParameters, v: int): io-noexn ()
  this.ext/set-payloadType(v)


pub extern ext/new-rTCRtpCodecParameters(payloadType: int, sdpFmtpLine: string, channels: int, clockRate: int, mimeType: string): io-noexn any
  js inline "new RTCRtpCodecParameters(#0, #1, #2, #3, #4, #5)"


pub fun new/rTCRtpCodecParameters(payloadType: int, sdpFmtpLine: string, channels: int, clockRate: int, mimeType: string): io-noexn any
  ext/new-rTCRtpCodecParameters(payloadType, sdpFmtpLine, channels, clockRate, mimeType)


pub extern ext/sdpFmtpLine(this: any): io-noexn string
  js inline "#1.sdpFmtpLine"


pub fun js/sdpFmtpLine(this: rTCRtpCodec): io-noexn string
  this.ext/sdpFmtpLine()


pub extern ext/set-sdpFmtpLine(this: any, v: any): io-noexn ()
  js inline "#1.sdpFmtpLine = #2"


pub fun js/set-sdpFmtpLine(this: rTCRtpCodec, v: string): io-noexn ()
  this.ext/set-sdpFmtpLine(v)


pub extern ext/channels(this: any): io-noexn int
  js inline "#1.channels"


pub fun js/channels(this: rTCRtpCodec): io-noexn int
  this.ext/channels()


pub extern ext/set-channels(this: any, v: any): io-noexn ()
  js inline "#1.channels = #2"


pub fun js/set-channels(this: rTCRtpCodec, v: int): io-noexn ()
  this.ext/set-channels(v)


pub extern ext/clockRate(this: any): io-noexn int
  js inline "#1.clockRate"


pub fun js/clockRate(this: rTCRtpCodec): io-noexn int
  this.ext/clockRate()


pub extern ext/set-clockRate(this: any, v: any): io-noexn ()
  js inline "#1.clockRate = #2"


pub fun js/set-clockRate(this: rTCRtpCodec, v: int): io-noexn ()
  this.ext/set-clockRate(v)


pub extern ext/mimeType(this: any): io-noexn string
  js inline "#1.mimeType"


pub fun js/mimeType(this: rTCRtpCodec): io-noexn string
  this.ext/mimeType()


pub extern ext/set-mimeType(this: any, v: any): io-noexn ()
  js inline "#1.mimeType = #2"


pub fun js/set-mimeType(this: rTCRtpCodec, v: string): io-noexn ()
  this.ext/set-mimeType(v)


pub extern ext/new-rTCRtpCodec(sdpFmtpLine: string, channels: int, clockRate: int, mimeType: string): io-noexn any
  js inline "new RTCRtpCodec(#0, #1, #2, #3, #4)"


pub fun new/rTCRtpCodec(sdpFmtpLine: string, channels: int, clockRate: int, mimeType: string): io-noexn any
  ext/new-rTCRtpCodec(sdpFmtpLine, channels, clockRate, mimeType)


pub extern ext/encrypted(this: any): io-noexn bool
  js inline "#1.encrypted"


pub fun js/encrypted(this: rTCRtpHeaderExtensionParameters): io-noexn bool
  this.ext/encrypted()


pub extern ext/set-encrypted(this: any, v: any): io-noexn ()
  js inline "#1.encrypted = #2"


pub fun js/set-encrypted(this: rTCRtpHeaderExtensionParameters, v: bool): io-noexn ()
  this.ext/set-encrypted(v)


pub extern ext/id(this: any): io-noexn int
  js inline "#1.id"


pub fun js/id(this: rTCRtpHeaderExtensionParameters): io-noexn int
  this.ext/id()


pub extern ext/set-id(this: any, v: any): io-noexn ()
  js inline "#1.id = #2"


pub fun js/set-id(this: rTCRtpHeaderExtensionParameters, v: int): io-noexn ()
  this.ext/set-id(v)


pub extern ext/uri(this: any): io-noexn string
  js inline "#1.uri"


pub fun js/uri(this: rTCRtpHeaderExtensionParameters): io-noexn string
  this.ext/uri()


pub extern ext/set-uri(this: any, v: any): io-noexn ()
  js inline "#1.uri = #2"


pub fun js/set-uri(this: rTCRtpHeaderExtensionParameters, v: string): io-noexn ()
  this.ext/set-uri(v)


pub extern ext/new-rTCRtpHeaderExtensionParameters(encrypted: bool, id: int, uri: string): io-noexn any
  js inline "new RTCRtpHeaderExtensionParameters(#0, #1, #2, #3)"


pub fun new/rTCRtpHeaderExtensionParameters(encrypted: bool, id: int, uri: string): io-noexn any
  ext/new-rTCRtpHeaderExtensionParameters(encrypted, id, uri)


pub extern ext/reducedSize(this: any): io-noexn bool
  js inline "#1.reducedSize"


pub fun js/reducedSize(this: rTCRtcpParameters): io-noexn bool
  this.ext/reducedSize()


pub extern ext/set-reducedSize(this: any, v: any): io-noexn ()
  js inline "#1.reducedSize = #2"


pub fun js/set-reducedSize(this: rTCRtcpParameters, v: bool): io-noexn ()
  this.ext/set-reducedSize(v)


pub extern ext/cname(this: any): io-noexn string
  js inline "#1.cname"


pub fun js/cname(this: rTCRtcpParameters): io-noexn string
  this.ext/cname()


pub extern ext/set-cname(this: any, v: any): io-noexn ()
  js inline "#1.cname = #2"


pub fun js/set-cname(this: rTCRtcpParameters, v: string): io-noexn ()
  this.ext/set-cname(v)


pub extern ext/new-rTCRtcpParameters(reducedSize: bool, cname: string): io-noexn any
  js inline "new RTCRtcpParameters(#0, #1, #2)"


pub fun new/rTCRtcpParameters(reducedSize: bool, cname: string): io-noexn any
  ext/new-rTCRtcpParameters(reducedSize, cname)


pub extern ext/scaleResolutionDownBy(this: any): io-noexn float64
  js inline "#1.scaleResolutionDownBy"


pub fun js/scaleResolutionDownBy(this: rTCRtpEncodingParameters): io-noexn float64
  this.ext/scaleResolutionDownBy()


pub extern ext/set-scaleResolutionDownBy(this: any, v: any): io-noexn ()
  js inline "#1.scaleResolutionDownBy = #2"


pub fun js/set-scaleResolutionDownBy(this: rTCRtpEncodingParameters, v: float64): io-noexn ()
  this.ext/set-scaleResolutionDownBy(v)


pub extern ext/maxFramerate(this: any): io-noexn float64
  js inline "#1.maxFramerate"


pub fun js/maxFramerate(this: rTCRtpEncodingParameters): io-noexn float64
  this.ext/maxFramerate()


pub extern ext/set-maxFramerate(this: any, v: any): io-noexn ()
  js inline "#1.maxFramerate = #2"


pub fun js/set-maxFramerate(this: rTCRtpEncodingParameters, v: float64): io-noexn ()
  this.ext/set-maxFramerate(v)


pub extern ext/maxBitrate(this: any): io-noexn int
  js inline "#1.maxBitrate"


pub fun js/maxBitrate(this: rTCRtpEncodingParameters): io-noexn int
  this.ext/maxBitrate()


pub extern ext/set-maxBitrate(this: any, v: any): io-noexn ()
  js inline "#1.maxBitrate = #2"


pub fun js/set-maxBitrate(this: rTCRtpEncodingParameters, v: int): io-noexn ()
  this.ext/set-maxBitrate(v)


pub extern ext/active(this: any): io-noexn bool
  js inline "#1.active"


pub fun js/active(this: rTCRtpEncodingParameters): io-noexn bool
  this.ext/active()


pub extern ext/set-active(this: any, v: any): io-noexn ()
  js inline "#1.active = #2"


pub fun js/set-active(this: rTCRtpEncodingParameters, v: bool): io-noexn ()
  this.ext/set-active(v)


pub extern ext/new-rTCRtpEncodingParameters(scaleResolutionDownBy: float64, maxFramerate: float64, maxBitrate: int, active: bool, rid: string): io-noexn any
  js inline "new RTCRtpEncodingParameters(#0, #1, #2, #3, #4, #5)"


pub fun new/rTCRtpEncodingParameters(scaleResolutionDownBy: float64, maxFramerate: float64, maxBitrate: int, active: bool, rid: string): io-noexn any
  ext/new-rTCRtpEncodingParameters(scaleResolutionDownBy, maxFramerate, maxBitrate, active, rid)


pub extern ext/rid(this: any): io-noexn string
  js inline "#1.rid"


pub fun js/rid(this: rTCRtpCodingParameters): io-noexn string
  this.ext/rid()


pub extern ext/set-rid(this: any, v: any): io-noexn ()
  js inline "#1.rid = #2"


pub fun js/set-rid(this: rTCRtpCodingParameters, v: string): io-noexn ()
  this.ext/set-rid(v)


pub extern ext/new-rTCRtpCodingParameters(rid: string): io-noexn any
  js inline "new RTCRtpCodingParameters(#0, #1)"


pub fun new/rTCRtpCodingParameters(rid: string): io-noexn any
  ext/new-rTCRtpCodingParameters(rid)


pub extern ext/new-rTCRtpReceiveParameters(codecs: jsarray<any>, rtcp: RTCRtcpParameters, headerExtensions: jsarray<any>): io-noexn any
  js inline "new RTCRtpReceiveParameters(#0, #1, #2, #3)"


pub fun new/rTCRtpReceiveParameters(codecs: jsarray<any>, rtcp: RTCRtcpParameters, headerExtensions: jsarray<any>): io-noexn any
  ext/new-rTCRtpReceiveParameters(codecs, rtcp, headerExtensions)


pub extern ext/encodings(this: any): io-noexn jsarray<any>
  js inline "#1.encodings"


pub fun js/encodings(this: rTCRtpSendParameters): io-noexn jsarray<any>
  this.ext/encodings()


pub extern ext/set-encodings(this: any, v: any): io-noexn ()
  js inline "#1.encodings = #2"


pub fun js/set-encodings(this: rTCRtpSendParameters, v: jsarray<any>): io-noexn ()
  this.ext/set-encodings(v)


pub extern ext/transactionId(this: any): io-noexn string
  js inline "#1.transactionId"


pub fun js/transactionId(this: rTCRtpSendParameters): io-noexn string
  this.ext/transactionId()


pub extern ext/set-transactionId(this: any, v: any): io-noexn ()
  js inline "#1.transactionId = #2"


pub fun js/set-transactionId(this: rTCRtpSendParameters, v: string): io-noexn ()
  this.ext/set-transactionId(v)


pub extern ext/new-rTCRtpSendParameters(encodings: jsarray<any>, transactionId: string, codecs: jsarray<any>, rtcp: RTCRtcpParameters, headerExtensions: jsarray<any>): io-noexn any
  js inline "new RTCRtpSendParameters(#0, #1, #2, #3, #4, #5)"


pub fun new/rTCRtpSendParameters(encodings: jsarray<any>, transactionId: string, codecs: jsarray<any>, rtcp: RTCRtcpParameters, headerExtensions: jsarray<any>): io-noexn any
  ext/new-rTCRtpSendParameters(encodings, transactionId, codecs, rtcp, headerExtensions)


pub extern ext/codecs(this: any): io-noexn jsarray<any>
  js inline "#1.codecs"


pub fun js/codecs(this: rTCRtpParameters): io-noexn jsarray<any>
  this.ext/codecs()


pub extern ext/set-codecs(this: any, v: any): io-noexn ()
  js inline "#1.codecs = #2"


pub fun js/set-codecs(this: rTCRtpParameters, v: jsarray<any>): io-noexn ()
  this.ext/set-codecs(v)


pub extern ext/rtcp(this: any): io-noexn RTCRtcpParameters
  js inline "#1.rtcp"


pub fun js/rtcp(this: rTCRtpParameters): io-noexn RTCRtcpParameters
  this.ext/rtcp()


pub extern ext/set-rtcp(this: any, v: any): io-noexn ()
  js inline "#1.rtcp = #2"


pub fun js/set-rtcp(this: rTCRtpParameters, v: RTCRtcpParameters): io-noexn ()
  this.ext/set-rtcp(v)


pub extern ext/headerExtensions(this: any): io-noexn jsarray<any>
  js inline "#1.headerExtensions"


pub fun js/headerExtensions(this: rTCRtpParameters): io-noexn jsarray<any>
  this.ext/headerExtensions()


pub extern ext/set-headerExtensions(this: any, v: any): io-noexn ()
  js inline "#1.headerExtensions = #2"


pub fun js/set-headerExtensions(this: rTCRtpParameters, v: jsarray<any>): io-noexn ()
  this.ext/set-headerExtensions(v)


pub extern ext/new-rTCRtpParameters(codecs: jsarray<any>, rtcp: RTCRtcpParameters, headerExtensions: jsarray<any>): io-noexn any
  js inline "new RTCRtpParameters(#0, #1, #2, #3)"


pub fun new/rTCRtpParameters(codecs: jsarray<any>, rtcp: RTCRtcpParameters, headerExtensions: jsarray<any>): io-noexn any
  ext/new-rTCRtpParameters(codecs, rtcp, headerExtensions)


pub extern ext/dtmf(this: any): io-noexn RTCDTMFSender
  js inline "#1.dtmf"

//The read-only **`dtmf`** property on the
//**[RTCRtpSender]** interface returns a
//[RTCDTMFSender] object which can be used to send  tones
//over the [RTCPeerConnection]. See [Using DTMF](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_DTMF) for details on how to
//make use of the returned `RTCDTMFSender` object.
pub fun js/dtmf(this: rTCRtpSender): io-noexn RTCDTMFSender
  this.ext/dtmf()


pub extern ext/transport(this: any): io-noexn RTCDtlsTransport
  js inline "#1.transport"

//The read-only **`transport`** property of an
//[RTCRtpSender] object provides the [RTCDtlsTransport] object
//used to interact with the underlying transport over which the sender is exchanging
//Real-time Transport Control Protocol () packets.
//
//This transport is responsible for receiving the data for the media on the sender's
//[RTCRtpReceiver.track].
pub fun js/transport(this: rTCRtpSender): io-noexn RTCDtlsTransport
  this.ext/transport()


pub extern ext/track(this: any): io-noexn MediaStreamTrack
  js inline "#1.track"

//The **`track`** read-only property of
//the [RTCRtpSender] interface returns the [MediaStreamTrack]
//which is being handled by the `RTCRtpSender`.
pub fun js/track(this: rTCRtpSender): io-noexn MediaStreamTrack
  this.ext/track()


pub extern ext/transform(this: any): io-noexn RTCRtpTransform
  js inline "#1.transform"

//The **`transform`** property of the [RTCRtpSender] object is used to insert a transform stream ([TransformStream]) running in a worker thread into the sender pipeline.
//This allows stream transforms to be applied to encoded video and audio frames after they are output by a codec, and before they are sent.
//
//The transform that is to be added is defined using an [RTCRtpScriptTransform] and its associated [Worker].
//If the transform is set synchronously immediately after creating the `RTCRtpSender` it will receive the first full frame generated by the sender's encoder.
//
//### Value
//
//A [RTCRtpScriptTransform]<!-- or [SFrameTransform] -->, or `null` if the sender has no associated transform stream.
pub fun js/transform(this: rTCRtpSender): io-noexn RTCRtpTransform
  this.ext/transform()


pub extern ext/set-transform(this: any, v: any): io-noexn ()
  js inline "#1.transform = #2"


pub fun js/set-transform(this: rTCRtpSender, v: RTCRtpTransform): io-noexn ()
  this.ext/set-transform(v)


pub extern ext/setParameters(this: rTCRtpSender, parameters: RTCRtpSendParameters, setParameterOptions: RTCSetParameterOptions): io-noexn any
  js inline "#1setParameters(#1, #2)"


pub fun js/setParameters(this: rTCRtpSender, parameters: RTCRtpSendParameters, setParameterOptions: RTCSetParameterOptions = Nothing): io-noexn any
  this.ext/setParameters(this, parameters, setParameterOptions)


pub extern ext/getParameters(this: rTCRtpSender): io-noexn any
  js inline "#1getParameters()"


pub fun js/getParameters(this: rTCRtpSender): io-noexn any
  this.ext/getParameters(this)


pub extern ext/replaceTrack(this: rTCRtpSender, withTrack: MediaStreamTrack): io-noexn any
  js inline "#1replaceTrack(#1)"


pub fun js/replaceTrack(this: rTCRtpSender, withTrack: MediaStreamTrack): io-noexn any
  this.ext/replaceTrack(this, withTrack)


pub extern ext/setStreams(this: rTCRtpSender, streams: MediaStream): io-noexn any
  js inline "#1setStreams(#1)"


pub fun js/setStreams(this: rTCRtpSender, streams: MediaStream): io-noexn any
  this.ext/setStreams(this, streams)


pub extern ext/getStats(this: rTCRtpSender): io-noexn any
  js inline "#1getStats()"


pub fun js/getStats(this: rTCRtpSender): io-noexn any
  this.ext/getStats(this)


pub extern ext/getCapabilities(kind: string): io-noexn any
  js inline "getCapabilities(#0)"


pub fun js/getCapabilities(kind: string): io-noexn any
  ext/getCapabilities(kind)


pub extern ext/sendEncodings(this: any): io-noexn jsarray<any>
  js inline "#1.sendEncodings"


pub fun js/sendEncodings(this: rTCRtpTransceiverInit): io-noexn jsarray<any>
  this.ext/sendEncodings()


pub extern ext/set-sendEncodings(this: any, v: any): io-noexn ()
  js inline "#1.sendEncodings = #2"


pub fun js/set-sendEncodings(this: rTCRtpTransceiverInit, v: jsarray<any>): io-noexn ()
  this.ext/set-sendEncodings(v)


pub extern ext/streams(this: any): io-noexn jsarray<any>
  js inline "#1.streams"


pub fun js/streams(this: rTCRtpTransceiverInit): io-noexn jsarray<any>
  this.ext/streams()


pub extern ext/set-streams(this: any, v: any): io-noexn ()
  js inline "#1.streams = #2"


pub fun js/set-streams(this: rTCRtpTransceiverInit, v: jsarray<any>): io-noexn ()
  this.ext/set-streams(v)


pub extern ext/direction(this: any): io-noexn RTCRtpTransceiverDirection
  js inline "#1.direction"


pub fun js/direction(this: rTCRtpTransceiverInit): io-noexn RTCRtpTransceiverDirection
  this.ext/direction()


pub extern ext/set-direction(this: any, v: any): io-noexn ()
  js inline "#1.direction = #2"


pub fun js/set-direction(this: rTCRtpTransceiverInit, v: RTCRtpTransceiverDirection): io-noexn ()
  this.ext/set-direction(v)


pub extern ext/new-rTCRtpTransceiverInit(sendEncodings: jsarray<any>, streams: jsarray<any>, direction: RTCRtpTransceiverDirection): io-noexn any
  js inline "new RTCRtpTransceiverInit(#0, #1, #2, #3)"


pub fun new/rTCRtpTransceiverInit(sendEncodings: jsarray<any>, streams: jsarray<any>, direction: RTCRtpTransceiverDirection): io-noexn any
  ext/new-rTCRtpTransceiverInit(sendEncodings, streams, direction)


pub extern ext/expires(this: any): io-noexn EpochTimeStamp
  js inline "#1.expires"

//The read-only **`expires`** property of the [RTCCertificate] interface returns the expiration date of the certificate.
//
//By default a new certificate is configured with `expires` set to a value of 2592000000 milliseconds, or 30 days.
//The expiration time cannot exceed 31536000000 milliseconds, or 365 days.
//It's also useful to note that browsers may further restrict the expiration time of certificates if they choose.
pub fun js/expires(this: rTCCertificate): io-noexn EpochTimeStamp
  this.ext/expires()


pub extern ext/getFingerprints(this: rTCCertificate): io-noexn any
  js inline "#1getFingerprints()"


pub fun js/getFingerprints(this: rTCCertificate): io-noexn any
  this.ext/getFingerprints(this)


pub extern ext/errorText(this: any): io-noexn string
  js inline "#1.errorText"


pub fun js/errorText(this: rTCPeerConnectionIceErrorEventInit): io-noexn string
  this.ext/errorText()


pub extern ext/set-errorText(this: any, v: any): io-noexn ()
  js inline "#1.errorText = #2"


pub fun js/set-errorText(this: rTCPeerConnectionIceErrorEventInit, v: string): io-noexn ()
  this.ext/set-errorText(v)


pub extern ext/errorCode(this: any): io-noexn int
  js inline "#1.errorCode"


pub fun js/errorCode(this: rTCPeerConnectionIceErrorEventInit): io-noexn int
  this.ext/errorCode()


pub extern ext/set-errorCode(this: any, v: any): io-noexn ()
  js inline "#1.errorCode = #2"


pub fun js/set-errorCode(this: rTCPeerConnectionIceErrorEventInit, v: int): io-noexn ()
  this.ext/set-errorCode(v)


pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"


pub fun js/url(this: rTCPeerConnectionIceErrorEventInit): io-noexn string
  this.ext/url()


pub extern ext/set-url(this: any, v: any): io-noexn ()
  js inline "#1.url = #2"


pub fun js/set-url(this: rTCPeerConnectionIceErrorEventInit, v: string): io-noexn ()
  this.ext/set-url(v)


pub extern ext/port(this: any): io-noexn int
  js inline "#1.port"


pub fun js/port(this: rTCPeerConnectionIceErrorEventInit): io-noexn int
  this.ext/port()


pub extern ext/set-port(this: any, v: any): io-noexn ()
  js inline "#1.port = #2"


pub fun js/set-port(this: rTCPeerConnectionIceErrorEventInit, v: int): io-noexn ()
  this.ext/set-port(v)


pub extern ext/address(this: any): io-noexn string
  js inline "#1.address"


pub fun js/address(this: rTCPeerConnectionIceErrorEventInit): io-noexn string
  this.ext/address()


pub extern ext/set-address(this: any, v: any): io-noexn ()
  js inline "#1.address = #2"


pub fun js/set-address(this: rTCPeerConnectionIceErrorEventInit, v: string): io-noexn ()
  this.ext/set-address(v)


pub extern ext/new-rTCPeerConnectionIceErrorEventInit(errorText: string, errorCode: int, url: string, port: int, address: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new RTCPeerConnectionIceErrorEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8)"


pub fun new/rTCPeerConnectionIceErrorEventInit(errorText: string, errorCode: int, url: string, port: int, address: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-rTCPeerConnectionIceErrorEventInit(errorText, errorCode, url, port, address, composed, cancelable, bubbles)


pub extern ext/errorText(this: any): io-noexn string
  js inline "#1.errorText"


pub fun js/errorText(this: rTCPeerConnectionIceErrorEvent): io-noexn string
  this.ext/errorText()


pub extern ext/errorCode(this: any): io-noexn int
  js inline "#1.errorCode"


pub fun js/errorCode(this: rTCPeerConnectionIceErrorEvent): io-noexn int
  this.ext/errorCode()


pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"


pub fun js/url(this: rTCPeerConnectionIceErrorEvent): io-noexn string
  this.ext/url()


pub extern ext/port(this: any): io-noexn int
  js inline "#1.port"


pub fun js/port(this: rTCPeerConnectionIceErrorEvent): io-noexn int
  this.ext/port()


pub extern ext/address(this: any): io-noexn string
  js inline "#1.address"

//The [RTCPeerConnectionIceErrorEvent] property
//**`address`** is a string which indicates the local IP address
//being used to communicate with the  or  server
//during negotiations. The error which occurred involved this address.
pub fun js/address(this: rTCPeerConnectionIceErrorEvent): io-noexn string
  this.ext/address()


pub extern ext/new-rTCPeerConnectionIceErrorEvent(eventInitDict: RTCPeerConnectionIceErrorEventInit, type: string): io-noexn any
  js inline "new RTCPeerConnectionIceErrorEvent(#1, #0)"


pub fun new/rTCPeerConnectionIceErrorEvent(eventInitDict: RTCPeerConnectionIceErrorEventInit, type: string): io-noexn any
  ext/new-rTCPeerConnectionIceErrorEvent(eventInitDict, type)


pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"


pub fun js/url(this: rTCPeerConnectionIceEventInit): io-noexn string
  this.ext/url()


pub extern ext/set-url(this: any, v: any): io-noexn ()
  js inline "#1.url = #2"


pub fun js/set-url(this: rTCPeerConnectionIceEventInit, v: string): io-noexn ()
  this.ext/set-url(v)


pub extern ext/candidate(this: any): io-noexn RTCIceCandidate
  js inline "#1.candidate"


pub fun js/candidate(this: rTCPeerConnectionIceEventInit): io-noexn RTCIceCandidate
  this.ext/candidate()


pub extern ext/set-candidate(this: any, v: any): io-noexn ()
  js inline "#1.candidate = #2"


pub fun js/set-candidate(this: rTCPeerConnectionIceEventInit, v: RTCIceCandidate): io-noexn ()
  this.ext/set-candidate(v)


pub extern ext/new-rTCPeerConnectionIceEventInit(url: string, candidate: RTCIceCandidate, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new RTCPeerConnectionIceEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/rTCPeerConnectionIceEventInit(url: string, candidate: RTCIceCandidate, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-rTCPeerConnectionIceEventInit(url, candidate, composed, cancelable, bubbles)


pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"


pub fun js/url(this: rTCPeerConnectionIceEvent): io-noexn string
  this.ext/url()


pub extern ext/candidate(this: any): io-noexn RTCIceCandidate
  js inline "#1.candidate"

//The read-only **`candidate`** property
//of the [RTCPeerConnectionIceEvent] interface returns the
//[RTCIceCandidate] associated with the event.
pub fun js/candidate(this: rTCPeerConnectionIceEvent): io-noexn RTCIceCandidate
  this.ext/candidate()


pub extern ext/new-rTCPeerConnectionIceEvent(type: string, eventInitDict: RTCPeerConnectionIceEventInit): io-noexn any
  js inline "new RTCPeerConnectionIceEvent(#0, #1)"


pub fun new/rTCPeerConnectionIceEvent(type: string, eventInitDict: RTCPeerConnectionIceEventInit = Nothing): io-noexn any
  ext/new-rTCPeerConnectionIceEvent(type, eventInitDict)


pub extern ext/usernameFragment(this: any): io-noexn string
  js inline "#1.usernameFragment"


pub fun js/usernameFragment(this: rTCIceCandidateInit): io-noexn string
  this.ext/usernameFragment()


pub extern ext/set-usernameFragment(this: any, v: any): io-noexn ()
  js inline "#1.usernameFragment = #2"


pub fun js/set-usernameFragment(this: rTCIceCandidateInit, v: string): io-noexn ()
  this.ext/set-usernameFragment(v)


pub extern ext/sdpMLineIndex(this: any): io-noexn int
  js inline "#1.sdpMLineIndex"


pub fun js/sdpMLineIndex(this: rTCIceCandidateInit): io-noexn int
  this.ext/sdpMLineIndex()


pub extern ext/set-sdpMLineIndex(this: any, v: any): io-noexn ()
  js inline "#1.sdpMLineIndex = #2"


pub fun js/set-sdpMLineIndex(this: rTCIceCandidateInit, v: int): io-noexn ()
  this.ext/set-sdpMLineIndex(v)


pub extern ext/sdpMid(this: any): io-noexn string
  js inline "#1.sdpMid"


pub fun js/sdpMid(this: rTCIceCandidateInit): io-noexn string
  this.ext/sdpMid()


pub extern ext/set-sdpMid(this: any, v: any): io-noexn ()
  js inline "#1.sdpMid = #2"


pub fun js/set-sdpMid(this: rTCIceCandidateInit, v: string): io-noexn ()
  this.ext/set-sdpMid(v)


pub extern ext/candidate(this: any): io-noexn string
  js inline "#1.candidate"


pub fun js/candidate(this: rTCIceCandidateInit): io-noexn string
  this.ext/candidate()


pub extern ext/set-candidate(this: any, v: any): io-noexn ()
  js inline "#1.candidate = #2"


pub fun js/set-candidate(this: rTCIceCandidateInit, v: string): io-noexn ()
  this.ext/set-candidate(v)


pub extern ext/new-rTCIceCandidateInit(usernameFragment: string, sdpMLineIndex: int, sdpMid: string, candidate: string): io-noexn any
  js inline "new RTCIceCandidateInit(#0, #1, #2, #3, #4)"


pub fun new/rTCIceCandidateInit(usernameFragment: string, sdpMLineIndex: int, sdpMid: string, candidate: string): io-noexn any
  ext/new-rTCIceCandidateInit(usernameFragment, sdpMLineIndex, sdpMid, candidate)


pub extern ext/usernameFragment(this: any): io-noexn string
  js inline "#1.usernameFragment"

//The read-only **`usernameFragment`** property on the [RTCIceCandidate] interface is a string indicating the
//username fragment ("ufrag") that uniquely identifies a single ICE interaction session.
//
//This value is specified using the `usernameFragment` property in the `candidateInfo` options object that is passed to the [RTCIceCandidate.RTCIceCandidate] constructor.
//If you call the constructor with an m-line string instead of the options object, the value of `usernameFragment` is extracted from the specified candidate m-line string.
//
//Note that 24 bits of the username fragment are required to be randomized by the browser. See [Randomization](#randomization) below for details.
pub fun js/usernameFragment(this: rTCIceCandidate): io-noexn string
  this.ext/usernameFragment()


pub extern ext/relatedPort(this: any): io-noexn int
  js inline "#1.relatedPort"

//The **[RTCIceCandidate]** interface's read-only **`relatedPort`** property indicates the port number of reflexive or relay candidates.
//
//If the candidate is a host candidate (that is, its [RTCIceCandidate.address] is in fact the real IP address of the remote peer), `relatedPort` is `null`.
//
//The `relatedPort` field's value is set from the `candidateInfo` options object passed to the [RTCIceCandidate.RTCIceCandidate] constructor.
//You can't specify the value of `relatedPort` directly in the options object, but its value is automatically extracted from the object's `candidate` a-line, if it's formatted properly (the `rel-port` field).
//
//The related address ([RTCIceCandidate.relatedAddress]) and port are not used at all by  itself; they are provided for
//analysis and diagnostic purposes only, and their inclusion may be blocked by security systems, so do not rely on them having non-`null` values.
pub fun js/relatedPort(this: rTCIceCandidate): io-noexn int
  this.ext/relatedPort()


pub extern ext/relatedAddress(this: any): io-noexn string
  js inline "#1.relatedAddress"

//The **[RTCIceCandidate]** interface's read-only **`relatedAddress`** property is a string indicating the **related address** of a relay or reflexive candidate.
//
//If the candidate is a host candidate (that is, its [RTCIceCandidate.address] is in fact the real IP address of the remote peer), `relatedAddress` is `null`.
//
//The `relatedAddress` field's value is set from the `candidateInfo` options object passed to the [RTCIceCandidate.RTCIceCandidate] constructor.
//You can't specify the value of `relatedAddress` directly in the options object, but its value is automatically extracted from the object's `candidate` a-line if it's formatted properly(the `rel-address` field).
//
//The related address and port ([RTCIceCandidate.relatedPort]) are not used at all by  itself; they are provided for analysis and diagnostic purposes only, and their inclusion may be blocked by security systems, so do not rely on them having non-`null` values.
pub fun js/relatedAddress(this: rTCIceCandidate): io-noexn string
  this.ext/relatedAddress()


pub extern ext/tcpType(this: any): io-noexn RTCIceTcpCandidateType
  js inline "#1.tcpType"

//The **[RTCIceCandidate]** interface's read-only **`tcpType`** property is included on TCP candidates to provide additional details about the candidate type.
//
//The `tcpType` field's value is set from the `candidateInfo` options object passed to the [RTCIceCandidate.RTCIceCandidate] constructor.
//You can't specify the value of `tcpType` directly in the options object, but its value is automatically extracted from the object's `candidate` a-line, if it's formatted properly.
pub fun js/tcpType(this: rTCIceCandidate): io-noexn RTCIceTcpCandidateType
  this.ext/tcpType()


pub extern ext/type(this: any): io-noexn RTCIceCandidateType
  js inline "#1.type"

//The **[RTCIceCandidate]** interface's read-only **`type`** specifies the type of candidate the object represents.
//
//The `type` field's value is set from the `candidateInfo` options object passed to the [RTCIceCandidate.RTCIceCandidate] constructor.
//You can't specify the value of `type` directly in the options object, but its value is automatically extracted from the object's `candidate` a-line (the `cand-type` field), if it's formatted properly.
pub fun js/type(this: rTCIceCandidate): io-noexn RTCIceCandidateType
  this.ext/type()


pub extern ext/port(this: any): io-noexn int
  js inline "#1.port"

//The **[RTCIceCandidate]** interface's read-only **`port`** property contains the port
//number on the device at the address given by [RTCIceCandidate.address] at which the candidate's peer can be reached.
//
//The `port` field's value is set from the `candidateInfo` options object passed to the [RTCIceCandidate.RTCIceCandidate] constructor.
//You can't specify the value of `port` directly in the options object, but its value is automatically extracted from the object's `candidate` a-line, if it's formatted properly.
pub fun js/port(this: rTCIceCandidate): io-noexn int
  this.ext/port()


pub extern ext/protocol(this: any): io-noexn RTCIceProtocol
  js inline "#1.protocol"

//The **[RTCIceCandidate]** interface's read-only **`protocol`** property is a string
//which indicates whether the candidate uses  or  as its transport protocol.
//
//The `protocol` field's value is set from the `candidateInfo` options object passed to the [RTCIceCandidate.RTCIceCandidate] constructor.
//You can't specify the value of `protocol` directly in the options object, but its value is automatically extracted from the object's `candidate` a-line, if it's formatted properly.
//
//`protocol` is `null` by default if not specified properly in the SDP, but this is an error condition and will result in a thrown exception when you call [RTCPeerConnection.addIceCandidate].
pub fun js/protocol(this: rTCIceCandidate): io-noexn RTCIceProtocol
  this.ext/protocol()


pub extern ext/address(this: any): io-noexn string
  js inline "#1.address"

//The **[RTCIceCandidate]** interface's read-only **`address`** property is a string providing the IP address of the device which is the source of the candidate.
//The `address` is `null` by default if not otherwise specified.
//
//The `address` field's value is set from the `candidateInfo` options object passed to the [RTCIceCandidate.RTCIceCandidate] constructor.
//You can't specify the value of `address` directly in the options object, but its value is automatically extracted from the object's `candidate` a-line, if it's formatted properly.
pub fun js/address(this: rTCIceCandidate): io-noexn string
  this.ext/address()


pub extern ext/priority(this: any): io-noexn int
  js inline "#1.priority"

//The **[RTCIceCandidate]** interface's read-only **`priority`** property specifies the candidate's priority according to the remote peer; the higher this value is, the better the remote peer considers the candidate to be.
//
//The `priority` field's value is set from the `candidateInfo` options object passed to the [RTCIceCandidate.RTCIceCandidate] constructor.
//You can't specify the value of `priority` directly in the options object, but its value is automatically extracted from the object's `candidate` a-line, if it's formatted properly.
pub fun js/priority(this: rTCIceCandidate): io-noexn int
  this.ext/priority()


pub extern ext/component(this: any): io-noexn RTCIceComponent
  js inline "#1.component"

//The read-only **`component`** property
//on the [RTCIceCandidate] interface is a string which indicates whether
//the candidate is an [RTP](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Intro_to_RTP) or
//an RTCP candidate.
//
//If a candidate represents both RTP and RTCP multiplexed together, it is reported as an
//RTP candidate.
pub fun js/component(this: rTCIceCandidate): io-noexn RTCIceComponent
  this.ext/component()


pub extern ext/foundation(this: any): io-noexn string
  js inline "#1.foundation"

//The **[RTCIceCandidate]**
//interface's read-only **`foundation`** property is a string
//which uniquely identifies the candidate across multiple transports.
//
//The `foundation` can therefore be used to correlate candidates that are present on
//multiple [RTCIceTransport] objects
pub fun js/foundation(this: rTCIceCandidate): io-noexn string
  this.ext/foundation()


pub extern ext/sdpMLineIndex(this: any): io-noexn int
  js inline "#1.sdpMLineIndex"

//The read-only **`sdpMLineIndex`** property on the [RTCIceCandidate] interface
//is a zero-based index of the m-line describing the media associated with the candidate.
//
//This property can be configured by specifying the value of the `sdpMLineIndex` property in the `candidateInfo` options object that is passed to the [RTCIceCandidate.RTCIceCandidate] constructor.
//If you call the constructor with an m-line string instead of the options object, the value of `sdpMLineIndex` is extracted from the specified candidate m-line string.
pub fun js/sdpMLineIndex(this: rTCIceCandidate): io-noexn int
  this.ext/sdpMLineIndex()


pub extern ext/sdpMid(this: any): io-noexn string
  js inline "#1.sdpMid"

//The read-only property **`sdpMid`** on the [RTCIceCandidate] interface returns a string
//specifying the media stream identification tag of the media component with which the candidate is associated.
//This ID uniquely identifies a given stream for the component with which the candidate is associated.
//
//This property can be configured by specifying the value of the `sdpMid` property in the `candidateInfo` options object that is passed to the [RTCIceCandidate.RTCIceCandidate] constructor.
//If you call the constructor with an m-line string instead of the options object, the value of `sdpMid` is extracted from the specified candidate m-line string.
pub fun js/sdpMid(this: rTCIceCandidate): io-noexn string
  this.ext/sdpMid()


pub extern ext/candidate(this: any): io-noexn string
  js inline "#1.candidate"

//The read-only property **`candidate`** on the [RTCIceCandidate] interface returns a string describing the candidate in detail.
//Most of the other properties of `RTCIceCandidate` are actually extracted from this string.
//
//This property can be configured using the `candidate` property of the object passed into the [RTCIceCandidate.RTCIceCandidate] or [RTCPeerConnection.addIceCandidate].
pub fun js/candidate(this: rTCIceCandidate): io-noexn string
  this.ext/candidate()


pub extern ext/new-rTCIceCandidate(candidateInitDict: RTCIceCandidateInit): io-noexn any
  js inline "new RTCIceCandidate(#0)"


pub fun new/rTCIceCandidate(candidateInitDict: RTCIceCandidateInit = Nothing): io-noexn any
  ext/new-rTCIceCandidate(candidateInitDict)


pub extern ext/toJSON(this: rTCIceCandidate): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: rTCIceCandidate): io-noexn any
  this.ext/toJSON(this)


pub extern ext/sdp(this: any): io-noexn string
  js inline "#1.sdp"


pub fun js/sdp(this: rTCLocalSessionDescriptionInit): io-noexn string
  this.ext/sdp()


pub extern ext/set-sdp(this: any, v: any): io-noexn ()
  js inline "#1.sdp = #2"


pub fun js/set-sdp(this: rTCLocalSessionDescriptionInit, v: string): io-noexn ()
  this.ext/set-sdp(v)


pub extern ext/type(this: any): io-noexn RTCSdpType
  js inline "#1.type"


pub fun js/type(this: rTCLocalSessionDescriptionInit): io-noexn RTCSdpType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: rTCLocalSessionDescriptionInit, v: RTCSdpType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-rTCLocalSessionDescriptionInit(sdp: string, type: RTCSdpType): io-noexn any
  js inline "new RTCLocalSessionDescriptionInit(#0, #1, #2)"


pub fun new/rTCLocalSessionDescriptionInit(sdp: string, type: RTCSdpType): io-noexn any
  ext/new-rTCLocalSessionDescriptionInit(sdp, type)


pub extern ext/sdp(this: any): io-noexn string
  js inline "#1.sdp"


pub fun js/sdp(this: rTCSessionDescriptionInit): io-noexn string
  this.ext/sdp()


pub extern ext/set-sdp(this: any, v: any): io-noexn ()
  js inline "#1.sdp = #2"


pub fun js/set-sdp(this: rTCSessionDescriptionInit, v: string): io-noexn ()
  this.ext/set-sdp(v)


pub extern ext/type(this: any): io-noexn RTCSdpType
  js inline "#1.type"


pub fun js/type(this: rTCSessionDescriptionInit): io-noexn RTCSdpType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: rTCSessionDescriptionInit, v: RTCSdpType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-rTCSessionDescriptionInit(sdp: string, type: RTCSdpType): io-noexn any
  js inline "new RTCSessionDescriptionInit(#0, #1, #2)"


pub fun new/rTCSessionDescriptionInit(sdp: string, type: RTCSdpType): io-noexn any
  ext/new-rTCSessionDescriptionInit(sdp, type)


pub extern ext/sdp(this: any): io-noexn string
  js inline "#1.sdp"

//The property **`RTCSessionDescription.sdp`** is a read-only
//string containing the  which describes the session.
pub fun js/sdp(this: rTCSessionDescription): io-noexn string
  this.ext/sdp()


pub extern ext/type(this: any): io-noexn RTCSdpType
  js inline "#1.type"

//The property **`RTCSessionDescription.type`** is a read-only
//string value which describes the description's type.
pub fun js/type(this: rTCSessionDescription): io-noexn RTCSdpType
  this.ext/type()


pub extern ext/new-rTCSessionDescription(descriptionInitDict: RTCSessionDescriptionInit): io-noexn any
  js inline "new RTCSessionDescription(#0)"


pub fun new/rTCSessionDescription(descriptionInitDict: RTCSessionDescriptionInit): io-noexn any
  ext/new-rTCSessionDescription(descriptionInitDict)


pub extern ext/toJSON(this: rTCSessionDescription): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: rTCSessionDescription): io-noexn any
  this.ext/toJSON(this)


pub extern ext/ontrack(this: any): io-noexn EventHandler
  js inline "#1.ontrack"


pub fun js/ontrack(this: rTCPeerConnection): io-noexn EventHandler
  this.ext/ontrack()


pub extern ext/set-ontrack(this: any, v: any): io-noexn ()
  js inline "#1.ontrack = #2"


pub fun js/set-ontrack(this: rTCPeerConnection, v: EventHandler): io-noexn ()
  this.ext/set-ontrack(v)


pub extern ext/ondatachannel(this: any): io-noexn EventHandler
  js inline "#1.ondatachannel"


pub fun js/ondatachannel(this: rTCPeerConnection): io-noexn EventHandler
  this.ext/ondatachannel()


pub extern ext/set-ondatachannel(this: any, v: any): io-noexn ()
  js inline "#1.ondatachannel = #2"


pub fun js/set-ondatachannel(this: rTCPeerConnection, v: EventHandler): io-noexn ()
  this.ext/set-ondatachannel(v)


pub extern ext/sctp(this: any): io-noexn RTCSctpTransport
  js inline "#1.sctp"

//The **`sctp`** read-only property of the [RTCPeerConnection] interface returns an [RTCSctpTransport] describing the  transport over which SCTP data is being sent and received.
//If SCTP hasn't been negotiated, this value is `null`.
//
//The SCTP transport is used for transmitting and receiving data for any and all [RTCDataChannel]s on the peer connection.
pub fun js/sctp(this: rTCPeerConnection): io-noexn RTCSctpTransport
  this.ext/sctp()


pub extern ext/onconnectionstatechange(this: any): io-noexn EventHandler
  js inline "#1.onconnectionstatechange"


pub fun js/onconnectionstatechange(this: rTCPeerConnection): io-noexn EventHandler
  this.ext/onconnectionstatechange()


pub extern ext/set-onconnectionstatechange(this: any, v: any): io-noexn ()
  js inline "#1.onconnectionstatechange = #2"


pub fun js/set-onconnectionstatechange(this: rTCPeerConnection, v: EventHandler): io-noexn ()
  this.ext/set-onconnectionstatechange(v)


pub extern ext/onicegatheringstatechange(this: any): io-noexn EventHandler
  js inline "#1.onicegatheringstatechange"


pub fun js/onicegatheringstatechange(this: rTCPeerConnection): io-noexn EventHandler
  this.ext/onicegatheringstatechange()


pub extern ext/set-onicegatheringstatechange(this: any, v: any): io-noexn ()
  js inline "#1.onicegatheringstatechange = #2"


pub fun js/set-onicegatheringstatechange(this: rTCPeerConnection, v: EventHandler): io-noexn ()
  this.ext/set-onicegatheringstatechange(v)


pub extern ext/oniceconnectionstatechange(this: any): io-noexn EventHandler
  js inline "#1.oniceconnectionstatechange"


pub fun js/oniceconnectionstatechange(this: rTCPeerConnection): io-noexn EventHandler
  this.ext/oniceconnectionstatechange()


pub extern ext/set-oniceconnectionstatechange(this: any, v: any): io-noexn ()
  js inline "#1.oniceconnectionstatechange = #2"


pub fun js/set-oniceconnectionstatechange(this: rTCPeerConnection, v: EventHandler): io-noexn ()
  this.ext/set-oniceconnectionstatechange(v)


pub extern ext/onsignalingstatechange(this: any): io-noexn EventHandler
  js inline "#1.onsignalingstatechange"


pub fun js/onsignalingstatechange(this: rTCPeerConnection): io-noexn EventHandler
  this.ext/onsignalingstatechange()


pub extern ext/set-onsignalingstatechange(this: any, v: any): io-noexn ()
  js inline "#1.onsignalingstatechange = #2"


pub fun js/set-onsignalingstatechange(this: rTCPeerConnection, v: EventHandler): io-noexn ()
  this.ext/set-onsignalingstatechange(v)


pub extern ext/onicecandidateerror(this: any): io-noexn EventHandler
  js inline "#1.onicecandidateerror"


pub fun js/onicecandidateerror(this: rTCPeerConnection): io-noexn EventHandler
  this.ext/onicecandidateerror()


pub extern ext/set-onicecandidateerror(this: any, v: any): io-noexn ()
  js inline "#1.onicecandidateerror = #2"


pub fun js/set-onicecandidateerror(this: rTCPeerConnection, v: EventHandler): io-noexn ()
  this.ext/set-onicecandidateerror(v)


pub extern ext/onicecandidate(this: any): io-noexn EventHandler
  js inline "#1.onicecandidate"


pub fun js/onicecandidate(this: rTCPeerConnection): io-noexn EventHandler
  this.ext/onicecandidate()


pub extern ext/set-onicecandidate(this: any, v: any): io-noexn ()
  js inline "#1.onicecandidate = #2"


pub fun js/set-onicecandidate(this: rTCPeerConnection, v: EventHandler): io-noexn ()
  this.ext/set-onicecandidate(v)


pub extern ext/onnegotiationneeded(this: any): io-noexn EventHandler
  js inline "#1.onnegotiationneeded"


pub fun js/onnegotiationneeded(this: rTCPeerConnection): io-noexn EventHandler
  this.ext/onnegotiationneeded()


pub extern ext/set-onnegotiationneeded(this: any, v: any): io-noexn ()
  js inline "#1.onnegotiationneeded = #2"


pub fun js/set-onnegotiationneeded(this: rTCPeerConnection, v: EventHandler): io-noexn ()
  this.ext/set-onnegotiationneeded(v)


pub extern ext/canTrickleIceCandidates(this: any): io-noexn bool
  js inline "#1.canTrickleIceCandidates"

//The **`canTrickleIceCandidates`** read-only property of the [RTCPeerConnection] interface returns a boolean value which indicates whether or not the remote peer can accept [trickled ICE candidates](https://datatracker.ietf.org/doc/html/draft-ietf-mmusic-trickle-ice).
//
//**ICE trickling** is the process of continuing to send candidates after the initial offer or answer has already been sent to the other peer.
//
//This property is only set after having called [RTCPeerConnection.setRemoteDescription]. Ideally, your signaling protocol provides a way to detect trickling support, so that you don't need to rely on this property.
//A WebRTC browser will always support trickle ICE. If trickling isn't supported, or you aren't able to tell, you can check for a falsy value for this property and then wait until the value of [RTCPeerConnection.iceGatheringState] changes to `"completed"` before creating and sending the initial offer.
//That way, the offer contains all of the candidates.
pub fun js/canTrickleIceCandidates(this: rTCPeerConnection): io-noexn bool
  this.ext/canTrickleIceCandidates()


pub extern ext/connectionState(this: any): io-noexn RTCPeerConnectionState
  js inline "#1.connectionState"

//The **`connectionState`** read-only property of the [RTCPeerConnection] interface indicates the current state of the peer connection by returning one of the following string values: `new`, `connecting`, `connected`, `disconnected`, `failed`, or `closed`.
//
//This state essentially represents the aggregate state of all ICE transports (which are of type [RTCIceTransport] or [RTCDtlsTransport]) being used by the connection.
//
//When this property's value changes, a [RTCPeerConnection.connectionstatechange_event] event is sent to the [RTCPeerConnection] instance.
pub fun js/connectionState(this: rTCPeerConnection): io-noexn RTCPeerConnectionState
  this.ext/connectionState()


pub extern ext/iceConnectionState(this: any): io-noexn RTCIceConnectionState
  js inline "#1.iceConnectionState"

//The **`iceConnectionState`** read-only property of the [RTCPeerConnection] interface returns a string which state of the  agent associated with the [RTCPeerConnection]: `new`, `checking`, `connected`, `completed`, `failed`, `disconnected`, and `closed`.
//
//It describes the current state of the ICE agent and its connection to the ICE server;
//that is, the  or  server.
//
//You can detect when this value has changed by watching for the [RTCPeerConnection.iceconnectionstatechange_event] event.
pub fun js/iceConnectionState(this: rTCPeerConnection): io-noexn RTCIceConnectionState
  this.ext/iceConnectionState()


pub extern ext/iceGatheringState(this: any): io-noexn RTCIceGatheringState
  js inline "#1.iceGatheringState"

//The **`iceGatheringState`** read-only property of the [RTCPeerConnection] interface returns a string that describes the overall ICE gathering state for this connection.
//This lets you detect, for example, when collection of ICE candidates has finished.
//
//You can detect when the value of this property changes by watching for an event of type [RTCPeerConnection.icegatheringstatechange_event].
//
//Note that **`iceGatheringState`** represents the overall gathering state of the connection, including every [RTCIceTransport] used by every [RTCRtpSender] and every [RTCRtpReceiver] on the entire connection.
//This contrasts with [RTCIceTransport.gatheringState], which represents the gathering state for a single transport.
pub fun js/iceGatheringState(this: rTCPeerConnection): io-noexn RTCIceGatheringState
  this.ext/iceGatheringState()


pub extern ext/signalingState(this: any): io-noexn RTCSignalingState
  js inline "#1.signalingState"

//The **`signalingState`** read-only property of the [RTCPeerConnection] interface returns a string value describing the state of the signaling process on the local end of the connection while connecting or reconnecting to another peer.
//See [Signaling](/en-US/docs/Web/API/WebRTC_API/Session_lifetime#signaling) in our WebRTC session lifetime page.
//
//Because the signaling process is a state machine, being able to verify that your code is in the expected state when messages arrive can help avoid unexpected and avoidable failures.
//For example, if you receive an answer while the `signalingState` isn't `"have-local-offer"`, you know that something is wrong, since you should only receive answers after creating an offer but before an answer has been received and passed into [RTCPeerConnection.setLocalDescription]. Your code will be more reliable if you watch for mismatched states like this and handle them gracefully.
//
//This value may also be useful during debugging, for example.
//
//In addition, when the value of this property changes, a [RTCPeerConnection.signalingstatechange_event] event is sent to the [RTCPeerConnection] instance.
pub fun js/signalingState(this: rTCPeerConnection): io-noexn RTCSignalingState
  this.ext/signalingState()


pub extern ext/pendingRemoteDescription(this: any): io-noexn RTCSessionDescription
  js inline "#1.pendingRemoteDescription"

//The **`pendingRemoteDescription`** read-only property of the [RTCPeerConnection] interface returns an [RTCSessionDescription] object describing a pending configuration change for the remote end of the connection.
//
//This does not describe the connection as it currently stands, but as it may exist in the near future.
//Use [RTCPeerConnection.currentRemoteDescription] or [RTCPeerConnection.remoteDescription] to get the current session
//description for the remote endpoint.
//For details on the difference, see [Pending and current descriptions](/en-US/docs/Web/API/WebRTC_API/Connectivity#pending_and_current_descriptions) in the WebRTC Connectivity page.
pub fun js/pendingRemoteDescription(this: rTCPeerConnection): io-noexn RTCSessionDescription
  this.ext/pendingRemoteDescription()


pub extern ext/currentRemoteDescription(this: any): io-noexn RTCSessionDescription
  js inline "#1.currentRemoteDescription"

//The **`currentRemoteDescription`** read-only property of the [RTCPeerConnection] interface returns an
//[RTCSessionDescription] object describing the remote end of the connection as it was most recently successfully negotiated since the last time the [RTCPeerConnection] finished negotiating and connecting to a remote peer.
//Also included is a list of any ICE candidates that may already have been generated by the ICE agent since the offer or answer represented by the description was first instantiated.
//
//To change the `currentRemoteDescription`, call [RTCPeerConnection.setRemoteDescription], which triggers a series of events which leads to this value being set.
//For details on what exactly happens and why the change isn't necessarily instantaneous, see [Pending and current descriptions](/en-US/docs/Web/API/WebRTC_API/Connectivity#pending_and_current_descriptions) in the WebRTC Connectivity page.
//
//> **Note:** Unlike [RTCPeerConnection.remoteDescription], this value represents the actual current state of the local end of the connection;
//> `remoteDescription` may specify a description which the connection is currently in the process of switching over to.
pub fun js/currentRemoteDescription(this: rTCPeerConnection): io-noexn RTCSessionDescription
  this.ext/currentRemoteDescription()


pub extern ext/remoteDescription(this: any): io-noexn RTCSessionDescription
  js inline "#1.remoteDescription"

//The **`remoteDescription`** read-only property of the [RTCPeerConnection] interface returns a [RTCSessionDescription] describing the session (which includes configuration and media information) for the remote end of the connection.
//If this hasn't been set yet, this is `null`.
//
//The returned value typically reflects a remote description which has been received over the signaling server (as either an offer or an answer) and then put into effect by your code calling [RTCPeerConnection.setRemoteDescription] in response.
pub fun js/remoteDescription(this: rTCPeerConnection): io-noexn RTCSessionDescription
  this.ext/remoteDescription()


pub extern ext/pendingLocalDescription(this: any): io-noexn RTCSessionDescription
  js inline "#1.pendingLocalDescription"

//The **`pendingLocalDescription`** read-only property of the [RTCPeerConnection] interface returns an [RTCSessionDescription] object describing a pending configuration change for the local end of the connection.
//
//This does not describe the connection as it currently stands, but as it may exist in the near future.
//Use [RTCPeerConnection.currentLocalDescription] or [RTCPeerConnection.localDescription] to get the current state of the endpoint.
//For details on the difference, see [Pending and current descriptions](/en-US/docs/Web/API/WebRTC_API/Connectivity#pending_and_current_descriptions) in the WebRTC Connectivity page.
pub fun js/pendingLocalDescription(this: rTCPeerConnection): io-noexn RTCSessionDescription
  this.ext/pendingLocalDescription()


pub extern ext/currentLocalDescription(this: any): io-noexn RTCSessionDescription
  js inline "#1.currentLocalDescription"

//The **`currentLocalDescription`** read-only property of the [RTCPeerConnection] interface returns an [RTCSessionDescription] object describing the local end of the connection as it was most recently successfully negotiated since the last time the [RTCPeerConnection] finished negotiating and connecting to a remote peer.
//Also included is a list of any ICE candidates that may already have been generated by the ICE agent since the offer or answer represented by the description was first instantiated.
//
//To change the `currentLocalDescription`, call [RTCPeerConnection.setLocalDescription], which triggers a series of events which leads to this value being set.
//For details on what exactly happens and why the change isn't necessarily instantaneous, see [Pending and current descriptions](/en-US/docs/Web/API/WebRTC_API/Connectivity#pending_and_current_descriptions) in the WebRTC Connectivity page.
//
//> **Note:** Unlike [RTCPeerConnection.localDescription], this value represents the actual current state of the local end of the connection;
//> `localDescription` may specify a description which the connection is currently in the process of switching over to.
pub fun js/currentLocalDescription(this: rTCPeerConnection): io-noexn RTCSessionDescription
  this.ext/currentLocalDescription()


pub extern ext/localDescription(this: any): io-noexn RTCSessionDescription
  js inline "#1.localDescription"

//The **`localDescription`** read-only property of the [RTCPeerConnection] interface returns an [RTCSessionDescription] describing the session for the local end of the connection.
//If it has not yet been set, this is `null`.
pub fun js/localDescription(this: rTCPeerConnection): io-noexn RTCSessionDescription
  this.ext/localDescription()


pub extern ext/idpLoginUrl(this: any): io-noexn string
  js inline "#1.idpLoginUrl"


pub fun js/idpLoginUrl(this: rTCPeerConnection): io-noexn string
  this.ext/idpLoginUrl()


pub extern ext/peerIdentity(this: any): io-noexn jsobject<any>
  js inline "#1.peerIdentity"

//The **`peerIdentity`** read-only property of the [RTCPeerConnection] interface returns a JavaScript `Promise` that resolves to an [RTCIdentityAssertion] which contains a string identifying the remote peer.
//Once this promise resolves successfully, the resulting identity is the **target peer identity** and cannot change for the duration of the connection.
pub fun js/peerIdentity(this: rTCPeerConnection): io-noexn jsobject<any>
  this.ext/peerIdentity()


pub extern ext/new-rTCPeerConnection(configuration: RTCConfiguration): io-noexn any
  js inline "new RTCPeerConnection(#0)"


pub fun new/rTCPeerConnection(configuration: RTCConfiguration = Nothing): io-noexn any
  ext/new-rTCPeerConnection(configuration)


pub extern ext/setIdentityProvider(this: rTCPeerConnection, provider: string, options: RTCIdentityProviderOptions): io-noexn any
  js inline "#1setIdentityProvider(#1, #2)"


pub fun js/setIdentityProvider(this: rTCPeerConnection, provider: string, options: RTCIdentityProviderOptions = Nothing): io-noexn any
  this.ext/setIdentityProvider(this, provider, options)


pub extern ext/getIdentityAssertion(this: rTCPeerConnection): io-noexn any
  js inline "#1getIdentityAssertion()"


pub fun js/getIdentityAssertion(this: rTCPeerConnection): io-noexn any
  this.ext/getIdentityAssertion(this)


pub extern ext/createOffer(this: rTCPeerConnection, optionsOrSuccessCallback: JSAny): io-noexn any
  js inline "#1createOffer(#1)"


pub fun js/createOffer(this: rTCPeerConnection, optionsOrSuccessCallback: JSAny = Nothing): io-noexn any
  this.ext/createOffer(this, optionsOrSuccessCallback)


pub extern ext/createAnswer(this: rTCPeerConnection, optionsOrSuccessCallback: JSAny): io-noexn any
  js inline "#1createAnswer(#1)"


pub fun js/createAnswer(this: rTCPeerConnection, optionsOrSuccessCallback: JSAny = Nothing): io-noexn any
  this.ext/createAnswer(this, optionsOrSuccessCallback)


pub extern ext/setLocalDescription(this: rTCPeerConnection, description: RTCLocalSessionDescriptionInit): io-noexn any
  js inline "#1setLocalDescription(#1)"


pub fun js/setLocalDescription(this: rTCPeerConnection, description: RTCLocalSessionDescriptionInit = Nothing): io-noexn any
  this.ext/setLocalDescription(this, description)


pub extern ext/setRemoteDescription(this: rTCPeerConnection, description: RTCSessionDescriptionInit): io-noexn any
  js inline "#1setRemoteDescription(#1)"


pub fun js/setRemoteDescription(this: rTCPeerConnection, description: RTCSessionDescriptionInit): io-noexn any
  this.ext/setRemoteDescription(this, description)


pub extern ext/addIceCandidate(this: rTCPeerConnection, candidate: RTCIceCandidateInit): io-noexn any
  js inline "#1addIceCandidate(#1)"


pub fun js/addIceCandidate(this: rTCPeerConnection, candidate: RTCIceCandidateInit = Nothing): io-noexn any
  this.ext/addIceCandidate(this, candidate)


pub extern ext/restartIce(this: rTCPeerConnection): io-noexn any
  js inline "#1restartIce()"


pub fun js/restartIce(this: rTCPeerConnection): io-noexn any
  this.ext/restartIce(this)


pub extern ext/getConfiguration(this: rTCPeerConnection): io-noexn any
  js inline "#1getConfiguration()"


pub fun js/getConfiguration(this: rTCPeerConnection): io-noexn any
  this.ext/getConfiguration(this)


pub extern ext/setConfiguration(this: rTCPeerConnection, configuration: RTCConfiguration): io-noexn any
  js inline "#1setConfiguration(#1)"


pub fun js/setConfiguration(this: rTCPeerConnection, configuration: RTCConfiguration = Nothing): io-noexn any
  this.ext/setConfiguration(this, configuration)


pub extern ext/close(this: rTCPeerConnection): io-noexn any
  js inline "#1close()"


pub fun js/close(this: rTCPeerConnection): io-noexn any
  this.ext/close(this)


pub extern ext/getStats(this: rTCPeerConnection, selector: MediaStreamTrack): io-noexn any
  js inline "#1getStats(#1)"


pub fun js/getStats(this: rTCPeerConnection, selector: MediaStreamTrack = Nothing): io-noexn any
  this.ext/getStats(this, selector)


pub extern ext/createDataChannel(this: rTCPeerConnection, label: string, dataChannelDict: RTCDataChannelInit): io-noexn any
  js inline "#1createDataChannel(#1, #2)"


pub fun js/createDataChannel(this: rTCPeerConnection, label: string, dataChannelDict: RTCDataChannelInit = Nothing): io-noexn any
  this.ext/createDataChannel(this, label, dataChannelDict)


pub extern ext/getSenders(this: rTCPeerConnection): io-noexn any
  js inline "#1getSenders()"


pub fun js/getSenders(this: rTCPeerConnection): io-noexn any
  this.ext/getSenders(this)


pub extern ext/getReceivers(this: rTCPeerConnection): io-noexn any
  js inline "#1getReceivers()"


pub fun js/getReceivers(this: rTCPeerConnection): io-noexn any
  this.ext/getReceivers(this)


pub extern ext/getTransceivers(this: rTCPeerConnection): io-noexn any
  js inline "#1getTransceivers()"


pub fun js/getTransceivers(this: rTCPeerConnection): io-noexn any
  this.ext/getTransceivers(this)


pub extern ext/addTrack(this: rTCPeerConnection, streams: MediaStream, track: MediaStreamTrack): io-noexn any
  js inline "#1addTrack(#2, #1)"


pub fun js/addTrack(this: rTCPeerConnection, streams: MediaStream, track: MediaStreamTrack): io-noexn any
  this.ext/addTrack(this, streams, track)


pub extern ext/removeTrack(this: rTCPeerConnection, sender: RTCRtpSender): io-noexn any
  js inline "#1removeTrack(#1)"


pub fun js/removeTrack(this: rTCPeerConnection, sender: RTCRtpSender): io-noexn any
  this.ext/removeTrack(this, sender)


pub extern ext/addTransceiver(this: rTCPeerConnection, trackOrKind: JSAny, init: RTCRtpTransceiverInit): io-noexn any
  js inline "#1addTransceiver(#1, #2)"


pub fun js/addTransceiver(this: rTCPeerConnection, trackOrKind: JSAny, init: RTCRtpTransceiverInit = Nothing): io-noexn any
  this.ext/addTransceiver(this, trackOrKind, init)


pub extern ext/generateCertificate(keygenAlgorithm: AlgorithmIdentifier): io-noexn any
  js inline "generateCertificate(#0)"


pub fun js/generateCertificate(keygenAlgorithm: AlgorithmIdentifier): io-noexn any
  ext/generateCertificate(keygenAlgorithm)


pub extern new/rTCAnswerOptions(): io-noexn any
  js inline "{}"


pub extern ext/iceRestart(this: any): io-noexn bool
  js inline "#1.iceRestart"


pub fun js/iceRestart(this: rTCOfferOptions): io-noexn bool
  this.ext/iceRestart()


pub extern ext/set-iceRestart(this: any, v: any): io-noexn ()
  js inline "#1.iceRestart = #2"


pub fun js/set-iceRestart(this: rTCOfferOptions, v: bool): io-noexn ()
  this.ext/set-iceRestart(v)


pub extern ext/new-rTCOfferOptions(iceRestart: bool): io-noexn any
  js inline "new RTCOfferOptions(#0, #1)"


pub fun new/rTCOfferOptions(iceRestart: bool): io-noexn any
  ext/new-rTCOfferOptions(iceRestart)


pub extern new/rTCOfferAnswerOptions(): io-noexn any
  js inline "{}"


pub extern ext/credential(this: any): io-noexn string
  js inline "#1.credential"


pub fun js/credential(this: rTCIceServer): io-noexn string
  this.ext/credential()


pub extern ext/set-credential(this: any, v: any): io-noexn ()
  js inline "#1.credential = #2"


pub fun js/set-credential(this: rTCIceServer, v: string): io-noexn ()
  this.ext/set-credential(v)


pub extern ext/username(this: any): io-noexn string
  js inline "#1.username"


pub fun js/username(this: rTCIceServer): io-noexn string
  this.ext/username()


pub extern ext/set-username(this: any, v: any): io-noexn ()
  js inline "#1.username = #2"


pub fun js/set-username(this: rTCIceServer, v: string): io-noexn ()
  this.ext/set-username(v)


pub extern ext/urls(this: any): io-noexn JSAny
  js inline "#1.urls"


pub fun js/urls(this: rTCIceServer): io-noexn JSAny
  this.ext/urls()


pub extern ext/set-urls(this: any, v: any): io-noexn ()
  js inline "#1.urls = #2"


pub fun js/set-urls(this: rTCIceServer, v: JSAny): io-noexn ()
  this.ext/set-urls(v)


pub extern ext/new-rTCIceServer(credential: string, username: string, urls: JSAny): io-noexn any
  js inline "new RTCIceServer(#0, #1, #2, #3)"


pub fun new/rTCIceServer(credential: string, username: string, urls: JSAny): io-noexn any
  ext/new-rTCIceServer(credential, username, urls)


pub extern ext/iceCandidatePoolSize(this: any): io-noexn int
  js inline "#1.iceCandidatePoolSize"


pub fun js/iceCandidatePoolSize(this: rTCConfiguration): io-noexn int
  this.ext/iceCandidatePoolSize()


pub extern ext/set-iceCandidatePoolSize(this: any, v: any): io-noexn ()
  js inline "#1.iceCandidatePoolSize = #2"


pub fun js/set-iceCandidatePoolSize(this: rTCConfiguration, v: int): io-noexn ()
  this.ext/set-iceCandidatePoolSize(v)


pub extern ext/certificates(this: any): io-noexn jsarray<any>
  js inline "#1.certificates"


pub fun js/certificates(this: rTCConfiguration): io-noexn jsarray<any>
  this.ext/certificates()


pub extern ext/set-certificates(this: any, v: any): io-noexn ()
  js inline "#1.certificates = #2"


pub fun js/set-certificates(this: rTCConfiguration, v: jsarray<any>): io-noexn ()
  this.ext/set-certificates(v)


pub extern ext/rtcpMuxPolicy(this: any): io-noexn RTCRtcpMuxPolicy
  js inline "#1.rtcpMuxPolicy"


pub fun js/rtcpMuxPolicy(this: rTCConfiguration): io-noexn RTCRtcpMuxPolicy
  this.ext/rtcpMuxPolicy()


pub extern ext/set-rtcpMuxPolicy(this: any, v: any): io-noexn ()
  js inline "#1.rtcpMuxPolicy = #2"


pub fun js/set-rtcpMuxPolicy(this: rTCConfiguration, v: RTCRtcpMuxPolicy): io-noexn ()
  this.ext/set-rtcpMuxPolicy(v)


pub extern ext/bundlePolicy(this: any): io-noexn RTCBundlePolicy
  js inline "#1.bundlePolicy"


pub fun js/bundlePolicy(this: rTCConfiguration): io-noexn RTCBundlePolicy
  this.ext/bundlePolicy()


pub extern ext/set-bundlePolicy(this: any, v: any): io-noexn ()
  js inline "#1.bundlePolicy = #2"


pub fun js/set-bundlePolicy(this: rTCConfiguration, v: RTCBundlePolicy): io-noexn ()
  this.ext/set-bundlePolicy(v)


pub extern ext/iceTransportPolicy(this: any): io-noexn RTCIceTransportPolicy
  js inline "#1.iceTransportPolicy"


pub fun js/iceTransportPolicy(this: rTCConfiguration): io-noexn RTCIceTransportPolicy
  this.ext/iceTransportPolicy()


pub extern ext/set-iceTransportPolicy(this: any, v: any): io-noexn ()
  js inline "#1.iceTransportPolicy = #2"


pub fun js/set-iceTransportPolicy(this: rTCConfiguration, v: RTCIceTransportPolicy): io-noexn ()
  this.ext/set-iceTransportPolicy(v)


pub extern ext/iceServers(this: any): io-noexn jsarray<any>
  js inline "#1.iceServers"


pub fun js/iceServers(this: rTCConfiguration): io-noexn jsarray<any>
  this.ext/iceServers()


pub extern ext/set-iceServers(this: any, v: any): io-noexn ()
  js inline "#1.iceServers = #2"


pub fun js/set-iceServers(this: rTCConfiguration, v: jsarray<any>): io-noexn ()
  this.ext/set-iceServers(v)


pub extern ext/new-rTCConfiguration(iceCandidatePoolSize: int, certificates: jsarray<any>, rtcpMuxPolicy: RTCRtcpMuxPolicy, bundlePolicy: RTCBundlePolicy, iceTransportPolicy: RTCIceTransportPolicy, iceServers: jsarray<any>): io-noexn any
  js inline "new RTCConfiguration(#0, #1, #2, #3, #4, #5, #6)"


pub fun new/rTCConfiguration(iceCandidatePoolSize: int, certificates: jsarray<any>, rtcpMuxPolicy: RTCRtcpMuxPolicy, bundlePolicy: RTCBundlePolicy, iceTransportPolicy: RTCIceTransportPolicy, iceServers: jsarray<any>): io-noexn any
  ext/new-rTCConfiguration(iceCandidatePoolSize, certificates, rtcpMuxPolicy, bundlePolicy, iceTransportPolicy, iceServers)