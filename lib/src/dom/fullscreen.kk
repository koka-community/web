//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias FullscreenNavigationUI = String
struct FullscreenOptions
{  navigationUI: FullscreenNavigationUI,
  screen: window_management.kk/ScreenDetailed
}
pub extern newFullscreenOptions([navigationUI: maybe<FullscreenNavigationUI> = Nothing, screen: maybe<window_management.kk/ScreenDetailed> = Nothing])
()

pub extern setnavigationUI(this: js_object, value: FullscreenNavigationUI): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnavigationUI(this: js_object): web FullscreenNavigationUI
	c inline "getObjectField(#1, \"navigationUI\")"
pub extern setscreen(this: js_object, value: window_management.kk/ScreenDetailed): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscreen(this: js_object): web window_management.kk/ScreenDetailed
	c inline "getObjectField(#1, \"screen\")"
