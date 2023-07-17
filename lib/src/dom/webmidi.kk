//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias midiPortType = string;


pub alias midiPortDeviceState = string;


pub alias midiPortConnectionState = string;

pub value struct midiPermissionDescriptor
  obj: jsObject

pub fun newMidiPermissionDescriptor(sysex: maybe<bool> = Nothing)
  val obj = newJsObject();
  match sysex
    Just(it) -> setJsObjectField(obj, "sysex", it)
    Nothing -> ()

  MidiPermissionDescriptor(obj);

pub inline fun sysex(obj: midiPermissionDescriptor, value: bool): web ()
  setJsObjectField(obj.obj, "sysex", value.obj)

pub inline fun sysex(obj: midiPermissionDescriptor): web bool
  getJsObjectField(obj.obj, "sysex")

pub value struct midiOptions
  obj: jsObject

pub fun newMidiOptions(sysex: maybe<bool> = Nothing, software: maybe<bool> = Nothing)
  val obj = newJsObject();
  match sysex
    Just(it) -> setJsObjectField(obj, "sysex", it)
    Nothing -> ()
  match software
    Just(it) -> setJsObjectField(obj, "software", it)
    Nothing -> ()

  MidiOptions(obj);

pub inline fun sysex(obj: midiOptions, value: bool): web ()
  setJsObjectField(obj.obj, "sysex", value.obj)

pub inline fun sysex(obj: midiOptions): web bool
  getJsObjectField(obj.obj, "sysex")

pub inline fun software(obj: midiOptions, value: bool): web ()
  setJsObjectField(obj.obj, "software", value.obj)

pub inline fun software(obj: midiOptions): web bool
  getJsObjectField(obj.obj, "software")

pub value struct midiInputMap
  obj: jsObject



pub value struct midiOutputMap
  obj: jsObject



pub value struct midiAccess
  obj: jsObject


pub inline fun inputs(obj: midiAccess): web midiInputMap
  getJsObjectField(obj.obj, "inputs")

pub inline fun outputs(obj: midiAccess): web midiOutputMap
  getJsObjectField(obj.obj, "outputs")

pub inline fun onstatechange(obj: midiAccess, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onstatechange", value.obj)

pub inline fun onstatechange(obj: midiAccess): web html/eventHandler
  getJsObjectField(obj.obj, "onstatechange")

pub inline fun sysexEnabled(obj: midiAccess): web bool
  getJsObjectField(obj.obj, "sysexEnabled")

pub value struct midiPort
  obj: jsObject


pub inline fun open(obj: midiPort): web jsPromise
  jsOperation2(obj.obj, "open")

pub inline fun close(obj: midiPort): web jsPromise
  jsOperation2(obj.obj, "close")

pub inline fun id(obj: midiPort): web string
  getJsObjectField(obj.obj, "id")

pub inline fun manufacturer(obj: midiPort): web maybe<string>
  getJsObjectField(obj.obj, "manufacturer")

pub inline fun name(obj: midiPort): web maybe<string>
  getJsObjectField(obj.obj, "name")

pub inline fun type(obj: midiPort): web midiPortType
  getJsObjectField(obj.obj, "type")

pub inline fun version(obj: midiPort): web maybe<string>
  getJsObjectField(obj.obj, "version")

pub inline fun state(obj: midiPort): web midiPortDeviceState
  getJsObjectField(obj.obj, "state")

pub inline fun connection(obj: midiPort): web midiPortConnectionState
  getJsObjectField(obj.obj, "connection")

pub inline fun onstatechange(obj: midiPort, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onstatechange", value.obj)

pub inline fun onstatechange(obj: midiPort): web html/eventHandler
  getJsObjectField(obj.obj, "onstatechange")

pub value struct midiInput
  obj: jsObject


pub inline fun onmidimessage(obj: midiInput, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmidimessage", value.obj)

pub inline fun onmidimessage(obj: midiInput): web html/eventHandler
  getJsObjectField(obj.obj, "onmidimessage")

pub value struct midiOutput
  obj: jsObject


pub inline fun send(obj: midiOutput, data': jsArray, timestamp': hr_time/domHighResTimeStamp): web ()
  jsOperation4(obj.obj, "send", data'.obj, timestamp'.obj)

pub inline fun clear(obj: midiOutput): web ()
  jsOperation2(obj.obj, "clear")

pub value struct midiMessageEvent
  obj: jsObject

pub inline fun newMidiMessageEvent(type': string, eventInitDict': midiMessageEventInit)
  newJsObject2("MidiMessageEvent", type', eventInitDict')

pub inline fun data(obj: midiMessageEvent): web jsUint8Array
  getJsObjectField(obj.obj, "data")

pub value struct midiMessageEventInit
  obj: jsObject

pub fun newMidiMessageEventInit(data: maybe<jsUint8Array> = Nothing)
  val obj = newJsObject();
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()

  MidiMessageEventInit(obj);

pub inline fun data(obj: midiMessageEventInit, value: jsUint8Array): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: midiMessageEventInit): web jsUint8Array
  getJsObjectField(obj.obj, "data")

pub value struct midiConnectionEvent
  obj: jsObject

pub inline fun newMidiConnectionEvent(type': string, eventInitDict': midiConnectionEventInit)
  newJsObject2("MidiConnectionEvent", type', eventInitDict')

pub inline fun port(obj: midiConnectionEvent): web midiPort
  getJsObjectField(obj.obj, "port")

pub value struct midiConnectionEventInit
  obj: jsObject

pub fun newMidiConnectionEventInit(port: maybe<midiPort> = Nothing)
  val obj = newJsObject();
  match port
    Just(it) -> setJsObjectField(obj, "port", it)
    Nothing -> ()

  MidiConnectionEventInit(obj);

pub inline fun port(obj: midiConnectionEventInit, value: midiPort): web ()
  setJsObjectField(obj.obj, "port", value.obj)

pub inline fun port(obj: midiConnectionEventInit): web midiPort
  getJsObjectField(obj.obj, "port")

