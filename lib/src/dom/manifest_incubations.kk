//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias AppBannerPromptOutcome = String
struct BeforeInstallPromptEvent
{
}
pub extern newBeforeInstallPromptEvent([type: String], [eventInitDict: dom.kk/EventInit])
()

pub extern prompt(this: js_object, [], [])
struct PromptResponseObject
{  userChoice: AppBannerPromptOutcome
}
pub extern newPromptResponseObject([userChoice: maybe<AppBannerPromptOutcome> = Nothing])
()

pub extern setuserChoice(this: js_object, value: AppBannerPromptOutcome): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuserChoice(this: js_object): web AppBannerPromptOutcome
	c inline "getObjectField(#1, \"userChoice\")"
