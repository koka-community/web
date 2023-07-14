//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct CSSContainerRule
{,

}

()

pub extern getcontainerName(this: js_object): web String
	c inline "getObjectField(#1, \"containerName\")"
pub extern getcontainerQuery(this: js_object): web String
	c inline "getObjectField(#1, \"containerQuery\")"
