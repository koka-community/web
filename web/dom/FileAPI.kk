module web/dom/FileAPI

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias BlobPart = JSAny


pub alias EndingType = string


pub extern ext/new-fileReaderSync(): io-noexn any
  js inline "new FileReaderSync()"


pub fun new/fileReaderSync(): io-noexn any
  ext/new-fileReaderSync()


pub extern ext/readAsArrayBuffer(this: fileReaderSync, blob: Blob): io-noexn any
  js inline "#1readAsArrayBuffer(#1)"


pub fun js/readAsArrayBuffer(this: fileReaderSync, blob: Blob): io-noexn any
  this.ext/readAsArrayBuffer(this, blob)


pub extern ext/readAsBinaryString(this: fileReaderSync, blob: Blob): io-noexn any
  js inline "#1readAsBinaryString(#1)"


pub fun js/readAsBinaryString(this: fileReaderSync, blob: Blob): io-noexn any
  this.ext/readAsBinaryString(this, blob)


pub extern ext/readAsText(this: fileReaderSync, blob: Blob, encoding: string): io-noexn any
  js inline "#1readAsText(#1, #2)"


pub fun js/readAsText(this: fileReaderSync, blob: Blob, encoding: string = Nothing): io-noexn any
  this.ext/readAsText(this, blob, encoding)


pub extern ext/readAsDataURL(this: fileReaderSync, blob: Blob): io-noexn any
  js inline "#1readAsDataURL(#1)"


pub fun js/readAsDataURL(this: fileReaderSync, blob: Blob): io-noexn any
  this.ext/readAsDataURL(this, blob)


pub extern ext/onloadend(this: any): io-noexn EventHandler
  js inline "#1.onloadend"


pub fun js/onloadend(this: fileReader): io-noexn EventHandler
  this.ext/onloadend()


pub extern ext/set-onloadend(this: any, v: any): io-noexn ()
  js inline "#1.onloadend = #2"


pub fun js/set-onloadend(this: fileReader, v: EventHandler): io-noexn ()
  this.ext/set-onloadend(v)


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: fileReader): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: fileReader, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/onabort(this: any): io-noexn EventHandler
  js inline "#1.onabort"


pub fun js/onabort(this: fileReader): io-noexn EventHandler
  this.ext/onabort()


pub extern ext/set-onabort(this: any, v: any): io-noexn ()
  js inline "#1.onabort = #2"


pub fun js/set-onabort(this: fileReader, v: EventHandler): io-noexn ()
  this.ext/set-onabort(v)


pub extern ext/onload(this: any): io-noexn EventHandler
  js inline "#1.onload"


pub fun js/onload(this: fileReader): io-noexn EventHandler
  this.ext/onload()


pub extern ext/set-onload(this: any, v: any): io-noexn ()
  js inline "#1.onload = #2"


pub fun js/set-onload(this: fileReader, v: EventHandler): io-noexn ()
  this.ext/set-onload(v)


pub extern ext/onprogress(this: any): io-noexn EventHandler
  js inline "#1.onprogress"


pub fun js/onprogress(this: fileReader): io-noexn EventHandler
  this.ext/onprogress()


pub extern ext/set-onprogress(this: any, v: any): io-noexn ()
  js inline "#1.onprogress = #2"


pub fun js/set-onprogress(this: fileReader, v: EventHandler): io-noexn ()
  this.ext/set-onprogress(v)


pub extern ext/onloadstart(this: any): io-noexn EventHandler
  js inline "#1.onloadstart"


pub fun js/onloadstart(this: fileReader): io-noexn EventHandler
  this.ext/onloadstart()


pub extern ext/set-onloadstart(this: any, v: any): io-noexn ()
  js inline "#1.onloadstart = #2"


pub fun js/set-onloadstart(this: fileReader, v: EventHandler): io-noexn ()
  this.ext/set-onloadstart(v)


pub extern ext/error(this: any): io-noexn DOMException
  js inline "#1.error"

