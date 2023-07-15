//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias fullscreenNavigationUI = string;

pub value struct fullscreenOptions
  obj: jsObject

pub fun newFullscreenOptions(navigationUI: maybe<fullscreenNavigationUI> = Nothing, screen: maybe<window_management/screenDetailed> = Nothing)
  val obj = newJsObject();
  match navigationUI
    Just(it) -> setJsObjectField(obj, "navigationUI", it)
    Nothing -> ()
  match screen
    Just(it) -> setJsObjectField(obj, "screen", it)
    Nothing -> ()

  FullscreenOptions(obj);

pub inline fun navigationUI(obj: fullscreenOptions, value: fullscreenNavigationUI): web ()
  setJsObjectField(obj.obj, "navigationUI", value.obj)

pub inline fun navigationUI(obj: fullscreenOptions): web fullscreenNavigationUI
  getJsObjectField(obj.obj, "navigationUI")

pub inline fun screen(obj: fullscreenOptions, value: window_management/screenDetailed): web ()
  setJsObjectField(obj.obj, "screen", value.obj)

pub inline fun screen(obj: fullscreenOptions): web window_management/screenDetailed
  getJsObjectField(obj.obj, "screen")

