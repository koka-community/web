//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias arrayBufferView = JSAny;


pub alias bufferSource = JSAny;


pub alias allowSharedBufferSource = JSAny;

pub alias voidFunction = jsFunction;



pub value struct domException
  obj: jsObject

pub inline fun newDomException(message': string, name': string)
  newJsObject2("DomException", message', name')"
pub inline fun indexsizeerR(): int
  getConstant("INDEX_SIZE_ERR")

pub inline fun domstringsizeerR(): int
  getConstant("DOMSTRING_SIZE_ERR")

pub inline fun hierarchyrequesterR(): int
  getConstant("HIERARCHY_REQUEST_ERR")

pub inline fun wrongdocumenterR(): int
  getConstant("WRONG_DOCUMENT_ERR")

pub inline fun invalidcharactererR(): int
  getConstant("INVALID_CHARACTER_ERR")

pub inline fun nodataallowederR(): int
  getConstant("NO_DATA_ALLOWED_ERR")

pub inline fun nomodificationallowederR(): int
  getConstant("NO_MODIFICATION_ALLOWED_ERR")

pub inline fun notfounderR(): int
  getConstant("NOT_FOUND_ERR")

pub inline fun notsupportederR(): int
  getConstant("NOT_SUPPORTED_ERR")

pub inline fun inuseattributeerR(): int
  getConstant("INUSE_ATTRIBUTE_ERR")

pub inline fun invalidstateerR(): int
  getConstant("INVALID_STATE_ERR")

pub inline fun syntaxerR(): int
  getConstant("SYNTAX_ERR")

pub inline fun invalidmodificationerR(): int
  getConstant("INVALID_MODIFICATION_ERR")

pub inline fun namespaceerR(): int
  getConstant("NAMESPACE_ERR")

pub inline fun invalidaccesserR(): int
  getConstant("INVALID_ACCESS_ERR")

pub inline fun validationerR(): int
  getConstant("VALIDATION_ERR")

pub inline fun typemismatcherR(): int
  getConstant("TYPE_MISMATCH_ERR")

pub inline fun securityerR(): int
  getConstant("SECURITY_ERR")

pub inline fun networkerR(): int
  getConstant("NETWORK_ERR")

pub inline fun aborterR(): int
  getConstant("ABORT_ERR")

pub inline fun urlmismatcherR(): int
  getConstant("URL_MISMATCH_ERR")

pub inline fun quotaexceedederR(): int
  getConstant("QUOTA_EXCEEDED_ERR")

pub inline fun timeouterR(): int
  getConstant("TIMEOUT_ERR")

pub inline fun invalidnodetypeerR(): int
  getConstant("INVALID_NODE_TYPE_ERR")

pub inline fun datacloneerR(): int
  getConstant("DATA_CLONE_ERR")

pub inline fun name(obj: domException): web string
  getJsObjectField(obj.obj, "name")

pub inline fun message(obj: domException): web string
  getJsObjectField(obj.obj, "message")

pub inline fun code(obj: domException): web int
  getJsObjectField(obj.obj, "code")

