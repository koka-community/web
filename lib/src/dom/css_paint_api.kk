//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct PaintWorkletGlobalScope
{
}

()

pub extern registerPaint(this: js_object, [name: String, paintCtor: webidl.kk/VoidFunction], [])
pub extern getdevicePixelRatio(this: js_object): web double
	c inline "getObjectField(#1, \"devicePixelRatio\")"
struct PaintRenderingContext2DSettings
{  alpha: bool
}
pub extern newPaintRenderingContext2DSettings([alpha: maybe<bool> = Nothing])
()

pub extern setalpha(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web bool
	c inline "getObjectField(#1, \"alpha\")"
struct PaintRenderingContext2D
{
}

()

struct PaintSize
{,

}

()

pub extern getwidth(this: js_object): web double
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web double
	c inline "getObjectField(#1, \"height\")"
