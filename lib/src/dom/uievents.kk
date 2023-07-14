//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct UIEvent
{,
,
,

}
pub extern newUIEvent([type: String], [eventInitDict: UIEventInit])
()

pub extern initUIEvent(this: js_object, [typeArg: String], [bubblesArg: bool, cancelableArg: bool, viewArg: maybe<html.kk/Window> =  Nothing, detailArg: int])
pub extern getsourceCapabilities(this: js_object): web maybe<input_device_capabilities.kk/InputDeviceCapabilities>
	c inline "getObjectField(#1, \"sourceCapabilities\")"
pub extern getview(this: js_object): web maybe<html.kk/Window>
	c inline "getObjectField(#1, \"view\")"
pub extern getdetail(this: js_object): web int
	c inline "getObjectField(#1, \"detail\")"
pub extern getwhich(this: js_object): web int
	c inline "getObjectField(#1, \"which\")"
struct UIEventInit
{  sourceCapabilities: maybe<input_device_capabilities.kk/InputDeviceCapabilities>,
  view: maybe<html.kk/Window>,
  detail: int,
  which: int
}
pub extern newUIEventInit([sourceCapabilities: maybe<maybe<input_device_capabilities.kk/InputDeviceCapabilities>> = Nothing, view: maybe<maybe<html.kk/Window>> = Nothing, detail: maybe<int> = Nothing, which: maybe<int> = Nothing])
()

