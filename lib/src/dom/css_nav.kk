//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias SpatialNavigationDirection = String
alias FocusableAreaSearchMode = String
struct FocusableAreasOption
{  mode: FocusableAreaSearchMode
}
pub extern newFocusableAreasOption([mode: maybe<FocusableAreaSearchMode> = Nothing])
()

pub extern setmode(this: js_object, value: FocusableAreaSearchMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web FocusableAreaSearchMode
	c inline "getObjectField(#1, \"mode\")"
struct SpatialNavigationSearchOptions
{  candidates: maybe<dart:js_interop/JSArray>,
  container: maybe<dom.kk/Node>
}
pub extern newSpatialNavigationSearchOptions([candidates: maybe<maybe<dart:js_interop/JSArray>> = Nothing, container: maybe<maybe<dom.kk/Node>> = Nothing])
()

pub extern setcandidates(this: js_object, value: maybe<dart:js_interop/JSArray>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcandidates(this: js_object): web maybe<dart:js_interop/JSArray>
	c inline "getObjectField(#1, \"candidates\")"
pub extern setcontainer(this: js_object, value: maybe<dom.kk/Node>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontainer(this: js_object): web maybe<dom.kk/Node>
	c inline "getObjectField(#1, \"container\")"
struct NavigationEvent
{,

}
pub extern newNavigationEvent([type: String], [eventInitDict: NavigationEventInit])
()

pub extern getdir(this: js_object): web SpatialNavigationDirection
	c inline "getObjectField(#1, \"dir\")"
pub extern getrelatedTarget(this: js_object): web maybe<dom.kk/EventTarget>
	c inline "getObjectField(#1, \"relatedTarget\")"
struct NavigationEventInit
{  dir: SpatialNavigationDirection,
  relatedTarget: maybe<dom.kk/EventTarget>
}
pub extern newNavigationEventInit([dir: maybe<SpatialNavigationDirection> = Nothing, relatedTarget: maybe<maybe<dom.kk/EventTarget>> = Nothing])
()

pub extern setdir(this: js_object, value: SpatialNavigationDirection): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdir(this: js_object): web SpatialNavigationDirection
	c inline "getObjectField(#1, \"dir\")"
pub extern setrelatedTarget(this: js_object, value: maybe<dom.kk/EventTarget>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrelatedTarget(this: js_object): web maybe<dom.kk/EventTarget>
	c inline "getObjectField(#1, \"relatedTarget\")"
