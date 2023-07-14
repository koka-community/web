//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias NDEFMessageSource = JSAny



struct NDEFMessage
{
}
pub extern newNDEFMessage([messageInit: NDEFMessageInit], [])
()

pub extern getrecords(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"records\")"
struct NDEFMessageInit
{  records: dart:js_interop/JSArray
}
pub extern newNDEFMessageInit([records: dart:js_interop/JSArray])
()

pub extern setrecords(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrecords(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"records\")"
struct NDEFRecord
{,
,
,
,
,

}
pub extern newNDEFRecord([recordInit: NDEFRecordInit], [])
()

pub extern toRecords(this: js_object, [], [])
pub extern getrecordType(this: js_object): web String
	c inline "getObjectField(#1, \"recordType\")"
pub extern getmediaType(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"mediaType\")"
pub extern getid(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"id\")"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSDataView>
	c inline "getObjectField(#1, \"data\")"
pub extern getencoding(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"encoding\")"
pub extern getlang(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"lang\")"
struct NDEFRecordInit
{  recordType: String,
  mediaType: String,
  id: String,
  encoding: String,
  lang: String,
  data: maybe<dart:js_interop/JSAny>
}
pub extern newNDEFRecordInit([recordType: String, mediaType: maybe<String> = Nothing, id: maybe<String> = Nothing, encoding: maybe<String> = Nothing, lang: maybe<String> = Nothing, data: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setrecordType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrecordType(this: js_object): web String
	c inline "getObjectField(#1, \"recordType\")"
pub extern setmediaType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmediaType(this: js_object): web String
	c inline "getObjectField(#1, \"mediaType\")"
pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern setencoding(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getencoding(this: js_object): web String
	c inline "getObjectField(#1, \"encoding\")"
pub extern setlang(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlang(this: js_object): web String
	c inline "getObjectField(#1, \"lang\")"
pub extern setdata(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
struct NDEFReader
{,

}
pub extern newNDEFReader([], [])
()

pub extern scan(this: js_object, [], [options: NDEFScanOptions])
pub extern write(this: js_object, [message: NDEFMessageSource], [options: NDEFWriteOptions])
pub extern makeReadOnly(this: js_object, [], [options: NDEFMakeReadOnlyOptions])
pub extern setonreading(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonreading(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onreading\")"
pub extern setonreadingerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonreadingerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onreadingerror\")"
struct NDEFReadingEvent
{,

}
pub extern newNDEFReadingEvent([type: String, readingEventInitDict: NDEFReadingEventInit], [])
()

pub extern getserialNumber(this: js_object): web String
	c inline "getObjectField(#1, \"serialNumber\")"
pub extern getmessage(this: js_object): web NDEFMessage
	c inline "getObjectField(#1, \"message\")"
struct NDEFReadingEventInit
{  serialNumber: maybe<String>,
  message: NDEFMessageInit
}
pub extern newNDEFReadingEventInit([serialNumber: maybe<maybe<String>> = Nothing, message: NDEFMessageInit])
()

pub extern setserialNumber(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getserialNumber(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"serialNumber\")"
pub extern setmessage(this: js_object, value: NDEFMessageInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmessage(this: js_object): web NDEFMessageInit
	c inline "getObjectField(#1, \"message\")"
struct NDEFWriteOptions
{  overwrite: bool,
  signal: maybe<dom.kk/AbortSignal>
}
pub extern newNDEFWriteOptions([overwrite: maybe<bool> = Nothing, signal: maybe<maybe<dom.kk/AbortSignal>> = Nothing])
()

pub extern setoverwrite(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverwrite(this: js_object): web bool
	c inline "getObjectField(#1, \"overwrite\")"
pub extern setsignal(this: js_object, value: maybe<dom.kk/AbortSignal>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web maybe<dom.kk/AbortSignal>
	c inline "getObjectField(#1, \"signal\")"
struct NDEFMakeReadOnlyOptions
{  signal: maybe<dom.kk/AbortSignal>
}
pub extern newNDEFMakeReadOnlyOptions([signal: maybe<maybe<dom.kk/AbortSignal>> = Nothing])
()

pub extern setsignal(this: js_object, value: maybe<dom.kk/AbortSignal>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web maybe<dom.kk/AbortSignal>
	c inline "getObjectField(#1, \"signal\")"
struct NDEFScanOptions
{  signal: dom.kk/AbortSignal
}
pub extern newNDEFScanOptions([signal: maybe<dom.kk/AbortSignal> = Nothing])
()

pub extern setsignal(this: js_object, value: dom.kk/AbortSignal): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web dom.kk/AbortSignal
	c inline "getObjectField(#1, \"signal\")"
