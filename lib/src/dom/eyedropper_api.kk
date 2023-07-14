//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct ColorSelectionResult
{  sRGBHex: String
}
pub extern newColorSelectionResult([sRGBHex: maybe<String> = Nothing])
()

pub extern setsRGBHex(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsRGBHex(this: js_object): web String
	c inline "getObjectField(#1, \"sRGBHex\")"
struct ColorSelectionOptions
{  signal: dom.kk/AbortSignal
}
pub extern newColorSelectionOptions([signal: maybe<dom.kk/AbortSignal> = Nothing])
()

pub extern setsignal(this: js_object, value: dom.kk/AbortSignal): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web dom.kk/AbortSignal
	c inline "getObjectField(#1, \"signal\")"
struct EyeDropper
{
}
pub extern newEyeDropper([], [])
()

pub extern open(this: js_object, [], [options: ColorSelectionOptions])
