//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias ArrayBufferView = JSAny
alias BufferSource = JSAny
alias AllowSharedBufferSource = JSAny
alias VoidFunction = JSFunction


struct DOMException
{,
,

}
pub extern newDOMException([], [message: String, name: String])
(pub extern INDEX_SIZE_ERR(): int
	c inline "getConstant(\"INDEX_SIZE_ERR\")", pub extern DOMSTRING_SIZE_ERR(): int
	c inline "getConstant(\"DOMSTRING_SIZE_ERR\")", pub extern HIERARCHY_REQUEST_ERR(): int
	c inline "getConstant(\"HIERARCHY_REQUEST_ERR\")", ..., pub extern INVALID_NODE_TYPE_ERR(): int
	c inline "getConstant(\"INVALID_NODE_TYPE_ERR\")", pub extern DATA_CLONE_ERR(): int
	c inline "getConstant(\"DATA_CLONE_ERR\")")

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getmessage(this: js_object): web String
	c inline "getObjectField(#1, \"message\")"
pub extern getcode(this: js_object): web int
	c inline "getObjectField(#1, \"code\")"
