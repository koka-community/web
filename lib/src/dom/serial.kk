//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias parityType = string;


pub alias flowControlType = string;

pub value struct serial
  obj: jsObject


pub inline fun getPorts(obj: serial): web jsPromise
  jsOperation2(obj.obj, "getPorts")

pub inline fun requestPort(obj: serial, options': serialPortRequestOptions): web jsPromise
  jsOperation3(obj.obj, "requestPort", options'.obj)

pub inline fun onconnect(obj: serial, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onconnect", value.obj)

pub inline fun onconnect(obj: serial): web html/eventHandler
  getJsObjectField(obj.obj, "onconnect")

pub inline fun ondisconnect(obj: serial, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ondisconnect", value.obj)

pub inline fun ondisconnect(obj: serial): web html/eventHandler
  getJsObjectField(obj.obj, "ondisconnect")

pub value struct serialPortRequestOptions
  obj: jsObject

pub fun newSerialPortRequestOptions(filters: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match filters
    Just(it) -> setJsObjectField(obj, "filters", it)
    Nothing -> ()

  SerialPortRequestOptions(obj);

pub inline fun filters(obj: serialPortRequestOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "filters", value.obj)

pub inline fun filters(obj: serialPortRequestOptions): web jsArray
  getJsObjectField(obj.obj, "filters")

pub value struct serialPortFilter
  obj: jsObject

pub fun newSerialPortFilter(usbVendorId: maybe<int> = Nothing, usbProductId: maybe<int> = Nothing)
  val obj = newJsObject();
  match usbVendorId
    Just(it) -> setJsObjectField(obj, "usbVendorId", it)
    Nothing -> ()
  match usbProductId
    Just(it) -> setJsObjectField(obj, "usbProductId", it)
    Nothing -> ()

  SerialPortFilter(obj);

pub inline fun usbVendorId(obj: serialPortFilter, value: int): web ()
  setJsObjectField(obj.obj, "usbVendorId", value.obj)

pub inline fun usbVendorId(obj: serialPortFilter): web int
  getJsObjectField(obj.obj, "usbVendorId")

pub inline fun usbProductId(obj: serialPortFilter, value: int): web ()
  setJsObjectField(obj.obj, "usbProductId", value.obj)

pub inline fun usbProductId(obj: serialPortFilter): web int
  getJsObjectField(obj.obj, "usbProductId")

pub value struct serialPort
  obj: jsObject


pub inline fun getInfo(obj: serialPort): web serialPortInfo
  jsOperation2(obj.obj, "getInfo")

pub inline fun open(obj: serialPort, options': serialOptions): web jsPromise
  jsOperation3(obj.obj, "open", options'.obj)

pub inline fun setSignals(obj: serialPort, signals': serialOutputSignals): web jsPromise
  jsOperation3(obj.obj, "setSignals", signals'.obj)

pub inline fun getSignals(obj: serialPort): web jsPromise
  jsOperation2(obj.obj, "getSignals")

pub inline fun close(obj: serialPort): web jsPromise
  jsOperation2(obj.obj, "close")

pub inline fun forget(obj: serialPort): web jsPromise
  jsOperation2(obj.obj, "forget")

pub inline fun onconnect(obj: serialPort, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onconnect", value.obj)

pub inline fun onconnect(obj: serialPort): web html/eventHandler
  getJsObjectField(obj.obj, "onconnect")

pub inline fun ondisconnect(obj: serialPort, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ondisconnect", value.obj)

pub inline fun ondisconnect(obj: serialPort): web html/eventHandler
  getJsObjectField(obj.obj, "ondisconnect")

pub inline fun readable(obj: serialPort): web streams/readableStream
  getJsObjectField(obj.obj, "readable")

pub inline fun writable(obj: serialPort): web streams/writableStream
  getJsObjectField(obj.obj, "writable")

pub value struct serialPortInfo
  obj: jsObject

pub fun newSerialPortInfo(usbVendorId: maybe<int> = Nothing, usbProductId: maybe<int> = Nothing)
  val obj = newJsObject();
  match usbVendorId
    Just(it) -> setJsObjectField(obj, "usbVendorId", it)
    Nothing -> ()
  match usbProductId
    Just(it) -> setJsObjectField(obj, "usbProductId", it)
    Nothing -> ()

  SerialPortInfo(obj);

pub inline fun usbVendorId(obj: serialPortInfo, value: int): web ()
  setJsObjectField(obj.obj, "usbVendorId", value.obj)

pub inline fun usbVendorId(obj: serialPortInfo): web int
  getJsObjectField(obj.obj, "usbVendorId")

pub inline fun usbProductId(obj: serialPortInfo, value: int): web ()
  setJsObjectField(obj.obj, "usbProductId", value.obj)

pub inline fun usbProductId(obj: serialPortInfo): web int
  getJsObjectField(obj.obj, "usbProductId")

pub value struct serialOptions
  obj: jsObject

pub fun newSerialOptions(baudRate: int, dataBits: maybe<int> = Nothing, stopBits: maybe<int> = Nothing, parity: maybe<parityType> = Nothing, bufferSize: maybe<int> = Nothing, flowControl: maybe<flowControlType> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "baudRate", baudRate);  match dataBits
    Just(it) -> setJsObjectField(obj, "dataBits", it)
    Nothing -> ()
  match stopBits
    Just(it) -> setJsObjectField(obj, "stopBits", it)
    Nothing -> ()
  match parity
    Just(it) -> setJsObjectField(obj, "parity", it)
    Nothing -> ()
  match bufferSize
    Just(it) -> setJsObjectField(obj, "bufferSize", it)
    Nothing -> ()
  match flowControl
    Just(it) -> setJsObjectField(obj, "flowControl", it)
    Nothing -> ()

  SerialOptions(obj);

pub inline fun baudRate(obj: serialOptions, value: int): web ()
  setJsObjectField(obj.obj, "baudRate", value.obj)

pub inline fun baudRate(obj: serialOptions): web int
  getJsObjectField(obj.obj, "baudRate")

pub inline fun dataBits(obj: serialOptions, value: int): web ()
  setJsObjectField(obj.obj, "dataBits", value.obj)

pub inline fun dataBits(obj: serialOptions): web int
  getJsObjectField(obj.obj, "dataBits")

pub inline fun stopBits(obj: serialOptions, value: int): web ()
  setJsObjectField(obj.obj, "stopBits", value.obj)

pub inline fun stopBits(obj: serialOptions): web int
  getJsObjectField(obj.obj, "stopBits")

pub inline fun parity(obj: serialOptions, value: parityType): web ()
  setJsObjectField(obj.obj, "parity", value.obj)

pub inline fun parity(obj: serialOptions): web parityType
  getJsObjectField(obj.obj, "parity")

pub inline fun bufferSize(obj: serialOptions, value: int): web ()
  setJsObjectField(obj.obj, "bufferSize", value.obj)

pub inline fun bufferSize(obj: serialOptions): web int
  getJsObjectField(obj.obj, "bufferSize")

pub inline fun flowControl(obj: serialOptions, value: flowControlType): web ()
  setJsObjectField(obj.obj, "flowControl", value.obj)

pub inline fun flowControl(obj: serialOptions): web flowControlType
  getJsObjectField(obj.obj, "flowControl")

pub value struct serialOutputSignals
  obj: jsObject

pub fun newSerialOutputSignals(dataTerminalReady: maybe<bool> = Nothing, requestToSend: maybe<bool> = Nothing, break_: maybe<bool> = Nothing)
  val obj = newJsObject();
  match dataTerminalReady
    Just(it) -> setJsObjectField(obj, "dataTerminalReady", it)
    Nothing -> ()
  match requestToSend
    Just(it) -> setJsObjectField(obj, "requestToSend", it)
    Nothing -> ()
  match break_
    Just(it) -> setJsObjectField(obj, "break_", it)
    Nothing -> ()

  SerialOutputSignals(obj);

pub inline fun dataTerminalReady(obj: serialOutputSignals, value: bool): web ()
  setJsObjectField(obj.obj, "dataTerminalReady", value.obj)

pub inline fun dataTerminalReady(obj: serialOutputSignals): web bool
  getJsObjectField(obj.obj, "dataTerminalReady")

pub inline fun requestToSend(obj: serialOutputSignals, value: bool): web ()
  setJsObjectField(obj.obj, "requestToSend", value.obj)

pub inline fun requestToSend(obj: serialOutputSignals): web bool
  getJsObjectField(obj.obj, "requestToSend")

pub inline fun break(obj: serialOutputSignals, value: bool): web ()
  setJsObjectField(obj.obj, "break_", value.obj)

pub inline fun break(obj: serialOutputSignals): web bool
  getJsObjectField(obj.obj, "break_")

pub value struct serialInputSignals
  obj: jsObject

pub fun newSerialInputSignals(dataCarrierDetect: bool, clearToSend: bool, ringIndicator: bool, dataSetReady: bool)
  val obj = newJsObject();
  setJsObjectField(obj, "dataCarrierDetect", dataCarrierDetect);  setJsObjectField(obj, "clearToSend", clearToSend);  setJsObjectField(obj, "ringIndicator", ringIndicator);  setJsObjectField(obj, "dataSetReady", dataSetReady);
  SerialInputSignals(obj);

pub inline fun dataCarrierDetect(obj: serialInputSignals, value: bool): web ()
  setJsObjectField(obj.obj, "dataCarrierDetect", value.obj)

pub inline fun dataCarrierDetect(obj: serialInputSignals): web bool
  getJsObjectField(obj.obj, "dataCarrierDetect")

pub inline fun clearToSend(obj: serialInputSignals, value: bool): web ()
  setJsObjectField(obj.obj, "clearToSend", value.obj)

pub inline fun clearToSend(obj: serialInputSignals): web bool
  getJsObjectField(obj.obj, "clearToSend")

pub inline fun ringIndicator(obj: serialInputSignals, value: bool): web ()
  setJsObjectField(obj.obj, "ringIndicator", value.obj)

pub inline fun ringIndicator(obj: serialInputSignals): web bool
  getJsObjectField(obj.obj, "ringIndicator")

pub inline fun dataSetReady(obj: serialInputSignals, value: bool): web ()
  setJsObjectField(obj.obj, "dataSetReady", value.obj)

pub inline fun dataSetReady(obj: serialInputSignals): web bool
  getJsObjectField(obj.obj, "dataSetReady")

