//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias ParityType = String
alias FlowControlType = String
struct Serial
{,

}

()

pub extern getPorts(this: js_object, [], [])
pub extern requestPort(this: js_object, [], [options: SerialPortRequestOptions])
pub extern setonconnect(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonconnect(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onconnect\")"
pub extern setondisconnect(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondisconnect(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ondisconnect\")"
struct SerialPortRequestOptions
{  filters: dart:js_interop/JSArray
}
pub extern newSerialPortRequestOptions([filters: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setfilters(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfilters(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"filters\")"
struct SerialPortFilter
{  usbVendorId: int,
  usbProductId: int
}
pub extern newSerialPortFilter([usbVendorId: maybe<int> = Nothing, usbProductId: maybe<int> = Nothing])
()

pub extern setusbVendorId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusbVendorId(this: js_object): web int
	c inline "getObjectField(#1, \"usbVendorId\")"
pub extern setusbProductId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusbProductId(this: js_object): web int
	c inline "getObjectField(#1, \"usbProductId\")"
struct SerialPort
{,
,
,

}

()

pub extern getInfo(this: js_object, [], [])
pub extern open(this: js_object, [options: SerialOptions], [])
pub extern setSignals(this: js_object, [], [signals: SerialOutputSignals])
pub extern getSignals(this: js_object, [], [])
pub extern close(this: js_object, [], [])
pub extern forget(this: js_object, [], [])
pub extern setonconnect(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonconnect(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onconnect\")"
pub extern setondisconnect(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondisconnect(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ondisconnect\")"
pub extern getreadable(this: js_object): web streams.kk/ReadableStream
	c inline "getObjectField(#1, \"readable\")"
pub extern getwritable(this: js_object): web streams.kk/WritableStream
	c inline "getObjectField(#1, \"writable\")"
struct SerialPortInfo
{  usbVendorId: int,
  usbProductId: int
}
pub extern newSerialPortInfo([usbVendorId: maybe<int> = Nothing, usbProductId: maybe<int> = Nothing])
()

pub extern setusbVendorId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusbVendorId(this: js_object): web int
	c inline "getObjectField(#1, \"usbVendorId\")"
pub extern setusbProductId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusbProductId(this: js_object): web int
	c inline "getObjectField(#1, \"usbProductId\")"
struct SerialOptions
{  baudRate: int,
  dataBits: int,
  stopBits: int,
  parity: ParityType,
  bufferSize: int,
  flowControl: FlowControlType
}
pub extern newSerialOptions([baudRate: int, dataBits: maybe<int> = Nothing, stopBits: maybe<int> = Nothing, parity: maybe<ParityType> = Nothing, bufferSize: maybe<int> = Nothing, flowControl: maybe<FlowControlType> = Nothing])
()

pub extern setbaudRate(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbaudRate(this: js_object): web int
	c inline "getObjectField(#1, \"baudRate\")"
pub extern setdataBits(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdataBits(this: js_object): web int
	c inline "getObjectField(#1, \"dataBits\")"
pub extern setstopBits(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstopBits(this: js_object): web int
	c inline "getObjectField(#1, \"stopBits\")"
pub extern setparity(this: js_object, value: ParityType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getparity(this: js_object): web ParityType
	c inline "getObjectField(#1, \"parity\")"
pub extern setbufferSize(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbufferSize(this: js_object): web int
	c inline "getObjectField(#1, \"bufferSize\")"
pub extern setflowControl(this: js_object, value: FlowControlType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflowControl(this: js_object): web FlowControlType
	c inline "getObjectField(#1, \"flowControl\")"
struct SerialOutputSignals
{  dataTerminalReady: bool,
  requestToSend: bool,
  break: bool
}
pub extern newSerialOutputSignals([dataTerminalReady: maybe<bool> = Nothing, requestToSend: maybe<bool> = Nothing, break_: maybe<bool> = Nothing])
()

pub extern setdataTerminalReady(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdataTerminalReady(this: js_object): web bool
	c inline "getObjectField(#1, \"dataTerminalReady\")"
pub extern setrequestToSend(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequestToSend(this: js_object): web bool
	c inline "getObjectField(#1, \"requestToSend\")"
pub extern setbreak(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbreak(this: js_object): web bool
	c inline "getObjectField(#1, \"break_\")"
struct SerialInputSignals
{  dataCarrierDetect: bool,
  clearToSend: bool,
  ringIndicator: bool,
  dataSetReady: bool
}
pub extern newSerialInputSignals([dataCarrierDetect: bool, clearToSend: bool, ringIndicator: bool, dataSetReady: bool])
()

pub extern setdataCarrierDetect(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdataCarrierDetect(this: js_object): web bool
	c inline "getObjectField(#1, \"dataCarrierDetect\")"
pub extern setclearToSend(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclearToSend(this: js_object): web bool
	c inline "getObjectField(#1, \"clearToSend\")"
pub extern setringIndicator(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getringIndicator(this: js_object): web bool
	c inline "getObjectField(#1, \"ringIndicator\")"
pub extern setdataSetReady(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdataSetReady(this: js_object): web bool
	c inline "getObjectField(#1, \"dataSetReady\")"
