//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias MIDIPortType = String
alias MIDIPortDeviceState = String
alias MIDIPortConnectionState = String
struct MidiPermissionDescriptor
{  sysex: bool
}
pub extern newMidiPermissionDescriptor([sysex: maybe<bool> = Nothing])
()

pub extern setsysex(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsysex(this: js_object): web bool
	c inline "getObjectField(#1, \"sysex\")"
struct MIDIOptions
{  sysex: bool,
  software: bool
}
pub extern newMIDIOptions([sysex: maybe<bool> = Nothing, software: maybe<bool> = Nothing])
()

pub extern setsysex(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsysex(this: js_object): web bool
	c inline "getObjectField(#1, \"sysex\")"
pub extern setsoftware(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsoftware(this: js_object): web bool
	c inline "getObjectField(#1, \"software\")"
struct MIDIInputMap
{
}

()


struct MIDIOutputMap
{
}

()


struct MIDIAccess
{,
,
,

}

()

pub extern getinputs(this: js_object): web MIDIInputMap
	c inline "getObjectField(#1, \"inputs\")"
pub extern getoutputs(this: js_object): web MIDIOutputMap
	c inline "getObjectField(#1, \"outputs\")"
pub extern setonstatechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonstatechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onstatechange\")"
pub extern getsysexEnabled(this: js_object): web bool
	c inline "getObjectField(#1, \"sysexEnabled\")"
struct MIDIPort
{,
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
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern getmanufacturer(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"manufacturer\")"
pub extern getname(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"name\")"
pub extern gettype(this: js_object): web MIDIPortType
	c inline "getObjectField(#1, \"type\")"
pub extern getversion(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"version\")"
pub extern getstate(this: js_object): web MIDIPortDeviceState
	c inline "getObjectField(#1, \"state\")"
pub extern getconnection(this: js_object): web MIDIPortConnectionState
	c inline "getObjectField(#1, \"connection\")"
pub extern setonstatechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonstatechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onstatechange\")"
struct MIDIInput
{
}

()

pub extern setonmidimessage(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmidimessage(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmidimessage\")"
struct MIDIOutput
{
}

()

pub extern send(this: js_object, [data: dart:js_interop/JSArray], [timestamp: hr_time.kk/DOMHighResTimeStamp])
pub extern clear(this: js_object, [], [])
struct MIDIMessageEvent
{
}
pub extern newMIDIMessageEvent([type: String], [eventInitDict: MIDIMessageEventInit])
()

pub extern getdata(this: js_object): web dart:js_interop/JSUint8Array
	c inline "getObjectField(#1, \"data\")"
struct MIDIMessageEventInit
{  data: dart:js_interop/JSUint8Array
}
pub extern newMIDIMessageEventInit([data: maybe<dart:js_interop/JSUint8Array> = Nothing])
()

pub extern setdata(this: js_object, value: dart:js_interop/JSUint8Array): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web dart:js_interop/JSUint8Array
	c inline "getObjectField(#1, \"data\")"
struct MIDIConnectionEvent
{
}
pub extern newMIDIConnectionEvent([type: String], [eventInitDict: MIDIConnectionEventInit])
()

pub extern getport(this: js_object): web MIDIPort
	c inline "getObjectField(#1, \"port\")"
struct MIDIConnectionEventInit
{  port: MIDIPort
}
pub extern newMIDIConnectionEventInit([port: maybe<MIDIPort> = Nothing])
()

pub extern setport(this: js_object, value: MIDIPort): web ()
	c inline "setObjectField(#1, #2)"
pub extern getport(this: js_object): web MIDIPort
	c inline "getObjectField(#1, \"port\")"