//The **`error`** read-only property of the [FileReader] interface returns the
//error that occurred while reading the file.
pub fun js/error(this: fileReader): io-noexn DOMException
  this.ext/error()


pub extern ext/result(this: any): io-noexn JSAny
  js inline "#1.result"

//The **`result`** read-only property of the [FileReader] interface returns the
//file's contents. This property is only valid after the read operation is complete, and
//the format of the data depends on which of the methods was used to initiate the read
//operation.
pub fun js/result(this: fileReader): io-noexn JSAny
  this.ext/result()


pub extern ext/readyState(this: any): io-noexn int
  js inline "#1.readyState"

//The **`readyState`** read-only property of the [FileReader] interface provides the current state of the reading operation.
//This will be one of the states: `EMPTY`, `LOADING`, or `DONE`.
pub fun js/readyState(this: fileReader): io-noexn int
  this.ext/readyState()


pub extern dONE(): io-noexn int
  js inline "DONE"


pub extern lOADING(): io-noexn int
  js inline "LOADING"


pub extern eMPTY(): io-noexn int
  js inline "EMPTY"


pub extern ext/new-fileReader(): io-noexn any
  js inline "new FileReader()"


pub fun new/fileReader(): io-noexn any
  ext/new-fileReader()


pub extern ext/readAsArrayBuffer(this: fileReader, blob: Blob): io-noexn any
  js inline "#1readAsArrayBuffer(#1)"


pub fun js/readAsArrayBuffer(this: fileReader, blob: Blob): io-noexn any
  this.ext/readAsArrayBuffer(this, blob)


pub extern ext/readAsBinaryString(this: fileReader, blob: Blob): io-noexn any
  js inline "#1readAsBinaryString(#1)"


pub fun js/readAsBinaryString(this: fileReader, blob: Blob): io-noexn any
  this.ext/readAsBinaryString(this, blob)


pub extern ext/readAsText(this: fileReader, blob: Blob, encoding: string): io-noexn any
  js inline "#1readAsText(#1, #2)"


pub fun js/readAsText(this: fileReader, blob: Blob, encoding: string = Nothing): io-noexn any
  this.ext/readAsText(this, blob, encoding)


pub extern ext/readAsDataURL(this: fileReader, blob: Blob): io-noexn any
  js inline "#1readAsDataURL(#1)"


pub fun js/readAsDataURL(this: fileReader, blob: Blob): io-noexn any
  this.ext/readAsDataURL(this, blob)


pub extern ext/abort(this: fileReader): io-noexn any
  js inline "#1abort()"


pub fun js/abort(this: fileReader): io-noexn any
  this.ext/abort(this)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`length`** read-only property of the [FileList] interface returns the number of files in the `FileList`.
pub fun js/length(this: fileList): io-noexn int
  this.ext/length()


