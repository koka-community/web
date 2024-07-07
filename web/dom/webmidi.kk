module web/dom/webmidi

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias MIDIPortConnectionState = string


pub alias MIDIPortDeviceState = string


pub alias MIDIPortType = string


pub extern ext/port(this: any): io-noexn MIDIPort
  js inline "#1.port"


pub fun js/port(this: mIDIConnectionEventInit): io-noexn MIDIPort
  this.ext/port()


pub extern ext/set-port(this: any, v: any): io-noexn ()
  js inline "#1.port = #2"


pub fun js/set-port(this: mIDIConnectionEventInit, v: MIDIPort): io-noexn ()
  this.ext/set-port(v)


pub extern ext/new-mIDIConnectionEventInit(port: MIDIPort, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new MIDIConnectionEventInit(#0, #1, #2, #3, #4)"


pub fun new/mIDIConnectionEventInit(port: MIDIPort, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-mIDIConnectionEventInit(port, composed, cancelable, bubbles)


pub extern ext/port(this: any): io-noexn MIDIPort
  js inline "#1.port"

//The **`port`** read-only property of the [MIDIConnectionEvent] interface returns the port that has been disconnected or connected.
pub fun js/port(this: mIDIConnectionEvent): io-noexn MIDIPort
  this.ext/port()


pub extern ext/new-mIDIConnectionEvent(type: string, eventInitDict: MIDIConnectionEventInit): io-noexn any
  js inline "new MIDIConnectionEvent(#0, #1)"


pub fun new/mIDIConnectionEvent(type: string, eventInitDict: MIDIConnectionEventInit = Nothing): io-noexn any
  ext/new-mIDIConnectionEvent(type, eventInitDict)


pub extern ext/data(this: any): io-noexn jsarray<any>
  js inline "#1.data"


pub fun js/data(this: mIDIMessageEventInit): io-noexn jsarray<any>
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: mIDIMessageEventInit, v: jsarray<any>): io-noexn ()
  this.ext/set-data(v)


pub extern ext/new-mIDIMessageEventInit(data: jsarray<any>, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new MIDIMessageEventInit(#0, #1, #2, #3, #4)"


pub fun new/mIDIMessageEventInit(data: jsarray<any>, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-mIDIMessageEventInit(data, composed, cancelable, bubbles)


pub extern ext/data(this: any): io-noexn jsarray<any>
  js inline "#1.data"

//The **`data`** read-only property of the [MIDIMessageEvent] interface returns the MIDI data bytes of a single MIDI message.
pub fun js/data(this: mIDIMessageEvent): io-noexn jsarray<any>
  this.ext/data()


pub extern ext/new-mIDIMessageEvent(type: string, eventInitDict: MIDIMessageEventInit): io-noexn any
  js inline "new MIDIMessageEvent(#0, #1)"


pub fun new/mIDIMessageEvent(type: string, eventInitDict: MIDIMessageEventInit = Nothing): io-noexn any
  ext/new-mIDIMessageEvent(type, eventInitDict)


pub extern ext/send(this: mIDIOutput, data: jsarray<any>, timestamp: DOMHighResTimeStamp): io-noexn any
  js inline "#1send(#1, #2)"


pub fun js/send(this: mIDIOutput, data: jsarray<any>, timestamp: DOMHighResTimeStamp = Nothing): io-noexn any
  this.ext/send(this, data, timestamp)


pub extern ext/clear(this: mIDIOutput): io-noexn any
  js inline "#1clear()"


pub fun js/clear(this: mIDIOutput): io-noexn any
  this.ext/clear(this)


pub extern ext/onmidimessage(this: any): io-noexn EventHandler
  js inline "#1.onmidimessage"


pub fun js/onmidimessage(this: mIDIInput): io-noexn EventHandler
  this.ext/onmidimessage()


pub extern ext/set-onmidimessage(this: any, v: any): io-noexn ()
  js inline "#1.onmidimessage = #2"


pub fun js/set-onmidimessage(this: mIDIInput, v: EventHandler): io-noexn ()
  this.ext/set-onmidimessage(v)


pub extern ext/onstatechange(this: any): io-noexn EventHandler
  js inline "#1.onstatechange"


pub fun js/onstatechange(this: mIDIPort): io-noexn EventHandler
  this.ext/onstatechange()


pub extern ext/set-onstatechange(this: any, v: any): io-noexn ()
  js inline "#1.onstatechange = #2"


pub fun js/set-onstatechange(this: mIDIPort, v: EventHandler): io-noexn ()
  this.ext/set-onstatechange(v)


pub extern ext/connection(this: any): io-noexn MIDIPortConnectionState
  js inline "#1.connection"

//The **`connection`** read-only property of the [MIDIPort] interface returns the connection state of the port.
pub fun js/connection(this: mIDIPort): io-noexn MIDIPortConnectionState
  this.ext/connection()


pub extern ext/state(this: any): io-noexn MIDIPortDeviceState
  js inline "#1.state"

//The **`state`** read-only property of the [MIDIPort] interface returns the state of the port.
pub fun js/state(this: mIDIPort): io-noexn MIDIPortDeviceState
  this.ext/state()


pub extern ext/version(this: any): io-noexn string
  js inline "#1.version"

//The **`version`** read-only property of the [MIDIPort] interface returns the version of the port.
pub fun js/version(this: mIDIPort): io-noexn string
  this.ext/version()


pub extern ext/type(this: any): io-noexn MIDIPortType
  js inline "#1.type"

//The **`type`** read-only property of the [MIDIPort] interface returns the type of the port, indicating whether this is an input or output MIDI port.
pub fun js/type(this: mIDIPort): io-noexn MIDIPortType
  this.ext/type()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** read-only property of the [MIDIPort] interface returns the system name of the port.
pub fun js/name(this: mIDIPort): io-noexn string
  this.ext/name()


pub extern ext/manufacturer(this: any): io-noexn string
  js inline "#1.manufacturer"

//The **`manufacturer`** read-only property of the [MIDIPort] interface returns the manufacturer of the port.
pub fun js/manufacturer(this: mIDIPort): io-noexn string
  this.ext/manufacturer()


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"

//The **`id`** read-only property of the [MIDIPort] interface returns the unique ID of the port.
pub fun js/id(this: mIDIPort): io-noexn string
  this.ext/id()


pub extern ext/open(this: mIDIPort): io-noexn any
  js inline "#1open()"


pub fun js/open(this: mIDIPort): io-noexn any
  this.ext/open(this)


pub extern ext/close(this: mIDIPort): io-noexn any
  js inline "#1close()"


pub fun js/close(this: mIDIPort): io-noexn any
  this.ext/close(this)


pub extern ext/sysexEnabled(this: any): io-noexn bool
  js inline "#1.sysexEnabled"

//The **`sysexEnabled`** read-only property of the [MIDIAccess] interface indicates whether system exclusive support is enabled on the current MIDIAccess instance.
pub fun js/sysexEnabled(this: mIDIAccess): io-noexn bool
  this.ext/sysexEnabled()


pub extern ext/onstatechange(this: any): io-noexn EventHandler
  js inline "#1.onstatechange"


pub fun js/onstatechange(this: mIDIAccess): io-noexn EventHandler
  this.ext/onstatechange()


pub extern ext/set-onstatechange(this: any, v: any): io-noexn ()
  js inline "#1.onstatechange = #2"


pub fun js/set-onstatechange(this: mIDIAccess, v: EventHandler): io-noexn ()
  this.ext/set-onstatechange(v)


pub extern ext/outputs(this: any): io-noexn MIDIOutputMap
  js inline "#1.outputs"

//The **`outputs`** read-only property of the [MIDIAccess] interface provides access to any available MIDI output ports.
pub fun js/outputs(this: mIDIAccess): io-noexn MIDIOutputMap
  this.ext/outputs()


pub extern ext/inputs(this: any): io-noexn MIDIInputMap
  js inline "#1.inputs"

//The **`inputs`** read-only property of the [MIDIAccess] interface provides access to any available MIDI input ports.
pub fun js/inputs(this: mIDIAccess): io-noexn MIDIInputMap
  this.ext/inputs()


pub extern ext/software(this: any): io-noexn bool
  js inline "#1.software"


pub fun js/software(this: mIDIOptions): io-noexn bool
  this.ext/software()


pub extern ext/set-software(this: any, v: any): io-noexn ()
  js inline "#1.software = #2"


pub fun js/set-software(this: mIDIOptions, v: bool): io-noexn ()
  this.ext/set-software(v)


pub extern ext/sysex(this: any): io-noexn bool
  js inline "#1.sysex"


pub fun js/sysex(this: mIDIOptions): io-noexn bool
  this.ext/sysex()


pub extern ext/set-sysex(this: any, v: any): io-noexn ()
  js inline "#1.sysex = #2"


pub fun js/set-sysex(this: mIDIOptions, v: bool): io-noexn ()
  this.ext/set-sysex(v)


pub extern ext/new-mIDIOptions(software: bool, sysex: bool): io-noexn any
  js inline "new MIDIOptions(#0, #1, #2)"


pub fun new/mIDIOptions(software: bool, sysex: bool): io-noexn any
  ext/new-mIDIOptions(software, sysex)