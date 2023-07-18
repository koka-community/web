//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias uuiD = String


pub alias bluetoothServiceUUID = JSAny


pub alias bluetoothCharacteristicUUID = JSAny


pub alias bluetoothDescriptorUUID = JSAny




pub value struct bluetoothDataFilterInit
  obj: jsObject

pub fun newBluetoothDataFilterInit(dataPrefix: maybe<webidl/bufferSource> = Nothing, mask: maybe<webidl/bufferSource> = Nothing)
  val obj = newJsObject()
  match dataPrefix
    Just(it) -> setJsObjectField(obj, "dataPrefix", it)
    Nothing -> ()
  match mask
    Just(it) -> setJsObjectField(obj, "mask", it)
    Nothing -> ()

  BluetoothDataFilterInit(obj)

pub inline fun dataPrefix(obj: bluetoothDataFilterInit, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "dataPrefix", value.obj)

pub inline fun dataPrefix(obj: bluetoothDataFilterInit): web webidl/bufferSource
  getJsObjectField(obj.obj, "dataPrefix")

pub inline fun mask(obj: bluetoothDataFilterInit, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "mask", value.obj)

pub inline fun mask(obj: bluetoothDataFilterInit): web webidl/bufferSource
  getJsObjectField(obj.obj, "mask")

pub value struct bluetoothManufacturerDataFilterInit
  obj: jsObject

pub fun newBluetoothManufacturerDataFilterInit(companyIdentifier: int)
  val obj = newJsObject()
  setJsObjectField(obj, "companyIdentifier", companyIdentifier);
  BluetoothManufacturerDataFilterInit(obj)

pub inline fun companyIdentifier(obj: bluetoothManufacturerDataFilterInit, value: int): web ()
  setJsObjectField(obj.obj, "companyIdentifier", value.obj)

pub inline fun companyIdentifier(obj: bluetoothManufacturerDataFilterInit): web int
  getJsObjectField(obj.obj, "companyIdentifier")

pub value struct bluetoothServiceDataFilterInit
  obj: jsObject

pub fun newBluetoothServiceDataFilterInit(service: bluetoothServiceUUID)
  val obj = newJsObject()
  setJsObjectField(obj, "service", service);
  BluetoothServiceDataFilterInit(obj)

pub inline fun service(obj: bluetoothServiceDataFilterInit, value: bluetoothServiceUUID): web ()
  setJsObjectField(obj.obj, "service", value.obj)

pub inline fun service(obj: bluetoothServiceDataFilterInit): web bluetoothServiceUUID
  getJsObjectField(obj.obj, "service")

pub value struct bluetoothLEScanFilterInit
  obj: jsObject