pub extern ext/item(this: fileList, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: fileList, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/lastModified(this: any): io-noexn int
  js inline "#1.lastModified"


pub fun js/lastModified(this: filePropertyBag): io-noexn int
  this.ext/lastModified()


pub extern ext/set-lastModified(this: any, v: any): io-noexn ()
  js inline "#1.lastModified = #2"


pub fun js/set-lastModified(this: filePropertyBag, v: int): io-noexn ()
  this.ext/set-lastModified(v)


pub extern ext/new-filePropertyBag(lastModified: int, endings: EndingType, type: string): io-noexn any
  js inline "new FilePropertyBag(#0, #1, #2, #3)"


pub fun new/filePropertyBag(lastModified: int, endings: EndingType, type: string): io-noexn any
  ext/new-filePropertyBag(lastModified, endings, type)


pub extern ext/webkitRelativePath(this: any): io-noexn string
  js inline "#1.webkitRelativePath"

//The **`webkitRelativePath`** read-only property of the [File] interface
//contains a string which specifies the file's path relative to the
//directory selected by the user in an `input` element with its
//[`webkitdirectory`](/en-US/docs/Web/HTML/Element/input#webkitdirectory) attribute set.
pub fun js/webkitRelativePath(this: file): io-noexn string
  this.ext/webkitRelativePath()


pub extern ext/lastModified(this: any): io-noexn int
  js inline "#1.lastModified"

//The **`lastModified`** read-only property of the [File] interface provides the
//last modified date of the file as the number of milliseconds since the Unix
//epoch (January 1, 1970 at midnight). Files without a known last modified date return the
//current date.
pub fun js/lastModified(this: file): io-noexn int
  this.ext/lastModified()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** read-only property of the [File] interface returns the name of the file represented by a [File] object. For security
//reasons, the path is excluded from this property.
pub fun js/name(this: file): io-noexn string
  this.ext/name()


pub extern ext/new-file(fileName: string, fileBits: jsarray<any>, options: FilePropertyBag): io-noexn any
  js inline "new File(#1, #0, #2)"


pub fun new/file(fileName: string, fileBits: jsarray<any>, options: FilePropertyBag = Nothing): io-noexn any
  ext/new-file(fileName, fileBits, options)


pub extern ext/endings(this: any): io-noexn EndingType
  js inline "#1.endings"


pub fun js/endings(this: blobPropertyBag): io-noexn EndingType
  this.ext/endings()


pub extern ext/set-endings(this: any, v: any): io-noexn ()
  js inline "#1.endings = #2"


pub fun js/set-endings(this: blobPropertyBag, v: EndingType): io-noexn ()
  this.ext/set-endings(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"


pub fun js/type(this: blobPropertyBag): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: blobPropertyBag, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-blobPropertyBag(endings: EndingType, type: string): io-noexn any
  js inline "new BlobPropertyBag(#0, #1, #2)"


pub fun new/blobPropertyBag(endings: EndingType, type: string): io-noexn any
  ext/new-blobPropertyBag(endings, type)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`type`** read-only property of the [Blob] interface returns the  of the file.
//
//> **Note:** Based on the current implementation, browsers won't actually read the bytestream of a file to determine its media type.
//> It is assumed based on the file extension; a PNG image file renamed to .txt would give "_text/plain_" and not "_image/png_". Moreover, `blob.type` is generally reliable only for common file types like images, HTML documents, audio and video.
//> Uncommon file extensions would return an empty string.
//> Client configuration (for instance, the Windows Registry) may result in unexpected values even for common types. **Developers are advised not to rely on this property as a sole validation scheme.**
pub fun js/type(this: blob): io-noexn string
  this.ext/type()


pub extern ext/size(this: any): io-noexn int
  js inline "#1.size"

//The **`size`** read-only property of the [Blob] interface returns
//the size of the [Blob] or [File] in bytes.
pub fun js/size(this: blob): io-noexn int
  this.ext/size()


pub extern ext/new-blob(options: BlobPropertyBag, blobParts: jsarray<any>): io-noexn any
  js inline "new Blob(#1, #0)"


pub fun new/blob(options: BlobPropertyBag = Nothing, blobParts: jsarray<any> = Nothing): io-noexn any
  ext/new-blob(options, blobParts)


pub extern ext/slice(this: blob, contentType: string, end: int, start: int): io-noexn any
  js inline "#1slice(#3, #2, #1)"


pub fun js/slice(this: blob, contentType: string = Nothing, end: int = Nothing, start: int = Nothing): io-noexn any
  this.ext/slice(this, contentType, end, start)


pub extern ext/stream(this: blob): io-noexn any
  js inline "#1stream()"


pub fun js/stream(this: blob): io-noexn any
  this.ext/stream(this)


pub extern ext/text(this: blob): io-noexn any
  js inline "#1text()"


pub fun js/text(this: blob): io-noexn any
  this.ext/text(this)


pub extern ext/arrayBuffer(this: blob): io-noexn any
  js inline "#1arrayBuffer()"


pub fun js/arrayBuffer(this: blob): io-noexn any
  this.ext/arrayBuffer(this)