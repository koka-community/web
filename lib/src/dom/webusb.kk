//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias usbTransferStatus = string;


pub alias usbRequestType = string;


pub alias usbRecipient = string;


pub alias usbDirection = string;


pub alias usbEndpointType = string;

pub value struct usbDeviceFilter
  obj: jsObject

pub fun newUsbDeviceFilter(vendorId: maybe<int> = Nothing, productId: maybe<int> = Nothing, classCode: maybe<int> = Nothing, subclassCode: maybe<int> = Nothing, protocolCode: maybe<int> = Nothing, serialNumber: maybe<string> = Nothing)
  val obj = newJsObject();
  match vendorId
    Just(it) -> setJsObjectField(obj, "vendorId", it)
    Nothing -> ()
  match productId
    Just(it) -> setJsObjectField(obj, "productId", it)
    Nothing -> ()
  match classCode
    Just(it) -> setJsObjectField(obj, "classCode", it)
    Nothing -> ()
  match subclassCode
    Just(it) -> setJsObjectField(obj, "subclassCode", it)
    Nothing -> ()
  match protocolCode
    Just(it) -> setJsObjectField(obj, "protocolCode", it)
    Nothing -> ()
  match serialNumber
    Just(it) -> setJsObjectField(obj, "serialNumber", it)
    Nothing -> ()

  UsbDeviceFilter(obj);

pub inline fun vendorId(obj: usbDeviceFilter, value: int): web ()
  setJsObjectField(obj.obj, "vendorId", value.obj)

pub inline fun vendorId(obj: usbDeviceFilter): web int
  getJsObjectField(obj.obj, "vendorId")

pub inline fun productId(obj: usbDeviceFilter, value: int): web ()
  setJsObjectField(obj.obj, "productId", value.obj)

pub inline fun productId(obj: usbDeviceFilter): web int
  getJsObjectField(obj.obj, "productId")

pub inline fun classCode(obj: usbDeviceFilter, value: int): web ()
  setJsObjectField(obj.obj, "classCode", value.obj)

pub inline fun classCode(obj: usbDeviceFilter): web int
  getJsObjectField(obj.obj, "classCode")

pub inline fun subclassCode(obj: usbDeviceFilter, value: int): web ()
  setJsObjectField(obj.obj, "subclassCode", value.obj)

pub inline fun subclassCode(obj: usbDeviceFilter): web int
  getJsObjectField(obj.obj, "subclassCode")

pub inline fun protocolCode(obj: usbDeviceFilter, value: int): web ()
  setJsObjectField(obj.obj, "protocolCode", value.obj)

pub inline fun protocolCode(obj: usbDeviceFilter): web int
  getJsObjectField(obj.obj, "protocolCode")

pub inline fun serialNumber(obj: usbDeviceFilter, value: string): web ()
  setJsObjectField(obj.obj, "serialNumber", value.obj)

pub inline fun serialNumber(obj: usbDeviceFilter): web string
  getJsObjectField(obj.obj, "serialNumber")

pub value struct usbDeviceRequestOptions
  obj: jsObject

pub fun newUsbDeviceRequestOptions(filters: jsArray, exclusionFilters: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "filters", filters);  match exclusionFilters
    Just(it) -> setJsObjectField(obj, "exclusionFilters", it)
    Nothing -> ()

  UsbDeviceRequestOptions(obj);

pub inline fun filters(obj: usbDeviceRequestOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "filters", value.obj)

pub inline fun filters(obj: usbDeviceRequestOptions): web jsArray
  getJsObjectField(obj.obj, "filters")

pub inline fun exclusionFilters(obj: usbDeviceRequestOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "exclusionFilters", value.obj)

pub inline fun exclusionFilters(obj: usbDeviceRequestOptions): web jsArray
  getJsObjectField(obj.obj, "exclusionFilters")

pub value struct usB
  obj: jsObject


pub inline fun getDevices(obj: usB): web jsPromise
  jsOperation2(obj.obj, "getDevices")