pub extern setsourceCapabilities(this: js_object, value: maybe<input_device_capabilities.kk/InputDeviceCapabilities>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsourceCapabilities(this: js_object): web maybe<input_device_capabilities.kk/InputDeviceCapabilities>
	c inline "getObjectField(#1, \"sourceCapabilities\")"
pub extern setview(this: js_object, value: maybe<html.kk/Window>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getview(this: js_object): web maybe<html.kk/Window>
	c inline "getObjectField(#1, \"view\")"
pub extern setdetail(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdetail(this: js_object): web int
	c inline "getObjectField(#1, \"detail\")"
pub extern setwhich(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwhich(this: js_object): web int
	c inline "getObjectField(#1, \"which\")"
struct FocusEvent
{
}
pub extern newFocusEvent([type: String], [eventInitDict: FocusEventInit])
()

pub extern getrelatedTarget(this: js_object): web maybe<dom.kk/EventTarget>
	c inline "getObjectField(#1, \"relatedTarget\")"
struct FocusEventInit
{  relatedTarget: maybe<dom.kk/EventTarget>
}
pub extern newFocusEventInit([relatedTarget: maybe<maybe<dom.kk/EventTarget>> = Nothing])
()

pub extern setrelatedTarget(this: js_object, value: maybe<dom.kk/EventTarget>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrelatedTarget(this: js_object): web maybe<dom.kk/EventTarget>
	c inline "getObjectField(#1, \"relatedTarget\")"
struct MouseEvent
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newMouseEvent([type: String], [eventInitDict: MouseEventInit])
()

pub extern getModifierState(this: js_object, [keyArg: String], [])
pub extern initMouseEvent(this: js_object, [typeArg: String], [bubblesArg: bool, cancelableArg: bool, viewArg: maybe<html.kk/Window> =  Nothing, detailArg: int, screenXArg: int, screenYArg: int, clientXArg: int, clientYArg: int, ctrlKeyArg: bool, altKeyArg: bool, shiftKeyArg: bool, metaKeyArg: bool, buttonArg: int, relatedTargetArg: maybe<dom.kk/EventTarget> =  Nothing])
pub extern getpageX(this: js_object): web double
	c inline "getObjectField(#1, \"pageX\")"
pub extern getpageY(this: js_object): web double
	c inline "getObjectField(#1, \"pageY\")"
pub extern getx(this: js_object): web double
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web double
	c inline "getObjectField(#1, \"y\")"
pub extern getoffsetX(this: js_object): web double
	c inline "getObjectField(#1, \"offsetX\")"
pub extern getoffsetY(this: js_object): web double
	c inline "getObjectField(#1, \"offsetY\")"
pub extern getmovementX(this: js_object): web double
	c inline "getObjectField(#1, \"movementX\")"
pub extern getmovementY(this: js_object): web double
	c inline "getObjectField(#1, \"movementY\")"
pub extern getscreenX(this: js_object): web int
	c inline "getObjectField(#1, \"screenX\")"
pub extern getscreenY(this: js_object): web int
	c inline "getObjectField(#1, \"screenY\")"
pub extern getclientX(this: js_object): web int
	c inline "getObjectField(#1, \"clientX\")"
pub extern getclientY(this: js_object): web int
	c inline "getObjectField(#1, \"clientY\")"
pub extern getctrlKey(this: js_object): web bool
	c inline "getObjectField(#1, \"ctrlKey\")"
pub extern getshiftKey(this: js_object): web bool
	c inline "getObjectField(#1, \"shiftKey\")"
pub extern getaltKey(this: js_object): web bool
	c inline "getObjectField(#1, \"altKey\")"
pub extern getmetaKey(this: js_object): web bool
	c inline "getObjectField(#1, \"metaKey\")"
pub extern getbutton(this: js_object): web int
	c inline "getObjectField(#1, \"button\")"
pub extern getbuttons(this: js_object): web int
	c inline "getObjectField(#1, \"buttons\")"
pub extern getrelatedTarget(this: js_object): web maybe<dom.kk/EventTarget>
	c inline "getObjectField(#1, \"relatedTarget\")"
struct MouseEventInit
{  movementX: double,
  movementY: double,
  screenX: int,
  screenY: int,
  clientX: int,
  clientY: int,
  button: int,
  buttons: int,
  relatedTarget: maybe<dom.kk/EventTarget>
}
pub extern newMouseEventInit([movementX: maybe<double> = Nothing, movementY: maybe<double> = Nothing, screenX: maybe<int> = Nothing, screenY: maybe<int> = Nothing, clientX: maybe<int> = Nothing, clientY: maybe<int> = Nothing, button: maybe<int> = Nothing, buttons: maybe<int> = Nothing, relatedTarget: maybe<maybe<dom.kk/EventTarget>> = Nothing])
()

pub extern setmovementX(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmovementX(this: js_object): web double
	c inline "getObjectField(#1, \"movementX\")"
pub extern setmovementY(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmovementY(this: js_object): web double
	c inline "getObjectField(#1, \"movementY\")"
pub extern setscreenX(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscreenX(this: js_object): web int
	c inline "getObjectField(#1, \"screenX\")"
pub extern setscreenY(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscreenY(this: js_object): web int
	c inline "getObjectField(#1, \"screenY\")"
pub extern setclientX(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclientX(this: js_object): web int
	c inline "getObjectField(#1, \"clientX\")"
pub extern setclientY(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclientY(this: js_object): web int
	c inline "getObjectField(#1, \"clientY\")"
pub extern setbutton(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbutton(this: js_object): web int
	c inline "getObjectField(#1, \"button\")"
pub extern setbuttons(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbuttons(this: js_object): web int
	c inline "getObjectField(#1, \"buttons\")"
pub extern setrelatedTarget(this: js_object, value: maybe<dom.kk/EventTarget>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrelatedTarget(this: js_object): web maybe<dom.kk/EventTarget>
	c inline "getObjectField(#1, \"relatedTarget\")"
struct EventModifierInit
{  ctrlKey: bool,
  shiftKey: bool,
  altKey: bool,
  metaKey: bool,
  modifierAltGraph: bool,
  modifierCapsLock: bool,
  modifierFn: bool,
  modifierFnLock: bool,
  modifierHyper: bool,
  modifierNumLock: bool,
  modifierScrollLock: bool,
  modifierSuper: bool,
  modifierSymbol: bool,
  modifierSymbolLock: bool
}
pub extern newEventModifierInit([ctrlKey: maybe<bool> = Nothing, shiftKey: maybe<bool> = Nothing, altKey: maybe<bool> = Nothing, metaKey: maybe<bool> = Nothing, modifierAltGraph: maybe<bool> = Nothing, modifierCapsLock: maybe<bool> = Nothing, modifierFn: maybe<bool> = Nothing, modifierFnLock: maybe<bool> = Nothing, modifierHyper: maybe<bool> = Nothing, modifierNumLock: maybe<bool> = Nothing, modifierScrollLock: maybe<bool> = Nothing, modifierSuper: maybe<bool> = Nothing, modifierSymbol: maybe<bool> = Nothing, modifierSymbolLock: maybe<bool> = Nothing])
()

pub extern setctrlKey(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getctrlKey(this: js_object): web bool
	c inline "getObjectField(#1, \"ctrlKey\")"
pub extern setshiftKey(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshiftKey(this: js_object): web bool
	c inline "getObjectField(#1, \"shiftKey\")"
pub extern setaltKey(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaltKey(this: js_object): web bool
	c inline "getObjectField(#1, \"altKey\")"
pub extern setmetaKey(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmetaKey(this: js_object): web bool
	c inline "getObjectField(#1, \"metaKey\")"
pub extern setmodifierAltGraph(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodifierAltGraph(this: js_object): web bool
	c inline "getObjectField(#1, \"modifierAltGraph\")"
pub extern setmodifierCapsLock(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodifierCapsLock(this: js_object): web bool
	c inline "getObjectField(#1, \"modifierCapsLock\")"
pub extern setmodifierFn(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodifierFn(this: js_object): web bool
	c inline "getObjectField(#1, \"modifierFn\")"
pub extern setmodifierFnLock(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodifierFnLock(this: js_object): web bool
	c inline "getObjectField(#1, \"modifierFnLock\")"
pub extern setmodifierHyper(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodifierHyper(this: js_object): web bool
	c inline "getObjectField(#1, \"modifierHyper\")"
pub extern setmodifierNumLock(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodifierNumLock(this: js_object): web bool
	c inline "getObjectField(#1, \"modifierNumLock\")"
pub extern setmodifierScrollLock(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodifierScrollLock(this: js_object): web bool
	c inline "getObjectField(#1, \"modifierScrollLock\")"
pub extern setmodifierSuper(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodifierSuper(this: js_object): web bool
	c inline "getObjectField(#1, \"modifierSuper\")"
pub extern setmodifierSymbol(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodifierSymbol(this: js_object): web bool
	c inline "getObjectField(#1, \"modifierSymbol\")"
pub extern setmodifierSymbolLock(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodifierSymbolLock(this: js_object): web bool
	c inline "getObjectField(#1, \"modifierSymbolLock\")"
struct WheelEvent
{,
,
,

}
pub extern newWheelEvent([type: String], [eventInitDict: WheelEventInit])
(pub extern DOM_DELTA_PIXEL(): int
	c inline "getConstant(\"DOM_DELTA_PIXEL\")", pub extern DOM_DELTA_LINE(): int
	c inline "getConstant(\"DOM_DELTA_LINE\")", pub extern DOM_DELTA_PAGE(): int
	c inline "getConstant(\"DOM_DELTA_PAGE\")")

pub extern getdeltaX(this: js_object): web double
	c inline "getObjectField(#1, \"deltaX\")"
pub extern getdeltaY(this: js_object): web double
	c inline "getObjectField(#1, \"deltaY\")"
pub extern getdeltaZ(this: js_object): web double
	c inline "getObjectField(#1, \"deltaZ\")"
pub extern getdeltaMode(this: js_object): web int
	c inline "getObjectField(#1, \"deltaMode\")"
struct WheelEventInit
{  deltaX: double,
  deltaY: double,
  deltaZ: double,
  deltaMode: int
}
pub extern newWheelEventInit([deltaX: maybe<double> = Nothing, deltaY: maybe<double> = Nothing, deltaZ: maybe<double> = Nothing, deltaMode: maybe<int> = Nothing])
()

pub extern setdeltaX(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeltaX(this: js_object): web double
	c inline "getObjectField(#1, \"deltaX\")"
pub extern setdeltaY(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeltaY(this: js_object): web double
	c inline "getObjectField(#1, \"deltaY\")"
pub extern setdeltaZ(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeltaZ(this: js_object): web double
	c inline "getObjectField(#1, \"deltaZ\")"
pub extern setdeltaMode(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeltaMode(this: js_object): web int
	c inline "getObjectField(#1, \"deltaMode\")"
struct InputEvent
{,
,
,

}
pub extern newInputEvent([type: String], [eventInitDict: InputEventInit])
()

pub extern getTargetRanges(this: js_object, [], [])
pub extern getdataTransfer(this: js_object): web maybe<html.kk/DataTransfer>
	c inline "getObjectField(#1, \"dataTransfer\")"
pub extern getdata(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"data\")"
pub extern getisComposing(this: js_object): web bool
	c inline "getObjectField(#1, \"isComposing\")"
pub extern getinputType(this: js_object): web String
	c inline "getObjectField(#1, \"inputType\")"
struct InputEventInit
{  dataTransfer: maybe<html.kk/DataTransfer>,
  targetRanges: dart:js_interop/JSArray,
  data: maybe<String>,
  isComposing: bool,
  inputType: String
}
pub extern newInputEventInit([dataTransfer: maybe<maybe<html.kk/DataTransfer>> = Nothing, targetRanges: maybe<dart:js_interop/JSArray> = Nothing, data: maybe<maybe<String>> = Nothing, isComposing: maybe<bool> = Nothing, inputType: maybe<String> = Nothing])
()

pub extern setdataTransfer(this: js_object, value: maybe<html.kk/DataTransfer>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdataTransfer(this: js_object): web maybe<html.kk/DataTransfer>
	c inline "getObjectField(#1, \"dataTransfer\")"
pub extern settargetRanges(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettargetRanges(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"targetRanges\")"
pub extern setdata(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"data\")"
pub extern setisComposing(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisComposing(this: js_object): web bool
	c inline "getObjectField(#1, \"isComposing\")"
pub extern setinputType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinputType(this: js_object): web String
	c inline "getObjectField(#1, \"inputType\")"
struct KeyboardEvent
{,
,
,
,
,
,
,
,
,
,

}
pub extern newKeyboardEvent([type: String], [eventInitDict: KeyboardEventInit])
(pub extern DOM_KEY_LOCATION_STANDARD(): int
	c inline "getConstant(\"DOM_KEY_LOCATION_STANDARD\")", pub extern DOM_KEY_LOCATION_LEFT(): int
	c inline "getConstant(\"DOM_KEY_LOCATION_LEFT\")", pub extern DOM_KEY_LOCATION_RIGHT(): int
	c inline "getConstant(\"DOM_KEY_LOCATION_RIGHT\")", pub extern DOM_KEY_LOCATION_NUMPAD(): int
	c inline "getConstant(\"DOM_KEY_LOCATION_NUMPAD\")")

pub extern getModifierState(this: js_object, [keyArg: String], [])
pub extern initKeyboardEvent(this: js_object, [typeArg: String], [bubblesArg: bool, cancelableArg: bool, viewArg: maybe<html.kk/Window> =  Nothing, keyArg: String, locationArg: int, ctrlKey: bool, altKey: bool, shiftKey: bool, metaKey: bool])
pub extern getkey(this: js_object): web String
	c inline "getObjectField(#1, \"key\")"
pub extern getcode(this: js_object): web String
	c inline "getObjectField(#1, \"code\")"
pub extern getlocation(this: js_object): web int
	c inline "getObjectField(#1, \"location\")"
pub extern getctrlKey(this: js_object): web bool
	c inline "getObjectField(#1, \"ctrlKey\")"
pub extern getshiftKey(this: js_object): web bool
	c inline "getObjectField(#1, \"shiftKey\")"
pub extern getaltKey(this: js_object): web bool
	c inline "getObjectField(#1, \"altKey\")"
pub extern getmetaKey(this: js_object): web bool
	c inline "getObjectField(#1, \"metaKey\")"
pub extern getrepeat(this: js_object): web bool
	c inline "getObjectField(#1, \"repeat\")"
pub extern getisComposing(this: js_object): web bool
	c inline "getObjectField(#1, \"isComposing\")"
pub extern getcharCode(this: js_object): web int
	c inline "getObjectField(#1, \"charCode\")"
pub extern getkeyCode(this: js_object): web int
	c inline "getObjectField(#1, \"keyCode\")"
struct KeyboardEventInit
{  key: String,
  code: String,
  location: int,
  repeat: bool,
  isComposing: bool,
  charCode: int,
  keyCode: int
}
pub extern newKeyboardEventInit([key: maybe<String> = Nothing, code: maybe<String> = Nothing, location: maybe<int> = Nothing, repeat: maybe<bool> = Nothing, isComposing: maybe<bool> = Nothing, charCode: maybe<int> = Nothing, keyCode: maybe<int> = Nothing])
()

pub extern setkey(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkey(this: js_object): web String
	c inline "getObjectField(#1, \"key\")"
pub extern setcode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcode(this: js_object): web String
	c inline "getObjectField(#1, \"code\")"
pub extern setlocation(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlocation(this: js_object): web int
	c inline "getObjectField(#1, \"location\")"
pub extern setrepeat(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrepeat(this: js_object): web bool
	c inline "getObjectField(#1, \"repeat\")"
pub extern setisComposing(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisComposing(this: js_object): web bool
	c inline "getObjectField(#1, \"isComposing\")"
pub extern setcharCode(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcharCode(this: js_object): web int
	c inline "getObjectField(#1, \"charCode\")"
pub extern setkeyCode(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeyCode(this: js_object): web int
	c inline "getObjectField(#1, \"keyCode\")"
struct CompositionEvent
{
}
pub extern newCompositionEvent([type: String], [eventInitDict: CompositionEventInit])
()

pub extern initCompositionEvent(this: js_object, [typeArg: String], [bubblesArg: bool, cancelableArg: bool, viewArg: maybe<html.kk/Window> =  Nothing, dataArg: String])
pub extern getdata(this: js_object): web String
	c inline "getObjectField(#1, \"data\")"
struct CompositionEventInit
{  data: String
}
pub extern newCompositionEventInit([data: maybe<String> = Nothing])
()

pub extern setdata(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web String
	c inline "getObjectField(#1, \"data\")"
struct MutationEvent
{,
,
,
,

}

(pub extern MODIFICATION(): int
	c inline "getConstant(\"MODIFICATION\")", pub extern ADDITION(): int
	c inline "getConstant(\"ADDITION\")", pub extern REMOVAL(): int
	c inline "getConstant(\"REMOVAL\")")

pub extern initMutationEvent(this: js_object, [typeArg: String], [bubblesArg: bool, cancelableArg: bool, relatedNodeArg: maybe<dom.kk/Node> =  Nothing, prevValueArg: String, newValueArg: String, attrNameArg: String, attrChangeArg: int])
pub extern getrelatedNode(this: js_object): web maybe<dom.kk/Node>
	c inline "getObjectField(#1, \"relatedNode\")"
pub extern getprevValue(this: js_object): web String
	c inline "getObjectField(#1, \"prevValue\")"
pub extern getnewValue(this: js_object): web String
	c inline "getObjectField(#1, \"newValue\")"
pub extern getattrName(this: js_object): web String
	c inline "getObjectField(#1, \"attrName\")"
pub extern getattrChange(this: js_object): web int
	c inline "getObjectField(#1, \"attrChange\")"
