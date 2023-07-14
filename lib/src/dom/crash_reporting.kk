//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct CrashReportBody
{
}

()

pub extern toJSON(this: js_object, [], [])
pub extern getreason(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"reason\")"
