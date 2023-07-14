//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias USBTransferStatus = String
alias USBRequestType = String
alias USBRecipient = String
alias USBDirection = String
alias USBEndpointType = String
struct USBDeviceFilter
{  vendorId: int,
  productId: int,
  classCode: int,
  subclassCode: int,
  protocolCode: int,
  serialNumber: String
}
pub extern newUSBDeviceFilter([vendorId: maybe<int> = Nothing, productId: maybe<int> = Nothing, classCode: maybe<int> = Nothing, subclassCode: maybe<int> = Nothing, protocolCode: maybe<int> = Nothing, serialNumber: maybe<String> = Nothing])
()

pub extern setvendorId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvendorId(this: js_object): web int
	c inline "getObjectField(#1, \"vendorId\")"
pub extern setproductId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getproductId(this: js_object): web int
	c inline "getObjectField(#1, \"productId\")"
pub extern setclassCode(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclassCode(this: js_object): web int
	c inline "getObjectField(#1, \"classCode\")"
pub extern setsubclassCode(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsubclassCode(this: js_object): web int
	c inline "getObjectField(#1, \"subclassCode\")"
pub extern setprotocolCode(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprotocolCode(this: js_object): web int
	c inline "getObjectField(#1, \"protocolCode\")"
pub extern setserialNumber(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getserialNumber(this: js_object): web String
	c inline "getObjectField(#1, \"serialNumber\")"
struct USBDeviceRequestOptions
{  filters: dart:js_interop/JSArray,
  exclusionFilters: dart:js_interop/JSArray
}
pub extern newUSBDeviceRequestOptions([filters: dart:js_interop/JSArray, exclusionFilters: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setfilters(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfilters(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"filters\")"
pub extern setexclusionFilters(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexclusionFilters(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"exclusionFilters\")"
struct USB
{,

}

()

pub extern getDevices(this: js_object, [], [])
pub extern requestDevice(this: js_object, [options: USBDeviceRequestOptions], [])
pub extern setonconnect(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonconnect(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onconnect\")"
pub extern setondisconnect(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondisconnect(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ondisconnect\")"
struct USBConnectionEventInit
{  device: USBDevice
}
pub extern newUSBConnectionEventInit([device: USBDevice])
()

pub extern setdevice(this: js_object, value: USBDevice): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdevice(this: js_object): web USBDevice
	c inline "getObjectField(#1, \"device\")"
struct USBConnectionEvent
{
}
pub extern newUSBConnectionEvent([type: String, eventInitDict: USBConnectionEventInit], [])
()

pub extern getdevice(this: js_object): web USBDevice
	c inline "getObjectField(#1, \"device\")"
struct USBInTransferResult
{,

}
pub extern newUSBInTransferResult([status: USBTransferStatus], [data: maybe<dart:js_interop/JSDataView> =  Nothing])
()

pub extern getdata(this: js_object): web maybe<dart:js_interop/JSDataView>
	c inline "getObjectField(#1, \"data\")"
pub extern getstatus(this: js_object): web USBTransferStatus
	c inline "getObjectField(#1, \"status\")"
struct USBOutTransferResult
{,

}
pub extern newUSBOutTransferResult([status: USBTransferStatus], [bytesWritten: int])
()

pub extern getbytesWritten(this: js_object): web int
	c inline "getObjectField(#1, \"bytesWritten\")"
pub extern getstatus(this: js_object): web USBTransferStatus
	c inline "getObjectField(#1, \"status\")"
struct USBIsochronousInTransferPacket
{,

}
pub extern newUSBIsochronousInTransferPacket([status: USBTransferStatus], [data: maybe<dart:js_interop/JSDataView> =  Nothing])
()

pub extern getdata(this: js_object): web maybe<dart:js_interop/JSDataView>
	c inline "getObjectField(#1, \"data\")"
pub extern getstatus(this: js_object): web USBTransferStatus
	c inline "getObjectField(#1, \"status\")"
struct USBIsochronousInTransferResult
{,

}
pub extern newUSBIsochronousInTransferResult([packets: dart:js_interop/JSArray], [data: maybe<dart:js_interop/JSDataView> =  Nothing])
()

pub extern getdata(this: js_object): web maybe<dart:js_interop/JSDataView>
	c inline "getObjectField(#1, \"data\")"
pub extern getpackets(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"packets\")"
struct USBIsochronousOutTransferPacket
{,

}
pub extern newUSBIsochronousOutTransferPacket([status: USBTransferStatus], [bytesWritten: int])
()

pub extern getbytesWritten(this: js_object): web int
	c inline "getObjectField(#1, \"bytesWritten\")"
pub extern getstatus(this: js_object): web USBTransferStatus
	c inline "getObjectField(#1, \"status\")"
struct USBIsochronousOutTransferResult
{
}
pub extern newUSBIsochronousOutTransferResult([packets: dart:js_interop/JSArray], [])
()

pub extern getpackets(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"packets\")"
struct USBDevice
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

}

()

pub extern open(this: js_object, [], [])
pub extern close(this: js_object, [], [])
pub extern forget(this: js_object, [], [])
pub extern selectConfiguration(this: js_object, [configurationValue: int], [])
pub extern claimInterface(this: js_object, [interfaceNumber: int], [])
pub extern releaseInterface(this: js_object, [interfaceNumber: int], [])
pub extern selectAlternateInterface(this: js_object, [interfaceNumber: int, alternateSetting: int], [])
pub extern controlTransferIn(this: js_object, [setup: USBControlTransferParameters, length: int], [])
pub extern controlTransferOut(this: js_object, [setup: USBControlTransferParameters], [data: webidl.kk/BufferSource])
pub extern clearHalt(this: js_object, [direction: USBDirection, endpointNumber: int], [])
pub extern transferIn(this: js_object, [endpointNumber: int, length: int], [])
pub extern transferOut(this: js_object, [endpointNumber: int, data: webidl.kk/BufferSource], [])
pub extern isochronousTransferIn(this: js_object, [endpointNumber: int, packetLengths: dart:js_interop/JSArray], [])
pub extern isochronousTransferOut(this: js_object, [endpointNumber: int, data: webidl.kk/BufferSource, packetLengths: dart:js_interop/JSArray], [])
pub extern reset(this: js_object, [], [])
pub extern getusbVersionMajor(this: js_object): web int
	c inline "getObjectField(#1, \"usbVersionMajor\")"
pub extern getusbVersionMinor(this: js_object): web int
	c inline "getObjectField(#1, \"usbVersionMinor\")"
pub extern getusbVersionSubminor(this: js_object): web int
	c inline "getObjectField(#1, \"usbVersionSubminor\")"
pub extern getdeviceClass(this: js_object): web int
	c inline "getObjectField(#1, \"deviceClass\")"
pub extern getdeviceSubclass(this: js_object): web int
	c inline "getObjectField(#1, \"deviceSubclass\")"
pub extern getdeviceProtocol(this: js_object): web int
	c inline "getObjectField(#1, \"deviceProtocol\")"
pub extern getvendorId(this: js_object): web int
	c inline "getObjectField(#1, \"vendorId\")"
pub extern getproductId(this: js_object): web int
	c inline "getObjectField(#1, \"productId\")"
pub extern getdeviceVersionMajor(this: js_object): web int
	c inline "getObjectField(#1, \"deviceVersionMajor\")"
pub extern getdeviceVersionMinor(this: js_object): web int
	c inline "getObjectField(#1, \"deviceVersionMinor\")"
pub extern getdeviceVersionSubminor(this: js_object): web int
	c inline "getObjectField(#1, \"deviceVersionSubminor\")"
pub extern getmanufacturerName(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"manufacturerName\")"
pub extern getproductName(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"productName\")"
pub extern getserialNumber(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"serialNumber\")"
pub extern getconfiguration(this: js_object): web maybe<USBConfiguration>
	c inline "getObjectField(#1, \"configuration\")"
pub extern getconfigurations(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"configurations\")"
pub extern getopened(this: js_object): web bool
	c inline "getObjectField(#1, \"opened\")"
struct USBControlTransferParameters
{  requestType: USBRequestType,
  recipient: USBRecipient,
  request: int,
  value: int,
  index: int
}
pub extern newUSBControlTransferParameters([requestType: USBRequestType, recipient: USBRecipient, request: int, value: int, index: int])
()

pub extern setrequestType(this: js_object, value: USBRequestType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequestType(this: js_object): web USBRequestType
	c inline "getObjectField(#1, \"requestType\")"
pub extern setrecipient(this: js_object, value: USBRecipient): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrecipient(this: js_object): web USBRecipient
	c inline "getObjectField(#1, \"recipient\")"
pub extern setrequest(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequest(this: js_object): web int
	c inline "getObjectField(#1, \"request\")"
pub extern setvalue(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web int
	c inline "getObjectField(#1, \"value\")"
pub extern setindex(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getindex(this: js_object): web int
	c inline "getObjectField(#1, \"index\")"
struct USBConfiguration
{,
,

}
pub extern newUSBConfiguration([device: USBDevice, configurationValue: int], [])
()

pub extern getconfigurationValue(this: js_object): web int
	c inline "getObjectField(#1, \"configurationValue\")"
pub extern getconfigurationName(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"configurationName\")"
pub extern getinterfaces(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"interfaces\")"
struct USBInterface
{,
,
,

}
pub extern newUSBInterface([configuration: USBConfiguration, interfaceNumber: int], [])
()

pub extern getinterfaceNumber(this: js_object): web int
	c inline "getObjectField(#1, \"interfaceNumber\")"
pub extern getalternate(this: js_object): web USBAlternateInterface
	c inline "getObjectField(#1, \"alternate\")"
pub extern getalternates(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"alternates\")"
pub extern getclaimed(this: js_object): web bool
	c inline "getObjectField(#1, \"claimed\")"
struct USBAlternateInterface
{,
,
,
,
,

}
pub extern newUSBAlternateInterface([deviceInterface: USBInterface, alternateSetting: int], [])
()

pub extern getalternateSetting(this: js_object): web int
	c inline "getObjectField(#1, \"alternateSetting\")"
pub extern getinterfaceClass(this: js_object): web int
	c inline "getObjectField(#1, \"interfaceClass\")"
pub extern getinterfaceSubclass(this: js_object): web int
	c inline "getObjectField(#1, \"interfaceSubclass\")"
pub extern getinterfaceProtocol(this: js_object): web int
	c inline "getObjectField(#1, \"interfaceProtocol\")"
pub extern getinterfaceName(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"interfaceName\")"
pub extern getendpoints(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"endpoints\")"
struct USBEndpoint
{,
,
,

}
pub extern newUSBEndpoint([alternate: USBAlternateInterface, endpointNumber: int, direction: USBDirection], [])
()

pub extern getendpointNumber(this: js_object): web int
	c inline "getObjectField(#1, \"endpointNumber\")"
pub extern getdirection(this: js_object): web USBDirection
	c inline "getObjectField(#1, \"direction\")"
pub extern gettype(this: js_object): web USBEndpointType
	c inline "getObjectField(#1, \"type\")"
pub extern getpacketSize(this: js_object): web int
	c inline "getObjectField(#1, \"packetSize\")"
struct USBPermissionDescriptor
{  filters: dart:js_interop/JSArray,
  exclusionFilters: dart:js_interop/JSArray
}
pub extern newUSBPermissionDescriptor([filters: maybe<dart:js_interop/JSArray> = Nothing, exclusionFilters: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setfilters(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfilters(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"filters\")"
pub extern setexclusionFilters(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexclusionFilters(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"exclusionFilters\")"
struct AllowedUSBDevice
{  vendorId: int,
  productId: int,
  serialNumber: String
}
pub extern newAllowedUSBDevice([vendorId: int, productId: int, serialNumber: maybe<String> = Nothing])
()

pub extern setvendorId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvendorId(this: js_object): web int
	c inline "getObjectField(#1, \"vendorId\")"
pub extern setproductId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getproductId(this: js_object): web int
	c inline "getObjectField(#1, \"productId\")"
pub extern setserialNumber(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getserialNumber(this: js_object): web String
	c inline "getObjectField(#1, \"serialNumber\")"
struct USBPermissionStorage
{  allowedDevices: dart:js_interop/JSArray
}
pub extern newUSBPermissionStorage([allowedDevices: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setallowedDevices(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowedDevices(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"allowedDevices\")"
struct USBPermissionResult
{
}

()

pub extern setdevices(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdevices(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"devices\")"
