//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias BlobPart = JSAny


alias EndingType = String
struct Blob
{,

}
pub extern newBlob([], [blobParts: dart:js_interop/JSArray, options: BlobPropertyBag])
()

pub extern slice(this: js_object, [], [start: int, end: int, contentType: String])
pub extern stream(this: js_object, [], [])
pub extern text(this: js_object, [], [])
pub extern arrayBuffer(this: js_object, [], [])
pub extern getsize(this: js_object): web int
	c inline "getObjectField(#1, \"size\")"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
struct BlobPropertyBag
{  type: String,
  endings: EndingType
}
pub extern newBlobPropertyBag([type: maybe<String> = Nothing, endings: maybe<EndingType> = Nothing])
()

pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setendings(this: js_object, value: EndingType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getendings(this: js_object): web EndingType
	c inline "getObjectField(#1, \"endings\")"
struct File
{,
,

}
pub extern newFile([fileBits: dart:js_interop/JSArray, fileName: String], [options: FilePropertyBag])
()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getlastModified(this: js_object): web int
	c inline "getObjectField(#1, \"lastModified\")"
pub extern getwebkitRelativePath(this: js_object): web String
	c inline "getObjectField(#1, \"webkitRelativePath\")"
struct FilePropertyBag
{  lastModified: int
}
pub extern newFilePropertyBag([lastModified: maybe<int> = Nothing])
()

pub extern setlastModified(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlastModified(this: js_object): web int
	c inline "getObjectField(#1, \"lastModified\")"
struct FileList
{
}

()

pub extern item(this: js_object, [index: int], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct FileReader
{,
,
,
,
,
,
,
,

}
pub extern newFileReader([], [])
(pub extern EMPTY(): int
	c inline "getConstant(\"EMPTY\")", pub extern LOADING(): int
	c inline "getConstant(\"LOADING\")", pub extern DONE(): int
	c inline "getConstant(\"DONE\")")

pub extern readAsArrayBuffer(this: js_object, [blob: Blob], [])
pub extern readAsBinaryString(this: js_object, [blob: Blob], [])
pub extern readAsText(this: js_object, [blob: Blob], [encoding: String])
pub extern readAsDataURL(this: js_object, [blob: Blob], [])
pub extern abort(this: js_object, [], [])
pub extern getreadyState(this: js_object): web int
	c inline "getObjectField(#1, \"readyState\")"
pub extern getresult(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"result\")"
pub extern geterror(this: js_object): web maybe<webidl.kk/DOMException>
	c inline "getObjectField(#1, \"error\")"
pub extern setonloadstart(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonloadstart(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onloadstart\")"
pub extern setonprogress(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonprogress(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onprogress\")"
pub extern setonload(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonload(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onload\")"
pub extern setonabort(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonabort(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onabort\")"
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
pub extern setonloadend(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonloadend(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onloadend\")"
struct FileReaderSync
{
}
pub extern newFileReaderSync([], [])
()

pub extern readAsArrayBuffer(this: js_object, [blob: Blob], [])
pub extern readAsBinaryString(this: js_object, [blob: Blob], [])
pub extern readAsText(this: js_object, [blob: Blob], [encoding: String])
pub extern readAsDataURL(this: js_object, [blob: Blob], [])
