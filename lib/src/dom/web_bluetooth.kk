//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias UUID = String
alias BluetoothServiceUUID = JSAny
alias BluetoothCharacteristicUUID = JSAny
alias BluetoothDescriptorUUID = JSAny



struct BluetoothDataFilterInit
{  dataPrefix: webidl.kk/BufferSource,
  mask: webidl.kk/BufferSource
}
pub extern newBluetoothDataFilterInit([dataPrefix: maybe<webidl.kk/BufferSource> = Nothing, mask: maybe<webidl.kk/BufferSource> = Nothing])
()

pub extern setdataPrefix(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdataPrefix(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"dataPrefix\")"
pub extern setmask(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmask(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"mask\")"
struct BluetoothManufacturerDataFilterInit
{  companyIdentifier: int
}
pub extern newBluetoothManufacturerDataFilterInit([companyIdentifier: int])
()

pub extern setcompanyIdentifier(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcompanyIdentifier(this: js_object): web int
	c inline "getObjectField(#1, \"companyIdentifier\")"
struct BluetoothServiceDataFilterInit
{  service: BluetoothServiceUUID
}
pub extern newBluetoothServiceDataFilterInit([service: BluetoothServiceUUID])
()

pub extern setservice(this: js_object, value: BluetoothServiceUUID): web ()
	c inline "setObjectField(#1, #2)"
pub extern getservice(this: js_object): web BluetoothServiceUUID
	c inline "getObjectField(#1, \"service\")"
struct BluetoothLEScanFilterInit
{  services: dart:js_interop/JSArray,
  name: String,
  namePrefix: String,
  manufacturerData: dart:js_interop/JSArray,
  serviceData: dart:js_interop/JSArray
}
pub extern newBluetoothLEScanFilterInit([services: maybe<dart:js_interop/JSArray> = Nothing, name: maybe<String> = Nothing, namePrefix: maybe<String> = Nothing, manufacturerData: maybe<dart:js_interop/JSArray> = Nothing, serviceData: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setservices(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getservices(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"services\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setnamePrefix(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnamePrefix(this: js_object): web String
	c inline "getObjectField(#1, \"namePrefix\")"
pub extern setmanufacturerData(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmanufacturerData(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"manufacturerData\")"
pub extern setserviceData(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getserviceData(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"serviceData\")"
struct RequestDeviceOptions
{  filters: dart:js_interop/JSArray,
  exclusionFilters: dart:js_interop/JSArray,
  optionalServices: dart:js_interop/JSArray,
  optionalManufacturerData: dart:js_interop/JSArray,
  acceptAllDevices: bool
}
pub extern newRequestDeviceOptions([filters: maybe<dart:js_interop/JSArray> = Nothing, exclusionFilters: maybe<dart:js_interop/JSArray> = Nothing, optionalServices: maybe<dart:js_interop/JSArray> = Nothing, optionalManufacturerData: maybe<dart:js_interop/JSArray> = Nothing, acceptAllDevices: maybe<bool> = Nothing])
()

pub extern setfilters(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfilters(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"filters\")"
pub extern setexclusionFilters(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexclusionFilters(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"exclusionFilters\")"
pub extern setoptionalServices(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoptionalServices(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"optionalServices\")"
pub extern setoptionalManufacturerData(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoptionalManufacturerData(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"optionalManufacturerData\")"
pub extern setacceptAllDevices(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getacceptAllDevices(this: js_object): web bool
	c inline "getObjectField(#1, \"acceptAllDevices\")"
struct Bluetooth
{,

}

()

pub extern getAvailability(this: js_object, [], [])
pub extern getDevices(this: js_object, [], [])
pub extern requestDevice(this: js_object, [], [options: RequestDeviceOptions])
pub extern setonavailabilitychanged(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonavailabilitychanged(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onavailabilitychanged\")"
pub extern getreferringDevice(this: js_object): web maybe<BluetoothDevice>
	c inline "getObjectField(#1, \"referringDevice\")"
struct BluetoothPermissionDescriptor
{  deviceId: String,
  filters: dart:js_interop/JSArray,
  optionalServices: dart:js_interop/JSArray,
  optionalManufacturerData: dart:js_interop/JSArray,
  acceptAllDevices: bool
}
pub extern newBluetoothPermissionDescriptor([deviceId: maybe<String> = Nothing, filters: maybe<dart:js_interop/JSArray> = Nothing, optionalServices: maybe<dart:js_interop/JSArray> = Nothing, optionalManufacturerData: maybe<dart:js_interop/JSArray> = Nothing, acceptAllDevices: maybe<bool> = Nothing])
()

pub extern setdeviceId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeviceId(this: js_object): web String
	c inline "getObjectField(#1, \"deviceId\")"
pub extern setfilters(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfilters(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"filters\")"
pub extern setoptionalServices(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoptionalServices(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"optionalServices\")"
pub extern setoptionalManufacturerData(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoptionalManufacturerData(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"optionalManufacturerData\")"
pub extern setacceptAllDevices(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getacceptAllDevices(this: js_object): web bool
	c inline "getObjectField(#1, \"acceptAllDevices\")"
struct AllowedBluetoothDevice
{  deviceId: String,
  mayUseGATT: bool,
  allowedServices: maybe<dart:js_interop/JSAny>,
  allowedManufacturerData: dart:js_interop/JSArray
}
pub extern newAllowedBluetoothDevice([deviceId: String, mayUseGATT: bool, allowedServices: maybe<dart:js_interop/JSAny>, allowedManufacturerData: dart:js_interop/JSArray])
()

pub extern setdeviceId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeviceId(this: js_object): web String
	c inline "getObjectField(#1, \"deviceId\")"
pub extern setmayUseGATT(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmayUseGATT(this: js_object): web bool
	c inline "getObjectField(#1, \"mayUseGATT\")"
pub extern setallowedServices(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowedServices(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"allowedServices\")"
pub extern setallowedManufacturerData(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowedManufacturerData(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"allowedManufacturerData\")"
struct BluetoothPermissionStorage
{  allowedDevices: dart:js_interop/JSArray
}
pub extern newBluetoothPermissionStorage([allowedDevices: dart:js_interop/JSArray])
()

pub extern setallowedDevices(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowedDevices(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"allowedDevices\")"
struct BluetoothPermissionResult
{
}

()

pub extern setdevices(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdevices(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"devices\")"
struct ValueEvent
{
}
pub extern newValueEvent([type: String], [initDict: ValueEventInit])
()

pub extern getvalue(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"value\")"
struct ValueEventInit
{  value: maybe<dart:js_interop/JSAny>
}
pub extern newValueEventInit([value: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setvalue(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"value\")"
struct BluetoothDevice
{,
,
,

}

()

pub extern forget(this: js_object, [], [])
pub extern watchAdvertisements(this: js_object, [], [options: WatchAdvertisementsOptions])
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern getname(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"name\")"
pub extern getgatt(this: js_object): web maybe<BluetoothRemoteGATTServer>
	c inline "getObjectField(#1, \"gatt\")"
pub extern getwatchingAdvertisements(this: js_object): web bool
	c inline "getObjectField(#1, \"watchingAdvertisements\")"
struct WatchAdvertisementsOptions
{  signal: dom.kk/AbortSignal
}
pub extern newWatchAdvertisementsOptions([signal: maybe<dom.kk/AbortSignal> = Nothing])
()

pub extern setsignal(this: js_object, value: dom.kk/AbortSignal): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web dom.kk/AbortSignal
	c inline "getObjectField(#1, \"signal\")"
struct BluetoothManufacturerDataMap
{
}

()


struct BluetoothServiceDataMap
{
}

()


struct BluetoothAdvertisingEvent
{,
,
,
,
,
,
,

}
pub extern newBluetoothAdvertisingEvent([type: String, init: BluetoothAdvertisingEventInit], [])
()

pub extern getdevice(this: js_object): web BluetoothDevice
	c inline "getObjectField(#1, \"device\")"
pub extern getuuids(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"uuids\")"
pub extern getname(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"name\")"
pub extern getappearance(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"appearance\")"
pub extern gettxPower(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"txPower\")"
pub extern getrssi(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"rssi\")"
pub extern getmanufacturerData(this: js_object): web BluetoothManufacturerDataMap
	c inline "getObjectField(#1, \"manufacturerData\")"
pub extern getserviceData(this: js_object): web BluetoothServiceDataMap
	c inline "getObjectField(#1, \"serviceData\")"
struct BluetoothAdvertisingEventInit
{  device: BluetoothDevice,
  uuids: dart:js_interop/JSArray,
  name: String,
  appearance: int,
  txPower: int,
  rssi: int,
  manufacturerData: BluetoothManufacturerDataMap,
  serviceData: BluetoothServiceDataMap
}
pub extern newBluetoothAdvertisingEventInit([device: BluetoothDevice, uuids: maybe<dart:js_interop/JSArray> = Nothing, name: maybe<String> = Nothing, appearance: maybe<int> = Nothing, txPower: maybe<int> = Nothing, rssi: maybe<int> = Nothing, manufacturerData: maybe<BluetoothManufacturerDataMap> = Nothing, serviceData: maybe<BluetoothServiceDataMap> = Nothing])
()

pub extern setdevice(this: js_object, value: BluetoothDevice): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdevice(this: js_object): web BluetoothDevice
	c inline "getObjectField(#1, \"device\")"
pub extern setuuids(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuuids(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"uuids\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setappearance(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getappearance(this: js_object): web int
	c inline "getObjectField(#1, \"appearance\")"
pub extern settxPower(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettxPower(this: js_object): web int
	c inline "getObjectField(#1, \"txPower\")"
pub extern setrssi(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrssi(this: js_object): web int
	c inline "getObjectField(#1, \"rssi\")"
pub extern setmanufacturerData(this: js_object, value: BluetoothManufacturerDataMap): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmanufacturerData(this: js_object): web BluetoothManufacturerDataMap
	c inline "getObjectField(#1, \"manufacturerData\")"
pub extern setserviceData(this: js_object, value: BluetoothServiceDataMap): web ()
	c inline "setObjectField(#1, #2)"
pub extern getserviceData(this: js_object): web BluetoothServiceDataMap
	c inline "getObjectField(#1, \"serviceData\")"
struct BluetoothRemoteGATTServer
{,

}

()

pub extern connect(this: js_object, [], [])
pub extern disconnect(this: js_object, [], [])
pub extern getPrimaryService(this: js_object, [service: BluetoothServiceUUID], [])
pub extern getPrimaryServices(this: js_object, [], [service: BluetoothServiceUUID])
pub extern getdevice(this: js_object): web BluetoothDevice
	c inline "getObjectField(#1, \"device\")"
pub extern getconnected(this: js_object): web bool
	c inline "getObjectField(#1, \"connected\")"
struct BluetoothRemoteGATTService
{,
,

}

()

pub extern getCharacteristic(this: js_object, [characteristic: BluetoothCharacteristicUUID], [])
pub extern getCharacteristics(this: js_object, [], [characteristic: BluetoothCharacteristicUUID])
pub extern getIncludedService(this: js_object, [service: BluetoothServiceUUID], [])
pub extern getIncludedServices(this: js_object, [], [service: BluetoothServiceUUID])
pub extern getdevice(this: js_object): web BluetoothDevice
	c inline "getObjectField(#1, \"device\")"
pub extern getuuid(this: js_object): web UUID
	c inline "getObjectField(#1, \"uuid\")"
pub extern getisPrimary(this: js_object): web bool
	c inline "getObjectField(#1, \"isPrimary\")"
struct BluetoothRemoteGATTCharacteristic
{,
,
,

}

()

pub extern getDescriptor(this: js_object, [descriptor: BluetoothDescriptorUUID], [])
pub extern getDescriptors(this: js_object, [], [descriptor: BluetoothDescriptorUUID])
pub extern readValue(this: js_object, [], [])
pub extern writeValue(this: js_object, [value: webidl.kk/BufferSource], [])
pub extern writeValueWithResponse(this: js_object, [value: webidl.kk/BufferSource], [])
pub extern writeValueWithoutResponse(this: js_object, [value: webidl.kk/BufferSource], [])
pub extern startNotifications(this: js_object, [], [])
pub extern stopNotifications(this: js_object, [], [])
pub extern getservice(this: js_object): web BluetoothRemoteGATTService
	c inline "getObjectField(#1, \"service\")"
pub extern getuuid(this: js_object): web UUID
	c inline "getObjectField(#1, \"uuid\")"
pub extern getproperties(this: js_object): web BluetoothCharacteristicProperties
	c inline "getObjectField(#1, \"properties\")"
pub extern getvalue(this: js_object): web maybe<dart:js_interop/JSDataView>
	c inline "getObjectField(#1, \"value\")"
struct BluetoothCharacteristicProperties
{,
,
,
,
,
,
,
,

}

()

pub extern getbroadcast(this: js_object): web bool
	c inline "getObjectField(#1, \"broadcast\")"
pub extern getread(this: js_object): web bool
	c inline "getObjectField(#1, \"read\")"
pub extern getwriteWithoutResponse(this: js_object): web bool
	c inline "getObjectField(#1, \"writeWithoutResponse\")"
pub extern getwrite(this: js_object): web bool
	c inline "getObjectField(#1, \"write\")"
pub extern getnotify(this: js_object): web bool
	c inline "getObjectField(#1, \"notify\")"
pub extern getindicate(this: js_object): web bool
	c inline "getObjectField(#1, \"indicate\")"
pub extern getauthenticatedSignedWrites(this: js_object): web bool
	c inline "getObjectField(#1, \"authenticatedSignedWrites\")"
pub extern getreliableWrite(this: js_object): web bool
	c inline "getObjectField(#1, \"reliableWrite\")"
pub extern getwritableAuxiliaries(this: js_object): web bool
	c inline "getObjectField(#1, \"writableAuxiliaries\")"
struct BluetoothRemoteGATTDescriptor
{,
,

}

()

pub extern readValue(this: js_object, [], [])
pub extern writeValue(this: js_object, [value: webidl.kk/BufferSource], [])
pub extern getcharacteristic(this: js_object): web BluetoothRemoteGATTCharacteristic
	c inline "getObjectField(#1, \"characteristic\")"
pub extern getuuid(this: js_object): web UUID
	c inline "getObjectField(#1, \"uuid\")"
pub extern getvalue(this: js_object): web maybe<dart:js_interop/JSDataView>
	c inline "getObjectField(#1, \"value\")"
struct CharacteristicEventHandlers
{
}

()

pub extern setoncharacteristicvaluechanged(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncharacteristicvaluechanged(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncharacteristicvaluechanged\")"
struct BluetoothDeviceEventHandlers
{,

}

()

pub extern setonadvertisementreceived(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonadvertisementreceived(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onadvertisementreceived\")"
pub extern setongattserverdisconnected(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getongattserverdisconnected(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ongattserverdisconnected\")"
struct ServiceEventHandlers
{,
,

}

()

pub extern setonserviceadded(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonserviceadded(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onserviceadded\")"
pub extern setonservicechanged(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonservicechanged(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onservicechanged\")"
pub extern setonserviceremoved(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonserviceremoved(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onserviceremoved\")"
struct BluetoothUUID
{
}

(pub extern getService( [name: maybe<dart:js_interop/JSAny>], []), pub extern getCharacteristic( [name: maybe<dart:js_interop/JSAny>], []), pub extern getDescriptor( [name: maybe<dart:js_interop/JSAny>], []), pub extern canonicalUUID( [alias: int], []))

