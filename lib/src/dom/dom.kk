//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias mutationCallback = jsFunction

pub alias eventListener = jsFunction


pub alias nodeFilter = jsFunction


pub alias xPathNSResolver = jsFunction

pub alias shadowRootMode = string


pub alias slotAssignmentMode = string

pub value struct event
  obj: jsObject

pub inline fun newEvent(type': string, eventInitDict': eventInit)
  newJsObject2("Event", type', eventInitDict')
pub inline fun nonE(): int
  getConstant("NONE")

pub inline fun capturingphasE(): int
  getConstant("CAPTURING_PHASE")

pub inline fun attargeT(): int
  getConstant("AT_TARGET")

pub inline fun bubblingphasE(): int
  getConstant("BUBBLING_PHASE")

pub inline fun composedPath(obj: event): web jsArray
  jsOperation2(obj.obj, "composedPath")

pub inline fun stopPropagation(obj: event): web ()
  jsOperation2(obj.obj, "stopPropagation")

pub inline fun stopImmediatePropagation(obj: event): web ()
  jsOperation2(obj.obj, "stopImmediatePropagation")

pub inline fun preventDefault(obj: event): web ()
  jsOperation2(obj.obj, "preventDefault")

pub inline fun initEvent(obj: event, type': string, bubbles': bool, cancelable': bool): web ()
  jsOperation5(obj.obj, "initEvent", type'.obj, bubbles'.obj, cancelable'.obj)

pub inline fun type(obj: event): web string
  getJsObjectField(obj.obj, "type")

pub inline fun target(obj: event): web maybe<eventTarget>
  getJsObjectField(obj.obj, "target")

pub inline fun srcElement(obj: event): web maybe<eventTarget>
  getJsObjectField(obj.obj, "srcElement")

pub inline fun currentTarget(obj: event): web maybe<eventTarget>
  getJsObjectField(obj.obj, "currentTarget")

pub inline fun eventPhase(obj: event): web int
  getJsObjectField(obj.obj, "eventPhase")

pub inline fun cancelBubble(obj: event, value: bool): web ()
  setJsObjectField(obj.obj, "cancelBubble", value.obj)

pub inline fun cancelBubble(obj: event): web bool
  getJsObjectField(obj.obj, "cancelBubble")

pub inline fun bubbles(obj: event): web bool
  getJsObjectField(obj.obj, "bubbles")

pub inline fun cancelable(obj: event): web bool
  getJsObjectField(obj.obj, "cancelable")

pub inline fun returnValue(obj: event, value: bool): web ()
  setJsObjectField(obj.obj, "returnValue", value.obj)

pub inline fun returnValue(obj: event): web bool
  getJsObjectField(obj.obj, "returnValue")

pub inline fun defaultPrevented(obj: event): web bool
  getJsObjectField(obj.obj, "defaultPrevented")

pub inline fun composed(obj: event): web bool
  getJsObjectField(obj.obj, "composed")

pub inline fun isTrusted(obj: event): web bool
  getJsObjectField(obj.obj, "isTrusted")

pub inline fun timeStamp(obj: event): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "timeStamp")

pub value struct eventInit
  obj: jsObject

pub fun newEventInit(bubbles: maybe<bool> = Nothing, cancelable: maybe<bool> = Nothing, composed: maybe<bool> = Nothing)
  val obj = newJsObject()
  match bubbles
    Just(it) -> setJsObjectField(obj, "bubbles", it)
    Nothing -> ()
  match cancelable
    Just(it) -> setJsObjectField(obj, "cancelable", it)
    Nothing -> ()
  match composed
    Just(it) -> setJsObjectField(obj, "composed", it)
    Nothing -> ()

  EventInit(obj)

pub inline fun bubbles(obj: eventInit, value: bool): web ()
  setJsObjectField(obj.obj, "bubbles", value.obj)

pub inline fun bubbles(obj: eventInit): web bool
  getJsObjectField(obj.obj, "bubbles")

pub inline fun cancelable(obj: eventInit, value: bool): web ()
  setJsObjectField(obj.obj, "cancelable", value.obj)

pub inline fun cancelable(obj: eventInit): web bool
  getJsObjectField(obj.obj, "cancelable")

pub inline fun composed(obj: eventInit, value: bool): web ()
  setJsObjectField(obj.obj, "composed", value.obj)

pub inline fun composed(obj: eventInit): web bool
  getJsObjectField(obj.obj, "composed")

pub value struct customEvent
  obj: jsObject

pub inline fun newCustomEvent(type': string, eventInitDict': customEventInit)
  newJsObject2("CustomEvent", type', eventInitDict')

pub inline fun initCustomEvent(obj: customEvent, type': string, bubbles': bool, cancelable': bool, detail': maybe<jsObject>): web ()
  jsOperation6(obj.obj, "initCustomEvent", type'.obj, bubbles'.obj, cancelable'.obj, detail'.obj)

pub inline fun detail(obj: customEvent): web maybe<jsObject>
  getJsObjectField(obj.obj, "detail")

pub value struct customEventInit
  obj: jsObject

pub fun newCustomEventInit(detail: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match detail
    Just(it) -> setJsObjectField(obj, "detail", it)
    Nothing -> ()

  CustomEventInit(obj)

pub inline fun detail(obj: customEventInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "detail", value.obj)

pub inline fun detail(obj: customEventInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "detail")

pub value struct eventTarget
  obj: jsObject

pub inline fun newEventTarget()
  newJsObject0("EventTarget")

pub inline fun addEventListener(obj: eventTarget, type': string, callback': maybe<eventListener> =  Nothing, options': maybe<jsObject>): web ()
  jsOperation5(obj.obj, "addEventListener", type'.obj, callback'.obj, options'.obj)

pub inline fun removeEventListener(obj: eventTarget, type': string, callback': maybe<eventListener> =  Nothing, options': maybe<jsObject>): web ()
  jsOperation5(obj.obj, "removeEventListener", type'.obj, callback'.obj, options'.obj)

pub inline fun dispatchEvent(obj: eventTarget, event': event): web bool
  jsOperation3(obj.obj, "dispatchEvent", event'.obj)

pub value struct eventListenerOptions
  obj: jsObject

pub fun newEventListenerOptions(capture: maybe<bool> = Nothing)
  val obj = newJsObject()
  match capture
    Just(it) -> setJsObjectField(obj, "capture", it)
    Nothing -> ()

  EventListenerOptions(obj)

pub inline fun capture(obj: eventListenerOptions, value: bool): web ()
  setJsObjectField(obj.obj, "capture", value.obj)

pub inline fun capture(obj: eventListenerOptions): web bool
  getJsObjectField(obj.obj, "capture")

pub value struct addEventListenerOptions
  obj: jsObject

pub fun newAddEventListenerOptions(passive: maybe<bool> = Nothing, once: maybe<bool> = Nothing, signal: maybe<abortSignal> = Nothing)
  val obj = newJsObject()
  match passive
    Just(it) -> setJsObjectField(obj, "passive", it)
    Nothing -> ()
  match once
    Just(it) -> setJsObjectField(obj, "once", it)
    Nothing -> ()
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()

  AddEventListenerOptions(obj)

pub inline fun passive(obj: addEventListenerOptions, value: bool): web ()
  setJsObjectField(obj.obj, "passive", value.obj)

pub inline fun passive(obj: addEventListenerOptions): web bool
  getJsObjectField(obj.obj, "passive")

pub inline fun once(obj: addEventListenerOptions, value: bool): web ()
  setJsObjectField(obj.obj, "once", value.obj)

pub inline fun once(obj: addEventListenerOptions): web bool
  getJsObjectField(obj.obj, "once")

pub inline fun signal(obj: addEventListenerOptions, value: abortSignal): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: addEventListenerOptions): web abortSignal
  getJsObjectField(obj.obj, "signal")

pub value struct abortController
  obj: jsObject

pub inline fun newAbortController()
  newJsObject0("AbortController")

pub inline fun abort(obj: abortController, reason': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "abort", reason'.obj)

pub inline fun signal(obj: abortController): web abortSignal
  getJsObjectField(obj.obj, "signal")

pub value struct abortSignal
  obj: jsObject

pub inline fun abort(reason': maybe<jsObject>): web abortSignal
  jsOperation2("abort", reason'.obj)

pub inline fun timeout(milliseconds': int): web abortSignal
  jsOperation2("timeout", milliseconds'.obj)

pub inline fun any(signals': jsArray): web abortSignal
  jsOperation2("any", signals'.obj)

pub inline fun throwIfAborted(obj: abortSignal): web ()
  jsOperation2(obj.obj, "throwIfAborted")

pub inline fun aborted(obj: abortSignal): web bool
  getJsObjectField(obj.obj, "aborted")

pub inline fun reason(obj: abortSignal): web maybe<jsObject>
  getJsObjectField(obj.obj, "reason")

pub inline fun onabort(obj: abortSignal, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onabort", value.obj)

pub inline fun onabort(obj: abortSignal): web html/eventHandler
  getJsObjectField(obj.obj, "onabort")

pub value struct nonElementParentNode
  obj: jsObject


pub inline fun getElementById(obj: nonElementParentNode, elementId': string): web maybe<element>
  jsOperation3(obj.obj, "getElementById", elementId'.obj)

pub value struct documentOrShadowRoot
  obj: jsObject


pub inline fun getAnimations(obj: documentOrShadowRoot): web jsArray
  jsOperation2(obj.obj, "getAnimations")

pub inline fun styleSheets(obj: documentOrShadowRoot): web cssom/styleSheetList
  getJsObjectField(obj.obj, "styleSheets")

pub inline fun adoptedStyleSheets(obj: documentOrShadowRoot, value: jsArray): web ()
  setJsObjectField(obj.obj, "adoptedStyleSheets", value.obj)

pub inline fun adoptedStyleSheets(obj: documentOrShadowRoot): web jsArray
  getJsObjectField(obj.obj, "adoptedStyleSheets")

pub inline fun fullscreenElement(obj: documentOrShadowRoot): web maybe<element>
  getJsObjectField(obj.obj, "fullscreenElement")

pub inline fun activeElement(obj: documentOrShadowRoot): web maybe<element>
  getJsObjectField(obj.obj, "activeElement")

pub inline fun pictureInPictureElement(obj: documentOrShadowRoot): web maybe<element>
  getJsObjectField(obj.obj, "pictureInPictureElement")

pub inline fun pointerLockElement(obj: documentOrShadowRoot): web maybe<element>
  getJsObjectField(obj.obj, "pointerLockElement")

pub value struct parentNode
  obj: jsObject


pub inline fun prepend(obj: parentNode, nodes': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "prepend", nodes'.obj)

pub inline fun append(obj: parentNode, nodes': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "append", nodes'.obj)

pub inline fun replaceChildren(obj: parentNode, nodes': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "replaceChildren", nodes'.obj)

pub inline fun querySelector(obj: parentNode, selectors': string): web maybe<element>
  jsOperation3(obj.obj, "querySelector", selectors'.obj)

pub inline fun querySelectorAll(obj: parentNode, selectors': string): web nodeList
  jsOperation3(obj.obj, "querySelectorAll", selectors'.obj)

pub inline fun children(obj: parentNode): web htmlCollection
  getJsObjectField(obj.obj, "children")

pub inline fun firstElementChild(obj: parentNode): web maybe<element>
  getJsObjectField(obj.obj, "firstElementChild")

pub inline fun lastElementChild(obj: parentNode): web maybe<element>
  getJsObjectField(obj.obj, "lastElementChild")

pub inline fun childElementCount(obj: parentNode): web int
  getJsObjectField(obj.obj, "childElementCount")

pub value struct nonDocumentTypeChildNode
  obj: jsObject


pub inline fun previousElementSibling(obj: nonDocumentTypeChildNode): web maybe<element>
  getJsObjectField(obj.obj, "previousElementSibling")

pub inline fun nextElementSibling(obj: nonDocumentTypeChildNode): web maybe<element>
  getJsObjectField(obj.obj, "nextElementSibling")

pub value struct childNode
  obj: jsObject


pub inline fun before(obj: childNode, nodes': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "before", nodes'.obj)

pub inline fun after(obj: childNode, nodes': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "after", nodes'.obj)

pub inline fun replaceWith(obj: childNode, nodes': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "replaceWith", nodes'.obj)

pub inline fun remove(obj: childNode): web ()
  jsOperation2(obj.obj, "remove")

pub value struct slottable
  obj: jsObject


pub inline fun assignedSlot(obj: slottable): web maybe<html/htmlSlotElement>
  getJsObjectField(obj.obj, "assignedSlot")

pub value struct nodeList
  obj: jsObject


pub inline fun item(obj: nodeList, index': int): web maybe<node>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun length(obj: nodeList): web int
  getJsObjectField(obj.obj, "length")

pub value struct htmlCollection
  obj: jsObject


pub inline fun item(obj: htmlCollection, index': int): web maybe<element>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun namedItem(obj: htmlCollection, name': string): web maybe<element>
  jsOperation3(obj.obj, "namedItem", name'.obj)

pub inline fun length(obj: htmlCollection): web int
  getJsObjectField(obj.obj, "length")

pub value struct mutationObserver
  obj: jsObject

pub inline fun newMutationObserver(callback': mutationCallback)
  newJsObject1("MutationObserver", callback')

pub inline fun observe(obj: mutationObserver, target': node, options': mutationObserverInit): web ()
  jsOperation4(obj.obj, "observe", target'.obj, options'.obj)

pub inline fun disconnect(obj: mutationObserver): web ()
  jsOperation2(obj.obj, "disconnect")

pub inline fun takeRecords(obj: mutationObserver): web jsArray
  jsOperation2(obj.obj, "takeRecords")

pub value struct mutationObserverInit
  obj: jsObject

pub fun newMutationObserverInit(childList: maybe<bool> = Nothing, attributes: maybe<bool> = Nothing, characterData: maybe<bool> = Nothing, subtree: maybe<bool> = Nothing, attributeOldValue: maybe<bool> = Nothing, characterDataOldValue: maybe<bool> = Nothing, attributeFilter: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match childList
    Just(it) -> setJsObjectField(obj, "childList", it)
    Nothing -> ()
  match attributes
    Just(it) -> setJsObjectField(obj, "attributes", it)
    Nothing -> ()
  match characterData
    Just(it) -> setJsObjectField(obj, "characterData", it)
    Nothing -> ()
  match subtree
    Just(it) -> setJsObjectField(obj, "subtree", it)
    Nothing -> ()
  match attributeOldValue
    Just(it) -> setJsObjectField(obj, "attributeOldValue", it)
    Nothing -> ()
  match characterDataOldValue
    Just(it) -> setJsObjectField(obj, "characterDataOldValue", it)
    Nothing -> ()
  match attributeFilter
    Just(it) -> setJsObjectField(obj, "attributeFilter", it)
    Nothing -> ()

  MutationObserverInit(obj)

pub inline fun childList(obj: mutationObserverInit, value: bool): web ()
  setJsObjectField(obj.obj, "childList", value.obj)

pub inline fun childList(obj: mutationObserverInit): web bool
  getJsObjectField(obj.obj, "childList")

pub inline fun attributes(obj: mutationObserverInit, value: bool): web ()
  setJsObjectField(obj.obj, "attributes", value.obj)

pub inline fun attributes(obj: mutationObserverInit): web bool
  getJsObjectField(obj.obj, "attributes")

pub inline fun characterData(obj: mutationObserverInit, value: bool): web ()
  setJsObjectField(obj.obj, "characterData", value.obj)

pub inline fun characterData(obj: mutationObserverInit): web bool
  getJsObjectField(obj.obj, "characterData")

pub inline fun subtree(obj: mutationObserverInit, value: bool): web ()
  setJsObjectField(obj.obj, "subtree", value.obj)

pub inline fun subtree(obj: mutationObserverInit): web bool
  getJsObjectField(obj.obj, "subtree")

pub inline fun attributeOldValue(obj: mutationObserverInit, value: bool): web ()
  setJsObjectField(obj.obj, "attributeOldValue", value.obj)

pub inline fun attributeOldValue(obj: mutationObserverInit): web bool
  getJsObjectField(obj.obj, "attributeOldValue")

pub inline fun characterDataOldValue(obj: mutationObserverInit, value: bool): web ()
  setJsObjectField(obj.obj, "characterDataOldValue", value.obj)

pub inline fun characterDataOldValue(obj: mutationObserverInit): web bool
  getJsObjectField(obj.obj, "characterDataOldValue")

pub inline fun attributeFilter(obj: mutationObserverInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "attributeFilter", value.obj)

pub inline fun attributeFilter(obj: mutationObserverInit): web jsArray
  getJsObjectField(obj.obj, "attributeFilter")

pub value struct mutationRecord
  obj: jsObject


pub inline fun type(obj: mutationRecord): web string
  getJsObjectField(obj.obj, "type")

pub inline fun target(obj: mutationRecord): web node
  getJsObjectField(obj.obj, "target")

pub inline fun addedNodes(obj: mutationRecord): web nodeList
  getJsObjectField(obj.obj, "addedNodes")

pub inline fun removedNodes(obj: mutationRecord): web nodeList
  getJsObjectField(obj.obj, "removedNodes")

pub inline fun previousSibling(obj: mutationRecord): web maybe<node>
  getJsObjectField(obj.obj, "previousSibling")

pub inline fun nextSibling(obj: mutationRecord): web maybe<node>
  getJsObjectField(obj.obj, "nextSibling")

pub inline fun attributeName(obj: mutationRecord): web maybe<string>
  getJsObjectField(obj.obj, "attributeName")

pub inline fun attributeNamespace(obj: mutationRecord): web maybe<string>
  getJsObjectField(obj.obj, "attributeNamespace")

pub inline fun oldValue(obj: mutationRecord): web maybe<string>
  getJsObjectField(obj.obj, "oldValue")

pub value struct node
  obj: jsObject

pub inline fun elementnodE(): int
  getConstant("ELEMENT_NODE")

pub inline fun attributenodE(): int
  getConstant("ATTRIBUTE_NODE")

pub inline fun textnodE(): int
  getConstant("TEXT_NODE")

pub inline fun cdatasectionnodE(): int
  getConstant("CDATA_SECTION_NODE")

pub inline fun entityreferencenodE(): int
  getConstant("ENTITY_REFERENCE_NODE")

pub inline fun entitynodE(): int
  getConstant("ENTITY_NODE")

pub inline fun processinginstructionnodE(): int
  getConstant("PROCESSING_INSTRUCTION_NODE")

pub inline fun commentnodE(): int
  getConstant("COMMENT_NODE")

pub inline fun documentnodE(): int
  getConstant("DOCUMENT_NODE")

pub inline fun documenttypenodE(): int
  getConstant("DOCUMENT_TYPE_NODE")

pub inline fun documentfragmentnodE(): int
  getConstant("DOCUMENT_FRAGMENT_NODE")

pub inline fun notationnodE(): int
  getConstant("NOTATION_NODE")

pub inline fun documentpositiondisconnecteD(): int
  getConstant("DOCUMENT_POSITION_DISCONNECTED")

pub inline fun documentpositionprecedinG(): int
  getConstant("DOCUMENT_POSITION_PRECEDING")

pub inline fun documentpositionfollowinG(): int
  getConstant("DOCUMENT_POSITION_FOLLOWING")

pub inline fun documentpositioncontainS(): int
  getConstant("DOCUMENT_POSITION_CONTAINS")

pub inline fun documentpositioncontainedbY(): int
  getConstant("DOCUMENT_POSITION_CONTAINED_BY")

pub inline fun documentpositionimplementationspecifiC(): int
  getConstant("DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC")

pub inline fun getRootNode(obj: node, options': getRootNodeOptions): web node
  jsOperation3(obj.obj, "getRootNode", options'.obj)

pub inline fun hasChildNodes(obj: node): web bool
  jsOperation2(obj.obj, "hasChildNodes")

pub inline fun normalize(obj: node): web ()
  jsOperation2(obj.obj, "normalize")

pub inline fun cloneNode(obj: node, deep': bool): web node
  jsOperation3(obj.obj, "cloneNode", deep'.obj)

pub inline fun isEqualNode(obj: node, otherNode': maybe<node> =  Nothing): web bool
  jsOperation3(obj.obj, "isEqualNode", otherNode'.obj)

pub inline fun isSameNode(obj: node, otherNode': maybe<node> =  Nothing): web bool
  jsOperation3(obj.obj, "isSameNode", otherNode'.obj)

pub inline fun compareDocumentPosition(obj: node, other': node): web int
  jsOperation3(obj.obj, "compareDocumentPosition", other'.obj)

pub inline fun contains(obj: node, other': maybe<node> =  Nothing): web bool
  jsOperation3(obj.obj, "contains", other'.obj)

pub inline fun lookupPrefix(obj: node, namespace': maybe<string> =  Nothing): web maybe<string>
  jsOperation3(obj.obj, "lookupPrefix", namespace'.obj)

pub inline fun lookupNamespaceURI(obj: node, prefix': maybe<string> =  Nothing): web maybe<string>
  jsOperation3(obj.obj, "lookupNamespaceURI", prefix'.obj)

pub inline fun isDefaultNamespace(obj: node, namespace': maybe<string> =  Nothing): web bool
  jsOperation3(obj.obj, "isDefaultNamespace", namespace'.obj)

pub inline fun insertBefore(obj: node, node': node, child': maybe<node> =  Nothing): web node
  jsOperation4(obj.obj, "insertBefore", node'.obj, child'.obj)

pub inline fun appendChild(obj: node, node': node): web node
  jsOperation3(obj.obj, "appendChild", node'.obj)

pub inline fun replaceChild(obj: node, node': node, child': node): web node
  jsOperation4(obj.obj, "replaceChild", node'.obj, child'.obj)

pub inline fun removeChild(obj: node, child': node): web node
  jsOperation3(obj.obj, "removeChild", child'.obj)

pub inline fun nodeType(obj: node): web int
  getJsObjectField(obj.obj, "nodeType")

pub inline fun nodeName(obj: node): web string
  getJsObjectField(obj.obj, "nodeName")

pub inline fun baseURI(obj: node): web string
  getJsObjectField(obj.obj, "baseURI")

pub inline fun isConnected(obj: node): web bool
  getJsObjectField(obj.obj, "isConnected")

pub inline fun ownerDocument(obj: node): web maybe<document>
  getJsObjectField(obj.obj, "ownerDocument")

pub inline fun parentNode(obj: node): web maybe<node>
  getJsObjectField(obj.obj, "parentNode")

pub inline fun parentElement(obj: node): web maybe<element>
  getJsObjectField(obj.obj, "parentElement")

pub inline fun childNodes(obj: node): web nodeList
  getJsObjectField(obj.obj, "childNodes")

pub inline fun firstChild(obj: node): web maybe<node>
  getJsObjectField(obj.obj, "firstChild")

pub inline fun lastChild(obj: node): web maybe<node>
  getJsObjectField(obj.obj, "lastChild")

pub inline fun previousSibling(obj: node): web maybe<node>
  getJsObjectField(obj.obj, "previousSibling")

pub inline fun nextSibling(obj: node): web maybe<node>
  getJsObjectField(obj.obj, "nextSibling")

pub inline fun nodeValue(obj: node, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "nodeValue", value.obj)

pub inline fun nodeValue(obj: node): web maybe<string>
  getJsObjectField(obj.obj, "nodeValue")

pub inline fun textContent(obj: node, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "textContent", value.obj)

pub inline fun textContent(obj: node): web maybe<string>
  getJsObjectField(obj.obj, "textContent")

pub value struct getRootNodeOptions
  obj: jsObject

pub fun newGetRootNodeOptions(composed: maybe<bool> = Nothing)
  val obj = newJsObject()
  match composed
    Just(it) -> setJsObjectField(obj, "composed", it)
    Nothing -> ()

  GetRootNodeOptions(obj)

pub inline fun composed(obj: getRootNodeOptions, value: bool): web ()
  setJsObjectField(obj.obj, "composed", value.obj)

pub inline fun composed(obj: getRootNodeOptions): web bool
  getJsObjectField(obj.obj, "composed")

pub extern document(): document
	c inline "(topLevelGet(document))"
pub value struct document
  obj: jsObject

pub inline fun newDocument()
  newJsObject0("Document")

pub inline fun startViewTransition(obj: document, updateCallback': maybe<css_view_transitions/updateCallback> =  Nothing): web css_view_transitions/viewTransition
  jsOperation3(obj.obj, "startViewTransition", updateCallback'.obj)

pub inline fun elementFromPoint(obj: document, x': double, y': double): web maybe<element>
  jsOperation4(obj.obj, "elementFromPoint", x'.obj, y'.obj)

pub inline fun elementsFromPoint(obj: document, x': double, y': double): web jsArray
  jsOperation4(obj.obj, "elementsFromPoint", x'.obj, y'.obj)

pub inline fun caretPositionFromPoint(obj: document, x': double, y': double): web maybe<cssom_view/caretPosition>
  jsOperation4(obj.obj, "caretPositionFromPoint", x'.obj, y'.obj)

pub inline fun getElementsByTagName(obj: document, qualifiedName': string): web htmlCollection
  jsOperation3(obj.obj, "getElementsByTagName", qualifiedName'.obj)

pub inline fun getElementsByTagNameNS(obj: document, namespace': maybe<string> =  Nothing, localName': string): web htmlCollection
  jsOperation4(obj.obj, "getElementsByTagNameNS", namespace'.obj, localName'.obj)

pub inline fun getElementsByClassName(obj: document, classNames': string): web htmlCollection
  jsOperation3(obj.obj, "getElementsByClassName", classNames'.obj)

pub inline fun createElement(obj: document, localName': string, options': maybe<jsObject>): web element
  jsOperation4(obj.obj, "createElement", localName'.obj, options'.obj)

pub inline fun createElementNS(obj: document, namespace': maybe<string> =  Nothing, qualifiedName': string, options': maybe<jsObject>): web element
  jsOperation5(obj.obj, "createElementNS", namespace'.obj, qualifiedName'.obj, options'.obj)

pub inline fun createDocumentFragment(obj: document): web documentFragment
  jsOperation2(obj.obj, "createDocumentFragment")

pub inline fun createTextNode(obj: document, data': string): web text
  jsOperation3(obj.obj, "createTextNode", data'.obj)

pub inline fun createCDATASection(obj: document, data': string): web cdataSection
  jsOperation3(obj.obj, "createCDATASection", data'.obj)

pub inline fun createComment(obj: document, data': string): web comment
  jsOperation3(obj.obj, "createComment", data'.obj)

pub inline fun createProcessingInstruction(obj: document, target': string, data': string): web processingInstruction
  jsOperation4(obj.obj, "createProcessingInstruction", target'.obj, data'.obj)

pub inline fun importNode(obj: document, node': node, deep': bool): web node
  jsOperation4(obj.obj, "importNode", node'.obj, deep'.obj)

pub inline fun adoptNode(obj: document, node': node): web node
  jsOperation3(obj.obj, "adoptNode", node'.obj)

pub inline fun createAttribute(obj: document, localName': string): web attr
  jsOperation3(obj.obj, "createAttribute", localName'.obj)

pub inline fun createAttributeNS(obj: document, namespace': maybe<string> =  Nothing, qualifiedName': string): web attr
  jsOperation4(obj.obj, "createAttributeNS", namespace'.obj, qualifiedName'.obj)

pub inline fun createEvent(obj: document, interface': string): web event
  jsOperation3(obj.obj, "createEvent", interface'.obj)

pub inline fun createRange(obj: document): web range
  jsOperation2(obj.obj, "createRange")

pub inline fun createNodeIterator(obj: document, root': node, whatToShow': int, filter': maybe<nodeFilter> =  Nothing): web nodeIterator
  jsOperation5(obj.obj, "createNodeIterator", root'.obj, whatToShow'.obj, filter'.obj)

pub inline fun createTreeWalker(obj: document, root': node, whatToShow': int, filter': maybe<nodeFilter> =  Nothing): web treeWalker
  jsOperation5(obj.obj, "createTreeWalker", root'.obj, whatToShow'.obj, filter'.obj)

pub inline fun measureElement(obj: document, element': element): web font_metrics_api/fontMetrics
  jsOperation3(obj.obj, "measureElement", element'.obj)

pub inline fun measureText(obj: document, text': string, styleMap': css_typed_om/stylePropertyMapReadOnly): web font_metrics_api/fontMetrics
  jsOperation4(obj.obj, "measureText", text'.obj, styleMap'.obj)

pub inline fun exitFullscreen(obj: document): web jsPromise
  jsOperation2(obj.obj, "exitFullscreen")

pub inline fun getElementsByName(obj: document, elementName': string): web nodeList
  jsOperation3(obj.obj, "getElementsByName", elementName'.obj)

pub inline fun open(obj: document, unused1OrUrl': string, nameOrUnused2': string, features': string): web maybe<jsObject>
  jsOperation5(obj.obj, "open", unused1OrUrl'.obj, nameOrUnused2'.obj, features'.obj)

pub inline fun close(obj: document): web ()
  jsOperation2(obj.obj, "close")

pub inline fun write(obj: document, text': string): web ()
  jsOperation3(obj.obj, "write", text'.obj)

pub inline fun writeln(obj: document, text': string): web ()
  jsOperation3(obj.obj, "writeln", text'.obj)

pub inline fun hasFocus(obj: document): web bool
  jsOperation2(obj.obj, "hasFocus")

pub inline fun execCommand(obj: document, commandId': string, showUI': bool, value': string): web bool
  jsOperation5(obj.obj, "execCommand", commandId'.obj, showUI'.obj, value'.obj)

pub inline fun queryCommandEnabled(obj: document, commandId': string): web bool
  jsOperation3(obj.obj, "queryCommandEnabled", commandId'.obj)

pub inline fun queryCommandIndeterm(obj: document, commandId': string): web bool
  jsOperation3(obj.obj, "queryCommandIndeterm", commandId'.obj)

pub inline fun queryCommandState(obj: document, commandId': string): web bool
  jsOperation3(obj.obj, "queryCommandState", commandId'.obj)

pub inline fun queryCommandSupported(obj: document, commandId': string): web bool
  jsOperation3(obj.obj, "queryCommandSupported", commandId'.obj)

pub inline fun queryCommandValue(obj: document, commandId': string): web string
  jsOperation3(obj.obj, "queryCommandValue", commandId'.obj)

pub inline fun clear(obj: document): web ()
  jsOperation2(obj.obj, "clear")

pub inline fun captureEvents(obj: document): web ()
  jsOperation2(obj.obj, "captureEvents")

pub inline fun releaseEvents(obj: document): web ()
  jsOperation2(obj.obj, "releaseEvents")

pub inline fun exitPictureInPicture(obj: document): web jsPromise
  jsOperation2(obj.obj, "exitPictureInPicture")

pub inline fun exitPointerLock(obj: document): web ()
  jsOperation2(obj.obj, "exitPointerLock")

pub inline fun requestStorageAccessFor(obj: document, requestedOrigin': string): web jsPromise
  jsOperation3(obj.obj, "requestStorageAccessFor", requestedOrigin'.obj)

pub inline fun getSelection(obj: document): web maybe<selection_api/selection>
  jsOperation2(obj.obj, "getSelection")

pub inline fun hasStorageAccess(obj: document): web jsPromise
  jsOperation2(obj.obj, "hasStorageAccess")

pub inline fun requestStorageAccess(obj: document): web jsPromise
  jsOperation2(obj.obj, "requestStorageAccess")

pub inline fun hasPrivateTokens(obj: document, issuer': string): web jsPromise
  jsOperation3(obj.obj, "hasPrivateTokens", issuer'.obj)

pub inline fun hasRedemptionRecord(obj: document, issuer': string): web jsPromise
  jsOperation3(obj.obj, "hasRedemptionRecord", issuer'.obj)

pub inline fun rootElement(obj: document): web maybe<svg/svgsvgElement>
  getJsObjectField(obj.obj, "rootElement")

pub inline fun namedFlows(obj: document): web css_regions/namedFlowMap
  getJsObjectField(obj.obj, "namedFlows")

pub inline fun scrollingElement(obj: document): web maybe<element>
  getJsObjectField(obj.obj, "scrollingElement")

pub inline fun implementation(obj: document): web domImplementation
  getJsObjectField(obj.obj, "implementation")

pub inline fun URL(obj: document): web string
  getJsObjectField(obj.obj, "URL")

pub inline fun documentURI(obj: document): web string
  getJsObjectField(obj.obj, "documentURI")

pub inline fun compatMode(obj: document): web string
  getJsObjectField(obj.obj, "compatMode")

pub inline fun characterSet(obj: document): web string
  getJsObjectField(obj.obj, "characterSet")

pub inline fun charset(obj: document): web string
  getJsObjectField(obj.obj, "charset")

pub inline fun inputEncoding(obj: document): web string
  getJsObjectField(obj.obj, "inputEncoding")

pub inline fun contentType(obj: document): web string
  getJsObjectField(obj.obj, "contentType")

pub inline fun doctype(obj: document): web maybe<documentType>
  getJsObjectField(obj.obj, "doctype")

pub inline fun documentElement(obj: document): web maybe<element>
  getJsObjectField(obj.obj, "documentElement")

pub inline fun fullscreenEnabled(obj: document): web bool
  getJsObjectField(obj.obj, "fullscreenEnabled")

pub inline fun fullscreen(obj: document): web bool
  getJsObjectField(obj.obj, "fullscreen")

pub inline fun onfullscreenchange(obj: document, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onfullscreenchange", value.obj)

pub inline fun onfullscreenchange(obj: document): web html/eventHandler
  getJsObjectField(obj.obj, "onfullscreenchange")

pub inline fun onfullscreenerror(obj: document, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onfullscreenerror", value.obj)

pub inline fun onfullscreenerror(obj: document): web html/eventHandler
  getJsObjectField(obj.obj, "onfullscreenerror")

pub inline fun location(obj: document): web maybe<html/location>
  getJsObjectField(obj.obj, "location")

pub inline fun domain(obj: document, value: string): web ()
  setJsObjectField(obj.obj, "domain", value.obj)

pub inline fun domain(obj: document): web string
  getJsObjectField(obj.obj, "domain")

pub inline fun referrer(obj: document): web string
  getJsObjectField(obj.obj, "referrer")

pub inline fun cookie(obj: document, value: string): web ()
  setJsObjectField(obj.obj, "cookie", value.obj)

pub inline fun cookie(obj: document): web string
  getJsObjectField(obj.obj, "cookie")

pub inline fun lastModified(obj: document): web string
  getJsObjectField(obj.obj, "lastModified")

pub inline fun readyState(obj: document): web html/documentReadyState
  getJsObjectField(obj.obj, "readyState")

pub inline fun title(obj: document, value: string): web ()
  setJsObjectField(obj.obj, "title", value.obj)

pub inline fun title(obj: document): web string
  getJsObjectField(obj.obj, "title")

pub inline fun dir(obj: document, value: string): web ()
  setJsObjectField(obj.obj, "dir", value.obj)

pub inline fun dir(obj: document): web string
  getJsObjectField(obj.obj, "dir")

pub inline fun body(obj: document, value: maybe<html/htmlElement>): web ()
  setJsObjectField(obj.obj, "body", value.obj)

pub inline fun body(obj: document): web maybe<html/htmlElement>
  getJsObjectField(obj.obj, "body")

pub inline fun head(obj: document): web maybe<html/htmlHeadElement>
  getJsObjectField(obj.obj, "head")

pub inline fun images(obj: document): web htmlCollection
  getJsObjectField(obj.obj, "images")

pub inline fun embeds(obj: document): web htmlCollection
  getJsObjectField(obj.obj, "embeds")

pub inline fun plugins(obj: document): web htmlCollection
  getJsObjectField(obj.obj, "plugins")

pub inline fun links(obj: document): web htmlCollection
  getJsObjectField(obj.obj, "links")

pub inline fun forms(obj: document): web htmlCollection
  getJsObjectField(obj.obj, "forms")

pub inline fun scripts(obj: document): web htmlCollection
  getJsObjectField(obj.obj, "scripts")

pub inline fun currentScript(obj: document): web maybe<html/htmlOrSVGScriptElement>
  getJsObjectField(obj.obj, "currentScript")

pub inline fun defaultView(obj: document): web maybe<html/window>
  getJsObjectField(obj.obj, "defaultView")

pub inline fun designMode(obj: document, value: string): web ()
  setJsObjectField(obj.obj, "designMode", value.obj)

pub inline fun designMode(obj: document): web string
  getJsObjectField(obj.obj, "designMode")

pub inline fun hidden(obj: document): web bool
  getJsObjectField(obj.obj, "hidden")

pub inline fun visibilityState(obj: document): web html/documentVisibilityState
  getJsObjectField(obj.obj, "visibilityState")

pub inline fun onreadystatechange(obj: document, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onreadystatechange", value.obj)

pub inline fun onreadystatechange(obj: document): web html/eventHandler
  getJsObjectField(obj.obj, "onreadystatechange")

pub inline fun onvisibilitychange(obj: document, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onvisibilitychange", value.obj)

pub inline fun onvisibilitychange(obj: document): web html/eventHandler
  getJsObjectField(obj.obj, "onvisibilitychange")

pub inline fun fgColor(obj: document, value: string): web ()
  setJsObjectField(obj.obj, "fgColor", value.obj)

pub inline fun fgColor(obj: document): web string
  getJsObjectField(obj.obj, "fgColor")

pub inline fun linkColor(obj: document, value: string): web ()
  setJsObjectField(obj.obj, "linkColor", value.obj)

pub inline fun linkColor(obj: document): web string
  getJsObjectField(obj.obj, "linkColor")

pub inline fun vlinkColor(obj: document, value: string): web ()
  setJsObjectField(obj.obj, "vlinkColor", value.obj)

pub inline fun vlinkColor(obj: document): web string
  getJsObjectField(obj.obj, "vlinkColor")

pub inline fun alinkColor(obj: document, value: string): web ()
  setJsObjectField(obj.obj, "alinkColor", value.obj)

pub inline fun alinkColor(obj: document): web string
  getJsObjectField(obj.obj, "alinkColor")

pub inline fun bgColor(obj: document, value: string): web ()
  setJsObjectField(obj.obj, "bgColor", value.obj)

pub inline fun bgColor(obj: document): web string
  getJsObjectField(obj.obj, "bgColor")

pub inline fun anchors(obj: document): web htmlCollection
  getJsObjectField(obj.obj, "anchors")

pub inline fun applets(obj: document): web htmlCollection
  getJsObjectField(obj.obj, "applets")

pub inline fun all(obj: document): web html/htmlAllCollection
  getJsObjectField(obj.obj, "all")

pub inline fun onfreeze(obj: document, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onfreeze", value.obj)

pub inline fun onfreeze(obj: document): web html/eventHandler
  getJsObjectField(obj.obj, "onfreeze")

pub inline fun onresume(obj: document, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onresume", value.obj)

pub inline fun onresume(obj: document): web html/eventHandler
  getJsObjectField(obj.obj, "onresume")

pub inline fun wasDiscarded(obj: document): web bool
  getJsObjectField(obj.obj, "wasDiscarded")

pub inline fun permissionsPolicy(obj: document): web permissions_policy/permissionsPolicy
  getJsObjectField(obj.obj, "permissionsPolicy")

pub inline fun pictureInPictureEnabled(obj: document): web bool
  getJsObjectField(obj.obj, "pictureInPictureEnabled")

pub inline fun onpointerlockchange(obj: document, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onpointerlockchange", value.obj)

pub inline fun onpointerlockchange(obj: document): web html/eventHandler
  getJsObjectField(obj.obj, "onpointerlockchange")

pub inline fun onpointerlockerror(obj: document, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onpointerlockerror", value.obj)

pub inline fun onpointerlockerror(obj: document): web html/eventHandler
  getJsObjectField(obj.obj, "onpointerlockerror")

pub inline fun prerendering(obj: document): web bool
  getJsObjectField(obj.obj, "prerendering")

pub inline fun onprerenderingchange(obj: document, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onprerenderingchange", value.obj)

pub inline fun onprerenderingchange(obj: document): web html/eventHandler
  getJsObjectField(obj.obj, "onprerenderingchange")

pub inline fun fragmentDirective(obj: document): web scroll_to_text_fragment/fragmentDirective
  getJsObjectField(obj.obj, "fragmentDirective")

pub inline fun timeline(obj: document): web web_animations/documentTimeline
  getJsObjectField(obj.obj, "timeline")

pub value struct xmlDocument
  obj: jsObject


pub value struct elementCreationOptions
  obj: jsObject

pub fun newElementCreationOptions(is_: maybe<string> = Nothing)
  val obj = newJsObject()
  match is_
    Just(it) -> setJsObjectField(obj, "is_", it)
    Nothing -> ()

  ElementCreationOptions(obj)

pub inline fun is(obj: elementCreationOptions, value: string): web ()
  setJsObjectField(obj.obj, "is_", value.obj)

pub inline fun is(obj: elementCreationOptions): web string
  getJsObjectField(obj.obj, "is_")

pub value struct domImplementation
  obj: jsObject


pub inline fun createDocumentType(obj: domImplementation, qualifiedName': string, publicId': string, systemId': string): web documentType
  jsOperation5(obj.obj, "createDocumentType", qualifiedName'.obj, publicId'.obj, systemId'.obj)

pub inline fun createDocument(obj: domImplementation, namespace': maybe<string> =  Nothing, qualifiedName': string, doctype': maybe<documentType> =  Nothing): web xmlDocument
  jsOperation5(obj.obj, "createDocument", namespace'.obj, qualifiedName'.obj, doctype'.obj)

pub inline fun createHTMLDocument(obj: domImplementation, title': string): web document
  jsOperation3(obj.obj, "createHTMLDocument", title'.obj)

pub inline fun hasFeature(obj: domImplementation): web bool
  jsOperation2(obj.obj, "hasFeature")

pub value struct documentType
  obj: jsObject


pub inline fun name(obj: documentType): web string
  getJsObjectField(obj.obj, "name")

pub inline fun publicId(obj: documentType): web string
  getJsObjectField(obj.obj, "publicId")

pub inline fun systemId(obj: documentType): web string
  getJsObjectField(obj.obj, "systemId")

pub value struct documentFragment
  obj: jsObject

pub inline fun newDocumentFragment()
  newJsObject0("DocumentFragment")

pub value struct shadowRoot
  obj: jsObject


pub inline fun mode(obj: shadowRoot): web shadowRootMode
  getJsObjectField(obj.obj, "mode")

pub inline fun delegatesFocus(obj: shadowRoot): web bool
  getJsObjectField(obj.obj, "delegatesFocus")

pub inline fun slotAssignment(obj: shadowRoot): web slotAssignmentMode
  getJsObjectField(obj.obj, "slotAssignment")

pub inline fun host(obj: shadowRoot): web element
  getJsObjectField(obj.obj, "host")

pub inline fun onslotchange(obj: shadowRoot, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onslotchange", value.obj)

pub inline fun onslotchange(obj: shadowRoot): web html/eventHandler
  getJsObjectField(obj.obj, "onslotchange")

pub value struct element
  obj: jsObject


pub inline fun insertAdjacentHTML(obj: element, position': string, text': string): web ()
  jsOperation4(obj.obj, "insertAdjacentHTML", position'.obj, text'.obj)

pub inline fun getSpatialNavigationContainer(obj: element): web node
  jsOperation2(obj.obj, "getSpatialNavigationContainer")

pub inline fun focusableAreas(obj: element, option': css_nav/focusableAreasOption): web jsArray
  jsOperation3(obj.obj, "focusableAreas", option'.obj)

pub inline fun spatialNavigationSearch(obj: element, dir': css_nav/spatialNavigationDirection, options': css_nav/spatialNavigationSearchOptions): web maybe<node>
  jsOperation4(obj.obj, "spatialNavigationSearch", dir'.obj, options'.obj)

pub inline fun pseudo(obj: element, type': string): web maybe<css_pseudo/cssPseudoElement>
  jsOperation3(obj.obj, "pseudo", type'.obj)

pub inline fun computedStyleMap(obj: element): web css_typed_om/stylePropertyMapReadOnly
  jsOperation2(obj.obj, "computedStyleMap")

pub inline fun getClientRects(obj: element): web geometry/domRectList
  jsOperation2(obj.obj, "getClientRects")

pub inline fun getBoundingClientRect(obj: element): web geometry/domRect
  jsOperation2(obj.obj, "getBoundingClientRect")

pub inline fun checkVisibility(obj: element, options': cssom_view/checkVisibilityOptions): web bool
  jsOperation3(obj.obj, "checkVisibility", options'.obj)

pub inline fun scrollIntoView(obj: element, arg': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "scrollIntoView", arg'.obj)

pub inline fun scroll(obj: element, optionsOrX': maybe<jsObject>, y': double): web ()
  jsOperation4(obj.obj, "scroll", optionsOrX'.obj, y'.obj)

pub inline fun scrollTo(obj: element, optionsOrX': maybe<jsObject>, y': double): web ()
  jsOperation4(obj.obj, "scrollTo", optionsOrX'.obj, y'.obj)

pub inline fun scrollBy(obj: element, optionsOrX': maybe<jsObject>, y': double): web ()
  jsOperation4(obj.obj, "scrollBy", optionsOrX'.obj, y'.obj)

pub inline fun hasAttributes(obj: element): web bool
  jsOperation2(obj.obj, "hasAttributes")

pub inline fun getAttributeNames(obj: element): web jsArray
  jsOperation2(obj.obj, "getAttributeNames")

pub inline fun getAttribute(obj: element, qualifiedName': string): web maybe<string>
  jsOperation3(obj.obj, "getAttribute", qualifiedName'.obj)

pub inline fun getAttributeNS(obj: element, namespace': maybe<string> =  Nothing, localName': string): web maybe<string>
  jsOperation4(obj.obj, "getAttributeNS", namespace'.obj, localName'.obj)

pub inline fun setAttribute(obj: element, qualifiedName': string, value': string): web ()
  jsOperation4(obj.obj, "setAttribute", qualifiedName'.obj, value'.obj)

pub inline fun setAttributeNS(obj: element, namespace': maybe<string> =  Nothing, qualifiedName': string, value': string): web ()
  jsOperation5(obj.obj, "setAttributeNS", namespace'.obj, qualifiedName'.obj, value'.obj)

pub inline fun removeAttribute(obj: element, qualifiedName': string): web ()
  jsOperation3(obj.obj, "removeAttribute", qualifiedName'.obj)

pub inline fun removeAttributeNS(obj: element, namespace': maybe<string> =  Nothing, localName': string): web ()
  jsOperation4(obj.obj, "removeAttributeNS", namespace'.obj, localName'.obj)

pub inline fun toggleAttribute(obj: element, qualifiedName': string, force': bool): web bool
  jsOperation4(obj.obj, "toggleAttribute", qualifiedName'.obj, force'.obj)

pub inline fun hasAttribute(obj: element, qualifiedName': string): web bool
  jsOperation3(obj.obj, "hasAttribute", qualifiedName'.obj)

pub inline fun hasAttributeNS(obj: element, namespace': maybe<string> =  Nothing, localName': string): web bool
  jsOperation4(obj.obj, "hasAttributeNS", namespace'.obj, localName'.obj)

pub inline fun getAttributeNode(obj: element, qualifiedName': string): web maybe<attr>
  jsOperation3(obj.obj, "getAttributeNode", qualifiedName'.obj)

pub inline fun getAttributeNodeNS(obj: element, namespace': maybe<string> =  Nothing, localName': string): web maybe<attr>
  jsOperation4(obj.obj, "getAttributeNodeNS", namespace'.obj, localName'.obj)

pub inline fun setAttributeNode(obj: element, attr': attr): web maybe<attr>
  jsOperation3(obj.obj, "setAttributeNode", attr'.obj)

pub inline fun setAttributeNodeNS(obj: element, attr': attr): web maybe<attr>
  jsOperation3(obj.obj, "setAttributeNodeNS", attr'.obj)

pub inline fun removeAttributeNode(obj: element, attr': attr): web attr
  jsOperation3(obj.obj, "removeAttributeNode", attr'.obj)

pub inline fun attachShadow(obj: element, init': shadowRootInit): web shadowRoot
  jsOperation3(obj.obj, "attachShadow", init'.obj)

pub inline fun closest(obj: element, selectors': string): web maybe<element>
  jsOperation3(obj.obj, "closest", selectors'.obj)

pub inline fun matches(obj: element, selectors': string): web bool
  jsOperation3(obj.obj, "matches", selectors'.obj)

pub inline fun webkitMatchesSelector(obj: element, selectors': string): web bool
  jsOperation3(obj.obj, "webkitMatchesSelector", selectors'.obj)

pub inline fun getElementsByTagName(obj: element, qualifiedName': string): web htmlCollection
  jsOperation3(obj.obj, "getElementsByTagName", qualifiedName'.obj)

pub inline fun getElementsByTagNameNS(obj: element, namespace': maybe<string> =  Nothing, localName': string): web htmlCollection
  jsOperation4(obj.obj, "getElementsByTagNameNS", namespace'.obj, localName'.obj)

pub inline fun getElementsByClassName(obj: element, classNames': string): web htmlCollection
  jsOperation3(obj.obj, "getElementsByClassName", classNames'.obj)

pub inline fun insertAdjacentElement(obj: element, where': string, element': element): web maybe<element>
  jsOperation4(obj.obj, "insertAdjacentElement", where'.obj, element'.obj)

pub inline fun insertAdjacentText(obj: element, where': string, data': string): web ()
  jsOperation4(obj.obj, "insertAdjacentText", where'.obj, data'.obj)

pub inline fun requestFullscreen(obj: element, options': fullscreen/fullscreenOptions): web jsPromise
  jsOperation3(obj.obj, "requestFullscreen", options'.obj)

pub inline fun setPointerCapture(obj: element, pointerId': int): web ()
  jsOperation3(obj.obj, "setPointerCapture", pointerId'.obj)

pub inline fun releasePointerCapture(obj: element, pointerId': int): web ()
  jsOperation3(obj.obj, "releasePointerCapture", pointerId'.obj)

pub inline fun hasPointerCapture(obj: element, pointerId': int): web bool
  jsOperation3(obj.obj, "hasPointerCapture", pointerId'.obj)

pub inline fun requestPointerLock(obj: element): web ()
  jsOperation2(obj.obj, "requestPointerLock")

pub inline fun setHTML(obj: element, input': string, options': sanitizer_api/setHTMLOptions): web ()
  jsOperation4(obj.obj, "setHTML", input'.obj, options'.obj)

pub inline fun outerHTML(obj: element, value: string): web ()
  setJsObjectField(obj.obj, "outerHTML", value.obj)

pub inline fun outerHTML(obj: element): web string
  getJsObjectField(obj.obj, "outerHTML")

pub inline fun part(obj: element): web domTokenList
  getJsObjectField(obj.obj, "part")

pub inline fun scrollTop(obj: element, value: double): web ()
  setJsObjectField(obj.obj, "scrollTop", value.obj)

pub inline fun scrollTop(obj: element): web double
  getJsObjectField(obj.obj, "scrollTop")

pub inline fun scrollLeft(obj: element, value: double): web ()
  setJsObjectField(obj.obj, "scrollLeft", value.obj)

pub inline fun scrollLeft(obj: element): web double
  getJsObjectField(obj.obj, "scrollLeft")

pub inline fun scrollWidth(obj: element): web int
  getJsObjectField(obj.obj, "scrollWidth")

pub inline fun scrollHeight(obj: element): web int
  getJsObjectField(obj.obj, "scrollHeight")

pub inline fun clientTop(obj: element): web int
  getJsObjectField(obj.obj, "clientTop")

pub inline fun clientLeft(obj: element): web int
  getJsObjectField(obj.obj, "clientLeft")

pub inline fun clientWidth(obj: element): web int
  getJsObjectField(obj.obj, "clientWidth")

pub inline fun clientHeight(obj: element): web int
  getJsObjectField(obj.obj, "clientHeight")

pub inline fun namespaceURI(obj: element): web maybe<string>
  getJsObjectField(obj.obj, "namespaceURI")

pub inline fun prefix(obj: element): web maybe<string>
  getJsObjectField(obj.obj, "prefix")

pub inline fun localName(obj: element): web string
  getJsObjectField(obj.obj, "localName")

pub inline fun tagName(obj: element): web string
  getJsObjectField(obj.obj, "tagName")

pub inline fun id(obj: element, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: element): web string
  getJsObjectField(obj.obj, "id")

pub inline fun className(obj: element, value: string): web ()
  setJsObjectField(obj.obj, "className", value.obj)

pub inline fun className(obj: element): web string
  getJsObjectField(obj.obj, "className")

pub inline fun classList(obj: element): web domTokenList
  getJsObjectField(obj.obj, "classList")

pub inline fun slot(obj: element, value: string): web ()
  setJsObjectField(obj.obj, "slot", value.obj)

pub inline fun slot(obj: element): web string
  getJsObjectField(obj.obj, "slot")

pub inline fun attributes(obj: element): web namedNodeMap
  getJsObjectField(obj.obj, "attributes")

pub inline fun shadowRoot(obj: element): web maybe<shadowRoot>
  getJsObjectField(obj.obj, "shadowRoot")

pub inline fun elementTiming(obj: element, value: string): web ()
  setJsObjectField(obj.obj, "elementTiming", value.obj)

pub inline fun elementTiming(obj: element): web string
  getJsObjectField(obj.obj, "elementTiming")

pub inline fun onfullscreenchange(obj: element, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onfullscreenchange", value.obj)

pub inline fun onfullscreenchange(obj: element): web html/eventHandler
  getJsObjectField(obj.obj, "onfullscreenchange")

pub inline fun onfullscreenerror(obj: element, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onfullscreenerror", value.obj)

pub inline fun onfullscreenerror(obj: element): web html/eventHandler
  getJsObjectField(obj.obj, "onfullscreenerror")

pub value struct shadowRootInit
  obj: jsObject

pub fun newShadowRootInit(mode: shadowRootMode, delegatesFocus: maybe<bool> = Nothing, slotAssignment: maybe<slotAssignmentMode> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "mode", mode);  match delegatesFocus
    Just(it) -> setJsObjectField(obj, "delegatesFocus", it)
    Nothing -> ()
  match slotAssignment
    Just(it) -> setJsObjectField(obj, "slotAssignment", it)
    Nothing -> ()

  ShadowRootInit(obj)

pub inline fun mode(obj: shadowRootInit, value: shadowRootMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: shadowRootInit): web shadowRootMode
  getJsObjectField(obj.obj, "mode")

pub inline fun delegatesFocus(obj: shadowRootInit, value: bool): web ()
  setJsObjectField(obj.obj, "delegatesFocus", value.obj)

pub inline fun delegatesFocus(obj: shadowRootInit): web bool
  getJsObjectField(obj.obj, "delegatesFocus")

pub inline fun slotAssignment(obj: shadowRootInit, value: slotAssignmentMode): web ()
  setJsObjectField(obj.obj, "slotAssignment", value.obj)

pub inline fun slotAssignment(obj: shadowRootInit): web slotAssignmentMode
  getJsObjectField(obj.obj, "slotAssignment")

pub value struct namedNodeMap
  obj: jsObject


pub inline fun item(obj: namedNodeMap, index': int): web maybe<attr>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun getNamedItem(obj: namedNodeMap, qualifiedName': string): web maybe<attr>
  jsOperation3(obj.obj, "getNamedItem", qualifiedName'.obj)

pub inline fun getNamedItemNS(obj: namedNodeMap, namespace': maybe<string> =  Nothing, localName': string): web maybe<attr>
  jsOperation4(obj.obj, "getNamedItemNS", namespace'.obj, localName'.obj)

pub inline fun setNamedItem(obj: namedNodeMap, attr': attr): web maybe<attr>
  jsOperation3(obj.obj, "setNamedItem", attr'.obj)

pub inline fun setNamedItemNS(obj: namedNodeMap, attr': attr): web maybe<attr>
  jsOperation3(obj.obj, "setNamedItemNS", attr'.obj)

pub inline fun removeNamedItem(obj: namedNodeMap, qualifiedName': string): web attr
  jsOperation3(obj.obj, "removeNamedItem", qualifiedName'.obj)

pub inline fun removeNamedItemNS(obj: namedNodeMap, namespace': maybe<string> =  Nothing, localName': string): web attr
  jsOperation4(obj.obj, "removeNamedItemNS", namespace'.obj, localName'.obj)

pub inline fun length(obj: namedNodeMap): web int
  getJsObjectField(obj.obj, "length")

pub value struct attr
  obj: jsObject


pub inline fun namespaceURI(obj: attr): web maybe<string>
  getJsObjectField(obj.obj, "namespaceURI")

pub inline fun prefix(obj: attr): web maybe<string>
  getJsObjectField(obj.obj, "prefix")

pub inline fun localName(obj: attr): web string
  getJsObjectField(obj.obj, "localName")

pub inline fun name(obj: attr): web string
  getJsObjectField(obj.obj, "name")

pub inline fun value(obj: attr, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: attr): web string
  getJsObjectField(obj.obj, "value")

pub inline fun ownerElement(obj: attr): web maybe<element>
  getJsObjectField(obj.obj, "ownerElement")

pub inline fun specified(obj: attr): web bool
  getJsObjectField(obj.obj, "specified")

pub value struct characterData
  obj: jsObject


pub inline fun substringData(obj: characterData, offset': int, count': int): web string
  jsOperation4(obj.obj, "substringData", offset'.obj, count'.obj)

pub inline fun appendData(obj: characterData, data': string): web ()
  jsOperation3(obj.obj, "appendData", data'.obj)

pub inline fun insertData(obj: characterData, offset': int, data': string): web ()
  jsOperation4(obj.obj, "insertData", offset'.obj, data'.obj)

pub inline fun deleteData(obj: characterData, offset': int, count': int): web ()
  jsOperation4(obj.obj, "deleteData", offset'.obj, count'.obj)

pub inline fun replaceData(obj: characterData, offset': int, count': int, data': string): web ()
  jsOperation5(obj.obj, "replaceData", offset'.obj, count'.obj, data'.obj)

pub inline fun data(obj: characterData, value: string): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: characterData): web string
  getJsObjectField(obj.obj, "data")

pub inline fun length(obj: characterData): web int
  getJsObjectField(obj.obj, "length")

pub value struct text
  obj: jsObject

pub inline fun newText(data': string)
  newJsObject1("Text", data')

pub inline fun splitText(obj: text, offset': int): web text
  jsOperation3(obj.obj, "splitText", offset'.obj)

pub inline fun wholeText(obj: text): web string
  getJsObjectField(obj.obj, "wholeText")

pub value struct cdataSection
  obj: jsObject


pub value struct processingInstruction
  obj: jsObject


pub inline fun target(obj: processingInstruction): web string
  getJsObjectField(obj.obj, "target")

pub value struct comment
  obj: jsObject

pub inline fun newComment(data': string)
  newJsObject1("Comment", data')

pub value struct abstractRange
  obj: jsObject


pub inline fun startContainer(obj: abstractRange): web node
  getJsObjectField(obj.obj, "startContainer")

pub inline fun startOffset(obj: abstractRange): web int
  getJsObjectField(obj.obj, "startOffset")

pub inline fun endContainer(obj: abstractRange): web node
  getJsObjectField(obj.obj, "endContainer")

pub inline fun endOffset(obj: abstractRange): web int
  getJsObjectField(obj.obj, "endOffset")

pub inline fun collapsed(obj: abstractRange): web bool
  getJsObjectField(obj.obj, "collapsed")

pub value struct staticRangeInit
  obj: jsObject

pub fun newStaticRangeInit(startContainer: node, startOffset: int, endContainer: node, endOffset: int)
  val obj = newJsObject()
  setJsObjectField(obj, "startContainer", startContainer);  setJsObjectField(obj, "startOffset", startOffset);  setJsObjectField(obj, "endContainer", endContainer);  setJsObjectField(obj, "endOffset", endOffset);
  StaticRangeInit(obj)

pub inline fun startContainer(obj: staticRangeInit, value: node): web ()
  setJsObjectField(obj.obj, "startContainer", value.obj)

pub inline fun startContainer(obj: staticRangeInit): web node
  getJsObjectField(obj.obj, "startContainer")

pub inline fun startOffset(obj: staticRangeInit, value: int): web ()
  setJsObjectField(obj.obj, "startOffset", value.obj)

pub inline fun startOffset(obj: staticRangeInit): web int
  getJsObjectField(obj.obj, "startOffset")

pub inline fun endContainer(obj: staticRangeInit, value: node): web ()
  setJsObjectField(obj.obj, "endContainer", value.obj)

pub inline fun endContainer(obj: staticRangeInit): web node
  getJsObjectField(obj.obj, "endContainer")

pub inline fun endOffset(obj: staticRangeInit, value: int): web ()
  setJsObjectField(obj.obj, "endOffset", value.obj)

pub inline fun endOffset(obj: staticRangeInit): web int
  getJsObjectField(obj.obj, "endOffset")

pub value struct staticRange
  obj: jsObject

pub inline fun newStaticRange(init': staticRangeInit)
  newJsObject1("StaticRange", init')

pub value struct range
  obj: jsObject

pub inline fun newRange()
  newJsObject0("Range")
pub inline fun starttostarT(): int
  getConstant("START_TO_START")

pub inline fun starttoenD(): int
  getConstant("START_TO_END")

pub inline fun endtoenD(): int
  getConstant("END_TO_END")

pub inline fun endtostarT(): int
  getConstant("END_TO_START")

pub inline fun createContextualFragment(obj: range, fragment': string): web documentFragment
  jsOperation3(obj.obj, "createContextualFragment", fragment'.obj)

pub inline fun getClientRects(obj: range): web geometry/domRectList
  jsOperation2(obj.obj, "getClientRects")

pub inline fun getBoundingClientRect(obj: range): web geometry/domRect
  jsOperation2(obj.obj, "getBoundingClientRect")

pub inline fun setStart(obj: range, node': node, offset': int): web ()
  jsOperation4(obj.obj, "setStart", node'.obj, offset'.obj)

pub inline fun setEnd(obj: range, node': node, offset': int): web ()
  jsOperation4(obj.obj, "setEnd", node'.obj, offset'.obj)

pub inline fun setStartBefore(obj: range, node': node): web ()
  jsOperation3(obj.obj, "setStartBefore", node'.obj)

pub inline fun setStartAfter(obj: range, node': node): web ()
  jsOperation3(obj.obj, "setStartAfter", node'.obj)

pub inline fun setEndBefore(obj: range, node': node): web ()
  jsOperation3(obj.obj, "setEndBefore", node'.obj)

pub inline fun setEndAfter(obj: range, node': node): web ()
  jsOperation3(obj.obj, "setEndAfter", node'.obj)

pub inline fun collapse(obj: range, toStart': bool): web ()
  jsOperation3(obj.obj, "collapse", toStart'.obj)

pub inline fun selectNode(obj: range, node': node): web ()
  jsOperation3(obj.obj, "selectNode", node'.obj)

pub inline fun selectNodeContents(obj: range, node': node): web ()
  jsOperation3(obj.obj, "selectNodeContents", node'.obj)

pub inline fun compareBoundaryPoints(obj: range, how': int, sourceRange': range): web int
  jsOperation4(obj.obj, "compareBoundaryPoints", how'.obj, sourceRange'.obj)

pub inline fun deleteContents(obj: range): web ()
  jsOperation2(obj.obj, "deleteContents")

pub inline fun extractContents(obj: range): web documentFragment
  jsOperation2(obj.obj, "extractContents")

pub inline fun cloneContents(obj: range): web documentFragment
  jsOperation2(obj.obj, "cloneContents")

pub inline fun insertNode(obj: range, node': node): web ()
  jsOperation3(obj.obj, "insertNode", node'.obj)

pub inline fun surroundContents(obj: range, newParent': node): web ()
  jsOperation3(obj.obj, "surroundContents", newParent'.obj)

pub inline fun cloneRange(obj: range): web range
  jsOperation2(obj.obj, "cloneRange")

pub inline fun detach(obj: range): web ()
  jsOperation2(obj.obj, "detach")

pub inline fun isPointInRange(obj: range, node': node, offset': int): web bool
  jsOperation4(obj.obj, "isPointInRange", node'.obj, offset'.obj)

pub inline fun comparePoint(obj: range, node': node, offset': int): web int
  jsOperation4(obj.obj, "comparePoint", node'.obj, offset'.obj)

pub inline fun intersectsNode(obj: range, node': node): web bool
  jsOperation3(obj.obj, "intersectsNode", node'.obj)

pub inline fun commonAncestorContainer(obj: range): web node
  getJsObjectField(obj.obj, "commonAncestorContainer")

pub value struct nodeIterator
  obj: jsObject


pub inline fun nextNode(obj: nodeIterator): web maybe<node>
  jsOperation2(obj.obj, "nextNode")

pub inline fun previousNode(obj: nodeIterator): web maybe<node>
  jsOperation2(obj.obj, "previousNode")

pub inline fun detach(obj: nodeIterator): web ()
  jsOperation2(obj.obj, "detach")

pub inline fun root(obj: nodeIterator): web node
  getJsObjectField(obj.obj, "root")

pub inline fun referenceNode(obj: nodeIterator): web node
  getJsObjectField(obj.obj, "referenceNode")

pub inline fun pointerBeforeReferenceNode(obj: nodeIterator): web bool
  getJsObjectField(obj.obj, "pointerBeforeReferenceNode")

pub inline fun whatToShow(obj: nodeIterator): web int
  getJsObjectField(obj.obj, "whatToShow")

pub inline fun filter(obj: nodeIterator): web maybe<nodeFilter>
  getJsObjectField(obj.obj, "filter")

pub value struct treeWalker
  obj: jsObject


pub inline fun parentNode(obj: treeWalker): web maybe<node>
  jsOperation2(obj.obj, "parentNode")

pub inline fun firstChild(obj: treeWalker): web maybe<node>
  jsOperation2(obj.obj, "firstChild")

pub inline fun lastChild(obj: treeWalker): web maybe<node>
  jsOperation2(obj.obj, "lastChild")

pub inline fun previousSibling(obj: treeWalker): web maybe<node>
  jsOperation2(obj.obj, "previousSibling")

pub inline fun nextSibling(obj: treeWalker): web maybe<node>
  jsOperation2(obj.obj, "nextSibling")

pub inline fun previousNode(obj: treeWalker): web maybe<node>
  jsOperation2(obj.obj, "previousNode")

pub inline fun nextNode(obj: treeWalker): web maybe<node>
  jsOperation2(obj.obj, "nextNode")

pub inline fun root(obj: treeWalker): web node
  getJsObjectField(obj.obj, "root")

pub inline fun whatToShow(obj: treeWalker): web int
  getJsObjectField(obj.obj, "whatToShow")

pub inline fun filter(obj: treeWalker): web maybe<nodeFilter>
  getJsObjectField(obj.obj, "filter")

pub inline fun currentNode(obj: treeWalker, value: node): web ()
  setJsObjectField(obj.obj, "currentNode", value.obj)

pub inline fun currentNode(obj: treeWalker): web node
  getJsObjectField(obj.obj, "currentNode")

pub value struct domTokenList
  obj: jsObject


pub inline fun item(obj: domTokenList, index': int): web maybe<string>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun contains(obj: domTokenList, token': string): web bool
  jsOperation3(obj.obj, "contains", token'.obj)

pub inline fun add(obj: domTokenList, tokens': string): web ()
  jsOperation3(obj.obj, "add", tokens'.obj)

pub inline fun remove(obj: domTokenList, tokens': string): web ()
  jsOperation3(obj.obj, "remove", tokens'.obj)

pub inline fun toggle(obj: domTokenList, token': string, force': bool): web bool
  jsOperation4(obj.obj, "toggle", token'.obj, force'.obj)

pub inline fun replace(obj: domTokenList, token': string, newToken': string): web bool
  jsOperation4(obj.obj, "replace", token'.obj, newToken'.obj)

pub inline fun supports(obj: domTokenList, token': string): web bool
  jsOperation3(obj.obj, "supports", token'.obj)

pub inline fun length(obj: domTokenList): web int
  getJsObjectField(obj.obj, "length")

pub inline fun value(obj: domTokenList, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: domTokenList): web string
  getJsObjectField(obj.obj, "value")

pub value struct xPathResult
  obj: jsObject

pub inline fun anytypE(): int
  getConstant("ANY_TYPE")

pub inline fun numbertypE(): int
  getConstant("NUMBER_TYPE")

pub inline fun stringtypE(): int
  getConstant("STRING_TYPE")

pub inline fun booleantypE(): int
  getConstant("BOOLEAN_TYPE")

pub inline fun unorderednodeiteratortypE(): int
  getConstant("UNORDERED_NODE_ITERATOR_TYPE")

pub inline fun orderednodeiteratortypE(): int
  getConstant("ORDERED_NODE_ITERATOR_TYPE")

pub inline fun unorderednodesnapshottypE(): int
  getConstant("UNORDERED_NODE_SNAPSHOT_TYPE")

pub inline fun orderednodesnapshottypE(): int
  getConstant("ORDERED_NODE_SNAPSHOT_TYPE")

pub inline fun anyunorderednodetypE(): int
  getConstant("ANY_UNORDERED_NODE_TYPE")

pub inline fun firstorderednodetypE(): int
  getConstant("FIRST_ORDERED_NODE_TYPE")

pub inline fun iterateNext(obj: xPathResult): web maybe<node>
  jsOperation2(obj.obj, "iterateNext")

pub inline fun snapshotItem(obj: xPathResult, index': int): web maybe<node>
  jsOperation3(obj.obj, "snapshotItem", index'.obj)

pub inline fun resultType(obj: xPathResult): web int
  getJsObjectField(obj.obj, "resultType")

pub inline fun numberValue(obj: xPathResult): web double
  getJsObjectField(obj.obj, "numberValue")

pub inline fun stringValue(obj: xPathResult): web string
  getJsObjectField(obj.obj, "stringValue")

pub inline fun booleanValue(obj: xPathResult): web bool
  getJsObjectField(obj.obj, "booleanValue")

pub inline fun singleNodeValue(obj: xPathResult): web maybe<node>
  getJsObjectField(obj.obj, "singleNodeValue")

pub inline fun invalidIteratorState(obj: xPathResult): web bool
  getJsObjectField(obj.obj, "invalidIteratorState")

pub inline fun snapshotLength(obj: xPathResult): web int
  getJsObjectField(obj.obj, "snapshotLength")

pub value struct xPathExpression
  obj: jsObject


pub inline fun evaluate(obj: xPathExpression, contextNode': node, type': int, result': maybe<xPathResult> =  Nothing): web xPathResult
  jsOperation5(obj.obj, "evaluate", contextNode'.obj, type'.obj, result'.obj)

pub value struct xPathEvaluatorBase
  obj: jsObject


pub inline fun createExpression(obj: xPathEvaluatorBase, expression': string, resolver': maybe<xPathNSResolver> =  Nothing): web xPathExpression
  jsOperation4(obj.obj, "createExpression", expression'.obj, resolver'.obj)

pub inline fun createNSResolver(obj: xPathEvaluatorBase, nodeResolver': node): web node
  jsOperation3(obj.obj, "createNSResolver", nodeResolver'.obj)

pub inline fun evaluate(obj: xPathEvaluatorBase, expression': string, contextNode': node, resolver': maybe<xPathNSResolver> =  Nothing, type': int, result': maybe<xPathResult> =  Nothing): web xPathResult
  jsOperation7(obj.obj, "evaluate", expression'.obj, contextNode'.obj, resolver'.obj, type'.obj, result'.obj)

pub value struct xPathEvaluator
  obj: jsObject

pub inline fun newXPathEvaluator()
  newJsObject0("XPathEvaluator")

pub value struct xsltProcessor
  obj: jsObject

pub inline fun newXsltProcessor()
  newJsObject0("XsltProcessor")

pub inline fun importStylesheet(obj: xsltProcessor, style': node): web ()
  jsOperation3(obj.obj, "importStylesheet", style'.obj)

pub inline fun transformToFragment(obj: xsltProcessor, source': node, output': document): web documentFragment
  jsOperation4(obj.obj, "transformToFragment", source'.obj, output'.obj)

pub inline fun transformToDocument(obj: xsltProcessor, source': node): web document
  jsOperation3(obj.obj, "transformToDocument", source'.obj)

pub inline fun setParameter(obj: xsltProcessor, namespaceURI': string, localName': string, value': maybe<jsObject>): web ()
  jsOperation5(obj.obj, "setParameter", namespaceURI'.obj, localName'.obj, value'.obj)

pub inline fun getParameter(obj: xsltProcessor, namespaceURI': string, localName': string): web maybe<jsObject>
  jsOperation4(obj.obj, "getParameter", namespaceURI'.obj, localName'.obj)

pub inline fun removeParameter(obj: xsltProcessor, namespaceURI': string, localName': string): web ()
  jsOperation4(obj.obj, "removeParameter", namespaceURI'.obj, localName'.obj)

pub inline fun clearParameters(obj: xsltProcessor): web ()
  jsOperation2(obj.obj, "clearParameters")

pub inline fun reset(obj: xsltProcessor): web ()
  jsOperation2(obj.obj, "reset")

