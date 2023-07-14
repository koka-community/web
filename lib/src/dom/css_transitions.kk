//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct TransitionEvent
{,
,

}
pub extern newTransitionEvent([type: String], [transitionEventInitDict: TransitionEventInit])
()

pub extern getpropertyName(this: js_object): web String
	c inline "getObjectField(#1, \"propertyName\")"
pub extern getelapsedTime(this: js_object): web double
	c inline "getObjectField(#1, \"elapsedTime\")"
pub extern getpseudoElement(this: js_object): web String
	c inline "getObjectField(#1, \"pseudoElement\")"
struct TransitionEventInit
{  propertyName: String,
  elapsedTime: double,
  pseudoElement: String
}
pub extern newTransitionEventInit([propertyName: maybe<String> = Nothing, elapsedTime: maybe<double> = Nothing, pseudoElement: maybe<String> = Nothing])
()

pub extern setpropertyName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpropertyName(this: js_object): web String
	c inline "getObjectField(#1, \"propertyName\")"
pub extern setelapsedTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getelapsedTime(this: js_object): web double
	c inline "getObjectField(#1, \"elapsedTime\")"
pub extern setpseudoElement(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpseudoElement(this: js_object): web String
	c inline "getObjectField(#1, \"pseudoElement\")"