pub inline fun requestDevice(obj: usB, options': usbDeviceRequestOptions): web jsPromise
  jsOperation3(obj.obj, "requestDevice", options'.obj)

pub inline fun onconnect(obj: usB, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onconnect", value.obj)

pub inline fun onconnect(obj: usB): web html/eventHandler
  getJsObjectField(obj.obj, "onconnect")

pub inline fun ondisconnect(obj: usB, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ondisconnect", value.obj)

pub inline fun ondisconnect(obj: usB): web html/eventHandler
  getJsObjectField(obj.obj, "ondisconnect")

pub value struct usbConnectionEventInit
  obj: jsObject

pub fun newUsbConnectionEventInit(device: usbDevice)
  val obj = newJsObject();
  setJsObjectField(obj, "device", device);
  UsbConnectionEventInit(obj);

pub inline fun device(obj: usbConnectionEventInit, value: usbDevice): web ()
  setJsObjectField(obj.obj, "device", value.obj)

pub inline fun device(obj: usbConnectionEventInit): web usbDevice
  getJsObjectField(obj.obj, "device")

pub value struct usbConnectionEvent
  obj: jsObject

pub inline fun newUsbConnectionEvent(type': string, eventInitDict': usbConnectionEventInit)
  newJsObject2("UsbConnectionEvent", type', eventInitDict')"

pub inline fun device(obj: usbConnectionEvent): web usbDevice
  getJsObjectField(obj.obj, "device")

pub value struct usbInTransferResult
  obj: jsObject

pub inline fun newUsbInTransferResult(status': usbTransferStatus, data': maybe<jsDataView> =  Nothing)
  newJsObject2("UsbInTransferResult", status', data')"

pub inline fun data(obj: usbInTransferResult): web maybe<jsDataView>
  getJsObjectField(obj.obj, "data")

pub inline fun status(obj: usbInTransferResult): web usbTransferStatus
  getJsObjectField(obj.obj, "status")

pub value struct usbOutTransferResult
  obj: jsObject

pub inline fun newUsbOutTransferResult(status': usbTransferStatus, bytesWritten': int)
  newJsObject2("UsbOutTransferResult", status', bytesWritten')"

pub inline fun bytesWritten(obj: usbOutTransferResult): web int
  getJsObjectField(obj.obj, "bytesWritten")

pub inline fun status(obj: usbOutTransferResult): web usbTransferStatus
  getJsObjectField(obj.obj, "status")

pub value struct usbIsochronousInTransferPacket
  obj: jsObject

pub inline fun newUsbIsochronousInTransferPacket(status': usbTransferStatus, data': maybe<jsDataView> =  Nothing)
  newJsObject2("UsbIsochronousInTransferPacket", status', data')"

pub inline fun data(obj: usbIsochronousInTransferPacket): web maybe<jsDataView>
  getJsObjectField(obj.obj, "data")

pub inline fun status(obj: usbIsochronousInTransferPacket): web usbTransferStatus
  getJsObjectField(obj.obj, "status")

pub value struct usbIsochronousInTransferResult
  obj: jsObject

pub inline fun newUsbIsochronousInTransferResult(packets': jsArray, data': maybe<jsDataView> =  Nothing)
  newJsObject2("UsbIsochronousInTransferResult", packets', data')"

pub inline fun data(obj: usbIsochronousInTransferResult): web maybe<jsDataView>
  getJsObjectField(obj.obj, "data")

pub inline fun packets(obj: usbIsochronousInTransferResult): web jsArray
  getJsObjectField(obj.obj, "packets")

pub value struct usbIsochronousOutTransferPacket
  obj: jsObject

pub inline fun newUsbIsochronousOutTransferPacket(status': usbTransferStatus, bytesWritten': int)
  newJsObject2("UsbIsochronousOutTransferPacket", status', bytesWritten')"

pub inline fun bytesWritten(obj: usbIsochronousOutTransferPacket): web int
  getJsObjectField(obj.obj, "bytesWritten")

pub inline fun status(obj: usbIsochronousOutTransferPacket): web usbTransferStatus
  getJsObjectField(obj.obj, "status")

pub value struct usbIsochronousOutTransferResult
  obj: jsObject

pub inline fun newUsbIsochronousOutTransferResult(packets': jsArray)
  newJsObject1("UsbIsochronousOutTransferResult", packets')"

pub inline fun packets(obj: usbIsochronousOutTransferResult): web jsArray
  getJsObjectField(obj.obj, "packets")

pub value struct usbDevice
  obj: jsObject


pub inline fun open(obj: usbDevice): web jsPromise
  jsOperation2(obj.obj, "open")

pub inline fun close(obj: usbDevice): web jsPromise
  jsOperation2(obj.obj, "close")

pub inline fun forget(obj: usbDevice): web jsPromise
  jsOperation2(obj.obj, "forget")

pub inline fun selectConfiguration(obj: usbDevice, configurationValue': int): web jsPromise
  jsOperation3(obj.obj, "selectConfiguration", configurationValue'.obj)

pub inline fun claimInterface(obj: usbDevice, interfaceNumber': int): web jsPromise
  jsOperation3(obj.obj, "claimInterface", interfaceNumber'.obj)

pub inline fun releaseInterface(obj: usbDevice, interfaceNumber': int): web jsPromise
  jsOperation3(obj.obj, "releaseInterface", interfaceNumber'.obj)

pub inline fun selectAlternateInterface(obj: usbDevice, interfaceNumber': int, alternateSetting': int): web jsPromise
  jsOperation4(obj.obj, "selectAlternateInterface", interfaceNumber'.obj, alternateSetting'.obj)

pub inline fun controlTransferIn(obj: usbDevice, setup': usbControlTransferParameters, length': int): web jsPromise
  jsOperation4(obj.obj, "controlTransferIn", setup'.obj, length'.obj)

pub inline fun controlTransferOut(obj: usbDevice, setup': usbControlTransferParameters, data': webidl/bufferSource): web jsPromise
  jsOperation4(obj.obj, "controlTransferOut", setup'.obj, data'.obj)

pub inline fun clearHalt(obj: usbDevice, direction': usbDirection, endpointNumber': int): web jsPromise
  jsOperation4(obj.obj, "clearHalt", direction'.obj, endpointNumber'.obj)

pub inline fun transferIn(obj: usbDevice, endpointNumber': int, length': int): web jsPromise
  jsOperation4(obj.obj, "transferIn", endpointNumber'.obj, length'.obj)

pub inline fun transferOut(obj: usbDevice, endpointNumber': int, data': webidl/bufferSource): web jsPromise
  jsOperation4(obj.obj, "transferOut", endpointNumber'.obj, data'.obj)

pub inline fun isochronousTransferIn(obj: usbDevice, endpointNumber': int, packetLengths': jsArray): web jsPromise
  jsOperation4(obj.obj, "isochronousTransferIn", endpointNumber'.obj, packetLengths'.obj)

pub inline fun isochronousTransferOut(obj: usbDevice, endpointNumber': int, data': webidl/bufferSource, packetLengths': jsArray): web jsPromise
  jsOperation5(obj.obj, "isochronousTransferOut", endpointNumber'.obj, data'.obj, packetLengths'.obj)

pub inline fun reset(obj: usbDevice): web jsPromise
  jsOperation2(obj.obj, "reset")

pub inline fun usbVersionMajor(obj: usbDevice): web int
  getJsObjectField(obj.obj, "usbVersionMajor")

pub inline fun usbVersionMinor(obj: usbDevice): web int
  getJsObjectField(obj.obj, "usbVersionMinor")

pub inline fun usbVersionSubminor(obj: usbDevice): web int
  getJsObjectField(obj.obj, "usbVersionSubminor")

pub inline fun deviceClass(obj: usbDevice): web int
  getJsObjectField(obj.obj, "deviceClass")

pub inline fun deviceSubclass(obj: usbDevice): web int
  getJsObjectField(obj.obj, "deviceSubclass")

pub inline fun deviceProtocol(obj: usbDevice): web int
  getJsObjectField(obj.obj, "deviceProtocol")

pub inline fun vendorId(obj: usbDevice): web int
  getJsObjectField(obj.obj, "vendorId")

pub inline fun productId(obj: usbDevice): web int
  getJsObjectField(obj.obj, "productId")

pub inline fun deviceVersionMajor(obj: usbDevice): web int
  getJsObjectField(obj.obj, "deviceVersionMajor")

pub inline fun deviceVersionMinor(obj: usbDevice): web int
  getJsObjectField(obj.obj, "deviceVersionMinor")

pub inline fun deviceVersionSubminor(obj: usbDevice): web int
  getJsObjectField(obj.obj, "deviceVersionSubminor")

pub inline fun manufacturerName(obj: usbDevice): web maybe<string>
  getJsObjectField(obj.obj, "manufacturerName")

pub inline fun productName(obj: usbDevice): web maybe<string>
  getJsObjectField(obj.obj, "productName")

pub inline fun serialNumber(obj: usbDevice): web maybe<string>
  getJsObjectField(obj.obj, "serialNumber")

pub inline fun configuration(obj: usbDevice): web maybe<usbConfiguration>
  getJsObjectField(obj.obj, "configuration")

pub inline fun configurations(obj: usbDevice): web jsArray
  getJsObjectField(obj.obj, "configurations")

pub inline fun opened(obj: usbDevice): web bool
  getJsObjectField(obj.obj, "opened")

pub value struct usbControlTransferParameters
  obj: jsObject

pub fun newUsbControlTransferParameters(requestType: usbRequestType, recipient: usbRecipient, request: int, value: int, index: int)
  val obj = newJsObject();
  setJsObjectField(obj, "requestType", requestType);  setJsObjectField(obj, "recipient", recipient);  setJsObjectField(obj, "request", request);  setJsObjectField(obj, "value", value);  setJsObjectField(obj, "index", index);
  UsbControlTransferParameters(obj);

pub inline fun requestType(obj: usbControlTransferParameters, value: usbRequestType): web ()
  setJsObjectField(obj.obj, "requestType", value.obj)

pub inline fun requestType(obj: usbControlTransferParameters): web usbRequestType
  getJsObjectField(obj.obj, "requestType")

pub inline fun recipient(obj: usbControlTransferParameters, value: usbRecipient): web ()
  setJsObjectField(obj.obj, "recipient", value.obj)

pub inline fun recipient(obj: usbControlTransferParameters): web usbRecipient
  getJsObjectField(obj.obj, "recipient")

pub inline fun request(obj: usbControlTransferParameters, value: int): web ()
  setJsObjectField(obj.obj, "request", value.obj)

pub inline fun request(obj: usbControlTransferParameters): web int
  getJsObjectField(obj.obj, "request")

pub inline fun value(obj: usbControlTransferParameters, value: int): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: usbControlTransferParameters): web int
  getJsObjectField(obj.obj, "value")

pub inline fun index(obj: usbControlTransferParameters, value: int): web ()
  setJsObjectField(obj.obj, "index", value.obj)

pub inline fun index(obj: usbControlTransferParameters): web int
  getJsObjectField(obj.obj, "index")

pub value struct usbConfiguration
  obj: jsObject

pub inline fun newUsbConfiguration(device': usbDevice, configurationValue': int)
  newJsObject2("UsbConfiguration", device', configurationValue')"

pub inline fun configurationValue(obj: usbConfiguration): web int
  getJsObjectField(obj.obj, "configurationValue")

pub inline fun configurationName(obj: usbConfiguration): web maybe<string>
  getJsObjectField(obj.obj, "configurationName")

pub inline fun interfaces(obj: usbConfiguration): web jsArray
  getJsObjectField(obj.obj, "interfaces")

pub value struct usbInterface
  obj: jsObject

pub inline fun newUsbInterface(configuration': usbConfiguration, interfaceNumber': int)
  newJsObject2("UsbInterface", configuration', interfaceNumber')"

pub inline fun interfaceNumber(obj: usbInterface): web int
  getJsObjectField(obj.obj, "interfaceNumber")

pub inline fun alternate(obj: usbInterface): web usbAlternateInterface
  getJsObjectField(obj.obj, "alternate")

pub inline fun alternates(obj: usbInterface): web jsArray
  getJsObjectField(obj.obj, "alternates")

pub inline fun claimed(obj: usbInterface): web bool
  getJsObjectField(obj.obj, "claimed")

pub value struct usbAlternateInterface
  obj: jsObject

pub inline fun newUsbAlternateInterface(deviceInterface': usbInterface, alternateSetting': int)
  newJsObject2("UsbAlternateInterface", deviceInterface', alternateSetting')"

pub inline fun alternateSetting(obj: usbAlternateInterface): web int
  getJsObjectField(obj.obj, "alternateSetting")

pub inline fun interfaceClass(obj: usbAlternateInterface): web int
  getJsObjectField(obj.obj, "interfaceClass")

pub inline fun interfaceSubclass(obj: usbAlternateInterface): web int
  getJsObjectField(obj.obj, "interfaceSubclass")

pub inline fun interfaceProtocol(obj: usbAlternateInterface): web int
  getJsObjectField(obj.obj, "interfaceProtocol")

pub inline fun interfaceName(obj: usbAlternateInterface): web maybe<string>
  getJsObjectField(obj.obj, "interfaceName")

pub inline fun endpoints(obj: usbAlternateInterface): web jsArray
  getJsObjectField(obj.obj, "endpoints")

pub value struct usbEndpoint
  obj: jsObject

pub inline fun newUsbEndpoint(alternate': usbAlternateInterface, endpointNumber': int, direction': usbDirection)
  newJsObject3("UsbEndpoint", alternate', endpointNumber', direction')"

pub inline fun endpointNumber(obj: usbEndpoint): web int
  getJsObjectField(obj.obj, "endpointNumber")

pub inline fun direction(obj: usbEndpoint): web usbDirection
  getJsObjectField(obj.obj, "direction")

pub inline fun type(obj: usbEndpoint): web usbEndpointType
  getJsObjectField(obj.obj, "type")

pub inline fun packetSize(obj: usbEndpoint): web int
  getJsObjectField(obj.obj, "packetSize")

pub value struct usbPermissionDescriptor
  obj: jsObject

pub fun newUsbPermissionDescriptor(filters: maybe<jsArray> = Nothing, exclusionFilters: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match filters
    Just(it) -> setJsObjectField(obj, "filters", it)
    Nothing -> ()
  match exclusionFilters
    Just(it) -> setJsObjectField(obj, "exclusionFilters", it)
    Nothing -> ()

  UsbPermissionDescriptor(obj);

pub inline fun filters(obj: usbPermissionDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "filters", value.obj)

pub inline fun filters(obj: usbPermissionDescriptor): web jsArray
  getJsObjectField(obj.obj, "filters")

pub inline fun exclusionFilters(obj: usbPermissionDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "exclusionFilters", value.obj)

pub inline fun exclusionFilters(obj: usbPermissionDescriptor): web jsArray
  getJsObjectField(obj.obj, "exclusionFilters")

pub value struct allowedUSBDevice
  obj: jsObject

pub fun newAllowedUSBDevice(vendorId: int, productId: int, serialNumber: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "vendorId", vendorId);  setJsObjectField(obj, "productId", productId);  match serialNumber
    Just(it) -> setJsObjectField(obj, "serialNumber", it)
    Nothing -> ()

  AllowedUSBDevice(obj);

pub inline fun vendorId(obj: allowedUSBDevice, value: int): web ()
  setJsObjectField(obj.obj, "vendorId", value.obj)

pub inline fun vendorId(obj: allowedUSBDevice): web int
  getJsObjectField(obj.obj, "vendorId")

pub inline fun productId(obj: allowedUSBDevice, value: int): web ()
  setJsObjectField(obj.obj, "productId", value.obj)

pub inline fun productId(obj: allowedUSBDevice): web int
  getJsObjectField(obj.obj, "productId")

pub inline fun serialNumber(obj: allowedUSBDevice, value: string): web ()
  setJsObjectField(obj.obj, "serialNumber", value.obj)

pub inline fun serialNumber(obj: allowedUSBDevice): web string
  getJsObjectField(obj.obj, "serialNumber")

pub value struct usbPermissionStorage
  obj: jsObject

pub fun newUsbPermissionStorage(allowedDevices: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match allowedDevices
    Just(it) -> setJsObjectField(obj, "allowedDevices", it)
    Nothing -> ()

  UsbPermissionStorage(obj);

pub inline fun allowedDevices(obj: usbPermissionStorage, value: jsArray): web ()
  setJsObjectField(obj.obj, "allowedDevices", value.obj)

pub inline fun allowedDevices(obj: usbPermissionStorage): web jsArray
  getJsObjectField(obj.obj, "allowedDevices")

pub value struct usbPermissionResult
  obj: jsObject


pub inline fun devices(obj: usbPermissionResult, value: jsArray): web ()
  setJsObjectField(obj.obj, "devices", value.obj)

pub inline fun devices(obj: usbPermissionResult): web jsArray
  getJsObjectField(obj.obj, "devices")

