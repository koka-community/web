module web/dom/uievents

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/attrChange(this: any): io-noexn int
  js inline "#1.attrChange"

//The **`attrChange`** read-only property of the [MutationEvent] interface returns a number indicating what kind of change triggered the `DOMAttrModified` event. The three possible values are `MODIFICATION` (`1`), `ADDITION` (`2`) or `REMOVAL` (`3`). It has no meaning for other events and is then set to `0`.
pub fun js/attrChange(this: mutationEvent): io-noexn int
  this.ext/attrChange()


pub extern ext/attrName(this: any): io-noexn string
  js inline "#1.attrName"

//The **`attrName`** read-only property of the [MutationEvent] interface returns a string with the name of the node affected by the `DOMAttrModified` event. It has no meaning for other events and is then set to the empty string (`""`).
pub fun js/attrName(this: mutationEvent): io-noexn string
  this.ext/attrName()


pub extern ext/newValue(this: any): io-noexn string
  js inline "#1.newValue"

//The **`newValue`** read-only property of the [MutationEvent] interface returns a string. In `DOMAttrModified` events, it represents the new value of the [Attr] node. In `DOMCharacterDataModified` events, it contains the new value of the [CharacterData] node. In all other cases, returns the empty string (`""`).
pub fun js/newValue(this: mutationEvent): io-noexn string
  this.ext/newValue()


pub extern ext/prevValue(this: any): io-noexn string
  js inline "#1.prevValue"

//The **`prevValue`** read-only property of the [MutationEvent] interface returns a string. In `DOMAttrModified` events, it represents the previous value of the [Attr] node. In `DOMCharacterDataModified` events, it contains the previous value of the [CharacterData] node. In all other cases, returns the empty string (`""`).
pub fun js/prevValue(this: mutationEvent): io-noexn string
  this.ext/prevValue()


pub extern ext/relatedNode(this: any): io-noexn Node
  js inline "#1.relatedNode"

//The **`relatedNode`** read-only property of the [MutationEvent] interface returns a string indicating the node related to the event, like the changed node inside the subtree for `DOMSubtreeModified`.
pub fun js/relatedNode(this: mutationEvent): io-noexn Node
  this.ext/relatedNode()


pub extern rEMOVAL(): io-noexn int
  js inline "REMOVAL"


pub extern aDDITION(): io-noexn int
  js inline "ADDITION"


pub extern mODIFICATION(): io-noexn int
  js inline "MODIFICATION"


pub extern ext/initMutationEvent(this: mutationEvent, typeArg: string, attrChangeArg: int, attrNameArg: string, newValueArg: string, prevValueArg: string, relatedNodeArg: Node, cancelableArg: bool, bubblesArg: bool): io-noexn any
  js inline "#1initMutationEvent(#1, #8, #7, #6, #5, #4, #3, #2)"


pub fun js/initMutationEvent(this: mutationEvent, typeArg: string, attrChangeArg: int = Nothing, attrNameArg: string = Nothing, newValueArg: string = Nothing, prevValueArg: string = Nothing, relatedNodeArg: Node = Nothing, cancelableArg: bool = Nothing, bubblesArg: bool = Nothing): io-noexn any
  this.ext/initMutationEvent(this, typeArg, attrChangeArg, attrNameArg, newValueArg, prevValueArg, relatedNodeArg, cancelableArg, bubblesArg)


pub extern ext/data(this: any): io-noexn string
  js inline "#1.data"


pub fun js/data(this: textEvent): io-noexn string
  this.ext/data()


pub extern ext/initTextEvent(this: textEvent, type: string, data: string, view: Window, cancelable: bool, bubbles: bool): io-noexn any
  js inline "#1initTextEvent(#1, #5, #4, #3, #2)"


pub fun js/initTextEvent(this: textEvent, type: string, data: string = Nothing, view: Window = Nothing, cancelable: bool = Nothing, bubbles: bool = Nothing): io-noexn any
  this.ext/initTextEvent(this, type, data, view, cancelable, bubbles)


pub extern ext/data(this: any): io-noexn string
  js inline "#1.data"


pub fun js/data(this: compositionEventInit): io-noexn string
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: compositionEventInit, v: string): io-noexn ()
  this.ext/set-data(v)


