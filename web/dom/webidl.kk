module web/dom/webidl

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias AllowSharedBufferSource = JSAny


pub alias BufferSource = JSAny


pub alias ArrayBufferView = JSAny


pub extern dATA-CLONE-ERR(): io-noexn int
  js inline "DATA_CLONE_ERR"


pub extern iNVALID-NODE-TYPE-ERR(): io-noexn int
  js inline "INVALID_NODE_TYPE_ERR"


pub extern tIMEOUT-ERR(): io-noexn int
  js inline "TIMEOUT_ERR"


pub extern qUOTA-EXCEEDED-ERR(): io-noexn int
  js inline "QUOTA_EXCEEDED_ERR"


pub extern uRL-MISMATCH-ERR(): io-noexn int
  js inline "URL_MISMATCH_ERR"


pub extern aBORT-ERR(): io-noexn int
  js inline "ABORT_ERR"


pub extern nETWORK-ERR(): io-noexn int
  js inline "NETWORK_ERR"


pub extern sECURITY-ERR(): io-noexn int
  js inline "SECURITY_ERR"


pub extern tYPE-MISMATCH-ERR(): io-noexn int
  js inline "TYPE_MISMATCH_ERR"


pub extern vALIDATION-ERR(): io-noexn int
  js inline "VALIDATION_ERR"


pub extern iNVALID-ACCESS-ERR(): io-noexn int
  js inline "INVALID_ACCESS_ERR"


pub extern nAMESPACE-ERR(): io-noexn int
  js inline "NAMESPACE_ERR"


pub extern iNVALID-MODIFICATION-ERR(): io-noexn int
  js inline "INVALID_MODIFICATION_ERR"


pub extern sYNTAX-ERR(): io-noexn int
  js inline "SYNTAX_ERR"


pub extern iNVALID-STATE-ERR(): io-noexn int
  js inline "INVALID_STATE_ERR"


pub extern iNUSE-ATTRIBUTE-ERR(): io-noexn int
  js inline "INUSE_ATTRIBUTE_ERR"


pub extern nOT-SUPPORTED-ERR(): io-noexn int
  js inline "NOT_SUPPORTED_ERR"


pub extern nOT-FOUND-ERR(): io-noexn int
  js inline "NOT_FOUND_ERR"


pub extern nO-MODIFICATION-ALLOWED-ERR(): io-noexn int
  js inline "NO_MODIFICATION_ALLOWED_ERR"


pub extern nO-DATA-ALLOWED-ERR(): io-noexn int
  js inline "NO_DATA_ALLOWED_ERR"


pub extern iNVALID-CHARACTER-ERR(): io-noexn int
  js inline "INVALID_CHARACTER_ERR"


pub extern wRONG-DOCUMENT-ERR(): io-noexn int
  js inline "WRONG_DOCUMENT_ERR"


pub extern hIERARCHY-REQUEST-ERR(): io-noexn int
  js inline "HIERARCHY_REQUEST_ERR"


pub extern dOMSTRING-SIZE-ERR(): io-noexn int
  js inline "DOMSTRING_SIZE_ERR"


pub extern iNDEX-SIZE-ERR(): io-noexn int
  js inline "INDEX_SIZE_ERR"


pub extern ext/code(this: any): io-noexn int
  js inline "#1.code"

//The **`code`** read-only property of the [DOMException] interface returns one of the legacy [error code constants](/en-US/docs/Web/API/DOMException#error_names), or `0` if none match.
//
//This field is used for historical reasons. New DOM exceptions don't use this anymore: they put this info in the [DOMException.name] attribute.
pub fun js/code(this: dOMException): io-noexn int
  this.ext/code()


pub extern ext/message(this: any): io-noexn string
  js inline "#1.message"

//The **`message`** read-only property of the
//[DOMException] interface returns a string representing
//a message or description associated with the given [error name](/en-US/docs/Web/API/DOMException#error_names).
pub fun js/message(this: dOMException): io-noexn string
  this.ext/message()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** read-only property of the
//[DOMException] interface returns a string that contains
//one of the strings associated with an [error name](/en-US/docs/Web/API/DOMException#error_names).
pub fun js/name(this: dOMException): io-noexn string
  this.ext/name()


pub extern ext/new-dOMException(name: string, message: string): io-noexn any
  js inline "new DOMException(#1, #0)"


pub fun new/dOMException(name: string = Nothing, message: string = Nothing): io-noexn any
  ext/new-dOMException(name, message)