pub fun newBluetoothLEScanFilterInit(services: maybe<jsArray> = Nothing, name: maybe<string> = Nothing, namePrefix: maybe<string> = Nothing, manufacturerData: maybe<jsArray> = Nothing, serviceData: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match services
    Just(it) -> setJsObjectField(obj, "services", it)
    Nothing -> ()
  match name
    Just(it) -> setJsObjectField(obj, "name", it)
    Nothing -> ()
  match namePrefix
    Just(it) -> setJsObjectField(obj, "namePrefix", it)
    Nothing -> ()
  match manufacturerData
    Just(it) -> setJsObjectField(obj, "manufacturerData", it)
    Nothing -> ()
  match serviceData
    Just(it) -> setJsObjectField(obj, "serviceData", it)
    Nothing -> ()

  BluetoothLEScanFilterInit(obj)

pub inline fun services(obj: bluetoothLEScanFilterInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "services", value.obj)

pub inline fun services(obj: bluetoothLEScanFilterInit): web jsArray
  getJsObjectField(obj.obj, "services")

pub inline fun name(obj: bluetoothLEScanFilterInit, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: bluetoothLEScanFilterInit): web string
  getJsObjectField(obj.obj, "name")

pub inline fun namePrefix(obj: bluetoothLEScanFilterInit, value: string): web ()
  setJsObjectField(obj.obj, "namePrefix", value.obj)

pub inline fun namePrefix(obj: bluetoothLEScanFilterInit): web string
  getJsObjectField(obj.obj, "namePrefix")

pub inline fun manufacturerData(obj: bluetoothLEScanFilterInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "manufacturerData", value.obj)

pub inline fun manufacturerData(obj: bluetoothLEScanFilterInit): web jsArray
  getJsObjectField(obj.obj, "manufacturerData")

pub inline fun serviceData(obj: bluetoothLEScanFilterInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "serviceData", value.obj)

pub inline fun serviceData(obj: bluetoothLEScanFilterInit): web jsArray
  getJsObjectField(obj.obj, "serviceData")

pub value struct requestDeviceOptions
  obj: jsObject

pub fun newRequestDeviceOptions(filters: maybe<jsArray> = Nothing, exclusionFilters: maybe<jsArray> = Nothing, optionalServices: maybe<jsArray> = Nothing, optionalManufacturerData: maybe<jsArray> = Nothing, acceptAllDevices: maybe<bool> = Nothing)
  val obj = newJsObject()
  match filters
    Just(it) -> setJsObjectField(obj, "filters", it)
    Nothing -> ()
  match exclusionFilters
    Just(it) -> setJsObjectField(obj, "exclusionFilters", it)
    Nothing -> ()
  match optionalServices
    Just(it) -> setJsObjectField(obj, "optionalServices", it)
    Nothing -> ()
  match optionalManufacturerData
    Just(it) -> setJsObjectField(obj, "optionalManufacturerData", it)
    Nothing -> ()
  match acceptAllDevices
    Just(it) -> setJsObjectField(obj, "acceptAllDevices", it)
    Nothing -> ()

  RequestDeviceOptions(obj)

pub inline fun filters(obj: requestDeviceOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "filters", value.obj)

pub inline fun filters(obj: requestDeviceOptions): web jsArray
  getJsObjectField(obj.obj, "filters")

pub inline fun exclusionFilters(obj: requestDeviceOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "exclusionFilters", value.obj)

pub inline fun exclusionFilters(obj: requestDeviceOptions): web jsArray
  getJsObjectField(obj.obj, "exclusionFilters")

pub inline fun optionalServices(obj: requestDeviceOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "optionalServices", value.obj)

pub inline fun optionalServices(obj: requestDeviceOptions): web jsArray
  getJsObjectField(obj.obj, "optionalServices")

pub inline fun optionalManufacturerData(obj: requestDeviceOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "optionalManufacturerData", value.obj)

pub inline fun optionalManufacturerData(obj: requestDeviceOptions): web jsArray
  getJsObjectField(obj.obj, "optionalManufacturerData")

pub inline fun acceptAllDevices(obj: requestDeviceOptions, value: bool): web ()
  setJsObjectField(obj.obj, "acceptAllDevices", value.obj)

pub inline fun acceptAllDevices(obj: requestDeviceOptions): web bool
  getJsObjectField(obj.obj, "acceptAllDevices")

pub value struct bluetooth
  obj: jsObject


pub inline fun getAvailability(obj: bluetooth): web jsPromise
  jsOperation2(obj.obj, "getAvailability")

pub inline fun getDevices(obj: bluetooth): web jsPromise
  jsOperation2(obj.obj, "getDevices")

pub inline fun requestDevice(obj: bluetooth, options': requestDeviceOptions): web jsPromise
  jsOperation3(obj.obj, "requestDevice", options'.obj)

pub inline fun onavailabilitychanged(obj: bluetooth, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onavailabilitychanged", value.obj)

pub inline fun onavailabilitychanged(obj: bluetooth): web html/eventHandler
  getJsObjectField(obj.obj, "onavailabilitychanged")

pub inline fun referringDevice(obj: bluetooth): web maybe<bluetoothDevice>
  getJsObjectField(obj.obj, "referringDevice")

pub value struct bluetoothPermissionDescriptor
  obj: jsObject

pub fun newBluetoothPermissionDescriptor(deviceId: maybe<string> = Nothing, filters: maybe<jsArray> = Nothing, optionalServices: maybe<jsArray> = Nothing, optionalManufacturerData: maybe<jsArray> = Nothing, acceptAllDevices: maybe<bool> = Nothing)
  val obj = newJsObject()
  match deviceId
    Just(it) -> setJsObjectField(obj, "deviceId", it)
    Nothing -> ()
  match filters
    Just(it) -> setJsObjectField(obj, "filters", it)
    Nothing -> ()
  match optionalServices
    Just(it) -> setJsObjectField(obj, "optionalServices", it)
    Nothing -> ()
  match optionalManufacturerData
    Just(it) -> setJsObjectField(obj, "optionalManufacturerData", it)
    Nothing -> ()
  match acceptAllDevices
    Just(it) -> setJsObjectField(obj, "acceptAllDevices", it)
    Nothing -> ()

  BluetoothPermissionDescriptor(obj)

pub inline fun deviceId(obj: bluetoothPermissionDescriptor, value: string): web ()
  setJsObjectField(obj.obj, "deviceId", value.obj)

pub inline fun deviceId(obj: bluetoothPermissionDescriptor): web string
  getJsObjectField(obj.obj, "deviceId")

pub inline fun filters(obj: bluetoothPermissionDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "filters", value.obj)

pub inline fun filters(obj: bluetoothPermissionDescriptor): web jsArray
  getJsObjectField(obj.obj, "filters")

pub inline fun optionalServices(obj: bluetoothPermissionDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "optionalServices", value.obj)

pub inline fun optionalServices(obj: bluetoothPermissionDescriptor): web jsArray
  getJsObjectField(obj.obj, "optionalServices")

pub inline fun optionalManufacturerData(obj: bluetoothPermissionDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "optionalManufacturerData", value.obj)

pub inline fun optionalManufacturerData(obj: bluetoothPermissionDescriptor): web jsArray
  getJsObjectField(obj.obj, "optionalManufacturerData")

pub inline fun acceptAllDevices(obj: bluetoothPermissionDescriptor, value: bool): web ()
  setJsObjectField(obj.obj, "acceptAllDevices", value.obj)

pub inline fun acceptAllDevices(obj: bluetoothPermissionDescriptor): web bool
  getJsObjectField(obj.obj, "acceptAllDevices")

pub value struct allowedBluetoothDevice
  obj: jsObject

pub fun newAllowedBluetoothDevice(deviceId: string, mayUseGATT: bool, allowedServices: maybe<jsObject>, allowedManufacturerData: jsArray)
  val obj = newJsObject()
  setJsObjectField(obj, "deviceId", deviceId);  setJsObjectField(obj, "mayUseGATT", mayUseGATT);  setJsObjectField(obj, "allowedServices", allowedServices);  setJsObjectField(obj, "allowedManufacturerData", allowedManufacturerData);
  AllowedBluetoothDevice(obj)

pub inline fun deviceId(obj: allowedBluetoothDevice, value: string): web ()
  setJsObjectField(obj.obj, "deviceId", value.obj)

pub inline fun deviceId(obj: allowedBluetoothDevice): web string
  getJsObjectField(obj.obj, "deviceId")

pub inline fun mayUseGATT(obj: allowedBluetoothDevice, value: bool): web ()
  setJsObjectField(obj.obj, "mayUseGATT", value.obj)

pub inline fun mayUseGATT(obj: allowedBluetoothDevice): web bool
  getJsObjectField(obj.obj, "mayUseGATT")

pub inline fun allowedServices(obj: allowedBluetoothDevice, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "allowedServices", value.obj)

pub inline fun allowedServices(obj: allowedBluetoothDevice): web maybe<jsObject>
  getJsObjectField(obj.obj, "allowedServices")

pub inline fun allowedManufacturerData(obj: allowedBluetoothDevice, value: jsArray): web ()
  setJsObjectField(obj.obj, "allowedManufacturerData", value.obj)

pub inline fun allowedManufacturerData(obj: allowedBluetoothDevice): web jsArray
  getJsObjectField(obj.obj, "allowedManufacturerData")

pub value struct bluetoothPermissionStorage
  obj: jsObject

pub fun newBluetoothPermissionStorage(allowedDevices: jsArray)
  val obj = newJsObject()
  setJsObjectField(obj, "allowedDevices", allowedDevices);
  BluetoothPermissionStorage(obj)

pub inline fun allowedDevices(obj: bluetoothPermissionStorage, value: jsArray): web ()
  setJsObjectField(obj.obj, "allowedDevices", value.obj)

pub inline fun allowedDevices(obj: bluetoothPermissionStorage): web jsArray
  getJsObjectField(obj.obj, "allowedDevices")

pub value struct bluetoothPermissionResult
  obj: jsObject


pub inline fun devices(obj: bluetoothPermissionResult, value: jsArray): web ()
  setJsObjectField(obj.obj, "devices", value.obj)

pub inline fun devices(obj: bluetoothPermissionResult): web jsArray
  getJsObjectField(obj.obj, "devices")

pub value struct valueEvent
  obj: jsObject

pub inline fun newValueEvent(type': string, initDict': valueEventInit)
  newJsObject2("ValueEvent", type', initDict')

pub inline fun value(obj: valueEvent): web maybe<jsObject>
  getJsObjectField(obj.obj, "value")

pub value struct valueEventInit
  obj: jsObject

pub fun newValueEventInit(value: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match value
    Just(it) -> setJsObjectField(obj, "value", it)
    Nothing -> ()

  ValueEventInit(obj)

pub inline fun value(obj: valueEventInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: valueEventInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "value")

pub value struct bluetoothDevice
  obj: jsObject


pub inline fun forget(obj: bluetoothDevice): web jsPromise
  jsOperation2(obj.obj, "forget")

pub inline fun watchAdvertisements(obj: bluetoothDevice, options': watchAdvertisementsOptions): web jsPromise
  jsOperation3(obj.obj, "watchAdvertisements", options'.obj)

pub inline fun id(obj: bluetoothDevice): web string
  getJsObjectField(obj.obj, "id")

pub inline fun name(obj: bluetoothDevice): web maybe<string>
  getJsObjectField(obj.obj, "name")

pub inline fun gatt(obj: bluetoothDevice): web maybe<bluetoothRemoteGATTServer>
  getJsObjectField(obj.obj, "gatt")

pub inline fun watchingAdvertisements(obj: bluetoothDevice): web bool
  getJsObjectField(obj.obj, "watchingAdvertisements")

pub value struct watchAdvertisementsOptions
  obj: jsObject

pub fun newWatchAdvertisementsOptions(signal: maybe<dom/abortSignal> = Nothing)
  val obj = newJsObject()
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()

  WatchAdvertisementsOptions(obj)

pub inline fun signal(obj: watchAdvertisementsOptions, value: dom/abortSignal): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: watchAdvertisementsOptions): web dom/abortSignal
  getJsObjectField(obj.obj, "signal")

pub value struct bluetoothManufacturerDataMap
  obj: jsObject



pub value struct bluetoothServiceDataMap
  obj: jsObject



pub value struct bluetoothAdvertisingEvent
  obj: jsObject

pub inline fun newBluetoothAdvertisingEvent(type': string, init': bluetoothAdvertisingEventInit)
  newJsObject2("BluetoothAdvertisingEvent", type', init')

pub inline fun device(obj: bluetoothAdvertisingEvent): web bluetoothDevice
  getJsObjectField(obj.obj, "device")

pub inline fun uuids(obj: bluetoothAdvertisingEvent): web jsArray
  getJsObjectField(obj.obj, "uuids")

pub inline fun name(obj: bluetoothAdvertisingEvent): web maybe<string>
  getJsObjectField(obj.obj, "name")

pub inline fun appearance(obj: bluetoothAdvertisingEvent): web maybe<int>
  getJsObjectField(obj.obj, "appearance")

pub inline fun txPower(obj: bluetoothAdvertisingEvent): web maybe<int>
  getJsObjectField(obj.obj, "txPower")

pub inline fun rssi(obj: bluetoothAdvertisingEvent): web maybe<int>
  getJsObjectField(obj.obj, "rssi")

pub inline fun manufacturerData(obj: bluetoothAdvertisingEvent): web bluetoothManufacturerDataMap
  getJsObjectField(obj.obj, "manufacturerData")

pub inline fun serviceData(obj: bluetoothAdvertisingEvent): web bluetoothServiceDataMap
  getJsObjectField(obj.obj, "serviceData")

pub value struct bluetoothAdvertisingEventInit
  obj: jsObject

pub fun newBluetoothAdvertisingEventInit(device: bluetoothDevice, uuids: maybe<jsArray> = Nothing, name: maybe<string> = Nothing, appearance: maybe<int> = Nothing, txPower: maybe<int> = Nothing, rssi: maybe<int> = Nothing, manufacturerData: maybe<bluetoothManufacturerDataMap> = Nothing, serviceData: maybe<bluetoothServiceDataMap> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "device", device);  match uuids
    Just(it) -> setJsObjectField(obj, "uuids", it)
    Nothing -> ()
  match name
    Just(it) -> setJsObjectField(obj, "name", it)
    Nothing -> ()
  match appearance
    Just(it) -> setJsObjectField(obj, "appearance", it)
    Nothing -> ()
  match txPower
    Just(it) -> setJsObjectField(obj, "txPower", it)
    Nothing -> ()
  match rssi
    Just(it) -> setJsObjectField(obj, "rssi", it)
    Nothing -> ()
  match manufacturerData
    Just(it) -> setJsObjectField(obj, "manufacturerData", it)
    Nothing -> ()
  match serviceData
    Just(it) -> setJsObjectField(obj, "serviceData", it)
    Nothing -> ()

  BluetoothAdvertisingEventInit(obj)

pub inline fun device(obj: bluetoothAdvertisingEventInit, value: bluetoothDevice): web ()
  setJsObjectField(obj.obj, "device", value.obj)

pub inline fun device(obj: bluetoothAdvertisingEventInit): web bluetoothDevice
  getJsObjectField(obj.obj, "device")

pub inline fun uuids(obj: bluetoothAdvertisingEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "uuids", value.obj)

pub inline fun uuids(obj: bluetoothAdvertisingEventInit): web jsArray
  getJsObjectField(obj.obj, "uuids")

pub inline fun name(obj: bluetoothAdvertisingEventInit, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: bluetoothAdvertisingEventInit): web string
  getJsObjectField(obj.obj, "name")

pub inline fun appearance(obj: bluetoothAdvertisingEventInit, value: int): web ()
  setJsObjectField(obj.obj, "appearance", value.obj)

pub inline fun appearance(obj: bluetoothAdvertisingEventInit): web int
  getJsObjectField(obj.obj, "appearance")

pub inline fun txPower(obj: bluetoothAdvertisingEventInit, value: int): web ()
  setJsObjectField(obj.obj, "txPower", value.obj)

pub inline fun txPower(obj: bluetoothAdvertisingEventInit): web int
  getJsObjectField(obj.obj, "txPower")

pub inline fun rssi(obj: bluetoothAdvertisingEventInit, value: int): web ()
  setJsObjectField(obj.obj, "rssi", value.obj)

pub inline fun rssi(obj: bluetoothAdvertisingEventInit): web int
  getJsObjectField(obj.obj, "rssi")

pub inline fun manufacturerData(obj: bluetoothAdvertisingEventInit, value: bluetoothManufacturerDataMap): web ()
  setJsObjectField(obj.obj, "manufacturerData", value.obj)

pub inline fun manufacturerData(obj: bluetoothAdvertisingEventInit): web bluetoothManufacturerDataMap
  getJsObjectField(obj.obj, "manufacturerData")

pub inline fun serviceData(obj: bluetoothAdvertisingEventInit, value: bluetoothServiceDataMap): web ()
  setJsObjectField(obj.obj, "serviceData", value.obj)

pub inline fun serviceData(obj: bluetoothAdvertisingEventInit): web bluetoothServiceDataMap
  getJsObjectField(obj.obj, "serviceData")

pub value struct bluetoothRemoteGATTServer
  obj: jsObject


pub inline fun connect(obj: bluetoothRemoteGATTServer): web jsPromise
  jsOperation2(obj.obj, "connect")

pub inline fun disconnect(obj: bluetoothRemoteGATTServer): web ()
  jsOperation2(obj.obj, "disconnect")

pub inline fun getPrimaryService(obj: bluetoothRemoteGATTServer, service': bluetoothServiceUUID): web jsPromise
  jsOperation3(obj.obj, "getPrimaryService", service'.obj)

pub inline fun getPrimaryServices(obj: bluetoothRemoteGATTServer, service': bluetoothServiceUUID): web jsPromise
  jsOperation3(obj.obj, "getPrimaryServices", service'.obj)

pub inline fun device(obj: bluetoothRemoteGATTServer): web bluetoothDevice
  getJsObjectField(obj.obj, "device")

pub inline fun connected(obj: bluetoothRemoteGATTServer): web bool
  getJsObjectField(obj.obj, "connected")

pub value struct bluetoothRemoteGATTService
  obj: jsObject


pub inline fun getCharacteristic(obj: bluetoothRemoteGATTService, characteristic': bluetoothCharacteristicUUID): web jsPromise
  jsOperation3(obj.obj, "getCharacteristic", characteristic'.obj)

pub inline fun getCharacteristics(obj: bluetoothRemoteGATTService, characteristic': bluetoothCharacteristicUUID): web jsPromise
  jsOperation3(obj.obj, "getCharacteristics", characteristic'.obj)

pub inline fun getIncludedService(obj: bluetoothRemoteGATTService, service': bluetoothServiceUUID): web jsPromise
  jsOperation3(obj.obj, "getIncludedService", service'.obj)

pub inline fun getIncludedServices(obj: bluetoothRemoteGATTService, service': bluetoothServiceUUID): web jsPromise
  jsOperation3(obj.obj, "getIncludedServices", service'.obj)

pub inline fun device(obj: bluetoothRemoteGATTService): web bluetoothDevice
  getJsObjectField(obj.obj, "device")

pub inline fun uuid(obj: bluetoothRemoteGATTService): web uuiD
  getJsObjectField(obj.obj, "uuid")

pub inline fun isPrimary(obj: bluetoothRemoteGATTService): web bool
  getJsObjectField(obj.obj, "isPrimary")

pub value struct bluetoothRemoteGATTCharacteristic
  obj: jsObject


pub inline fun getDescriptor(obj: bluetoothRemoteGATTCharacteristic, descriptor': bluetoothDescriptorUUID): web jsPromise
  jsOperation3(obj.obj, "getDescriptor", descriptor'.obj)

pub inline fun getDescriptors(obj: bluetoothRemoteGATTCharacteristic, descriptor': bluetoothDescriptorUUID): web jsPromise
  jsOperation3(obj.obj, "getDescriptors", descriptor'.obj)

pub inline fun readValue(obj: bluetoothRemoteGATTCharacteristic): web jsPromise
  jsOperation2(obj.obj, "readValue")

pub inline fun writeValue(obj: bluetoothRemoteGATTCharacteristic, value': webidl/bufferSource): web jsPromise
  jsOperation3(obj.obj, "writeValue", value'.obj)

pub inline fun writeValueWithResponse(obj: bluetoothRemoteGATTCharacteristic, value': webidl/bufferSource): web jsPromise
  jsOperation3(obj.obj, "writeValueWithResponse", value'.obj)

pub inline fun writeValueWithoutResponse(obj: bluetoothRemoteGATTCharacteristic, value': webidl/bufferSource): web jsPromise
  jsOperation3(obj.obj, "writeValueWithoutResponse", value'.obj)

pub inline fun startNotifications(obj: bluetoothRemoteGATTCharacteristic): web jsPromise
  jsOperation2(obj.obj, "startNotifications")

pub inline fun stopNotifications(obj: bluetoothRemoteGATTCharacteristic): web jsPromise
  jsOperation2(obj.obj, "stopNotifications")

pub inline fun service(obj: bluetoothRemoteGATTCharacteristic): web bluetoothRemoteGATTService
  getJsObjectField(obj.obj, "service")

pub inline fun uuid(obj: bluetoothRemoteGATTCharacteristic): web uuiD
  getJsObjectField(obj.obj, "uuid")

pub inline fun properties(obj: bluetoothRemoteGATTCharacteristic): web bluetoothCharacteristicProperties
  getJsObjectField(obj.obj, "properties")

pub inline fun value(obj: bluetoothRemoteGATTCharacteristic): web maybe<jsDataView>
  getJsObjectField(obj.obj, "value")

pub value struct bluetoothCharacteristicProperties
  obj: jsObject


pub inline fun broadcast(obj: bluetoothCharacteristicProperties): web bool
  getJsObjectField(obj.obj, "broadcast")

pub inline fun read(obj: bluetoothCharacteristicProperties): web bool
  getJsObjectField(obj.obj, "read")

pub inline fun writeWithoutResponse(obj: bluetoothCharacteristicProperties): web bool
  getJsObjectField(obj.obj, "writeWithoutResponse")

pub inline fun write(obj: bluetoothCharacteristicProperties): web bool
  getJsObjectField(obj.obj, "write")

pub inline fun notify(obj: bluetoothCharacteristicProperties): web bool
  getJsObjectField(obj.obj, "notify")

pub inline fun indicate(obj: bluetoothCharacteristicProperties): web bool
  getJsObjectField(obj.obj, "indicate")

pub inline fun authenticatedSignedWrites(obj: bluetoothCharacteristicProperties): web bool
  getJsObjectField(obj.obj, "authenticatedSignedWrites")

pub inline fun reliableWrite(obj: bluetoothCharacteristicProperties): web bool
  getJsObjectField(obj.obj, "reliableWrite")

pub inline fun writableAuxiliaries(obj: bluetoothCharacteristicProperties): web bool
  getJsObjectField(obj.obj, "writableAuxiliaries")

pub value struct bluetoothRemoteGATTDescriptor
  obj: jsObject


pub inline fun readValue(obj: bluetoothRemoteGATTDescriptor): web jsPromise
  jsOperation2(obj.obj, "readValue")

pub inline fun writeValue(obj: bluetoothRemoteGATTDescriptor, value': webidl/bufferSource): web jsPromise
  jsOperation3(obj.obj, "writeValue", value'.obj)

pub inline fun characteristic(obj: bluetoothRemoteGATTDescriptor): web bluetoothRemoteGATTCharacteristic
  getJsObjectField(obj.obj, "characteristic")

pub inline fun uuid(obj: bluetoothRemoteGATTDescriptor): web uuiD
  getJsObjectField(obj.obj, "uuid")

pub inline fun value(obj: bluetoothRemoteGATTDescriptor): web maybe<jsDataView>
  getJsObjectField(obj.obj, "value")

pub value struct characteristicEventHandlers
  obj: jsObject


pub inline fun oncharacteristicvaluechanged(obj: characteristicEventHandlers, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncharacteristicvaluechanged", value.obj)

pub inline fun oncharacteristicvaluechanged(obj: characteristicEventHandlers): web html/eventHandler
  getJsObjectField(obj.obj, "oncharacteristicvaluechanged")

pub value struct bluetoothDeviceEventHandlers
  obj: jsObject


pub inline fun onadvertisementreceived(obj: bluetoothDeviceEventHandlers, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onadvertisementreceived", value.obj)

pub inline fun onadvertisementreceived(obj: bluetoothDeviceEventHandlers): web html/eventHandler
  getJsObjectField(obj.obj, "onadvertisementreceived")

pub inline fun ongattserverdisconnected(obj: bluetoothDeviceEventHandlers, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ongattserverdisconnected", value.obj)

pub inline fun ongattserverdisconnected(obj: bluetoothDeviceEventHandlers): web html/eventHandler
  getJsObjectField(obj.obj, "ongattserverdisconnected")

pub value struct serviceEventHandlers
  obj: jsObject


pub inline fun onserviceadded(obj: serviceEventHandlers, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onserviceadded", value.obj)

pub inline fun onserviceadded(obj: serviceEventHandlers): web html/eventHandler
  getJsObjectField(obj.obj, "onserviceadded")

pub inline fun onservicechanged(obj: serviceEventHandlers, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onservicechanged", value.obj)

pub inline fun onservicechanged(obj: serviceEventHandlers): web html/eventHandler
  getJsObjectField(obj.obj, "onservicechanged")

pub inline fun onserviceremoved(obj: serviceEventHandlers, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onserviceremoved", value.obj)

pub inline fun onserviceremoved(obj: serviceEventHandlers): web html/eventHandler
  getJsObjectField(obj.obj, "onserviceremoved")

pub value struct bluetoothUUID
  obj: jsObject

pub inline fun getService(name': maybe<jsObject>): web uuiD
  jsOperation2("getService", name'.obj)

pub inline fun getCharacteristic(name': maybe<jsObject>): web uuiD
  jsOperation2("getCharacteristic", name'.obj)

pub inline fun getDescriptor(name': maybe<jsObject>): web uuiD
  jsOperation2("getDescriptor", name'.obj)

pub inline fun canonicalUUID(alias': int): web uuiD
  jsOperation2("canonicalUUID", alias'.obj)

