//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct uiEvent
  obj: jsObject

pub inline fun newUiEvent(type': string, eventInitDict': uiEventInit)
  newJsObject2("UiEvent", type', eventInitDict')

pub inline fun initUIEvent(obj: uiEvent, typeArg': string, bubblesArg': bool, cancelableArg': bool, viewArg': maybe<html/window> =  Nothing, detailArg': int): web ()
  jsOperation7(obj.obj, "initUIEvent", typeArg'.obj, bubblesArg'.obj, cancelableArg'.obj, viewArg'.obj, detailArg'.obj)

pub inline fun sourceCapabilities(obj: uiEvent): web maybe<input_device_capabilities/inputDeviceCapabilities>
  getJsObjectField(obj.obj, "sourceCapabilities")

pub inline fun view(obj: uiEvent): web maybe<html/window>
  getJsObjectField(obj.obj, "view")

pub inline fun detail(obj: uiEvent): web int
  getJsObjectField(obj.obj, "detail")

pub inline fun which(obj: uiEvent): web int
  getJsObjectField(obj.obj, "which")

pub value struct uiEventInit
  obj: jsObject

pub fun newUiEventInit(sourceCapabilities: maybe<maybe<input_device_capabilities/inputDeviceCapabilities>> = Nothing, view: maybe<maybe<html/window>> = Nothing, detail: maybe<int> = Nothing, which: maybe<int> = Nothing)
  val obj = newJsObject();
  match sourceCapabilities
    Just(it) -> setJsObjectField(obj, "sourceCapabilities", it)
    Nothing -> ()
  match view
    Just(it) -> setJsObjectField(obj, "view", it)
    Nothing -> ()
  match detail
    Just(it) -> setJsObjectField(obj, "detail", it)
    Nothing -> ()
  match which
    Just(it) -> setJsObjectField(obj, "which", it)
    Nothing -> ()

  UiEventInit(obj);

pub inline fun sourceCapabilities(obj: uiEventInit, value: maybe<input_device_capabilities/inputDeviceCapabilities>): web ()
  setJsObjectField(obj.obj, "sourceCapabilities", value.obj)

pub inline fun sourceCapabilities(obj: uiEventInit): web maybe<input_device_capabilities/inputDeviceCapabilities>
  getJsObjectField(obj.obj, "sourceCapabilities")

pub inline fun view(obj: uiEventInit, value: maybe<html/window>): web ()
  setJsObjectField(obj.obj, "view", value.obj)

pub inline fun view(obj: uiEventInit): web maybe<html/window>
  getJsObjectField(obj.obj, "view")

pub inline fun detail(obj: uiEventInit, value: int): web ()
  setJsObjectField(obj.obj, "detail", value.obj)

pub inline fun detail(obj: uiEventInit): web int
  getJsObjectField(obj.obj, "detail")

pub inline fun which(obj: uiEventInit, value: int): web ()
  setJsObjectField(obj.obj, "which", value.obj)

pub inline fun which(obj: uiEventInit): web int
  getJsObjectField(obj.obj, "which")

pub value struct focusEvent
  obj: jsObject

pub inline fun newFocusEvent(type': string, eventInitDict': focusEventInit)
  newJsObject2("FocusEvent", type', eventInitDict')

pub inline fun relatedTarget(obj: focusEvent): web maybe<dom/eventTarget>
  getJsObjectField(obj.obj, "relatedTarget")

pub value struct focusEventInit
  obj: jsObject

pub fun newFocusEventInit(relatedTarget: maybe<maybe<dom/eventTarget>> = Nothing)
  val obj = newJsObject();
  match relatedTarget
    Just(it) -> setJsObjectField(obj, "relatedTarget", it)
    Nothing -> ()

  FocusEventInit(obj);

pub inline fun relatedTarget(obj: focusEventInit, value: maybe<dom/eventTarget>): web ()
  setJsObjectField(obj.obj, "relatedTarget", value.obj)

pub inline fun relatedTarget(obj: focusEventInit): web maybe<dom/eventTarget>
  getJsObjectField(obj.obj, "relatedTarget")

pub value struct mouseEvent
  obj: jsObject

pub inline fun newMouseEvent(type': string, eventInitDict': mouseEventInit)
  newJsObject2("MouseEvent", type', eventInitDict')

pub inline fun getModifierState(obj: mouseEvent, keyArg': string): web bool
  jsOperation3(obj.obj, "getModifierState", keyArg'.obj)

pub inline fun initMouseEvent(obj: mouseEvent, typeArg': string, bubblesArg': bool, cancelableArg': bool, viewArg': maybe<html/window> =  Nothing, detailArg': int, screenXArg': int, screenYArg': int, clientXArg': int, clientYArg': int, ctrlKeyArg': bool, altKeyArg': bool, shiftKeyArg': bool, metaKeyArg': bool, buttonArg': int, relatedTargetArg': maybe<dom/eventTarget> =  Nothing): web ()
  jsOperation17(obj.obj, "initMouseEvent", typeArg'.obj, bubblesArg'.obj, cancelableArg'.obj, viewArg'.obj, detailArg'.obj, screenXArg'.obj, screenYArg'.obj, clientXArg'.obj, clientYArg'.obj, ctrlKeyArg'.obj, altKeyArg'.obj, shiftKeyArg'.obj, metaKeyArg'.obj, buttonArg'.obj, relatedTargetArg'.obj)

pub inline fun pageX(obj: mouseEvent): web double
  getJsObjectField(obj.obj, "pageX")

pub inline fun pageY(obj: mouseEvent): web double
  getJsObjectField(obj.obj, "pageY")

pub inline fun x(obj: mouseEvent): web double
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: mouseEvent): web double
  getJsObjectField(obj.obj, "y")

pub inline fun offsetX(obj: mouseEvent): web double
  getJsObjectField(obj.obj, "offsetX")

pub inline fun offsetY(obj: mouseEvent): web double
  getJsObjectField(obj.obj, "offsetY")

pub inline fun movementX(obj: mouseEvent): web double
  getJsObjectField(obj.obj, "movementX")

pub inline fun movementY(obj: mouseEvent): web double
  getJsObjectField(obj.obj, "movementY")

pub inline fun screenX(obj: mouseEvent): web int
  getJsObjectField(obj.obj, "screenX")

pub inline fun screenY(obj: mouseEvent): web int
  getJsObjectField(obj.obj, "screenY")

pub inline fun clientX(obj: mouseEvent): web int
  getJsObjectField(obj.obj, "clientX")

pub inline fun clientY(obj: mouseEvent): web int
  getJsObjectField(obj.obj, "clientY")

pub inline fun ctrlKey(obj: mouseEvent): web bool
  getJsObjectField(obj.obj, "ctrlKey")

pub inline fun shiftKey(obj: mouseEvent): web bool
  getJsObjectField(obj.obj, "shiftKey")

pub inline fun altKey(obj: mouseEvent): web bool
  getJsObjectField(obj.obj, "altKey")

pub inline fun metaKey(obj: mouseEvent): web bool
  getJsObjectField(obj.obj, "metaKey")

pub inline fun button(obj: mouseEvent): web int
  getJsObjectField(obj.obj, "button")

pub inline fun buttons(obj: mouseEvent): web int
  getJsObjectField(obj.obj, "buttons")

pub inline fun relatedTarget(obj: mouseEvent): web maybe<dom/eventTarget>
  getJsObjectField(obj.obj, "relatedTarget")

pub value struct mouseEventInit
  obj: jsObject

pub fun newMouseEventInit(movementX: maybe<double> = Nothing, movementY: maybe<double> = Nothing, screenX: maybe<int> = Nothing, screenY: maybe<int> = Nothing, clientX: maybe<int> = Nothing, clientY: maybe<int> = Nothing, button: maybe<int> = Nothing, buttons: maybe<int> = Nothing, relatedTarget: maybe<maybe<dom/eventTarget>> = Nothing)
  val obj = newJsObject();
  match movementX
    Just(it) -> setJsObjectField(obj, "movementX", it)
    Nothing -> ()
  match movementY
    Just(it) -> setJsObjectField(obj, "movementY", it)
    Nothing -> ()
  match screenX
    Just(it) -> setJsObjectField(obj, "screenX", it)
    Nothing -> ()
  match screenY
    Just(it) -> setJsObjectField(obj, "screenY", it)
    Nothing -> ()
  match clientX
    Just(it) -> setJsObjectField(obj, "clientX", it)
    Nothing -> ()
  match clientY
    Just(it) -> setJsObjectField(obj, "clientY", it)
    Nothing -> ()
  match button
    Just(it) -> setJsObjectField(obj, "button", it)
    Nothing -> ()
  match buttons
    Just(it) -> setJsObjectField(obj, "buttons", it)
    Nothing -> ()
  match relatedTarget
    Just(it) -> setJsObjectField(obj, "relatedTarget", it)
    Nothing -> ()

  MouseEventInit(obj);

pub inline fun movementX(obj: mouseEventInit, value: double): web ()
  setJsObjectField(obj.obj, "movementX", value.obj)

pub inline fun movementX(obj: mouseEventInit): web double
  getJsObjectField(obj.obj, "movementX")

pub inline fun movementY(obj: mouseEventInit, value: double): web ()
  setJsObjectField(obj.obj, "movementY", value.obj)

pub inline fun movementY(obj: mouseEventInit): web double
  getJsObjectField(obj.obj, "movementY")

pub inline fun screenX(obj: mouseEventInit, value: int): web ()
  setJsObjectField(obj.obj, "screenX", value.obj)

pub inline fun screenX(obj: mouseEventInit): web int
  getJsObjectField(obj.obj, "screenX")

pub inline fun screenY(obj: mouseEventInit, value: int): web ()
  setJsObjectField(obj.obj, "screenY", value.obj)

pub inline fun screenY(obj: mouseEventInit): web int
  getJsObjectField(obj.obj, "screenY")

pub inline fun clientX(obj: mouseEventInit, value: int): web ()
  setJsObjectField(obj.obj, "clientX", value.obj)

pub inline fun clientX(obj: mouseEventInit): web int
  getJsObjectField(obj.obj, "clientX")

pub inline fun clientY(obj: mouseEventInit, value: int): web ()
  setJsObjectField(obj.obj, "clientY", value.obj)

pub inline fun clientY(obj: mouseEventInit): web int
  getJsObjectField(obj.obj, "clientY")

pub inline fun button(obj: mouseEventInit, value: int): web ()
  setJsObjectField(obj.obj, "button", value.obj)

pub inline fun button(obj: mouseEventInit): web int
  getJsObjectField(obj.obj, "button")

pub inline fun buttons(obj: mouseEventInit, value: int): web ()
  setJsObjectField(obj.obj, "buttons", value.obj)

pub inline fun buttons(obj: mouseEventInit): web int
  getJsObjectField(obj.obj, "buttons")

pub inline fun relatedTarget(obj: mouseEventInit, value: maybe<dom/eventTarget>): web ()
  setJsObjectField(obj.obj, "relatedTarget", value.obj)

pub inline fun relatedTarget(obj: mouseEventInit): web maybe<dom/eventTarget>
  getJsObjectField(obj.obj, "relatedTarget")

pub value struct eventModifierInit
  obj: jsObject

pub fun newEventModifierInit(ctrlKey: maybe<bool> = Nothing, shiftKey: maybe<bool> = Nothing, altKey: maybe<bool> = Nothing, metaKey: maybe<bool> = Nothing, modifierAltGraph: maybe<bool> = Nothing, modifierCapsLock: maybe<bool> = Nothing, modifierFn: maybe<bool> = Nothing, modifierFnLock: maybe<bool> = Nothing, modifierHyper: maybe<bool> = Nothing, modifierNumLock: maybe<bool> = Nothing, modifierScrollLock: maybe<bool> = Nothing, modifierSuper: maybe<bool> = Nothing, modifierSymbol: maybe<bool> = Nothing, modifierSymbolLock: maybe<bool> = Nothing)
  val obj = newJsObject();
  match ctrlKey
    Just(it) -> setJsObjectField(obj, "ctrlKey", it)
    Nothing -> ()
  match shiftKey
    Just(it) -> setJsObjectField(obj, "shiftKey", it)
    Nothing -> ()
  match altKey
    Just(it) -> setJsObjectField(obj, "altKey", it)
    Nothing -> ()
  match metaKey
    Just(it) -> setJsObjectField(obj, "metaKey", it)
    Nothing -> ()
  match modifierAltGraph
    Just(it) -> setJsObjectField(obj, "modifierAltGraph", it)
    Nothing -> ()
  match modifierCapsLock
    Just(it) -> setJsObjectField(obj, "modifierCapsLock", it)
    Nothing -> ()
  match modifierFn
    Just(it) -> setJsObjectField(obj, "modifierFn", it)
    Nothing -> ()
  match modifierFnLock
    Just(it) -> setJsObjectField(obj, "modifierFnLock", it)
    Nothing -> ()
  match modifierHyper
    Just(it) -> setJsObjectField(obj, "modifierHyper", it)
    Nothing -> ()
  match modifierNumLock
    Just(it) -> setJsObjectField(obj, "modifierNumLock", it)
    Nothing -> ()
  match modifierScrollLock
    Just(it) -> setJsObjectField(obj, "modifierScrollLock", it)
    Nothing -> ()
  match modifierSuper
    Just(it) -> setJsObjectField(obj, "modifierSuper", it)
    Nothing -> ()
  match modifierSymbol
    Just(it) -> setJsObjectField(obj, "modifierSymbol", it)
    Nothing -> ()
  match modifierSymbolLock
    Just(it) -> setJsObjectField(obj, "modifierSymbolLock", it)
    Nothing -> ()

  EventModifierInit(obj);

pub inline fun ctrlKey(obj: eventModifierInit, value: bool): web ()
  setJsObjectField(obj.obj, "ctrlKey", value.obj)

pub inline fun ctrlKey(obj: eventModifierInit): web bool
  getJsObjectField(obj.obj, "ctrlKey")

pub inline fun shiftKey(obj: eventModifierInit, value: bool): web ()
  setJsObjectField(obj.obj, "shiftKey", value.obj)

pub inline fun shiftKey(obj: eventModifierInit): web bool
  getJsObjectField(obj.obj, "shiftKey")

pub inline fun altKey(obj: eventModifierInit, value: bool): web ()
  setJsObjectField(obj.obj, "altKey", value.obj)

pub inline fun altKey(obj: eventModifierInit): web bool
  getJsObjectField(obj.obj, "altKey")

pub inline fun metaKey(obj: eventModifierInit, value: bool): web ()
  setJsObjectField(obj.obj, "metaKey", value.obj)

pub inline fun metaKey(obj: eventModifierInit): web bool
  getJsObjectField(obj.obj, "metaKey")

pub inline fun modifierAltGraph(obj: eventModifierInit, value: bool): web ()
  setJsObjectField(obj.obj, "modifierAltGraph", value.obj)

pub inline fun modifierAltGraph(obj: eventModifierInit): web bool
  getJsObjectField(obj.obj, "modifierAltGraph")

pub inline fun modifierCapsLock(obj: eventModifierInit, value: bool): web ()
  setJsObjectField(obj.obj, "modifierCapsLock", value.obj)

pub inline fun modifierCapsLock(obj: eventModifierInit): web bool
  getJsObjectField(obj.obj, "modifierCapsLock")

pub inline fun modifierFn(obj: eventModifierInit, value: bool): web ()
  setJsObjectField(obj.obj, "modifierFn", value.obj)

pub inline fun modifierFn(obj: eventModifierInit): web bool
  getJsObjectField(obj.obj, "modifierFn")

pub inline fun modifierFnLock(obj: eventModifierInit, value: bool): web ()
  setJsObjectField(obj.obj, "modifierFnLock", value.obj)

pub inline fun modifierFnLock(obj: eventModifierInit): web bool
  getJsObjectField(obj.obj, "modifierFnLock")

pub inline fun modifierHyper(obj: eventModifierInit, value: bool): web ()
  setJsObjectField(obj.obj, "modifierHyper", value.obj)

pub inline fun modifierHyper(obj: eventModifierInit): web bool
  getJsObjectField(obj.obj, "modifierHyper")

pub inline fun modifierNumLock(obj: eventModifierInit, value: bool): web ()
  setJsObjectField(obj.obj, "modifierNumLock", value.obj)

pub inline fun modifierNumLock(obj: eventModifierInit): web bool
  getJsObjectField(obj.obj, "modifierNumLock")

pub inline fun modifierScrollLock(obj: eventModifierInit, value: bool): web ()
  setJsObjectField(obj.obj, "modifierScrollLock", value.obj)

pub inline fun modifierScrollLock(obj: eventModifierInit): web bool
  getJsObjectField(obj.obj, "modifierScrollLock")

pub inline fun modifierSuper(obj: eventModifierInit, value: bool): web ()
  setJsObjectField(obj.obj, "modifierSuper", value.obj)

pub inline fun modifierSuper(obj: eventModifierInit): web bool
  getJsObjectField(obj.obj, "modifierSuper")

pub inline fun modifierSymbol(obj: eventModifierInit, value: bool): web ()
  setJsObjectField(obj.obj, "modifierSymbol", value.obj)

pub inline fun modifierSymbol(obj: eventModifierInit): web bool
  getJsObjectField(obj.obj, "modifierSymbol")

pub inline fun modifierSymbolLock(obj: eventModifierInit, value: bool): web ()
  setJsObjectField(obj.obj, "modifierSymbolLock", value.obj)

pub inline fun modifierSymbolLock(obj: eventModifierInit): web bool
  getJsObjectField(obj.obj, "modifierSymbolLock")

pub value struct wheelEvent
  obj: jsObject

pub inline fun newWheelEvent(type': string, eventInitDict': wheelEventInit)
  newJsObject2("WheelEvent", type', eventInitDict')
pub inline fun domdeltapixeL(): int
  getConstant("DOM_DELTA_PIXEL")

pub inline fun domdeltalinE(): int
  getConstant("DOM_DELTA_LINE")

pub inline fun domdeltapagE(): int
  getConstant("DOM_DELTA_PAGE")

pub inline fun deltaX(obj: wheelEvent): web double
  getJsObjectField(obj.obj, "deltaX")

pub inline fun deltaY(obj: wheelEvent): web double
  getJsObjectField(obj.obj, "deltaY")

pub inline fun deltaZ(obj: wheelEvent): web double
  getJsObjectField(obj.obj, "deltaZ")

pub inline fun deltaMode(obj: wheelEvent): web int
  getJsObjectField(obj.obj, "deltaMode")

pub value struct wheelEventInit
  obj: jsObject

pub fun newWheelEventInit(deltaX: maybe<double> = Nothing, deltaY: maybe<double> = Nothing, deltaZ: maybe<double> = Nothing, deltaMode: maybe<int> = Nothing)
  val obj = newJsObject();
  match deltaX
    Just(it) -> setJsObjectField(obj, "deltaX", it)
    Nothing -> ()
  match deltaY
    Just(it) -> setJsObjectField(obj, "deltaY", it)
    Nothing -> ()
  match deltaZ
    Just(it) -> setJsObjectField(obj, "deltaZ", it)
    Nothing -> ()
  match deltaMode
    Just(it) -> setJsObjectField(obj, "deltaMode", it)
    Nothing -> ()

  WheelEventInit(obj);

pub inline fun deltaX(obj: wheelEventInit, value: double): web ()
  setJsObjectField(obj.obj, "deltaX", value.obj)

pub inline fun deltaX(obj: wheelEventInit): web double
  getJsObjectField(obj.obj, "deltaX")

pub inline fun deltaY(obj: wheelEventInit, value: double): web ()
  setJsObjectField(obj.obj, "deltaY", value.obj)

pub inline fun deltaY(obj: wheelEventInit): web double
  getJsObjectField(obj.obj, "deltaY")

pub inline fun deltaZ(obj: wheelEventInit, value: double): web ()
  setJsObjectField(obj.obj, "deltaZ", value.obj)

pub inline fun deltaZ(obj: wheelEventInit): web double
  getJsObjectField(obj.obj, "deltaZ")

pub inline fun deltaMode(obj: wheelEventInit, value: int): web ()
  setJsObjectField(obj.obj, "deltaMode", value.obj)

pub inline fun deltaMode(obj: wheelEventInit): web int
  getJsObjectField(obj.obj, "deltaMode")

pub value struct inputEvent
  obj: jsObject

pub inline fun newInputEvent(type': string, eventInitDict': inputEventInit)
  newJsObject2("InputEvent", type', eventInitDict')

pub inline fun getTargetRanges(obj: inputEvent): web jsArray
  jsOperation2(obj.obj, "getTargetRanges")

pub inline fun dataTransfer(obj: inputEvent): web maybe<html/dataTransfer>
  getJsObjectField(obj.obj, "dataTransfer")

pub inline fun data(obj: inputEvent): web maybe<string>
  getJsObjectField(obj.obj, "data")

pub inline fun isComposing(obj: inputEvent): web bool
  getJsObjectField(obj.obj, "isComposing")

pub inline fun inputType(obj: inputEvent): web string
  getJsObjectField(obj.obj, "inputType")

pub value struct inputEventInit
  obj: jsObject

pub fun newInputEventInit(dataTransfer: maybe<maybe<html/dataTransfer>> = Nothing, targetRanges: maybe<jsArray> = Nothing, data: maybe<maybe<string>> = Nothing, isComposing: maybe<bool> = Nothing, inputType: maybe<string> = Nothing)
  val obj = newJsObject();
  match dataTransfer
    Just(it) -> setJsObjectField(obj, "dataTransfer", it)
    Nothing -> ()
  match targetRanges
    Just(it) -> setJsObjectField(obj, "targetRanges", it)
    Nothing -> ()
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()
  match isComposing
    Just(it) -> setJsObjectField(obj, "isComposing", it)
    Nothing -> ()
  match inputType
    Just(it) -> setJsObjectField(obj, "inputType", it)
    Nothing -> ()

  InputEventInit(obj);

pub inline fun dataTransfer(obj: inputEventInit, value: maybe<html/dataTransfer>): web ()
  setJsObjectField(obj.obj, "dataTransfer", value.obj)

pub inline fun dataTransfer(obj: inputEventInit): web maybe<html/dataTransfer>
  getJsObjectField(obj.obj, "dataTransfer")

pub inline fun targetRanges(obj: inputEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "targetRanges", value.obj)

pub inline fun targetRanges(obj: inputEventInit): web jsArray
  getJsObjectField(obj.obj, "targetRanges")

pub inline fun data(obj: inputEventInit, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: inputEventInit): web maybe<string>
  getJsObjectField(obj.obj, "data")

pub inline fun isComposing(obj: inputEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "isComposing", value.obj)

pub inline fun isComposing(obj: inputEventInit): web bool
  getJsObjectField(obj.obj, "isComposing")

pub inline fun inputType(obj: inputEventInit, value: string): web ()
  setJsObjectField(obj.obj, "inputType", value.obj)

pub inline fun inputType(obj: inputEventInit): web string
  getJsObjectField(obj.obj, "inputType")

pub value struct keyboardEvent
  obj: jsObject

pub inline fun newKeyboardEvent(type': string, eventInitDict': keyboardEventInit)
  newJsObject2("KeyboardEvent", type', eventInitDict')
pub inline fun domkeylocationstandarD(): int
  getConstant("DOM_KEY_LOCATION_STANDARD")

pub inline fun domkeylocationlefT(): int
  getConstant("DOM_KEY_LOCATION_LEFT")

pub inline fun domkeylocationrighT(): int
  getConstant("DOM_KEY_LOCATION_RIGHT")

pub inline fun domkeylocationnumpaD(): int
  getConstant("DOM_KEY_LOCATION_NUMPAD")

pub inline fun getModifierState(obj: keyboardEvent, keyArg': string): web bool
  jsOperation3(obj.obj, "getModifierState", keyArg'.obj)

pub inline fun initKeyboardEvent(obj: keyboardEvent, typeArg': string, bubblesArg': bool, cancelableArg': bool, viewArg': maybe<html/window> =  Nothing, keyArg': string, locationArg': int, ctrlKey': bool, altKey': bool, shiftKey': bool, metaKey': bool): web ()
  jsOperation12(obj.obj, "initKeyboardEvent", typeArg'.obj, bubblesArg'.obj, cancelableArg'.obj, viewArg'.obj, keyArg'.obj, locationArg'.obj, ctrlKey'.obj, altKey'.obj, shiftKey'.obj, metaKey'.obj)

pub inline fun key(obj: keyboardEvent): web string
  getJsObjectField(obj.obj, "key")

pub inline fun code(obj: keyboardEvent): web string
  getJsObjectField(obj.obj, "code")

pub inline fun location(obj: keyboardEvent): web int
  getJsObjectField(obj.obj, "location")

pub inline fun ctrlKey(obj: keyboardEvent): web bool
  getJsObjectField(obj.obj, "ctrlKey")

pub inline fun shiftKey(obj: keyboardEvent): web bool
  getJsObjectField(obj.obj, "shiftKey")

pub inline fun altKey(obj: keyboardEvent): web bool
  getJsObjectField(obj.obj, "altKey")

pub inline fun metaKey(obj: keyboardEvent): web bool
  getJsObjectField(obj.obj, "metaKey")

pub inline fun repeat(obj: keyboardEvent): web bool
  getJsObjectField(obj.obj, "repeat")

pub inline fun isComposing(obj: keyboardEvent): web bool
  getJsObjectField(obj.obj, "isComposing")

pub inline fun charCode(obj: keyboardEvent): web int
  getJsObjectField(obj.obj, "charCode")

pub inline fun keyCode(obj: keyboardEvent): web int
  getJsObjectField(obj.obj, "keyCode")

pub value struct keyboardEventInit
  obj: jsObject

pub fun newKeyboardEventInit(key: maybe<string> = Nothing, code: maybe<string> = Nothing, location: maybe<int> = Nothing, repeat: maybe<bool> = Nothing, isComposing: maybe<bool> = Nothing, charCode: maybe<int> = Nothing, keyCode: maybe<int> = Nothing)
  val obj = newJsObject();
  match key
    Just(it) -> setJsObjectField(obj, "key", it)
    Nothing -> ()
  match code
    Just(it) -> setJsObjectField(obj, "code", it)
    Nothing -> ()
  match location
    Just(it) -> setJsObjectField(obj, "location", it)
    Nothing -> ()
  match repeat
    Just(it) -> setJsObjectField(obj, "repeat", it)
    Nothing -> ()
  match isComposing
    Just(it) -> setJsObjectField(obj, "isComposing", it)
    Nothing -> ()
  match charCode
    Just(it) -> setJsObjectField(obj, "charCode", it)
    Nothing -> ()
  match keyCode
    Just(it) -> setJsObjectField(obj, "keyCode", it)
    Nothing -> ()

  KeyboardEventInit(obj);

pub inline fun key(obj: keyboardEventInit, value: string): web ()
  setJsObjectField(obj.obj, "key", value.obj)

pub inline fun key(obj: keyboardEventInit): web string
  getJsObjectField(obj.obj, "key")

pub inline fun code(obj: keyboardEventInit, value: string): web ()
  setJsObjectField(obj.obj, "code", value.obj)

pub inline fun code(obj: keyboardEventInit): web string
  getJsObjectField(obj.obj, "code")

pub inline fun location(obj: keyboardEventInit, value: int): web ()
  setJsObjectField(obj.obj, "location", value.obj)

pub inline fun location(obj: keyboardEventInit): web int
  getJsObjectField(obj.obj, "location")

pub inline fun repeat(obj: keyboardEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "repeat", value.obj)

pub inline fun repeat(obj: keyboardEventInit): web bool
  getJsObjectField(obj.obj, "repeat")

pub inline fun isComposing(obj: keyboardEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "isComposing", value.obj)

pub inline fun isComposing(obj: keyboardEventInit): web bool
  getJsObjectField(obj.obj, "isComposing")

pub inline fun charCode(obj: keyboardEventInit, value: int): web ()
  setJsObjectField(obj.obj, "charCode", value.obj)

pub inline fun charCode(obj: keyboardEventInit): web int
  getJsObjectField(obj.obj, "charCode")

pub inline fun keyCode(obj: keyboardEventInit, value: int): web ()
  setJsObjectField(obj.obj, "keyCode", value.obj)

pub inline fun keyCode(obj: keyboardEventInit): web int
  getJsObjectField(obj.obj, "keyCode")

pub value struct compositionEvent
  obj: jsObject

pub inline fun newCompositionEvent(type': string, eventInitDict': compositionEventInit)
  newJsObject2("CompositionEvent", type', eventInitDict')

pub inline fun initCompositionEvent(obj: compositionEvent, typeArg': string, bubblesArg': bool, cancelableArg': bool, viewArg': maybe<html/window> =  Nothing, dataArg': string): web ()
  jsOperation7(obj.obj, "initCompositionEvent", typeArg'.obj, bubblesArg'.obj, cancelableArg'.obj, viewArg'.obj, dataArg'.obj)

pub inline fun data(obj: compositionEvent): web string
  getJsObjectField(obj.obj, "data")

pub value struct compositionEventInit
  obj: jsObject

pub fun newCompositionEventInit(data: maybe<string> = Nothing)
  val obj = newJsObject();
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()

  CompositionEventInit(obj);

pub inline fun data(obj: compositionEventInit, value: string): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: compositionEventInit): web string
  getJsObjectField(obj.obj, "data")

pub value struct mutationEvent
  obj: jsObject

pub inline fun modificatioN(): int
  getConstant("MODIFICATION")

pub inline fun additioN(): int
  getConstant("ADDITION")

pub inline fun removaL(): int
  getConstant("REMOVAL")

pub inline fun initMutationEvent(obj: mutationEvent, typeArg': string, bubblesArg': bool, cancelableArg': bool, relatedNodeArg': maybe<dom/node> =  Nothing, prevValueArg': string, newValueArg': string, attrNameArg': string, attrChangeArg': int): web ()
  jsOperation10(obj.obj, "initMutationEvent", typeArg'.obj, bubblesArg'.obj, cancelableArg'.obj, relatedNodeArg'.obj, prevValueArg'.obj, newValueArg'.obj, attrNameArg'.obj, attrChangeArg'.obj)

pub inline fun relatedNode(obj: mutationEvent): web maybe<dom/node>
  getJsObjectField(obj.obj, "relatedNode")

pub inline fun prevValue(obj: mutationEvent): web string
  getJsObjectField(obj.obj, "prevValue")

pub inline fun newValue(obj: mutationEvent): web string
  getJsObjectField(obj.obj, "newValue")

pub inline fun attrName(obj: mutationEvent): web string
  getJsObjectField(obj.obj, "attrName")

pub inline fun attrChange(obj: mutationEvent): web int
  getJsObjectField(obj.obj, "attrChange")

