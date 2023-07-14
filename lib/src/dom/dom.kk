//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias MutationCallback = JSFunction
alias EventListener = JSFunction
alias NodeFilter = JSFunction
alias XPathNSResolver = JSFunction
alias ShadowRootMode = String
alias SlotAssignmentMode = String
struct Event
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

}
pub extern newEvent([type: String], [eventInitDict: EventInit])
(pub extern NONE(): int
	c inline "getConstant(\"NONE\")", pub extern CAPTURING_PHASE(): int
	c inline "getConstant(\"CAPTURING_PHASE\")", pub extern AT_TARGET(): int
	c inline "getConstant(\"AT_TARGET\")", pub extern BUBBLING_PHASE(): int
	c inline "getConstant(\"BUBBLING_PHASE\")")

pub extern composedPath(this: js_object, [], [])
pub extern stopPropagation(this: js_object, [], [])
pub extern stopImmediatePropagation(this: js_object, [], [])
pub extern preventDefault(this: js_object, [], [])
pub extern initEvent(this: js_object, [type: String], [bubbles: bool, cancelable: bool])
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern gettarget(this: js_object): web maybe<EventTarget>
	c inline "getObjectField(#1, \"target\")"
pub extern getsrcElement(this: js_object): web maybe<EventTarget>
	c inline "getObjectField(#1, \"srcElement\")"
pub extern getcurrentTarget(this: js_object): web maybe<EventTarget>
	c inline "getObjectField(#1, \"currentTarget\")"
pub extern geteventPhase(this: js_object): web int
	c inline "getObjectField(#1, \"eventPhase\")"
