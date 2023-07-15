//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias appBannerPromptOutcome = string;

pub value struct beforeInstallPromptEvent
  obj: jsObject

pub inline fun newBeforeInstallPromptEvent(type': string, eventInitDict': dom/eventInit)
  newJsObject2("BeforeInstallPromptEvent", type', eventInitDict')"

pub inline fun prompt(obj: beforeInstallPromptEvent): web jsPromise
  jsOperation2(obj.obj, "prompt")

pub value struct promptResponseObject
  obj: jsObject

pub fun newPromptResponseObject(userChoice: maybe<appBannerPromptOutcome> = Nothing)
  val obj = newJsObject();
  match userChoice
    Just(it) -> setJsObjectField(obj, "userChoice", it)
    Nothing -> ()

  PromptResponseObject(obj);

pub inline fun userChoice(obj: promptResponseObject, value: appBannerPromptOutcome): web ()
  setJsObjectField(obj.obj, "userChoice", value.obj)

pub inline fun userChoice(obj: promptResponseObject): web appBannerPromptOutcome
  getJsObjectField(obj.obj, "userChoice")