pub extern ext/new-compositionEventInit(data: string, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new CompositionEventInit(#0, #1, #2, #3, #4, #5, #6)"


pub fun new/compositionEventInit(data: string, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-compositionEventInit(data, detail, view, composed, cancelable, bubbles)


pub extern ext/data(this: any): io-noexn string
  js inline "#1.data"

//The **`data`** read-only property of the
//[CompositionEvent] interface returns the characters generated by the input
//method that raised the event; its exact nature varies depending on the type of event
//that generated the `CompositionEvent` object.
pub fun js/data(this: compositionEvent): io-noexn string
  this.ext/data()


pub extern ext/new-compositionEvent(type: string, eventInitDict: CompositionEventInit): io-noexn any
  js inline "new CompositionEvent(#0, #1)"


pub fun new/compositionEvent(type: string, eventInitDict: CompositionEventInit = Nothing): io-noexn any
  ext/new-compositionEvent(type, eventInitDict)


pub extern ext/initCompositionEvent(this: compositionEvent, typeArg: string, dataArg: string, viewArg: Window, cancelableArg: bool, bubblesArg: bool): io-noexn any
  js inline "#1initCompositionEvent(#1, #5, #4, #3, #2)"


pub fun js/initCompositionEvent(this: compositionEvent, typeArg: string, dataArg: string = Nothing, viewArg: Window = Nothing, cancelableArg: bool = Nothing, bubblesArg: bool = Nothing): io-noexn any
  this.ext/initCompositionEvent(this, typeArg, dataArg, viewArg, cancelableArg, bubblesArg)


pub extern ext/isComposing(this: any): io-noexn bool
  js inline "#1.isComposing"


pub fun js/isComposing(this: keyboardEventInit): io-noexn bool
  this.ext/isComposing()


pub extern ext/set-isComposing(this: any, v: any): io-noexn ()
  js inline "#1.isComposing = #2"


pub fun js/set-isComposing(this: keyboardEventInit, v: bool): io-noexn ()
  this.ext/set-isComposing(v)


pub extern ext/repeat(this: any): io-noexn bool
  js inline "#1.repeat"


pub fun js/repeat(this: keyboardEventInit): io-noexn bool
  this.ext/repeat()


pub extern ext/set-repeat(this: any, v: any): io-noexn ()
  js inline "#1.repeat = #2"


pub fun js/set-repeat(this: keyboardEventInit, v: bool): io-noexn ()
  this.ext/set-repeat(v)


pub extern ext/location(this: any): io-noexn int
  js inline "#1.location"


pub fun js/location(this: keyboardEventInit): io-noexn int
  this.ext/location()


pub extern ext/set-location(this: any, v: any): io-noexn ()
  js inline "#1.location = #2"


pub fun js/set-location(this: keyboardEventInit, v: int): io-noexn ()
  this.ext/set-location(v)


pub extern ext/code(this: any): io-noexn string
  js inline "#1.code"


pub fun js/code(this: keyboardEventInit): io-noexn string
  this.ext/code()


pub extern ext/set-code(this: any, v: any): io-noexn ()
  js inline "#1.code = #2"


pub fun js/set-code(this: keyboardEventInit, v: string): io-noexn ()
  this.ext/set-code(v)


pub extern ext/key(this: any): io-noexn string
  js inline "#1.key"


pub fun js/key(this: keyboardEventInit): io-noexn string
  this.ext/key()


pub extern ext/set-key(this: any, v: any): io-noexn ()
  js inline "#1.key = #2"


pub fun js/set-key(this: keyboardEventInit, v: string): io-noexn ()
  this.ext/set-key(v)


pub extern ext/new-keyboardEventInit(isComposing: bool, repeat: bool, location: int, code: string, key: string, modifierSymbolLock: bool, modifierSymbol: bool, modifierSuper: bool, modifierScrollLock: bool, modifierNumLock: bool, modifierHyper: bool, modifierFnLock: bool, modifierFn: bool, modifierCapsLock: bool, modifierAltGraph: bool, metaKey: bool, altKey: bool, shiftKey: bool, ctrlKey: bool, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new KeyboardEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15, #16, #17, #18, #19, #20, #21, #22, #23, #24)"


pub fun new/keyboardEventInit(isComposing: bool, repeat: bool, location: int, code: string, key: string, modifierSymbolLock: bool, modifierSymbol: bool, modifierSuper: bool, modifierScrollLock: bool, modifierNumLock: bool, modifierHyper: bool, modifierFnLock: bool, modifierFn: bool, modifierCapsLock: bool, modifierAltGraph: bool, metaKey: bool, altKey: bool, shiftKey: bool, ctrlKey: bool, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-keyboardEventInit(isComposing, repeat, location, code, key, modifierSymbolLock, modifierSymbol, modifierSuper, modifierScrollLock, modifierNumLock, modifierHyper, modifierFnLock, modifierFn, modifierCapsLock, modifierAltGraph, metaKey, altKey, shiftKey, ctrlKey, detail, view, composed, cancelable, bubbles)


pub extern ext/keyCode(this: any): io-noexn int
  js inline "#1.keyCode"

//The deprecated **`KeyboardEvent.keyCode`** read-only property represents a system and implementation dependent numerical code identifying the unmodified value of the pressed key.
//
//This is usually the decimal ASCII (`20`) or Windows 1252 code corresponding to the key. If the key can't be identified, this value is `0`.
//
//You should avoid using this if possible; it's been deprecated for some time. Instead, you should use [KeyboardEvent.code], if it's implemented. Unfortunately, some browsers still don't have it, so you'll have to be careful to make sure you use one which is supported on all target browsers.
//
//> **Note:** Web developers shouldn't use the `keyCode` attribute for printable characters when handling `keydown` and `keyup` events. As described above, the `keyCode` attribute is not useful for printable characters, especially those input with the <kbd>Shift</kbd> or <kbd>Alt</kbd> key pressed. When implementing a shortcut key handler, the [Element.keypress_event] event is usually better (at least when Gecko is the runtime in use).
pub fun js/keyCode(this: keyboardEvent): io-noexn int
  this.ext/keyCode()


pub extern ext/charCode(this: any): io-noexn int
  js inline "#1.charCode"

//The **`charCode`** read-only property of the
//[KeyboardEvent] interface returns the Unicode value of a character key
//pressed during a [Element.keypress_event] event.
//
//> **Warning:** Do not use this property, as it is deprecated. Instead, get the
//> Unicode value of the character using the [KeyboardEvent.key]
//> property.
pub fun js/charCode(this: keyboardEvent): io-noexn int
  this.ext/charCode()


pub extern ext/isComposing(this: any): io-noexn bool
  js inline "#1.isComposing"

//The **`KeyboardEvent.isComposing`** read-only property returns
//a boolean value indicating if the event is fired within a composition
//session, i.e. after [Element.compositionstart_event]
//and before [Element.compositionend_event].
pub fun js/isComposing(this: keyboardEvent): io-noexn bool
  this.ext/isComposing()


pub extern ext/repeat(this: any): io-noexn bool
  js inline "#1.repeat"

//The **`repeat`** read-only property of the
//[KeyboardEvent] interface returns a boolean value that is
//`true` if the given key is being held down such that it is automatically
//repeating.
pub fun js/repeat(this: keyboardEvent): io-noexn bool
  this.ext/repeat()


pub extern ext/metaKey(this: any): io-noexn bool
  js inline "#1.metaKey"

//The **`KeyboardEvent.metaKey`** read-only property returning a
//boolean value that indicates if the <kbd>Meta</kbd> key was pressed
//(`true`) or not (`false`) when the event occurred. Some operating
//systems may intercept the key so it is never detected.
//
//> **Note:** On Macintosh keyboards, this is the <kbd>⌘ Command</kbd> key.
//
//> **Note:** Before Firefox 118, the <kbd>⊞ Windows</kbd> key was handled
//> as an "OS" key rather than the "Meta" key. `KeyboardEvent.metaKey` was
//> `false` when the <kbd>⊞ Windows</kbd> key was pressed.
pub fun js/metaKey(this: keyboardEvent): io-noexn bool
  this.ext/metaKey()


pub extern ext/altKey(this: any): io-noexn bool
  js inline "#1.altKey"

//The **`KeyboardEvent.altKey`** read-only property is a
//boolean value that indicates if the <kbd>alt</kbd> key (<kbd>Option</kbd> or <kbd>⌥</kbd> on macOS) was pressed (`true`) or not (`false`) when
//the event occurred.
pub fun js/altKey(this: keyboardEvent): io-noexn bool
  this.ext/altKey()


pub extern ext/shiftKey(this: any): io-noexn bool
  js inline "#1.shiftKey"

//The **`KeyboardEvent.shiftKey`** read-only property is a
//boolean value that indicates if the <kbd>shift</kbd> key was pressed
//(`true`) or not (`false`) when the event occurred.
pub fun js/shiftKey(this: keyboardEvent): io-noexn bool
  this.ext/shiftKey()


pub extern ext/ctrlKey(this: any): io-noexn bool
  js inline "#1.ctrlKey"

//The **`KeyboardEvent.ctrlKey`** read-only property returns a
//boolean value that indicates if the <kbd>control</kbd> key was pressed
//(`true`) or not (`false`) when the event occurred.
pub fun js/ctrlKey(this: keyboardEvent): io-noexn bool
  this.ext/ctrlKey()


pub extern ext/location(this: any): io-noexn int
  js inline "#1.location"

//The **`KeyboardEvent.location`** read-only property returns an
//`unsigned long` representing the location of the key on the keyboard or other
//input device.
//
//Possible values are:
//
//<table class="standard-table">
//  <thead>
//    <tr>
//      <th>Constant</th>
//      <th>Value</th>
//      <th>Description</th>
//    </tr>
//  </thead>
//  <tbody>
//    <tr>
//      <td><code>DOM_KEY_LOCATION_STANDARD</code></td>
//      <td>0</td>
//      <td>
//        The key has only one version, or can't be distinguished between the left
//        and right versions of the key, and was not pressed on the numeric keypad
//        or a key that is considered to be part of the keypad.
//      </td>
//    </tr>
//    <tr>
//      <td><code>DOM_KEY_LOCATION_LEFT</code></td>
//      <td>1</td>
//      <td>
//        The key was the left-hand version of the key; for example, the left-hand
//        <kbd>Control</kbd> key was pressed on a standard 101 key US keyboard.
//        This value is only used for keys that have more than one possible
//        location on the keyboard.
//      </td>
//    </tr>
//    <tr>
//      <td><code>DOM_KEY_LOCATION_RIGHT</code></td>
//      <td>2</td>
//      <td>
//        The key was the right-hand version of the key; for example, the
//        right-hand <kbd>Control</kbd> key is pressed on a standard 101 key US
//        keyboard. This value is only used for keys that have more than one
//        possible location on the keyboard.
//      </td>
//    </tr>
//    <tr>
//      <td><code>DOM_KEY_LOCATION_NUMPAD</code></td>
//      <td>3</td>
//      <td>
//        <p>
//          The key was on the numeric keypad, or has a virtual key code that
//          corresponds to the numeric keypad.
//        </p>
//        <div class="note">
//          <p>
//            <strong>Note:</strong> When <kbd>NumLock</kbd> is locked, Firefox
//            always returns <code>DOM_KEY_LOCATION_NUMPAD</code> for the keys on
//            the numeric pad. Otherwise, when <kbd>NumLock</kbd> is unlocked and
//            the keyboard actually has a numeric keypad, Firefox always returns
//            <code>DOM_KEY_LOCATION_NUMPAD</code> too. On the other hand, if the
//            keyboard doesn't have a keypad, such as on a notebook computer, some
//            keys become Numpad only when NumLock is locked. When such keys fires
//            key events, the location attribute value depends on the key. That
//            is, it must not be <code>DOM_KEY_LOCATION_NUMPAD</code>.
//          </p>
//        </div>
//        <div class="note">
//          <p>
//            <strong>Note:</strong> <kbd>NumLock</kbd> key's key events indicate
//            <code>DOM_KEY_LOCATION_STANDARD</code> both on Firefox and Internet
//            Explorer.
//          </p>
//        </div>
//      </td>
//    </tr>
//    <tr>
//      <td>
//        <code>DOM_KEY_LOCATION_MOBILE</code>
//         
//      </td>
//      <td>4</td>
//      <td>
//        <p>
//          The key was on a mobile device; this can be on either a physical
//          keypad or a virtual keyboard.
//        </p>
//      </td>
//    </tr>
//    <tr>
//      <td>
//        <code>DOM_KEY_LOCATION_JOYSTICK</code> 
//        
//      </td>
//      <td>5</td>
//      <td>
//        <p>
//          The key was a button on a game controller or a joystick on a mobile
//          device.
//        </p>
//      </td>
//    </tr>
//  </tbody>
//</table>
pub fun js/location(this: keyboardEvent): io-noexn int
  this.ext/location()


pub extern ext/code(this: any): io-noexn string
  js inline "#1.code"

//The `KeyboardEvent.code` property represents a physical key on the keyboard (as opposed to the character generated by pressing the key). In other words, this property returns a value that isn't altered by keyboard layout or the state of the modifier keys.
//
//If the input device isn't a physical keyboard, but is instead a virtual keyboard or accessibility device, the returned value will be set by the browser to match as closely as possible to what would happen with a physical keyboard, to maximize compatibility between physical and virtual input devices.
//
//This property is useful when you want to handle keys based on their physical positions on the input device rather than the characters associated with those keys; this is especially common when writing code to handle input for games that simulate a gamepad-like environment using keys on the keyboard. Be aware, however, that you can't use the value reported by `KeyboardEvent.code` to determine the character generated by the keystroke, because the keycode's name may not match the actual character that's printed on the key or that's generated by the computer when the key is pressed.
//
//For example, the `code` returned is "`KeyQ`" for the <kbd>Q</kbd> key on a QWERTY layout keyboard, but the same `code` value also represents the <kbd>'</kbd> key on Dvorak keyboards and the <kbd>A</kbd> key on AZERTY keyboards. That makes it impossible to use the value of `code` to determine what the name of the key is to users if they're not using an anticipated keyboard layout.
//
//To determine what character corresponds with the key event, use the [KeyboardEvent.key] property instead.
pub fun js/code(this: keyboardEvent): io-noexn string
  this.ext/code()


pub extern ext/key(this: any): io-noexn string
  js inline "#1.key"

//The [KeyboardEvent] interface's **`key`** read-only property returns the value of the key pressed by the user, taking into consideration the state of modifier keys such as <kbd>Shift</kbd> as well as the keyboard locale and layout.
pub fun js/key(this: keyboardEvent): io-noexn string
  this.ext/key()


pub extern dOM-KEY-LOCATION-NUMPAD(): io-noexn int
  js inline "DOM_KEY_LOCATION_NUMPAD"


pub extern dOM-KEY-LOCATION-RIGHT(): io-noexn int
  js inline "DOM_KEY_LOCATION_RIGHT"


pub extern dOM-KEY-LOCATION-LEFT(): io-noexn int
  js inline "DOM_KEY_LOCATION_LEFT"


pub extern dOM-KEY-LOCATION-STANDARD(): io-noexn int
  js inline "DOM_KEY_LOCATION_STANDARD"


pub extern ext/new-keyboardEvent(type: string, eventInitDict: KeyboardEventInit): io-noexn any
  js inline "new KeyboardEvent(#0, #1)"


pub fun new/keyboardEvent(type: string, eventInitDict: KeyboardEventInit = Nothing): io-noexn any
  ext/new-keyboardEvent(type, eventInitDict)


pub extern ext/getModifierState(this: keyboardEvent, keyArg: string): io-noexn any
  js inline "#1getModifierState(#1)"


pub fun js/getModifierState(this: keyboardEvent, keyArg: string): io-noexn any
  this.ext/getModifierState(this, keyArg)


pub extern ext/initKeyboardEvent(this: keyboardEvent, typeArg: string, metaKey: bool, shiftKey: bool, altKey: bool, ctrlKey: bool, locationArg: int, keyArg: string, viewArg: Window, cancelableArg: bool, bubblesArg: bool): io-noexn any
  js inline "#1initKeyboardEvent(#1, #10, #9, #8, #7, #6, #5, #4, #3, #2)"


pub fun js/initKeyboardEvent(this: keyboardEvent, typeArg: string, metaKey: bool = Nothing, shiftKey: bool = Nothing, altKey: bool = Nothing, ctrlKey: bool = Nothing, locationArg: int = Nothing, keyArg: string = Nothing, viewArg: Window = Nothing, cancelableArg: bool = Nothing, bubblesArg: bool = Nothing): io-noexn any
  this.ext/initKeyboardEvent(this, typeArg, metaKey, shiftKey, altKey, ctrlKey, locationArg, keyArg, viewArg, cancelableArg, bubblesArg)


pub extern ext/inputType(this: any): io-noexn string
  js inline "#1.inputType"


pub fun js/inputType(this: inputEventInit): io-noexn string
  this.ext/inputType()


pub extern ext/set-inputType(this: any, v: any): io-noexn ()
  js inline "#1.inputType = #2"


pub fun js/set-inputType(this: inputEventInit, v: string): io-noexn ()
  this.ext/set-inputType(v)


pub extern ext/isComposing(this: any): io-noexn bool
  js inline "#1.isComposing"


pub fun js/isComposing(this: inputEventInit): io-noexn bool
  this.ext/isComposing()


pub extern ext/set-isComposing(this: any, v: any): io-noexn ()
  js inline "#1.isComposing = #2"


pub fun js/set-isComposing(this: inputEventInit, v: bool): io-noexn ()
  this.ext/set-isComposing(v)


pub extern ext/data(this: any): io-noexn string
  js inline "#1.data"


pub fun js/data(this: inputEventInit): io-noexn string
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: inputEventInit, v: string): io-noexn ()
  this.ext/set-data(v)


pub extern ext/new-inputEventInit(inputType: string, isComposing: bool, data: string, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new InputEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8)"


pub fun new/inputEventInit(inputType: string, isComposing: bool, data: string, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-inputEventInit(inputType, isComposing, data, detail, view, composed, cancelable, bubbles)


pub extern ext/inputType(this: any): io-noexn string
  js inline "#1.inputType"

//The **`inputType`** read-only property of the
//[InputEvent] interface returns the type of change made to editable content.
//Possible changes include for example inserting, deleting, and formatting text.
pub fun js/inputType(this: inputEvent): io-noexn string
  this.ext/inputType()


pub extern ext/isComposing(this: any): io-noexn bool
  js inline "#1.isComposing"

//The **`InputEvent.isComposing`** read-only property returns a
//boolean value indicating if the event is fired after
//[Element.compositionstart_event] and before [Element.compositionend_event].
pub fun js/isComposing(this: inputEvent): io-noexn bool
  this.ext/isComposing()


pub extern ext/data(this: any): io-noexn string
  js inline "#1.data"

//The **`data`** read-only property of the
//[InputEvent] interface returns a string with inserted
//characters. This may be an empty string if the change doesn't insert text, such as when
//characters are deleted.
pub fun js/data(this: inputEvent): io-noexn string
  this.ext/data()


pub extern ext/dataTransfer(this: any): io-noexn DataTransfer
  js inline "#1.dataTransfer"

//The **`dataTransfer`** read-only property of the
//[InputEvent] interface returns a [DataTransfer] object
//containing information about richtext or plaintext data being added to or removed from
//editable content.
pub fun js/dataTransfer(this: inputEvent): io-noexn DataTransfer
  this.ext/dataTransfer()


pub extern ext/new-inputEvent(type: string, eventInitDict: InputEventInit): io-noexn any
  js inline "new InputEvent(#0, #1)"


pub fun new/inputEvent(type: string, eventInitDict: InputEventInit = Nothing): io-noexn any
  ext/new-inputEvent(type, eventInitDict)


pub extern ext/getTargetRanges(this: inputEvent): io-noexn any
  js inline "#1getTargetRanges()"


pub fun js/getTargetRanges(this: inputEvent): io-noexn any
  this.ext/getTargetRanges(this)


pub extern ext/deltaMode(this: any): io-noexn int
  js inline "#1.deltaMode"


pub fun js/deltaMode(this: wheelEventInit): io-noexn int
  this.ext/deltaMode()


pub extern ext/set-deltaMode(this: any, v: any): io-noexn ()
  js inline "#1.deltaMode = #2"


pub fun js/set-deltaMode(this: wheelEventInit, v: int): io-noexn ()
  this.ext/set-deltaMode(v)


pub extern ext/deltaZ(this: any): io-noexn float64
  js inline "#1.deltaZ"


pub fun js/deltaZ(this: wheelEventInit): io-noexn float64
  this.ext/deltaZ()


pub extern ext/set-deltaZ(this: any, v: any): io-noexn ()
  js inline "#1.deltaZ = #2"


pub fun js/set-deltaZ(this: wheelEventInit, v: float64): io-noexn ()
  this.ext/set-deltaZ(v)


pub extern ext/deltaY(this: any): io-noexn float64
  js inline "#1.deltaY"


pub fun js/deltaY(this: wheelEventInit): io-noexn float64
  this.ext/deltaY()


pub extern ext/set-deltaY(this: any, v: any): io-noexn ()
  js inline "#1.deltaY = #2"


pub fun js/set-deltaY(this: wheelEventInit, v: float64): io-noexn ()
  this.ext/set-deltaY(v)


pub extern ext/deltaX(this: any): io-noexn float64
  js inline "#1.deltaX"


pub fun js/deltaX(this: wheelEventInit): io-noexn float64
  this.ext/deltaX()


pub extern ext/set-deltaX(this: any, v: any): io-noexn ()
  js inline "#1.deltaX = #2"


pub fun js/set-deltaX(this: wheelEventInit, v: float64): io-noexn ()
  this.ext/set-deltaX(v)


pub extern ext/new-wheelEventInit(deltaMode: int, deltaZ: float64, deltaY: float64, deltaX: float64, relatedTarget: EventTarget, buttons: int, button: int, clientY: int, clientX: int, screenY: int, screenX: int, modifierSymbolLock: bool, modifierSymbol: bool, modifierSuper: bool, modifierScrollLock: bool, modifierNumLock: bool, modifierHyper: bool, modifierFnLock: bool, modifierFn: bool, modifierCapsLock: bool, modifierAltGraph: bool, metaKey: bool, altKey: bool, shiftKey: bool, ctrlKey: bool, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new WheelEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15, #16, #17, #18, #19, #20, #21, #22, #23, #24, #25, #26, #27, #28, #29, #30)"


pub fun new/wheelEventInit(deltaMode: int, deltaZ: float64, deltaY: float64, deltaX: float64, relatedTarget: EventTarget, buttons: int, button: int, clientY: int, clientX: int, screenY: int, screenX: int, modifierSymbolLock: bool, modifierSymbol: bool, modifierSuper: bool, modifierScrollLock: bool, modifierNumLock: bool, modifierHyper: bool, modifierFnLock: bool, modifierFn: bool, modifierCapsLock: bool, modifierAltGraph: bool, metaKey: bool, altKey: bool, shiftKey: bool, ctrlKey: bool, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-wheelEventInit(deltaMode, deltaZ, deltaY, deltaX, relatedTarget, buttons, button, clientY, clientX, screenY, screenX, modifierSymbolLock, modifierSymbol, modifierSuper, modifierScrollLock, modifierNumLock, modifierHyper, modifierFnLock, modifierFn, modifierCapsLock, modifierAltGraph, metaKey, altKey, shiftKey, ctrlKey, detail, view, composed, cancelable, bubbles)


pub extern ext/deltaMode(this: any): io-noexn int
  js inline "#1.deltaMode"

//The **`WheelEvent.deltaMode`** read-only property returns an
//`unsigned long` representing the unit of the delta values scroll amount.
//Permitted values are:
//
//| Constant          | Value  | Description                               |
//| ----------------- | ------ | ----------------------------------------- |
//| `DOM_DELTA_PIXEL` | `0x00` | The delta values are specified in pixels. |
//| `DOM_DELTA_LINE`  | `0x01` | The delta values are specified in lines.  |
//| `DOM_DELTA_PAGE`  | `0x02` | The delta values are specified in pages.  |
pub fun js/deltaMode(this: wheelEvent): io-noexn int
  this.ext/deltaMode()


pub extern ext/deltaZ(this: any): io-noexn float64
  js inline "#1.deltaZ"

//The **`WheelEvent.deltaZ`** read-only property is a
//`double` representing the scroll amount along the z-axis, in the
//[WheelEvent.deltaMode] unit.
pub fun js/deltaZ(this: wheelEvent): io-noexn float64
  this.ext/deltaZ()


pub extern ext/deltaY(this: any): io-noexn float64
  js inline "#1.deltaY"

//The **`WheelEvent.deltaY`** read-only property is a
//`double` representing the vertical scroll amount in the
//[WheelEvent.deltaMode] unit.
pub fun js/deltaY(this: wheelEvent): io-noexn float64
  this.ext/deltaY()


pub extern ext/deltaX(this: any): io-noexn float64
  js inline "#1.deltaX"

//The **`WheelEvent.deltaX`** read-only property is a
//`double` representing the horizontal scroll amount in the
//[WheelEvent.deltaMode] unit.
pub fun js/deltaX(this: wheelEvent): io-noexn float64
  this.ext/deltaX()


pub extern dOM-DELTA-PAGE(): io-noexn int
  js inline "DOM_DELTA_PAGE"


pub extern dOM-DELTA-LINE(): io-noexn int
  js inline "DOM_DELTA_LINE"


pub extern dOM-DELTA-PIXEL(): io-noexn int
  js inline "DOM_DELTA_PIXEL"


pub extern ext/new-wheelEvent(type: string, eventInitDict: WheelEventInit): io-noexn any
  js inline "new WheelEvent(#0, #1)"


pub fun new/wheelEvent(type: string, eventInitDict: WheelEventInit = Nothing): io-noexn any
  ext/new-wheelEvent(type, eventInitDict)


pub extern ext/modifierSymbolLock(this: any): io-noexn bool
  js inline "#1.modifierSymbolLock"


pub fun js/modifierSymbolLock(this: eventModifierInit): io-noexn bool
  this.ext/modifierSymbolLock()


pub extern ext/set-modifierSymbolLock(this: any, v: any): io-noexn ()
  js inline "#1.modifierSymbolLock = #2"


pub fun js/set-modifierSymbolLock(this: eventModifierInit, v: bool): io-noexn ()
  this.ext/set-modifierSymbolLock(v)


pub extern ext/modifierSymbol(this: any): io-noexn bool
  js inline "#1.modifierSymbol"


pub fun js/modifierSymbol(this: eventModifierInit): io-noexn bool
  this.ext/modifierSymbol()


pub extern ext/set-modifierSymbol(this: any, v: any): io-noexn ()
  js inline "#1.modifierSymbol = #2"


pub fun js/set-modifierSymbol(this: eventModifierInit, v: bool): io-noexn ()
  this.ext/set-modifierSymbol(v)


pub extern ext/modifierSuper(this: any): io-noexn bool
  js inline "#1.modifierSuper"


pub fun js/modifierSuper(this: eventModifierInit): io-noexn bool
  this.ext/modifierSuper()


pub extern ext/set-modifierSuper(this: any, v: any): io-noexn ()
  js inline "#1.modifierSuper = #2"


pub fun js/set-modifierSuper(this: eventModifierInit, v: bool): io-noexn ()
  this.ext/set-modifierSuper(v)


pub extern ext/modifierScrollLock(this: any): io-noexn bool
  js inline "#1.modifierScrollLock"


pub fun js/modifierScrollLock(this: eventModifierInit): io-noexn bool
  this.ext/modifierScrollLock()


pub extern ext/set-modifierScrollLock(this: any, v: any): io-noexn ()
  js inline "#1.modifierScrollLock = #2"


pub fun js/set-modifierScrollLock(this: eventModifierInit, v: bool): io-noexn ()
  this.ext/set-modifierScrollLock(v)


pub extern ext/modifierNumLock(this: any): io-noexn bool
  js inline "#1.modifierNumLock"


pub fun js/modifierNumLock(this: eventModifierInit): io-noexn bool
  this.ext/modifierNumLock()


pub extern ext/set-modifierNumLock(this: any, v: any): io-noexn ()
  js inline "#1.modifierNumLock = #2"


pub fun js/set-modifierNumLock(this: eventModifierInit, v: bool): io-noexn ()
  this.ext/set-modifierNumLock(v)


pub extern ext/modifierHyper(this: any): io-noexn bool
  js inline "#1.modifierHyper"


pub fun js/modifierHyper(this: eventModifierInit): io-noexn bool
  this.ext/modifierHyper()


pub extern ext/set-modifierHyper(this: any, v: any): io-noexn ()
  js inline "#1.modifierHyper = #2"


pub fun js/set-modifierHyper(this: eventModifierInit, v: bool): io-noexn ()
  this.ext/set-modifierHyper(v)


pub extern ext/modifierFnLock(this: any): io-noexn bool
  js inline "#1.modifierFnLock"


pub fun js/modifierFnLock(this: eventModifierInit): io-noexn bool
  this.ext/modifierFnLock()


pub extern ext/set-modifierFnLock(this: any, v: any): io-noexn ()
  js inline "#1.modifierFnLock = #2"


pub fun js/set-modifierFnLock(this: eventModifierInit, v: bool): io-noexn ()
  this.ext/set-modifierFnLock(v)


pub extern ext/modifierFn(this: any): io-noexn bool
  js inline "#1.modifierFn"


pub fun js/modifierFn(this: eventModifierInit): io-noexn bool
  this.ext/modifierFn()


pub extern ext/set-modifierFn(this: any, v: any): io-noexn ()
  js inline "#1.modifierFn = #2"


pub fun js/set-modifierFn(this: eventModifierInit, v: bool): io-noexn ()
  this.ext/set-modifierFn(v)


pub extern ext/modifierCapsLock(this: any): io-noexn bool
  js inline "#1.modifierCapsLock"


pub fun js/modifierCapsLock(this: eventModifierInit): io-noexn bool
  this.ext/modifierCapsLock()


pub extern ext/set-modifierCapsLock(this: any, v: any): io-noexn ()
  js inline "#1.modifierCapsLock = #2"


pub fun js/set-modifierCapsLock(this: eventModifierInit, v: bool): io-noexn ()
  this.ext/set-modifierCapsLock(v)


pub extern ext/modifierAltGraph(this: any): io-noexn bool
  js inline "#1.modifierAltGraph"


pub fun js/modifierAltGraph(this: eventModifierInit): io-noexn bool
  this.ext/modifierAltGraph()


pub extern ext/set-modifierAltGraph(this: any, v: any): io-noexn ()
  js inline "#1.modifierAltGraph = #2"


pub fun js/set-modifierAltGraph(this: eventModifierInit, v: bool): io-noexn ()
  this.ext/set-modifierAltGraph(v)


pub extern ext/metaKey(this: any): io-noexn bool
  js inline "#1.metaKey"


pub fun js/metaKey(this: eventModifierInit): io-noexn bool
  this.ext/metaKey()


pub extern ext/set-metaKey(this: any, v: any): io-noexn ()
  js inline "#1.metaKey = #2"


pub fun js/set-metaKey(this: eventModifierInit, v: bool): io-noexn ()
  this.ext/set-metaKey(v)


pub extern ext/altKey(this: any): io-noexn bool
  js inline "#1.altKey"


pub fun js/altKey(this: eventModifierInit): io-noexn bool
  this.ext/altKey()


pub extern ext/set-altKey(this: any, v: any): io-noexn ()
  js inline "#1.altKey = #2"


pub fun js/set-altKey(this: eventModifierInit, v: bool): io-noexn ()
  this.ext/set-altKey(v)


pub extern ext/shiftKey(this: any): io-noexn bool
  js inline "#1.shiftKey"


pub fun js/shiftKey(this: eventModifierInit): io-noexn bool
  this.ext/shiftKey()


pub extern ext/set-shiftKey(this: any, v: any): io-noexn ()
  js inline "#1.shiftKey = #2"


pub fun js/set-shiftKey(this: eventModifierInit, v: bool): io-noexn ()
  this.ext/set-shiftKey(v)


pub extern ext/ctrlKey(this: any): io-noexn bool
  js inline "#1.ctrlKey"


pub fun js/ctrlKey(this: eventModifierInit): io-noexn bool
  this.ext/ctrlKey()


pub extern ext/set-ctrlKey(this: any, v: any): io-noexn ()
  js inline "#1.ctrlKey = #2"


pub fun js/set-ctrlKey(this: eventModifierInit, v: bool): io-noexn ()
  this.ext/set-ctrlKey(v)


pub extern ext/new-eventModifierInit(modifierSymbolLock: bool, modifierSymbol: bool, modifierSuper: bool, modifierScrollLock: bool, modifierNumLock: bool, modifierHyper: bool, modifierFnLock: bool, modifierFn: bool, modifierCapsLock: bool, modifierAltGraph: bool, metaKey: bool, altKey: bool, shiftKey: bool, ctrlKey: bool, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new EventModifierInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15, #16, #17, #18, #19)"


pub fun new/eventModifierInit(modifierSymbolLock: bool, modifierSymbol: bool, modifierSuper: bool, modifierScrollLock: bool, modifierNumLock: bool, modifierHyper: bool, modifierFnLock: bool, modifierFn: bool, modifierCapsLock: bool, modifierAltGraph: bool, metaKey: bool, altKey: bool, shiftKey: bool, ctrlKey: bool, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-eventModifierInit(modifierSymbolLock, modifierSymbol, modifierSuper, modifierScrollLock, modifierNumLock, modifierHyper, modifierFnLock, modifierFn, modifierCapsLock, modifierAltGraph, metaKey, altKey, shiftKey, ctrlKey, detail, view, composed, cancelable, bubbles)


pub extern ext/relatedTarget(this: any): io-noexn EventTarget
  js inline "#1.relatedTarget"


pub fun js/relatedTarget(this: mouseEventInit): io-noexn EventTarget
  this.ext/relatedTarget()


pub extern ext/set-relatedTarget(this: any, v: any): io-noexn ()
  js inline "#1.relatedTarget = #2"


pub fun js/set-relatedTarget(this: mouseEventInit, v: EventTarget): io-noexn ()
  this.ext/set-relatedTarget(v)


pub extern ext/buttons(this: any): io-noexn int
  js inline "#1.buttons"


pub fun js/buttons(this: mouseEventInit): io-noexn int
  this.ext/buttons()


pub extern ext/set-buttons(this: any, v: any): io-noexn ()
  js inline "#1.buttons = #2"


pub fun js/set-buttons(this: mouseEventInit, v: int): io-noexn ()
  this.ext/set-buttons(v)


pub extern ext/button(this: any): io-noexn int
  js inline "#1.button"


pub fun js/button(this: mouseEventInit): io-noexn int
  this.ext/button()


pub extern ext/set-button(this: any, v: any): io-noexn ()
  js inline "#1.button = #2"


pub fun js/set-button(this: mouseEventInit, v: int): io-noexn ()
  this.ext/set-button(v)


pub extern ext/clientY(this: any): io-noexn int
  js inline "#1.clientY"


pub fun js/clientY(this: mouseEventInit): io-noexn int
  this.ext/clientY()


pub extern ext/set-clientY(this: any, v: any): io-noexn ()
  js inline "#1.clientY = #2"


pub fun js/set-clientY(this: mouseEventInit, v: int): io-noexn ()
  this.ext/set-clientY(v)


pub extern ext/clientX(this: any): io-noexn int
  js inline "#1.clientX"


pub fun js/clientX(this: mouseEventInit): io-noexn int
  this.ext/clientX()


pub extern ext/set-clientX(this: any, v: any): io-noexn ()
  js inline "#1.clientX = #2"


pub fun js/set-clientX(this: mouseEventInit, v: int): io-noexn ()
  this.ext/set-clientX(v)


pub extern ext/screenY(this: any): io-noexn int
  js inline "#1.screenY"


pub fun js/screenY(this: mouseEventInit): io-noexn int
  this.ext/screenY()


pub extern ext/set-screenY(this: any, v: any): io-noexn ()
  js inline "#1.screenY = #2"


pub fun js/set-screenY(this: mouseEventInit, v: int): io-noexn ()
  this.ext/set-screenY(v)


pub extern ext/screenX(this: any): io-noexn int
  js inline "#1.screenX"


pub fun js/screenX(this: mouseEventInit): io-noexn int
  this.ext/screenX()


pub extern ext/set-screenX(this: any, v: any): io-noexn ()
  js inline "#1.screenX = #2"


pub fun js/set-screenX(this: mouseEventInit, v: int): io-noexn ()
  this.ext/set-screenX(v)


pub extern ext/new-mouseEventInit(relatedTarget: EventTarget, buttons: int, button: int, clientY: int, clientX: int, screenY: int, screenX: int, modifierSymbolLock: bool, modifierSymbol: bool, modifierSuper: bool, modifierScrollLock: bool, modifierNumLock: bool, modifierHyper: bool, modifierFnLock: bool, modifierFn: bool, modifierCapsLock: bool, modifierAltGraph: bool, metaKey: bool, altKey: bool, shiftKey: bool, ctrlKey: bool, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new MouseEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15, #16, #17, #18, #19, #20, #21, #22, #23, #24, #25, #26)"


pub fun new/mouseEventInit(relatedTarget: EventTarget, buttons: int, button: int, clientY: int, clientX: int, screenY: int, screenX: int, modifierSymbolLock: bool, modifierSymbol: bool, modifierSuper: bool, modifierScrollLock: bool, modifierNumLock: bool, modifierHyper: bool, modifierFnLock: bool, modifierFn: bool, modifierCapsLock: bool, modifierAltGraph: bool, metaKey: bool, altKey: bool, shiftKey: bool, ctrlKey: bool, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-mouseEventInit(relatedTarget, buttons, button, clientY, clientX, screenY, screenX, modifierSymbolLock, modifierSymbol, modifierSuper, modifierScrollLock, modifierNumLock, modifierHyper, modifierFnLock, modifierFn, modifierCapsLock, modifierAltGraph, metaKey, altKey, shiftKey, ctrlKey, detail, view, composed, cancelable, bubbles)


pub extern ext/relatedTarget(this: any): io-noexn EventTarget
  js inline "#1.relatedTarget"

//The **`MouseEvent.relatedTarget`** read-only property is the secondary target for the mouse event, if there is one.
//
//That is:
//
//<table class="no-markdown">
//  <thead>
//    <tr>
//      <th>Event name</th>
//      <th><code>target</code></th>
//      <th><code>relatedTarget</code></th>
//    </tr>
//  </thead>
//  <tbody>
//    <tr>
//      <td>[Element.mouseenter_event]</td>
//      <td>
//        The [EventTarget] the pointing device entered to
//      </td>
//      <td>
//        The [EventTarget] the pointing device exited from
//      </td>
//    </tr>
//    <tr>
//      <td>[Element.mouseleave_event]</td>
//      <td>
//        The [EventTarget] the pointing device exited from
//      </td>
//      <td>
//        The [EventTarget] the pointing device entered to
//      </td>
//    </tr>
//    <tr>
//      <td>[Element.mouseout_event]</td>
//      <td>
//        The [EventTarget] the pointing device exited from
//      </td>
//      <td>
//        The [EventTarget] the pointing device entered to
//      </td>
//    </tr>
//    <tr>
//      <td>[Element.mouseover_event]</td>
//      <td>
//        The [EventTarget] the pointing device entered to
//      </td>
//      <td>
//        The [EventTarget] the pointing device exited from
//      </td>
//    </tr>
//    <tr>
//      <td>[HTMLElement.dragenter_event]</td>
//      <td>
//        The [EventTarget] the pointing device entered to
//      </td>
//      <td>
//        The [EventTarget] the pointing device exited from
//      </td>
//    </tr>
//    <tr>
//      <td>[HTMLElement.dragleave_event]</td>
//      <td>
//        The [EventTarget] the pointing device exited from
//      </td>
//      <td>
//        The [EventTarget] the pointing device entered to
//      </td>
//    </tr>
//  </tbody>
//</table>
//
//For events with no secondary target, `relatedTarget` returns
//`null`.
//
//[FocusEvent.relatedTarget] is a similar property for focus events.
pub fun js/relatedTarget(this: mouseEvent): io-noexn EventTarget
  this.ext/relatedTarget()


pub extern ext/buttons(this: any): io-noexn int
  js inline "#1.buttons"

//The **`MouseEvent.buttons`** read-only property indicates which buttons are pressed on the mouse (or other input device) when a mouse event is triggered.
//
//Each button that can be pressed is represented by a given number (see below).
//If more than one button is pressed, the button values are added together to produce a new number.
//For example, if the secondary (`2`) and auxiliary (`4`) buttons are pressed simultaneously, the value is `6` (i.e., `2 + 4`).
//
//> **Note:** Do not confuse this property with the [MouseEvent.button] property.
//> The [MouseEvent.buttons] property indicates the state of buttons pressed during any kind of mouse event,
//> while the [MouseEvent.button] property only guarantees the correct value for mouse events caused by pressing or releasing one or multiple buttons.
pub fun js/buttons(this: mouseEvent): io-noexn int
  this.ext/buttons()


pub extern ext/button(this: any): io-noexn int
  js inline "#1.button"

//The **`MouseEvent.button`** read-only property indicates which button was pressed on the mouse to trigger the event.
//
//This property only guarantees to indicate which buttons are pressed during events caused by pressing or releasing one or multiple buttons.
//As such, it is not reliable for events such as [Element.mouseenter_event], [Element.mouseleave_event], [Element.mouseover_event], [Element.mouseout_event], or [Element.mousemove_event].
//
//Users may change the configuration of buttons on their pointing device so that if an event's button property is zero, it may not have been caused by the button that is physically left–most on the pointing device; however, it should behave as if the left button was clicked in the standard button layout.
//
//> **Note:** Do not confuse this property with the [MouseEvent.buttons] property, which indicates which buttons are pressed for all mouse events types.
pub fun js/button(this: mouseEvent): io-noexn int
  this.ext/button()


pub extern ext/metaKey(this: any): io-noexn bool
  js inline "#1.metaKey"

//The **`MouseEvent.metaKey`** read-only property is a boolean value that indicates whether the <kbd>meta</kbd> key was pressed or not when a given mouse event occurs.
//
//Be aware that many operating systems bind special functionality to the <kbd>meta</kbd> key, so this property may be `false` even when the key is actually pressed.
//On Windows, for example, this key may open the Start menu.
//
//> **Note:** On Macintosh keyboards, this key is the <kbd>command</kbd> key (<kbd>⌘</kbd>).
//> On Windows keyboards, this key is the Windows key (<kbd>⊞</kbd>).
pub fun js/metaKey(this: mouseEvent): io-noexn bool
  this.ext/metaKey()


pub extern ext/altKey(this: any): io-noexn bool
  js inline "#1.altKey"

//The **`MouseEvent.altKey`** read-only property is a boolean value that indicates whether the <kbd>alt</kbd> key was pressed or not when a given mouse event occurs.
//
//Be aware that the browser can't always detect the <kbd>alt</kbd> key on some operating systems.
//On some Linux variants, for example, a left mouse click combined with the <kbd>alt</kbd> key is used to move or resize windows.
//
//> **Note:** On Macintosh keyboards, this key is also known as the <kbd>option</kbd> key.
pub fun js/altKey(this: mouseEvent): io-noexn bool
  this.ext/altKey()


pub extern ext/shiftKey(this: any): io-noexn bool
  js inline "#1.shiftKey"

//The **`MouseEvent.shiftKey`** read-only property is a boolean value that indicates whether the <kbd>shift</kbd> key was pressed or not when a given mouse event occurs.
pub fun js/shiftKey(this: mouseEvent): io-noexn bool
  this.ext/shiftKey()


pub extern ext/ctrlKey(this: any): io-noexn bool
  js inline "#1.ctrlKey"

//The **`MouseEvent.ctrlKey`** read-only property is a boolean value that indicates whether the <kbd>ctrl</kbd> key was pressed or not when a given mouse event occurs.
//
//On Macintosh keyboards, this key is labeled the <kbd>control</kbd> key. Also, note that on a Mac, a click combined with the <kbd>control</kbd> key is intercepted by the operating system and used to open a context menu, so `ctrlKey` is not detectable on click events.
pub fun js/ctrlKey(this: mouseEvent): io-noexn bool
  this.ext/ctrlKey()


pub extern ext/clientY(this: any): io-noexn int
  js inline "#1.clientY"

//The **`clientY`** read-only property of the [MouseEvent] interface provides the vertical coordinate within the application's  at which the event occurred (as opposed to the coordinate within the page).
//
//For example, clicking on the top edge of the viewport will always result in a mouse event with a `clientY` value of `0`, regardless of whether the page is scrolled vertically.
pub fun js/clientY(this: mouseEvent): io-noexn int
  this.ext/clientY()


pub extern ext/clientX(this: any): io-noexn int
  js inline "#1.clientX"

//The **`clientX`** read-only property of the [MouseEvent] interface provides the horizontal coordinate within the application's  at which the event occurred (as opposed to the coordinate within the page).
//
//For example, clicking on the left edge of the viewport will always result in a mouse event with a `clientX` value of `0`, regardless of whether the page is scrolled horizontally.
pub fun js/clientX(this: mouseEvent): io-noexn int
  this.ext/clientX()


pub extern ext/screenY(this: any): io-noexn int
  js inline "#1.screenY"

//The **`screenY`** read-only property of the [MouseEvent] interface provides the vertical coordinate (offset) of the mouse pointer in [screen coordinates](/en-US/docs/Web/CSS/CSSOM_view/Coordinate_systems#screen).
pub fun js/screenY(this: mouseEvent): io-noexn int
  this.ext/screenY()


pub extern ext/screenX(this: any): io-noexn int
  js inline "#1.screenX"

//The **`screenX`** read-only property of the [MouseEvent] interface provides the horizontal coordinate (offset) of the mouse pointer in [screen coordinates](/en-US/docs/Web/CSS/CSSOM_view/Coordinate_systems#screen).
//
//> **Note:** In a multiscreen environment, screens aligned horizontally will be treated as a single device, and so the range of the `screenX` value will increase to the combined width of the screens.
pub fun js/screenX(this: mouseEvent): io-noexn int
  this.ext/screenX()


pub extern ext/movementY(this: any): io-noexn float64
  js inline "#1.movementY"

//The **`movementY`** read-only property of the [MouseEvent] interface provides the difference in the Y coordinate of the mouse pointer between the given event and the previous [Element.mousemove_event] event.
//In other words, the value of the property is computed like this: `currentEvent.movementY = currentEvent.screenY - previousEvent.screenY`.
//
//> **Warning:** Browsers [use different units for `movementY` and [MouseEvent.screenY]](https://github.com/w3c/pointerlock/issues/42) than what the specification defines. Depending on the browser and operating system, the `movementY` units may be a physical pixel, a logical pixel, or a CSS pixel. You may want to avoid the movement properties, and instead calculate the delta between the current client values ([MouseEvent.screenX], [MouseEvent.screenY]) and the previous client values.
pub fun js/movementY(this: mouseEvent): io-noexn float64
  this.ext/movementY()


pub extern ext/movementX(this: any): io-noexn float64
  js inline "#1.movementX"

//The **`movementX`** read-only property of the [MouseEvent] interface provides the difference in the X coordinate of the mouse pointer between the given event and the previous [Element.mousemove_event] event.
//In other words, the value of the property is computed like this: `currentEvent.movementX = currentEvent.screenX - previousEvent.screenX`.
//
//> **Warning:** Browsers [use different units for `movementX` and [MouseEvent.screenX]](https://github.com/w3c/pointerlock/issues/42) than what the specification defines. Depending on the browser and operating system, the `movementX` units may be a physical pixel, a logical pixel, or a CSS pixel. You may want to avoid the movement properties, and instead calculate the delta between the current client values ([MouseEvent.screenX], [MouseEvent.screenY]) and the previous client values.
pub fun js/movementX(this: mouseEvent): io-noexn float64
  this.ext/movementX()


pub extern ext/offsetY(this: any): io-noexn float64
  js inline "#1.offsetY"

//The **`offsetY`** read-only property of the [MouseEvent] interface provides the offset in the Y coordinate of the mouse pointer between that event and the padding edge of the target node.
pub fun js/offsetY(this: mouseEvent): io-noexn float64
  this.ext/offsetY()


pub extern ext/offsetX(this: any): io-noexn float64
  js inline "#1.offsetX"

//The **`offsetX`** read-only property of the [MouseEvent] interface provides the offset in the X coordinate of the mouse pointer between that event and the padding edge of the target node.
pub fun js/offsetX(this: mouseEvent): io-noexn float64
  this.ext/offsetX()


pub extern ext/y(this: any): io-noexn float64
  js inline "#1.y"

//The **`MouseEvent.y`** property is an alias for the [MouseEvent.clientY] property.
pub fun js/y(this: mouseEvent): io-noexn float64
  this.ext/y()


pub extern ext/x(this: any): io-noexn float64
  js inline "#1.x"

//The **`MouseEvent.x`** property is an alias for the [MouseEvent.clientX] property.
pub fun js/x(this: mouseEvent): io-noexn float64
  this.ext/x()


pub extern ext/pageY(this: any): io-noexn float64
  js inline "#1.pageY"

//The **`pageY`** read-only property of the [MouseEvent] interface returns the Y (vertical) coordinate in pixels of the event relative to the whole document.
//This property takes into account any vertical scrolling of the page.
pub fun js/pageY(this: mouseEvent): io-noexn float64
  this.ext/pageY()


pub extern ext/pageX(this: any): io-noexn float64
  js inline "#1.pageX"

//The **`pageX`** read-only property of the [MouseEvent] interface returns the X (horizontal) coordinate (in pixels) at which the mouse was clicked, relative to the left edge of the entire document.
//This includes any portion of the document not currently visible.
//
//Being based on the edge of the document as it is, this property takes into account any horizontal scrolling of the page.
//For example, if the page is scrolled such that 200 pixels of the left side of the document are scrolled out of view, and the mouse is clicked 100 pixels inward from the left edge of the view, the value returned by `pageX` will be 300.
//
//Originally, this property was defined as a `long` integer. The [CSSOM View Module](https://developer.mozilla.org/en-US/docs/Web/CSS/CSSOM_view) redefined it as a
//`double` float. See the [Browser compatibility](#browser_compatibility) section for
//details.
//
//See [Coordinate systems](/en-US/docs/Web/CSS/CSSOM_view/Coordinate_systems#page) for additional information about coordinates specified in this fashion.
pub fun js/pageX(this: mouseEvent): io-noexn float64
  this.ext/pageX()


pub extern ext/new-mouseEvent(type: string, eventInitDict: MouseEventInit): io-noexn any
  js inline "new MouseEvent(#0, #1)"


pub fun new/mouseEvent(type: string, eventInitDict: MouseEventInit = Nothing): io-noexn any
  ext/new-mouseEvent(type, eventInitDict)


pub extern ext/getModifierState(this: mouseEvent, keyArg: string): io-noexn any
  js inline "#1getModifierState(#1)"


pub fun js/getModifierState(this: mouseEvent, keyArg: string): io-noexn any
  this.ext/getModifierState(this, keyArg)


pub extern ext/initMouseEvent(this: mouseEvent, typeArg: string, relatedTargetArg: EventTarget, buttonArg: int, metaKeyArg: bool, shiftKeyArg: bool, altKeyArg: bool, ctrlKeyArg: bool, clientYArg: int, clientXArg: int, screenYArg: int, screenXArg: int, detailArg: int, viewArg: Window, cancelableArg: bool, bubblesArg: bool): io-noexn any
  js inline "#1initMouseEvent(#1, #15, #14, #13, #12, #11, #10, #9, #8, #7, #6, #5, #4, #3, #2)"


pub fun js/initMouseEvent(this: mouseEvent, typeArg: string, relatedTargetArg: EventTarget = Nothing, buttonArg: int = Nothing, metaKeyArg: bool = Nothing, shiftKeyArg: bool = Nothing, altKeyArg: bool = Nothing, ctrlKeyArg: bool = Nothing, clientYArg: int = Nothing, clientXArg: int = Nothing, screenYArg: int = Nothing, screenXArg: int = Nothing, detailArg: int = Nothing, viewArg: Window = Nothing, cancelableArg: bool = Nothing, bubblesArg: bool = Nothing): io-noexn any
  this.ext/initMouseEvent(this, typeArg, relatedTargetArg, buttonArg, metaKeyArg, shiftKeyArg, altKeyArg, ctrlKeyArg, clientYArg, clientXArg, screenYArg, screenXArg, detailArg, viewArg, cancelableArg, bubblesArg)


pub extern ext/relatedTarget(this: any): io-noexn EventTarget
  js inline "#1.relatedTarget"


pub fun js/relatedTarget(this: focusEventInit): io-noexn EventTarget
  this.ext/relatedTarget()


pub extern ext/set-relatedTarget(this: any, v: any): io-noexn ()
  js inline "#1.relatedTarget = #2"


pub fun js/set-relatedTarget(this: focusEventInit, v: EventTarget): io-noexn ()
  this.ext/set-relatedTarget(v)


pub extern ext/new-focusEventInit(relatedTarget: EventTarget, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new FocusEventInit(#0, #1, #2, #3, #4, #5, #6)"


pub fun new/focusEventInit(relatedTarget: EventTarget, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-focusEventInit(relatedTarget, detail, view, composed, cancelable, bubbles)


pub extern ext/relatedTarget(this: any): io-noexn EventTarget
  js inline "#1.relatedTarget"

//The **`relatedTarget`** read-only property of the [FocusEvent] interface is the secondary target, depending on the type of event:
//
//<table class="no-markdown">
//  <thead>
//    <tr>
//      <th scope="col">Event name</th>
//      <th scope="col"><code>target</code></th>
//      <th scope="col"><code>relatedTarget</code></th>
//    </tr>
//  </thead>
//  <tbody>
//    <tr>
//      <td>[Element.blur_event]</td>
//      <td>The [EventTarget] losing focus</td>
//      <td>The [EventTarget] receiving focus (if any).</td>
//    </tr>
//    <tr>
//      <td>[Element.focus_event]</td>
//      <td>The [EventTarget] receiving focus</td>
//      <td>The [EventTarget] losing focus (if any)</td>
//    </tr>
//    <tr>
//      <td>[Element.focusin_event]</td>
//      <td>The [EventTarget] receiving focus</td>
//      <td>The [EventTarget] losing focus (if any)</td>
//    </tr>
//    <tr>
//      <td>[Element.focusout_event]</td>
//      <td>The [EventTarget] losing focus</td>
//      <td>The [EventTarget] receiving focus (if any)</td>
//    </tr>
//  </tbody>
//</table>
//
//Note that [many elements can't have focus](https://stackoverflow.com/questions/42764494/blur-event-relatedtarget-returns-null/42764495), which is a common reason for `relatedTarget` to be `null`. `relatedTarget` may also be set to `null` for security reasons, like when tabbing in or out of a page.
//
//[MouseEvent.relatedTarget] is a similar property for mouse events.
pub fun js/relatedTarget(this: focusEvent): io-noexn EventTarget
  this.ext/relatedTarget()


pub extern ext/new-focusEvent(type: string, eventInitDict: FocusEventInit): io-noexn any
  js inline "new FocusEvent(#0, #1)"


pub fun new/focusEvent(type: string, eventInitDict: FocusEventInit = Nothing): io-noexn any
  ext/new-focusEvent(type, eventInitDict)


pub extern ext/detail(this: any): io-noexn int
  js inline "#1.detail"


pub fun js/detail(this: uIEventInit): io-noexn int
  this.ext/detail()


pub extern ext/set-detail(this: any, v: any): io-noexn ()
  js inline "#1.detail = #2"


pub fun js/set-detail(this: uIEventInit, v: int): io-noexn ()
  this.ext/set-detail(v)


pub extern ext/view(this: any): io-noexn Window
  js inline "#1.view"


pub fun js/view(this: uIEventInit): io-noexn Window
  this.ext/view()


pub extern ext/set-view(this: any, v: any): io-noexn ()
  js inline "#1.view = #2"


pub fun js/set-view(this: uIEventInit, v: Window): io-noexn ()
  this.ext/set-view(v)


pub extern ext/new-uIEventInit(detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new UIEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/uIEventInit(detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-uIEventInit(detail, view, composed, cancelable, bubbles)


pub extern ext/which(this: any): io-noexn int
  js inline "#1.which"

//The **`UIEvent.which`** read-only property of the [UIEvent] interface returns a number that indicates which button was pressed on the mouse, or the numeric `keyCode` or the character code (`charCode`) of the key pressed on the keyboard.
pub fun js/which(this: uIEvent): io-noexn int
  this.ext/which()


pub extern ext/detail(this: any): io-noexn int
  js inline "#1.detail"

//The **`UIEvent.detail`** read-only property, when non-zero, provides the current (or next, depending on the event) click count.
//
//For [Element.click_event] or [Element.dblclick_event] events, `UIEvent.detail` is the current click count.
//
//For [Element.mousedown_event] or [Element.mouseup_event] events, `UIEvent.detail` is _1 plus_ the current click count.
//
//For all other [UIEvent] objects, `UIEvent.detail` is always zero.
pub fun js/detail(this: uIEvent): io-noexn int
  this.ext/detail()


pub extern ext/view(this: any): io-noexn Window
  js inline "#1.view"

//The **`UIEvent.view`** read-only property returns the
// object from which the event was generated. In browsers, this
//is the [Window] object the event happened in.
pub fun js/view(this: uIEvent): io-noexn Window
  this.ext/view()


pub extern ext/new-uIEvent(type: string, eventInitDict: UIEventInit): io-noexn any
  js inline "new UIEvent(#0, #1)"


pub fun new/uIEvent(type: string, eventInitDict: UIEventInit = Nothing): io-noexn any
  ext/new-uIEvent(type, eventInitDict)


pub extern ext/initUIEvent(this: uIEvent, typeArg: string, detailArg: int, viewArg: Window, cancelableArg: bool, bubblesArg: bool): io-noexn any
  js inline "#1initUIEvent(#1, #5, #4, #3, #2)"


pub fun js/initUIEvent(this: uIEvent, typeArg: string, detailArg: int = Nothing, viewArg: Window = Nothing, cancelableArg: bool = Nothing, bubblesArg: bool = Nothing): io-noexn any
  this.ext/initUIEvent(this, typeArg, detailArg, viewArg, cancelableArg, bubblesArg)