pub extern setcancelBubble(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcancelBubble(this: js_object): web bool
	c inline "getObjectField(#1, \"cancelBubble\")"
pub extern getbubbles(this: js_object): web bool
	c inline "getObjectField(#1, \"bubbles\")"
pub extern getcancelable(this: js_object): web bool
	c inline "getObjectField(#1, \"cancelable\")"
pub extern setreturnValue(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreturnValue(this: js_object): web bool
	c inline "getObjectField(#1, \"returnValue\")"
pub extern getdefaultPrevented(this: js_object): web bool
	c inline "getObjectField(#1, \"defaultPrevented\")"
pub extern getcomposed(this: js_object): web bool
	c inline "getObjectField(#1, \"composed\")"
pub extern getisTrusted(this: js_object): web bool
	c inline "getObjectField(#1, \"isTrusted\")"
pub extern gettimeStamp(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"timeStamp\")"
struct EventInit
{  bubbles: bool,
  cancelable: bool,
  composed: bool
}
pub extern newEventInit([bubbles: maybe<bool> = Nothing, cancelable: maybe<bool> = Nothing, composed: maybe<bool> = Nothing])
()

pub extern setbubbles(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbubbles(this: js_object): web bool
	c inline "getObjectField(#1, \"bubbles\")"
pub extern setcancelable(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcancelable(this: js_object): web bool
	c inline "getObjectField(#1, \"cancelable\")"
pub extern setcomposed(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcomposed(this: js_object): web bool
	c inline "getObjectField(#1, \"composed\")"
struct CustomEvent
{
}
pub extern newCustomEvent([type: String], [eventInitDict: CustomEventInit])
()

pub extern initCustomEvent(this: js_object, [type: String], [bubbles: bool, cancelable: bool, detail: maybe<dart:js_interop/JSAny>])
pub extern getdetail(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"detail\")"
struct CustomEventInit
{  detail: maybe<dart:js_interop/JSAny>
}
pub extern newCustomEventInit([detail: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setdetail(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdetail(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"detail\")"
struct EventTarget
{
}
pub extern newEventTarget([], [])
()

pub extern addEventListener(this: js_object, [type: String, callback: maybe<EventListener> =  Nothing], [options: maybe<dart:js_interop/JSAny>])
pub extern removeEventListener(this: js_object, [type: String, callback: maybe<EventListener> =  Nothing], [options: maybe<dart:js_interop/JSAny>])
pub extern dispatchEvent(this: js_object, [event: Event], [])
struct EventListenerOptions
{  capture: bool
}
pub extern newEventListenerOptions([capture: maybe<bool> = Nothing])
()

pub extern setcapture(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcapture(this: js_object): web bool
	c inline "getObjectField(#1, \"capture\")"
struct AddEventListenerOptions
{  passive: bool,
  once: bool,
  signal: AbortSignal
}
pub extern newAddEventListenerOptions([passive: maybe<bool> = Nothing, once: maybe<bool> = Nothing, signal: maybe<AbortSignal> = Nothing])
()

pub extern setpassive(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpassive(this: js_object): web bool
	c inline "getObjectField(#1, \"passive\")"
pub extern setonce(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonce(this: js_object): web bool
	c inline "getObjectField(#1, \"once\")"
pub extern setsignal(this: js_object, value: AbortSignal): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web AbortSignal
	c inline "getObjectField(#1, \"signal\")"
struct AbortController
{
}
pub extern newAbortController([], [])
()

pub extern abort(this: js_object, [], [reason: maybe<dart:js_interop/JSAny>])
pub extern getsignal(this: js_object): web AbortSignal
	c inline "getObjectField(#1, \"signal\")"
struct AbortSignal
{,
,

}

(pub extern abort( [], [reason: maybe<dart:js_interop/JSAny>]), pub extern timeout( [milliseconds: int], []), pub extern any( [signals: dart:js_interop/JSArray], []))

pub extern throwIfAborted(this: js_object, [], [])
pub extern getaborted(this: js_object): web bool
	c inline "getObjectField(#1, \"aborted\")"
pub extern getreason(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"reason\")"
pub extern setonabort(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonabort(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onabort\")"
struct NonElementParentNode
{
}

()

pub extern getElementById(this: js_object, [elementId: String], [])
struct DocumentOrShadowRoot
{,
,
,
,
,

}

()

pub extern getAnimations(this: js_object, [], [])
pub extern getstyleSheets(this: js_object): web cssom.kk/StyleSheetList
	c inline "getObjectField(#1, \"styleSheets\")"
pub extern setadoptedStyleSheets(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getadoptedStyleSheets(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"adoptedStyleSheets\")"
pub extern getfullscreenElement(this: js_object): web maybe<Element>
	c inline "getObjectField(#1, \"fullscreenElement\")"
pub extern getactiveElement(this: js_object): web maybe<Element>
	c inline "getObjectField(#1, \"activeElement\")"
pub extern getpictureInPictureElement(this: js_object): web maybe<Element>
	c inline "getObjectField(#1, \"pictureInPictureElement\")"
pub extern getpointerLockElement(this: js_object): web maybe<Element>
	c inline "getObjectField(#1, \"pointerLockElement\")"
struct ParentNode
{,
,
,

}

()

pub extern prepend(this: js_object, [nodes: maybe<dart:js_interop/JSAny>], [])
pub extern append(this: js_object, [nodes: maybe<dart:js_interop/JSAny>], [])
pub extern replaceChildren(this: js_object, [nodes: maybe<dart:js_interop/JSAny>], [])
pub extern querySelector(this: js_object, [selectors: String], [])
pub extern querySelectorAll(this: js_object, [selectors: String], [])
pub extern getchildren(this: js_object): web HTMLCollection
	c inline "getObjectField(#1, \"children\")"
pub extern getfirstElementChild(this: js_object): web maybe<Element>
	c inline "getObjectField(#1, \"firstElementChild\")"
pub extern getlastElementChild(this: js_object): web maybe<Element>
	c inline "getObjectField(#1, \"lastElementChild\")"
pub extern getchildElementCount(this: js_object): web int
	c inline "getObjectField(#1, \"childElementCount\")"
struct NonDocumentTypeChildNode
{,

}

()

pub extern getpreviousElementSibling(this: js_object): web maybe<Element>
	c inline "getObjectField(#1, \"previousElementSibling\")"
pub extern getnextElementSibling(this: js_object): web maybe<Element>
	c inline "getObjectField(#1, \"nextElementSibling\")"
struct ChildNode
{
}

()

pub extern before(this: js_object, [nodes: maybe<dart:js_interop/JSAny>], [])
pub extern after(this: js_object, [nodes: maybe<dart:js_interop/JSAny>], [])
pub extern replaceWith(this: js_object, [nodes: maybe<dart:js_interop/JSAny>], [])
pub extern remove(this: js_object, [], [])
struct Slottable
{
}

()

pub extern getassignedSlot(this: js_object): web maybe<html.kk/HTMLSlotElement>
	c inline "getObjectField(#1, \"assignedSlot\")"
struct NodeList
{,

}

()

pub extern item(this: js_object, [index: int], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct HTMLCollection
{
}

()

pub extern item(this: js_object, [index: int], [])
pub extern namedItem(this: js_object, [name: String], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct MutationObserver
{
}
pub extern newMutationObserver([callback: MutationCallback], [])
()

pub extern observe(this: js_object, [target: Node], [options: MutationObserverInit])
pub extern disconnect(this: js_object, [], [])
pub extern takeRecords(this: js_object, [], [])
struct MutationObserverInit
{  childList: bool,
  attributes: bool,
  characterData: bool,
  subtree: bool,
  attributeOldValue: bool,
  characterDataOldValue: bool,
  attributeFilter: dart:js_interop/JSArray
}
pub extern newMutationObserverInit([childList: maybe<bool> = Nothing, attributes: maybe<bool> = Nothing, characterData: maybe<bool> = Nothing, subtree: maybe<bool> = Nothing, attributeOldValue: maybe<bool> = Nothing, characterDataOldValue: maybe<bool> = Nothing, attributeFilter: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setchildList(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchildList(this: js_object): web bool
	c inline "getObjectField(#1, \"childList\")"
pub extern setattributes(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattributes(this: js_object): web bool
	c inline "getObjectField(#1, \"attributes\")"
pub extern setcharacterData(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcharacterData(this: js_object): web bool
	c inline "getObjectField(#1, \"characterData\")"
pub extern setsubtree(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsubtree(this: js_object): web bool
	c inline "getObjectField(#1, \"subtree\")"
pub extern setattributeOldValue(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattributeOldValue(this: js_object): web bool
	c inline "getObjectField(#1, \"attributeOldValue\")"
pub extern setcharacterDataOldValue(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcharacterDataOldValue(this: js_object): web bool
	c inline "getObjectField(#1, \"characterDataOldValue\")"
pub extern setattributeFilter(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattributeFilter(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"attributeFilter\")"
struct MutationRecord
{,
,
,
,
,
,
,
,

}

()

pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern gettarget(this: js_object): web Node
	c inline "getObjectField(#1, \"target\")"
pub extern getaddedNodes(this: js_object): web NodeList
	c inline "getObjectField(#1, \"addedNodes\")"
pub extern getremovedNodes(this: js_object): web NodeList
	c inline "getObjectField(#1, \"removedNodes\")"
pub extern getpreviousSibling(this: js_object): web maybe<Node>
	c inline "getObjectField(#1, \"previousSibling\")"
pub extern getnextSibling(this: js_object): web maybe<Node>
	c inline "getObjectField(#1, \"nextSibling\")"
pub extern getattributeName(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"attributeName\")"
pub extern getattributeNamespace(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"attributeNamespace\")"
pub extern getoldValue(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"oldValue\")"
struct Node
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

}

(pub extern ELEMENT_NODE(): int
	c inline "getConstant(\"ELEMENT_NODE\")", pub extern ATTRIBUTE_NODE(): int
	c inline "getConstant(\"ATTRIBUTE_NODE\")", pub extern TEXT_NODE(): int
	c inline "getConstant(\"TEXT_NODE\")", ..., pub extern DOCUMENT_POSITION_CONTAINED_BY(): int
	c inline "getConstant(\"DOCUMENT_POSITION_CONTAINED_BY\")", pub extern DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC(): int
	c inline "getConstant(\"DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC\")")

pub extern getRootNode(this: js_object, [], [options: GetRootNodeOptions])
pub extern hasChildNodes(this: js_object, [], [])
pub extern normalize(this: js_object, [], [])
pub extern cloneNode(this: js_object, [], [deep: bool])
pub extern isEqualNode(this: js_object, [otherNode: maybe<Node> =  Nothing], [])
pub extern isSameNode(this: js_object, [otherNode: maybe<Node> =  Nothing], [])
pub extern compareDocumentPosition(this: js_object, [other: Node], [])
pub extern contains(this: js_object, [other: maybe<Node> =  Nothing], [])
pub extern lookupPrefix(this: js_object, [namespace: maybe<String> =  Nothing], [])
pub extern lookupNamespaceURI(this: js_object, [prefix: maybe<String> =  Nothing], [])
pub extern isDefaultNamespace(this: js_object, [namespace: maybe<String> =  Nothing], [])
pub extern insertBefore(this: js_object, [node: Node, child: maybe<Node> =  Nothing], [])
pub extern appendChild(this: js_object, [node: Node], [])
pub extern replaceChild(this: js_object, [node: Node, child: Node], [])
pub extern removeChild(this: js_object, [child: Node], [])
pub extern getnodeType(this: js_object): web int
	c inline "getObjectField(#1, \"nodeType\")"
pub extern getnodeName(this: js_object): web String
	c inline "getObjectField(#1, \"nodeName\")"
pub extern getbaseURI(this: js_object): web String
	c inline "getObjectField(#1, \"baseURI\")"
pub extern getisConnected(this: js_object): web bool
	c inline "getObjectField(#1, \"isConnected\")"
pub extern getownerDocument(this: js_object): web maybe<Document>
	c inline "getObjectField(#1, \"ownerDocument\")"
pub extern getparentNode(this: js_object): web maybe<Node>
	c inline "getObjectField(#1, \"parentNode\")"
pub extern getparentElement(this: js_object): web maybe<Element>
	c inline "getObjectField(#1, \"parentElement\")"
pub extern getchildNodes(this: js_object): web NodeList
	c inline "getObjectField(#1, \"childNodes\")"
pub extern getfirstChild(this: js_object): web maybe<Node>
	c inline "getObjectField(#1, \"firstChild\")"
pub extern getlastChild(this: js_object): web maybe<Node>
	c inline "getObjectField(#1, \"lastChild\")"
pub extern getpreviousSibling(this: js_object): web maybe<Node>
	c inline "getObjectField(#1, \"previousSibling\")"
pub extern getnextSibling(this: js_object): web maybe<Node>
	c inline "getObjectField(#1, \"nextSibling\")"
pub extern setnodeValue(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnodeValue(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"nodeValue\")"
pub extern settextContent(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextContent(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"textContent\")"
struct GetRootNodeOptions
{  composed: bool
}
pub extern newGetRootNodeOptions([composed: maybe<bool> = Nothing])
()

pub extern setcomposed(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcomposed(this: js_object): web bool
	c inline "getObjectField(#1, \"composed\")"
pub extern document(): Document
	c inline "(topLevelGet(document))"
struct Document
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
,
,
,
,
,
,

}
pub extern newDocument([], [])
()

pub extern startViewTransition(this: js_object, [], [updateCallback: maybe<css_view_transitions.kk/UpdateCallback> =  Nothing])
pub extern elementFromPoint(this: js_object, [x: double, y: double], [])
pub extern elementsFromPoint(this: js_object, [x: double, y: double], [])
pub extern caretPositionFromPoint(this: js_object, [x: double, y: double], [])
pub extern getElementsByTagName(this: js_object, [qualifiedName: String], [])
pub extern getElementsByTagNameNS(this: js_object, [namespace: maybe<String> =  Nothing, localName: String], [])
pub extern getElementsByClassName(this: js_object, [classNames: String], [])
pub extern createElement(this: js_object, [localName: String], [options: maybe<dart:js_interop/JSAny>])
pub extern createElementNS(this: js_object, [namespace: maybe<String> =  Nothing, qualifiedName: String], [options: maybe<dart:js_interop/JSAny>])
pub extern createDocumentFragment(this: js_object, [], [])
pub extern createTextNode(this: js_object, [data: String], [])
pub extern createCDATASection(this: js_object, [data: String], [])
pub extern createComment(this: js_object, [data: String], [])
pub extern createProcessingInstruction(this: js_object, [target: String, data: String], [])
pub extern importNode(this: js_object, [node: Node], [deep: bool])
pub extern adoptNode(this: js_object, [node: Node], [])
pub extern createAttribute(this: js_object, [localName: String], [])
pub extern createAttributeNS(this: js_object, [namespace: maybe<String> =  Nothing, qualifiedName: String], [])
pub extern createEvent(this: js_object, [interface: String], [])
pub extern createRange(this: js_object, [], [])
pub extern createNodeIterator(this: js_object, [root: Node], [whatToShow: int, filter: maybe<NodeFilter> =  Nothing])
pub extern createTreeWalker(this: js_object, [root: Node], [whatToShow: int, filter: maybe<NodeFilter> =  Nothing])
pub extern measureElement(this: js_object, [element: Element], [])
pub extern measureText(this: js_object, [text: String, styleMap: css_typed_om.kk/StylePropertyMapReadOnly], [])
pub extern exitFullscreen(this: js_object, [], [])
pub extern getElementsByName(this: js_object, [elementName: String], [])
pub extern open(this: js_object, [], [unused1OrUrl: String, nameOrUnused2: String, features: String])
pub extern close(this: js_object, [], [])
pub extern write(this: js_object, [text: String], [])
pub extern writeln(this: js_object, [text: String], [])
pub extern hasFocus(this: js_object, [], [])
pub extern execCommand(this: js_object, [commandId: String], [showUI: bool, value: String])
pub extern queryCommandEnabled(this: js_object, [commandId: String], [])
pub extern queryCommandIndeterm(this: js_object, [commandId: String], [])
pub extern queryCommandState(this: js_object, [commandId: String], [])
pub extern queryCommandSupported(this: js_object, [commandId: String], [])
pub extern queryCommandValue(this: js_object, [commandId: String], [])
pub extern clear(this: js_object, [], [])
pub extern captureEvents(this: js_object, [], [])
pub extern releaseEvents(this: js_object, [], [])
pub extern exitPictureInPicture(this: js_object, [], [])
pub extern exitPointerLock(this: js_object, [], [])
pub extern requestStorageAccessFor(this: js_object, [requestedOrigin: String], [])
pub extern getSelection(this: js_object, [], [])
pub extern hasStorageAccess(this: js_object, [], [])
pub extern requestStorageAccess(this: js_object, [], [])
pub extern hasPrivateTokens(this: js_object, [issuer: String], [])
pub extern hasRedemptionRecord(this: js_object, [issuer: String], [])
pub extern getrootElement(this: js_object): web maybe<svg.kk/SVGSVGElement>
	c inline "getObjectField(#1, \"rootElement\")"
pub extern getnamedFlows(this: js_object): web css_regions.kk/NamedFlowMap
	c inline "getObjectField(#1, \"namedFlows\")"
pub extern getscrollingElement(this: js_object): web maybe<Element>
	c inline "getObjectField(#1, \"scrollingElement\")"
pub extern getimplementation(this: js_object): web DOMImplementation
	c inline "getObjectField(#1, \"implementation\")"
pub extern getURL(this: js_object): web String
	c inline "getObjectField(#1, \"URL\")"
pub extern getdocumentURI(this: js_object): web String
	c inline "getObjectField(#1, \"documentURI\")"
pub extern getcompatMode(this: js_object): web String
	c inline "getObjectField(#1, \"compatMode\")"
pub extern getcharacterSet(this: js_object): web String
	c inline "getObjectField(#1, \"characterSet\")"
pub extern getcharset(this: js_object): web String
	c inline "getObjectField(#1, \"charset\")"
pub extern getinputEncoding(this: js_object): web String
	c inline "getObjectField(#1, \"inputEncoding\")"
pub extern getcontentType(this: js_object): web String
	c inline "getObjectField(#1, \"contentType\")"
pub extern getdoctype(this: js_object): web maybe<DocumentType>
	c inline "getObjectField(#1, \"doctype\")"
pub extern getdocumentElement(this: js_object): web maybe<Element>
	c inline "getObjectField(#1, \"documentElement\")"
pub extern getfullscreenEnabled(this: js_object): web bool
	c inline "getObjectField(#1, \"fullscreenEnabled\")"
pub extern getfullscreen(this: js_object): web bool
	c inline "getObjectField(#1, \"fullscreen\")"
pub extern setonfullscreenchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonfullscreenchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onfullscreenchange\")"
pub extern setonfullscreenerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonfullscreenerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onfullscreenerror\")"
pub extern getlocation(this: js_object): web maybe<html.kk/Location>
	c inline "getObjectField(#1, \"location\")"
pub extern setdomain(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdomain(this: js_object): web String
	c inline "getObjectField(#1, \"domain\")"
pub extern getreferrer(this: js_object): web String
	c inline "getObjectField(#1, \"referrer\")"
pub extern setcookie(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcookie(this: js_object): web String
	c inline "getObjectField(#1, \"cookie\")"
pub extern getlastModified(this: js_object): web String
	c inline "getObjectField(#1, \"lastModified\")"
pub extern getreadyState(this: js_object): web html.kk/DocumentReadyState
	c inline "getObjectField(#1, \"readyState\")"
pub extern settitle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettitle(this: js_object): web String
	c inline "getObjectField(#1, \"title\")"
pub extern setdir(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdir(this: js_object): web String
	c inline "getObjectField(#1, \"dir\")"
pub extern setbody(this: js_object, value: maybe<html.kk/HTMLElement>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbody(this: js_object): web maybe<html.kk/HTMLElement>
	c inline "getObjectField(#1, \"body\")"
pub extern gethead(this: js_object): web maybe<html.kk/HTMLHeadElement>
	c inline "getObjectField(#1, \"head\")"
pub extern getimages(this: js_object): web HTMLCollection
	c inline "getObjectField(#1, \"images\")"
pub extern getembeds(this: js_object): web HTMLCollection
	c inline "getObjectField(#1, \"embeds\")"
pub extern getplugins(this: js_object): web HTMLCollection
	c inline "getObjectField(#1, \"plugins\")"
pub extern getlinks(this: js_object): web HTMLCollection
	c inline "getObjectField(#1, \"links\")"
pub extern getforms(this: js_object): web HTMLCollection
	c inline "getObjectField(#1, \"forms\")"
pub extern getscripts(this: js_object): web HTMLCollection
	c inline "getObjectField(#1, \"scripts\")"
pub extern getcurrentScript(this: js_object): web maybe<html.kk/HTMLOrSVGScriptElement>
	c inline "getObjectField(#1, \"currentScript\")"
pub extern getdefaultView(this: js_object): web maybe<html.kk/Window>
	c inline "getObjectField(#1, \"defaultView\")"
pub extern setdesignMode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdesignMode(this: js_object): web String
	c inline "getObjectField(#1, \"designMode\")"
pub extern gethidden(this: js_object): web bool
	c inline "getObjectField(#1, \"hidden\")"
pub extern getvisibilityState(this: js_object): web html.kk/DocumentVisibilityState
	c inline "getObjectField(#1, \"visibilityState\")"
pub extern setonreadystatechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonreadystatechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onreadystatechange\")"
pub extern setonvisibilitychange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonvisibilitychange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onvisibilitychange\")"
pub extern setfgColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfgColor(this: js_object): web String
	c inline "getObjectField(#1, \"fgColor\")"
pub extern setlinkColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlinkColor(this: js_object): web String
	c inline "getObjectField(#1, \"linkColor\")"
pub extern setvlinkColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvlinkColor(this: js_object): web String
	c inline "getObjectField(#1, \"vlinkColor\")"
pub extern setalinkColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalinkColor(this: js_object): web String
	c inline "getObjectField(#1, \"alinkColor\")"
pub extern setbgColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbgColor(this: js_object): web String
	c inline "getObjectField(#1, \"bgColor\")"
pub extern getanchors(this: js_object): web HTMLCollection
	c inline "getObjectField(#1, \"anchors\")"
pub extern getapplets(this: js_object): web HTMLCollection
	c inline "getObjectField(#1, \"applets\")"
pub extern getall(this: js_object): web html.kk/HTMLAllCollection
	c inline "getObjectField(#1, \"all\")"
pub extern setonfreeze(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonfreeze(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onfreeze\")"
pub extern setonresume(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonresume(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onresume\")"
pub extern getwasDiscarded(this: js_object): web bool
	c inline "getObjectField(#1, \"wasDiscarded\")"
pub extern getpermissionsPolicy(this: js_object): web permissions_policy.kk/PermissionsPolicy
	c inline "getObjectField(#1, \"permissionsPolicy\")"
pub extern getpictureInPictureEnabled(this: js_object): web bool
	c inline "getObjectField(#1, \"pictureInPictureEnabled\")"
pub extern setonpointerlockchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpointerlockchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onpointerlockchange\")"
pub extern setonpointerlockerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpointerlockerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onpointerlockerror\")"
pub extern getprerendering(this: js_object): web bool
	c inline "getObjectField(#1, \"prerendering\")"
pub extern setonprerenderingchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonprerenderingchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onprerenderingchange\")"
pub extern getfragmentDirective(this: js_object): web scroll_to_text_fragment.kk/FragmentDirective
	c inline "getObjectField(#1, \"fragmentDirective\")"
pub extern gettimeline(this: js_object): web web_animations.kk/DocumentTimeline
	c inline "getObjectField(#1, \"timeline\")"
struct XMLDocument
{
}

()

struct ElementCreationOptions
{  is: String
}
pub extern newElementCreationOptions([is_: maybe<String> = Nothing])
()

pub extern setis(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getis(this: js_object): web String
	c inline "getObjectField(#1, \"is_\")"
struct DOMImplementation
{
}

()

pub extern createDocumentType(this: js_object, [qualifiedName: String, publicId: String, systemId: String], [])
pub extern createDocument(this: js_object, [namespace: maybe<String> =  Nothing, qualifiedName: String], [doctype: maybe<DocumentType> =  Nothing])
pub extern createHTMLDocument(this: js_object, [], [title: String])
pub extern hasFeature(this: js_object, [], [])
struct DocumentType
{,
,

}

()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getpublicId(this: js_object): web String
	c inline "getObjectField(#1, \"publicId\")"
pub extern getsystemId(this: js_object): web String
	c inline "getObjectField(#1, \"systemId\")"
struct DocumentFragment
{
}
pub extern newDocumentFragment([], [])
()

struct ShadowRoot
{,
,
,
,

}

()

pub extern getmode(this: js_object): web ShadowRootMode
	c inline "getObjectField(#1, \"mode\")"
pub extern getdelegatesFocus(this: js_object): web bool
	c inline "getObjectField(#1, \"delegatesFocus\")"
pub extern getslotAssignment(this: js_object): web SlotAssignmentMode
	c inline "getObjectField(#1, \"slotAssignment\")"
pub extern gethost(this: js_object): web Element
	c inline "getObjectField(#1, \"host\")"
pub extern setonslotchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonslotchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onslotchange\")"
struct Element
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
,
,
,
,

}

()

pub extern insertAdjacentHTML(this: js_object, [position: String, text: String], [])
pub extern getSpatialNavigationContainer(this: js_object, [], [])
pub extern focusableAreas(this: js_object, [], [option: css_nav.kk/FocusableAreasOption])
pub extern spatialNavigationSearch(this: js_object, [dir: css_nav.kk/SpatialNavigationDirection], [options: css_nav.kk/SpatialNavigationSearchOptions])
pub extern pseudo(this: js_object, [type: String], [])
pub extern computedStyleMap(this: js_object, [], [])
pub extern getClientRects(this: js_object, [], [])
pub extern getBoundingClientRect(this: js_object, [], [])
pub extern checkVisibility(this: js_object, [], [options: cssom_view.kk/CheckVisibilityOptions])
pub extern scrollIntoView(this: js_object, [], [arg: maybe<dart:js_interop/JSAny>])
pub extern scroll(this: js_object, [], [optionsOrX: maybe<dart:js_interop/JSAny>, y: double])
pub extern scrollTo(this: js_object, [], [optionsOrX: maybe<dart:js_interop/JSAny>, y: double])
pub extern scrollBy(this: js_object, [], [optionsOrX: maybe<dart:js_interop/JSAny>, y: double])
pub extern hasAttributes(this: js_object, [], [])
pub extern getAttributeNames(this: js_object, [], [])
pub extern getAttribute(this: js_object, [qualifiedName: String], [])
pub extern getAttributeNS(this: js_object, [namespace: maybe<String> =  Nothing, localName: String], [])
pub extern setAttribute(this: js_object, [qualifiedName: String, value: String], [])
pub extern setAttributeNS(this: js_object, [namespace: maybe<String> =  Nothing, qualifiedName: String, value: String], [])
pub extern removeAttribute(this: js_object, [qualifiedName: String], [])
pub extern removeAttributeNS(this: js_object, [namespace: maybe<String> =  Nothing, localName: String], [])
pub extern toggleAttribute(this: js_object, [qualifiedName: String], [force: bool])
pub extern hasAttribute(this: js_object, [qualifiedName: String], [])
pub extern hasAttributeNS(this: js_object, [namespace: maybe<String> =  Nothing, localName: String], [])
pub extern getAttributeNode(this: js_object, [qualifiedName: String], [])
pub extern getAttributeNodeNS(this: js_object, [namespace: maybe<String> =  Nothing, localName: String], [])
pub extern setAttributeNode(this: js_object, [attr: Attr], [])
pub extern setAttributeNodeNS(this: js_object, [attr: Attr], [])
pub extern removeAttributeNode(this: js_object, [attr: Attr], [])
pub extern attachShadow(this: js_object, [init: ShadowRootInit], [])
pub extern closest(this: js_object, [selectors: String], [])
pub extern matches(this: js_object, [selectors: String], [])
pub extern webkitMatchesSelector(this: js_object, [selectors: String], [])
pub extern getElementsByTagName(this: js_object, [qualifiedName: String], [])
pub extern getElementsByTagNameNS(this: js_object, [namespace: maybe<String> =  Nothing, localName: String], [])
pub extern getElementsByClassName(this: js_object, [classNames: String], [])
pub extern insertAdjacentElement(this: js_object, [where: String, element: Element], [])
pub extern insertAdjacentText(this: js_object, [where: String, data: String], [])
pub extern requestFullscreen(this: js_object, [], [options: fullscreen.kk/FullscreenOptions])
pub extern setPointerCapture(this: js_object, [pointerId: int], [])
pub extern releasePointerCapture(this: js_object, [pointerId: int], [])
pub extern hasPointerCapture(this: js_object, [pointerId: int], [])
pub extern requestPointerLock(this: js_object, [], [])
pub extern setHTML(this: js_object, [input: String], [options: sanitizer_api.kk/SetHTMLOptions])
pub extern setouterHTML(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getouterHTML(this: js_object): web String
	c inline "getObjectField(#1, \"outerHTML\")"
pub extern getpart(this: js_object): web DOMTokenList
	c inline "getObjectField(#1, \"part\")"
pub extern setscrollTop(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollTop(this: js_object): web double
	c inline "getObjectField(#1, \"scrollTop\")"
pub extern setscrollLeft(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollLeft(this: js_object): web double
	c inline "getObjectField(#1, \"scrollLeft\")"
pub extern getscrollWidth(this: js_object): web int
	c inline "getObjectField(#1, \"scrollWidth\")"
pub extern getscrollHeight(this: js_object): web int
	c inline "getObjectField(#1, \"scrollHeight\")"
pub extern getclientTop(this: js_object): web int
	c inline "getObjectField(#1, \"clientTop\")"
pub extern getclientLeft(this: js_object): web int
	c inline "getObjectField(#1, \"clientLeft\")"
pub extern getclientWidth(this: js_object): web int
	c inline "getObjectField(#1, \"clientWidth\")"
pub extern getclientHeight(this: js_object): web int
	c inline "getObjectField(#1, \"clientHeight\")"
pub extern getnamespaceURI(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"namespaceURI\")"
pub extern getprefix(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"prefix\")"
pub extern getlocalName(this: js_object): web String
	c inline "getObjectField(#1, \"localName\")"
pub extern gettagName(this: js_object): web String
	c inline "getObjectField(#1, \"tagName\")"
pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern setclassName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclassName(this: js_object): web String
	c inline "getObjectField(#1, \"className\")"
pub extern getclassList(this: js_object): web DOMTokenList
	c inline "getObjectField(#1, \"classList\")"
pub extern setslot(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getslot(this: js_object): web String
	c inline "getObjectField(#1, \"slot\")"
pub extern getattributes(this: js_object): web NamedNodeMap
	c inline "getObjectField(#1, \"attributes\")"
pub extern getshadowRoot(this: js_object): web maybe<ShadowRoot>
	c inline "getObjectField(#1, \"shadowRoot\")"
pub extern setelementTiming(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getelementTiming(this: js_object): web String
	c inline "getObjectField(#1, \"elementTiming\")"
pub extern setonfullscreenchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonfullscreenchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onfullscreenchange\")"
pub extern setonfullscreenerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonfullscreenerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onfullscreenerror\")"
struct ShadowRootInit
{  mode: ShadowRootMode,
  delegatesFocus: bool,
  slotAssignment: SlotAssignmentMode
}
pub extern newShadowRootInit([mode: ShadowRootMode, delegatesFocus: maybe<bool> = Nothing, slotAssignment: maybe<SlotAssignmentMode> = Nothing])
()

pub extern setmode(this: js_object, value: ShadowRootMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web ShadowRootMode
	c inline "getObjectField(#1, \"mode\")"
pub extern setdelegatesFocus(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdelegatesFocus(this: js_object): web bool
	c inline "getObjectField(#1, \"delegatesFocus\")"
pub extern setslotAssignment(this: js_object, value: SlotAssignmentMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getslotAssignment(this: js_object): web SlotAssignmentMode
	c inline "getObjectField(#1, \"slotAssignment\")"
struct NamedNodeMap
{
}

()

pub extern item(this: js_object, [index: int], [])
pub extern getNamedItem(this: js_object, [qualifiedName: String], [])
pub extern getNamedItemNS(this: js_object, [namespace: maybe<String> =  Nothing, localName: String], [])
pub extern setNamedItem(this: js_object, [attr: Attr], [])
pub extern setNamedItemNS(this: js_object, [attr: Attr], [])
pub extern removeNamedItem(this: js_object, [qualifiedName: String], [])
pub extern removeNamedItemNS(this: js_object, [namespace: maybe<String> =  Nothing, localName: String], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct Attr
{,
,
,
,
,
,

}

()

pub extern getnamespaceURI(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"namespaceURI\")"
pub extern getprefix(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"prefix\")"
pub extern getlocalName(this: js_object): web String
	c inline "getObjectField(#1, \"localName\")"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
pub extern getownerElement(this: js_object): web maybe<Element>
	c inline "getObjectField(#1, \"ownerElement\")"
pub extern getspecified(this: js_object): web bool
	c inline "getObjectField(#1, \"specified\")"
struct CharacterData
{,

}

()

pub extern substringData(this: js_object, [offset: int, count: int], [])
pub extern appendData(this: js_object, [data: String], [])
pub extern insertData(this: js_object, [offset: int, data: String], [])
pub extern deleteData(this: js_object, [offset: int, count: int], [])
pub extern replaceData(this: js_object, [offset: int, count: int, data: String], [])
pub extern setdata(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web String
	c inline "getObjectField(#1, \"data\")"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct Text
{
}
pub extern newText([], [data: String])
()

pub extern splitText(this: js_object, [offset: int], [])
pub extern getwholeText(this: js_object): web String
	c inline "getObjectField(#1, \"wholeText\")"
struct CDATASection
{
}

()

struct ProcessingInstruction
{
}

()

pub extern gettarget(this: js_object): web String
	c inline "getObjectField(#1, \"target\")"
struct Comment
{
}
pub extern newComment([], [data: String])
()

struct AbstractRange
{,
,
,
,

}

()

pub extern getstartContainer(this: js_object): web Node
	c inline "getObjectField(#1, \"startContainer\")"
pub extern getstartOffset(this: js_object): web int
	c inline "getObjectField(#1, \"startOffset\")"
pub extern getendContainer(this: js_object): web Node
	c inline "getObjectField(#1, \"endContainer\")"
pub extern getendOffset(this: js_object): web int
	c inline "getObjectField(#1, \"endOffset\")"
pub extern getcollapsed(this: js_object): web bool
	c inline "getObjectField(#1, \"collapsed\")"
struct StaticRangeInit
{  startContainer: Node,
  startOffset: int,
  endContainer: Node,
  endOffset: int
}
pub extern newStaticRangeInit([startContainer: Node, startOffset: int, endContainer: Node, endOffset: int])
()

pub extern setstartContainer(this: js_object, value: Node): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstartContainer(this: js_object): web Node
	c inline "getObjectField(#1, \"startContainer\")"
pub extern setstartOffset(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstartOffset(this: js_object): web int
	c inline "getObjectField(#1, \"startOffset\")"
pub extern setendContainer(this: js_object, value: Node): web ()
	c inline "setObjectField(#1, #2)"
pub extern getendContainer(this: js_object): web Node
	c inline "getObjectField(#1, \"endContainer\")"
pub extern setendOffset(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getendOffset(this: js_object): web int
	c inline "getObjectField(#1, \"endOffset\")"
struct StaticRange
{
}
pub extern newStaticRange([init: StaticRangeInit], [])
()

struct Range
{
}
pub extern newRange([], [])
(pub extern START_TO_START(): int
	c inline "getConstant(\"START_TO_START\")", pub extern START_TO_END(): int
	c inline "getConstant(\"START_TO_END\")", pub extern END_TO_END(): int
	c inline "getConstant(\"END_TO_END\")", pub extern END_TO_START(): int
	c inline "getConstant(\"END_TO_START\")")

pub extern createContextualFragment(this: js_object, [fragment: String], [])
pub extern getClientRects(this: js_object, [], [])
pub extern getBoundingClientRect(this: js_object, [], [])
pub extern setStart(this: js_object, [node: Node, offset: int], [])
pub extern setEnd(this: js_object, [node: Node, offset: int], [])
pub extern setStartBefore(this: js_object, [node: Node], [])
pub extern setStartAfter(this: js_object, [node: Node], [])
pub extern setEndBefore(this: js_object, [node: Node], [])
pub extern setEndAfter(this: js_object, [node: Node], [])
pub extern collapse(this: js_object, [], [toStart: bool])
pub extern selectNode(this: js_object, [node: Node], [])
pub extern selectNodeContents(this: js_object, [node: Node], [])
pub extern compareBoundaryPoints(this: js_object, [how: int, sourceRange: Range], [])
pub extern deleteContents(this: js_object, [], [])
pub extern extractContents(this: js_object, [], [])
pub extern cloneContents(this: js_object, [], [])
pub extern insertNode(this: js_object, [node: Node], [])
pub extern surroundContents(this: js_object, [newParent: Node], [])
pub extern cloneRange(this: js_object, [], [])
pub extern detach(this: js_object, [], [])
pub extern isPointInRange(this: js_object, [node: Node, offset: int], [])
pub extern comparePoint(this: js_object, [node: Node, offset: int], [])
pub extern intersectsNode(this: js_object, [node: Node], [])
pub extern getcommonAncestorContainer(this: js_object): web Node
	c inline "getObjectField(#1, \"commonAncestorContainer\")"
struct NodeIterator
{,
,
,
,

}

()

pub extern nextNode(this: js_object, [], [])
pub extern previousNode(this: js_object, [], [])
pub extern detach(this: js_object, [], [])
pub extern getroot(this: js_object): web Node
	c inline "getObjectField(#1, \"root\")"
pub extern getreferenceNode(this: js_object): web Node
	c inline "getObjectField(#1, \"referenceNode\")"
pub extern getpointerBeforeReferenceNode(this: js_object): web bool
	c inline "getObjectField(#1, \"pointerBeforeReferenceNode\")"
pub extern getwhatToShow(this: js_object): web int
	c inline "getObjectField(#1, \"whatToShow\")"
pub extern getfilter(this: js_object): web maybe<NodeFilter>
	c inline "getObjectField(#1, \"filter\")"
struct TreeWalker
{,
,
,

}

()

pub extern parentNode(this: js_object, [], [])
pub extern firstChild(this: js_object, [], [])
pub extern lastChild(this: js_object, [], [])
pub extern previousSibling(this: js_object, [], [])
pub extern nextSibling(this: js_object, [], [])
pub extern previousNode(this: js_object, [], [])
pub extern nextNode(this: js_object, [], [])
pub extern getroot(this: js_object): web Node
	c inline "getObjectField(#1, \"root\")"
pub extern getwhatToShow(this: js_object): web int
	c inline "getObjectField(#1, \"whatToShow\")"
pub extern getfilter(this: js_object): web maybe<NodeFilter>
	c inline "getObjectField(#1, \"filter\")"
pub extern setcurrentNode(this: js_object, value: Node): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcurrentNode(this: js_object): web Node
	c inline "getObjectField(#1, \"currentNode\")"
struct DOMTokenList
{,
,

}

()

pub extern item(this: js_object, [index: int], [])
pub extern contains(this: js_object, [token: String], [])
pub extern add(this: js_object, [tokens: String], [])
pub extern remove(this: js_object, [tokens: String], [])
pub extern toggle(this: js_object, [token: String], [force: bool])
pub extern replace(this: js_object, [token: String, newToken: String], [])
pub extern supports(this: js_object, [token: String], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
struct XPathResult
{,
,
,
,
,
,

}

(pub extern ANY_TYPE(): int
	c inline "getConstant(\"ANY_TYPE\")", pub extern NUMBER_TYPE(): int
	c inline "getConstant(\"NUMBER_TYPE\")", pub extern STRING_TYPE(): int
	c inline "getConstant(\"STRING_TYPE\")", ..., pub extern ANY_UNORDERED_NODE_TYPE(): int
	c inline "getConstant(\"ANY_UNORDERED_NODE_TYPE\")", pub extern FIRST_ORDERED_NODE_TYPE(): int
	c inline "getConstant(\"FIRST_ORDERED_NODE_TYPE\")")

pub extern iterateNext(this: js_object, [], [])
pub extern snapshotItem(this: js_object, [index: int], [])
pub extern getresultType(this: js_object): web int
	c inline "getObjectField(#1, \"resultType\")"
pub extern getnumberValue(this: js_object): web double
	c inline "getObjectField(#1, \"numberValue\")"
pub extern getstringValue(this: js_object): web String
	c inline "getObjectField(#1, \"stringValue\")"
pub extern getbooleanValue(this: js_object): web bool
	c inline "getObjectField(#1, \"booleanValue\")"
pub extern getsingleNodeValue(this: js_object): web maybe<Node>
	c inline "getObjectField(#1, \"singleNodeValue\")"
pub extern getinvalidIteratorState(this: js_object): web bool
	c inline "getObjectField(#1, \"invalidIteratorState\")"
pub extern getsnapshotLength(this: js_object): web int
	c inline "getObjectField(#1, \"snapshotLength\")"
struct XPathExpression
{
}

()

pub extern evaluate(this: js_object, [contextNode: Node], [type: int, result: maybe<XPathResult> =  Nothing])
struct XPathEvaluatorBase
{
}

()

pub extern createExpression(this: js_object, [expression: String], [resolver: maybe<XPathNSResolver> =  Nothing])
pub extern createNSResolver(this: js_object, [nodeResolver: Node], [])
pub extern evaluate(this: js_object, [expression: String, contextNode: Node], [resolver: maybe<XPathNSResolver> =  Nothing, type: int, result: maybe<XPathResult> =  Nothing])
struct XPathEvaluator
{
}
pub extern newXPathEvaluator([], [])
()

struct XSLTProcessor
{
}
pub extern newXSLTProcessor([], [])
()

pub extern importStylesheet(this: js_object, [style: Node], [])
pub extern transformToFragment(this: js_object, [source: Node, output: Document], [])
pub extern transformToDocument(this: js_object, [source: Node], [])
pub extern setParameter(this: js_object, [namespaceURI: String, localName: String, value: maybe<dart:js_interop/JSAny>], [])
pub extern getParameter(this: js_object, [namespaceURI: String, localName: String], [])
pub extern removeParameter(this: js_object, [namespaceURI: String, localName: String], [])
pub extern clearParameters(this: js_object, [], [])
pub extern reset(this: js_object, [], [])
