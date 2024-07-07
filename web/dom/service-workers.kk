module web/dom/service-workers

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias ClientType = string


pub alias FrameType = string


pub alias ServiceWorkerUpdateViaCache = string


pub alias ServiceWorkerState = string


pub extern ext/cacheName(this: any): io-noexn string
  js inline "#1.cacheName"


pub fun js/cacheName(this: multiCacheQueryOptions): io-noexn string
  this.ext/cacheName()


pub extern ext/set-cacheName(this: any, v: any): io-noexn ()
  js inline "#1.cacheName = #2"


pub fun js/set-cacheName(this: multiCacheQueryOptions, v: string): io-noexn ()
  this.ext/set-cacheName(v)


pub extern ext/new-multiCacheQueryOptions(cacheName: string, ignoreVary: bool, ignoreMethod: bool, ignoreSearch: bool): io-noexn any
  js inline "new MultiCacheQueryOptions(#0, #1, #2, #3, #4)"


pub fun new/multiCacheQueryOptions(cacheName: string, ignoreVary: bool, ignoreMethod: bool, ignoreSearch: bool): io-noexn any
  ext/new-multiCacheQueryOptions(cacheName, ignoreVary, ignoreMethod, ignoreSearch)


pub extern ext/match(this: cacheStorage, request: RequestInfo, options: MultiCacheQueryOptions): io-noexn any
  js inline "#1match(#1, #2)"


pub fun js/match(this: cacheStorage, request: RequestInfo, options: MultiCacheQueryOptions = Nothing): io-noexn any
  this.ext/match(this, request, options)


pub extern ext/has(this: cacheStorage, cacheName: string): io-noexn any
  js inline "#1has(#1)"


pub fun js/has(this: cacheStorage, cacheName: string): io-noexn any
  this.ext/has(this, cacheName)


pub extern ext/open(this: cacheStorage, cacheName: string): io-noexn any
  js inline "#1open(#1)"


pub fun js/open(this: cacheStorage, cacheName: string): io-noexn any
  this.ext/open(this, cacheName)


pub extern ext/delete(this: cacheStorage, cacheName: string): io-noexn any
  js inline "#1delete(#1)"


pub fun js/delete(this: cacheStorage, cacheName: string): io-noexn any
  this.ext/delete(this, cacheName)


pub extern ext/keys(this: cacheStorage): io-noexn any
  js inline "#1keys()"


pub fun js/keys(this: cacheStorage): io-noexn any
  this.ext/keys(this)


pub extern ext/ignoreVary(this: any): io-noexn bool
  js inline "#1.ignoreVary"


pub fun js/ignoreVary(this: cacheQueryOptions): io-noexn bool
  this.ext/ignoreVary()


pub extern ext/set-ignoreVary(this: any, v: any): io-noexn ()
  js inline "#1.ignoreVary = #2"


pub fun js/set-ignoreVary(this: cacheQueryOptions, v: bool): io-noexn ()
  this.ext/set-ignoreVary(v)


pub extern ext/ignoreMethod(this: any): io-noexn bool
  js inline "#1.ignoreMethod"


pub fun js/ignoreMethod(this: cacheQueryOptions): io-noexn bool
  this.ext/ignoreMethod()


pub extern ext/set-ignoreMethod(this: any, v: any): io-noexn ()
  js inline "#1.ignoreMethod = #2"


pub fun js/set-ignoreMethod(this: cacheQueryOptions, v: bool): io-noexn ()
  this.ext/set-ignoreMethod(v)


pub extern ext/ignoreSearch(this: any): io-noexn bool
  js inline "#1.ignoreSearch"


pub fun js/ignoreSearch(this: cacheQueryOptions): io-noexn bool
  this.ext/ignoreSearch()


pub extern ext/set-ignoreSearch(this: any, v: any): io-noexn ()
  js inline "#1.ignoreSearch = #2"


pub fun js/set-ignoreSearch(this: cacheQueryOptions, v: bool): io-noexn ()
  this.ext/set-ignoreSearch(v)


pub extern ext/new-cacheQueryOptions(ignoreVary: bool, ignoreMethod: bool, ignoreSearch: bool): io-noexn any
  js inline "new CacheQueryOptions(#0, #1, #2, #3)"


pub fun new/cacheQueryOptions(ignoreVary: bool, ignoreMethod: bool, ignoreSearch: bool): io-noexn any
  ext/new-cacheQueryOptions(ignoreVary, ignoreMethod, ignoreSearch)


pub extern ext/match(this: cache, request: RequestInfo, options: CacheQueryOptions): io-noexn any
  js inline "#1match(#1, #2)"


pub fun js/match(this: cache, request: RequestInfo, options: CacheQueryOptions = Nothing): io-noexn any
  this.ext/match(this, request, options)


pub extern ext/matchAll(this: cache, options: CacheQueryOptions, request: RequestInfo): io-noexn any
  js inline "#1matchAll(#2, #1)"


pub fun js/matchAll(this: cache, options: CacheQueryOptions = Nothing, request: RequestInfo = Nothing): io-noexn any
  this.ext/matchAll(this, options, request)


pub extern ext/add(this: cache, request: RequestInfo): io-noexn any
  js inline "#1add(#1)"


pub fun js/add(this: cache, request: RequestInfo): io-noexn any
  this.ext/add(this, request)


pub extern ext/addAll(this: cache, requests: jsarray<any>): io-noexn any
  js inline "#1addAll(#1)"


pub fun js/addAll(this: cache, requests: jsarray<any>): io-noexn any
  this.ext/addAll(this, requests)


pub extern ext/put(this: cache, response: Response, request: RequestInfo): io-noexn any
  js inline "#1put(#2, #1)"


pub fun js/put(this: cache, response: Response, request: RequestInfo): io-noexn any
  this.ext/put(this, response, request)


pub extern ext/delete(this: cache, request: RequestInfo, options: CacheQueryOptions): io-noexn any
  js inline "#1delete(#1, #2)"


pub fun js/delete(this: cache, request: RequestInfo, options: CacheQueryOptions = Nothing): io-noexn any
  this.ext/delete(this, request, options)


pub extern ext/keys(this: cache, options: CacheQueryOptions, request: RequestInfo): io-noexn any
  js inline "#1keys(#2, #1)"


pub fun js/keys(this: cache, options: CacheQueryOptions = Nothing, request: RequestInfo = Nothing): io-noexn any
  this.ext/keys(this, options, request)


pub extern ext/ports(this: any): io-noexn jsarray<any>
  js inline "#1.ports"


pub fun js/ports(this: extendableMessageEventInit): io-noexn jsarray<any>
  this.ext/ports()


pub extern ext/set-ports(this: any, v: any): io-noexn ()
  js inline "#1.ports = #2"


pub fun js/set-ports(this: extendableMessageEventInit, v: jsarray<any>): io-noexn ()
  this.ext/set-ports(v)


pub extern ext/source(this: any): io-noexn JSAny
  js inline "#1.source"


pub fun js/source(this: extendableMessageEventInit): io-noexn JSAny
  this.ext/source()


pub extern ext/set-source(this: any, v: any): io-noexn ()
  js inline "#1.source = #2"


pub fun js/set-source(this: extendableMessageEventInit, v: JSAny): io-noexn ()
  this.ext/set-source(v)


pub extern ext/lastEventId(this: any): io-noexn string
  js inline "#1.lastEventId"


pub fun js/lastEventId(this: extendableMessageEventInit): io-noexn string
  this.ext/lastEventId()


pub extern ext/set-lastEventId(this: any, v: any): io-noexn ()
  js inline "#1.lastEventId = #2"


pub fun js/set-lastEventId(this: extendableMessageEventInit, v: string): io-noexn ()
  this.ext/set-lastEventId(v)


pub extern ext/origin(this: any): io-noexn string
  js inline "#1.origin"


pub fun js/origin(this: extendableMessageEventInit): io-noexn string
  this.ext/origin()


pub extern ext/set-origin(this: any, v: any): io-noexn ()
  js inline "#1.origin = #2"


pub fun js/set-origin(this: extendableMessageEventInit, v: string): io-noexn ()
  this.ext/set-origin(v)


pub extern ext/data(this: any): io-noexn jsobject<any>
  js inline "#1.data"


pub fun js/data(this: extendableMessageEventInit): io-noexn jsobject<any>
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: extendableMessageEventInit, v: jsobject<any>): io-noexn ()
  this.ext/set-data(v)


pub extern ext/new-extendableMessageEventInit(ports: jsarray<any>, source: JSAny, lastEventId: string, origin: string, data: jsobject<any>, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new ExtendableMessageEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8)"


pub fun new/extendableMessageEventInit(ports: jsarray<any>, source: JSAny, lastEventId: string, origin: string, data: jsobject<any>, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-extendableMessageEventInit(ports, source, lastEventId, origin, data, composed, cancelable, bubbles)


pub extern ext/ports(this: any): io-noexn jsarray<any>
  js inline "#1.ports"

//@AvailableInWorkers("service")
//
//The **`ports`** read-only property of the
//[ExtendableMessageEvent] interface returns the array containing the
//[MessagePort] objects representing the ports of the associated message
//channel (the channel the message is being sent through.)
pub fun js/ports(this: extendableMessageEvent): io-noexn jsarray<any>
  this.ext/ports()


pub extern ext/source(this: any): io-noexn JSAny
  js inline "#1.source"

//@AvailableInWorkers("service")
//
//The **`source`** read-only property of the
//[ExtendableMessageEvent] interface returns a reference to the
//[Client] object from which the message was sent.
pub fun js/source(this: extendableMessageEvent): io-noexn JSAny
  this.ext/source()


pub extern ext/lastEventId(this: any): io-noexn string
  js inline "#1.lastEventId"

//@AvailableInWorkers("service")
//
//The **`lastEventID`** read-only property of the
//[ExtendableMessageEvent] interface represents, in [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events), the last event ID of the event source. This is an empty string.
pub fun js/lastEventId(this: extendableMessageEvent): io-noexn string
  this.ext/lastEventId()


pub extern ext/origin(this: any): io-noexn string
  js inline "#1.origin"

//@AvailableInWorkers("service")
//
//The **`origin`** read-only property of the
//[ExtendableMessageEvent] interface returns the origin of the
//[Client] that sent the message.
pub fun js/origin(this: extendableMessageEvent): io-noexn string
  this.ext/origin()


pub extern ext/data(this: any): io-noexn jsobject<any>
  js inline "#1.data"

//@AvailableInWorkers("service")
//
//The **`data`** read-only property of the
//[ExtendableMessageEvent] interface returns the event's data. It can be any
//data type.
pub fun js/data(this: extendableMessageEvent): io-noexn jsobject<any>
  this.ext/data()


pub extern ext/new-extendableMessageEvent(type: string, eventInitDict: ExtendableMessageEventInit): io-noexn any
  js inline "new ExtendableMessageEvent(#0, #1)"


pub fun new/extendableMessageEvent(type: string, eventInitDict: ExtendableMessageEventInit = Nothing): io-noexn any
  ext/new-extendableMessageEvent(type, eventInitDict)


pub extern ext/handled(this: any): io-noexn jsobject<any>
  js inline "#1.handled"


pub fun js/handled(this: fetchEventInit): io-noexn jsobject<any>
  this.ext/handled()


pub extern ext/set-handled(this: any, v: any): io-noexn ()
  js inline "#1.handled = #2"


pub fun js/set-handled(this: fetchEventInit, v: jsobject<any>): io-noexn ()
  this.ext/set-handled(v)


pub extern ext/replacesClientId(this: any): io-noexn string
  js inline "#1.replacesClientId"


pub fun js/replacesClientId(this: fetchEventInit): io-noexn string
  this.ext/replacesClientId()


pub extern ext/set-replacesClientId(this: any, v: any): io-noexn ()
  js inline "#1.replacesClientId = #2"


pub fun js/set-replacesClientId(this: fetchEventInit, v: string): io-noexn ()
  this.ext/set-replacesClientId(v)


pub extern ext/resultingClientId(this: any): io-noexn string
  js inline "#1.resultingClientId"


pub fun js/resultingClientId(this: fetchEventInit): io-noexn string
  this.ext/resultingClientId()


pub extern ext/set-resultingClientId(this: any, v: any): io-noexn ()
  js inline "#1.resultingClientId = #2"


pub fun js/set-resultingClientId(this: fetchEventInit, v: string): io-noexn ()
  this.ext/set-resultingClientId(v)


pub extern ext/clientId(this: any): io-noexn string
  js inline "#1.clientId"


pub fun js/clientId(this: fetchEventInit): io-noexn string
  this.ext/clientId()


pub extern ext/set-clientId(this: any, v: any): io-noexn ()
  js inline "#1.clientId = #2"


pub fun js/set-clientId(this: fetchEventInit, v: string): io-noexn ()
  this.ext/set-clientId(v)


pub extern ext/preloadResponse(this: any): io-noexn jsobject<any>
  js inline "#1.preloadResponse"


pub fun js/preloadResponse(this: fetchEventInit): io-noexn jsobject<any>
  this.ext/preloadResponse()


pub extern ext/set-preloadResponse(this: any, v: any): io-noexn ()
  js inline "#1.preloadResponse = #2"


pub fun js/set-preloadResponse(this: fetchEventInit, v: jsobject<any>): io-noexn ()
  this.ext/set-preloadResponse(v)


pub extern ext/request(this: any): io-noexn Request
  js inline "#1.request"


pub fun js/request(this: fetchEventInit): io-noexn Request
  this.ext/request()


pub extern ext/set-request(this: any, v: any): io-noexn ()
  js inline "#1.request = #2"


pub fun js/set-request(this: fetchEventInit, v: Request): io-noexn ()
  this.ext/set-request(v)


pub extern ext/new-fetchEventInit(handled: jsobject<any>, replacesClientId: string, resultingClientId: string, clientId: string, preloadResponse: jsobject<any>, request: Request, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new FetchEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9)"


pub fun new/fetchEventInit(handled: jsobject<any>, replacesClientId: string, resultingClientId: string, clientId: string, preloadResponse: jsobject<any>, request: Request, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-fetchEventInit(handled, replacesClientId, resultingClientId, clientId, preloadResponse, request, composed, cancelable, bubbles)


pub extern ext/handled(this: any): io-noexn jsobject<any>
  js inline "#1.handled"

//@AvailableInWorkers("service")
//
//The **`handled`** property of the [FetchEvent] interface returns a promise indicating if the event has been handled by the fetch algorithm or not. This property allows executing code after the browser has consumed a response, and is usually used together with the [ExtendableEvent.waitUntil] method.
pub fun js/handled(this: fetchEvent): io-noexn jsobject<any>
  this.ext/handled()


pub extern ext/replacesClientId(this: any): io-noexn string
  js inline "#1.replacesClientId"

//@AvailableInWorkers("service")
//
//The **`replacesClientId`** read-only property of the
//[FetchEvent] interface is the [Client.id] of the
//[Client] that is being replaced during a page navigation.
//
//For example, when navigating from page A to page B `replacesClientId` is the
//ID of the client associated with page A. It can be an empty string when navigating from
//`about:blank` to another page, as `about:blank`'s client will be
//reused, rather than be replaced.
//
//Additionally, if the fetch isn't a navigation, `replacesClientId` will be an
//empty string. This could be used to access/communicate with a client that will
//imminently be replaced, right before a navigation.
pub fun js/replacesClientId(this: fetchEvent): io-noexn string
  this.ext/replacesClientId()


pub extern ext/resultingClientId(this: any): io-noexn string
  js inline "#1.resultingClientId"

//@AvailableInWorkers("service")
//
//The **`resultingClientId`** read-only property of the
//[FetchEvent] interface is the [Client.id] of the
//[Client] that replaces the previous client during a page
//navigation.
//
//For example, when navigating from page A to page B `resultingClientId` is
//the ID of the client associated with page B.
//
//If the fetch request is a subresource request or the request's
//[`destination`](https://developer.mozilla.org/en-US/docs/Web/API/Request/destination) is
//`report`, `resultingClientId` will be an empty string.
pub fun js/resultingClientId(this: fetchEvent): io-noexn string
  this.ext/resultingClientId()


pub extern ext/clientId(this: any): io-noexn string
  js inline "#1.clientId"

//@AvailableInWorkers("service")
//
//The **`clientId`** read-only property of the
//[FetchEvent] interface returns the id of the [Client] that the
//current service worker is controlling.
//
//The [Clients.get] method could then be passed this ID to retrieve the
//associated client.
pub fun js/clientId(this: fetchEvent): io-noexn string
  this.ext/clientId()


pub extern ext/preloadResponse(this: any): io-noexn jsobject<any>
  js inline "#1.preloadResponse"

//@AvailableInWorkers("service")
//
//The **`preloadResponse`** read-only property of the [FetchEvent] interface returns a `Promise` that resolves to the navigation preload [Response] if [navigation preload](https://developer.mozilla.org/en-US/docs/Web/API/NavigationPreloadManager) was triggered, or `undefined` otherwise.
//
//Navigation preload is triggered if [navigation preload is enabled](https://developer.mozilla.org/en-US/docs/Web/API/NavigationPreloadManager/enable), the request is a `GET` request, and the request is a navigation request (generated by the browser when loading pages and iframes).
//
//A service worker can wait on this promise in its fetch event handler in order to track completion of a fetch request made during service-worker boot.
pub fun js/preloadResponse(this: fetchEvent): io-noexn jsobject<any>
  this.ext/preloadResponse()


pub extern ext/request(this: any): io-noexn Request
  js inline "#1.request"

//@AvailableInWorkers("service")
//
//The **`request`** read-only property of the
//[FetchEvent] interface returns the [Request] that triggered
//the event handler.
//
//This property is non-nullable (since version 46, in the case of Firefox.) If a request
//is not provided by some other means, the constructor `options` object must
//contain a request (see [FetchEvent.FetchEvent].)
pub fun js/request(this: fetchEvent): io-noexn Request
  this.ext/request()


pub extern ext/new-fetchEvent(eventInitDict: FetchEventInit, type: string): io-noexn any
  js inline "new FetchEvent(#1, #0)"


pub fun new/fetchEvent(eventInitDict: FetchEventInit, type: string): io-noexn any
  ext/new-fetchEvent(eventInitDict, type)


pub extern ext/respondWith(this: fetchEvent, r: jsobject<any>): io-noexn any
  js inline "#1respondWith(#1)"


pub fun js/respondWith(this: fetchEvent, r: jsobject<any>): io-noexn any
  this.ext/respondWith(this, r)


pub extern ext/new-extendableEventInit(composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new ExtendableEventInit(#0, #1, #2, #3)"


pub fun new/extendableEventInit(composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-extendableEventInit(composed, cancelable, bubbles)


pub extern ext/new-extendableEvent(type: string, eventInitDict: ExtendableEventInit): io-noexn any
  js inline "new ExtendableEvent(#0, #1)"


pub fun new/extendableEvent(type: string, eventInitDict: ExtendableEventInit = Nothing): io-noexn any
  ext/new-extendableEvent(type, eventInitDict)


pub extern ext/waitUntil(this: extendableEvent, f: jsobject<any>): io-noexn any
  js inline "#1waitUntil(#1)"


pub fun js/waitUntil(this: extendableEvent, f: jsobject<any>): io-noexn any
  this.ext/waitUntil(this, f)


pub extern ext/type(this: any): io-noexn ClientType
  js inline "#1.type"


pub fun js/type(this: clientQueryOptions): io-noexn ClientType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: clientQueryOptions, v: ClientType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/includeUncontrolled(this: any): io-noexn bool
  js inline "#1.includeUncontrolled"


pub fun js/includeUncontrolled(this: clientQueryOptions): io-noexn bool
  this.ext/includeUncontrolled()


pub extern ext/set-includeUncontrolled(this: any, v: any): io-noexn ()
  js inline "#1.includeUncontrolled = #2"


pub fun js/set-includeUncontrolled(this: clientQueryOptions, v: bool): io-noexn ()
  this.ext/set-includeUncontrolled(v)


pub extern ext/new-clientQueryOptions(type: ClientType, includeUncontrolled: bool): io-noexn any
  js inline "new ClientQueryOptions(#0, #1, #2)"


pub fun new/clientQueryOptions(type: ClientType, includeUncontrolled: bool): io-noexn any
  ext/new-clientQueryOptions(type, includeUncontrolled)


pub extern ext/get(this: clients, id: string): io-noexn any
  js inline "#1get(#1)"


pub fun js/get(this: clients, id: string): io-noexn any
  this.ext/get(this, id)


pub extern ext/matchAll(this: clients, options: ClientQueryOptions): io-noexn any
  js inline "#1matchAll(#1)"


pub fun js/matchAll(this: clients, options: ClientQueryOptions = Nothing): io-noexn any
  this.ext/matchAll(this, options)


pub extern ext/openWindow(this: clients, url: string): io-noexn any
  js inline "#1openWindow(#1)"


pub fun js/openWindow(this: clients, url: string): io-noexn any
  this.ext/openWindow(this, url)


pub extern ext/claim(this: clients): io-noexn any
  js inline "#1claim()"


pub fun js/claim(this: clients): io-noexn any
  this.ext/claim(this)


pub extern ext/focused(this: any): io-noexn bool
  js inline "#1.focused"

//@AvailableInWorkers("service")
//
//The **`focused`** read-only property of the
//[WindowClient] interface is a boolean value that indicates whether
//the current client has focus.
pub fun js/focused(this: windowClient): io-noexn bool
  this.ext/focused()


pub extern ext/visibilityState(this: any): io-noexn DocumentVisibilityState
  js inline "#1.visibilityState"

//@AvailableInWorkers("service")
//
//The **`visibilityState`** read-only property of the
//[WindowClient] interface indicates the visibility of the current client.
//This value can be one of `"hidden"`, `"visible"`, or
//`"prerender"`.
pub fun js/visibilityState(this: windowClient): io-noexn DocumentVisibilityState
  this.ext/visibilityState()


pub extern ext/focus(this: windowClient): io-noexn any
  js inline "#1focus()"


pub fun js/focus(this: windowClient): io-noexn any
  this.ext/focus(this)


pub extern ext/navigate(this: windowClient, url: string): io-noexn any
  js inline "#1navigate(#1)"


pub fun js/navigate(this: windowClient, url: string): io-noexn any
  this.ext/navigate(this, url)


pub extern ext/type(this: any): io-noexn ClientType
  js inline "#1.type"

//@AvailableInWorkers("service")
//
//The **`type`** read-only property of the [Client]
//interface indicates the type of client the service worker is controlling.
pub fun js/type(this: client): io-noexn ClientType
  this.ext/type()


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"

//@AvailableInWorkers("service")
//
//The **`id`** read-only property of the [Client] interface returns the universally unique identifier of the [Client] object.
pub fun js/id(this: client): io-noexn string
  this.ext/id()


pub extern ext/frameType(this: any): io-noexn FrameType
  js inline "#1.frameType"

//@AvailableInWorkers("service")
//
//The **`frameType`** read-only property of the [Client] interface indicates the type of browsing context of the current [Client]. This value can be one of `"auxiliary"`, `"top-level"`, `"nested"`, or `"none"`.
pub fun js/frameType(this: client): io-noexn FrameType
  this.ext/frameType()


pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"

//@AvailableInWorkers("service")
//
//The **`url`** read-only property of the [Client]
//interface returns the URL of the current service worker client.
pub fun js/url(this: client): io-noexn string
  this.ext/url()


pub extern ext/postMessage(this: client, message: jsobject<any>, optionsOrTransfer: JSAny): io-noexn any
  js inline "#1postMessage(#1, #2)"


pub fun js/postMessage(this: client, message: jsobject<any>, optionsOrTransfer: JSAny = Nothing): io-noexn any
  this.ext/postMessage(this, message, optionsOrTransfer)


pub extern ext/onmessageerror(this: any): io-noexn EventHandler
  js inline "#1.onmessageerror"


pub fun js/onmessageerror(this: serviceWorkerGlobalScope): io-noexn EventHandler
  this.ext/onmessageerror()


pub extern ext/set-onmessageerror(this: any, v: any): io-noexn ()
  js inline "#1.onmessageerror = #2"


pub fun js/set-onmessageerror(this: serviceWorkerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onmessageerror(v)


pub extern ext/onmessage(this: any): io-noexn EventHandler
  js inline "#1.onmessage"


pub fun js/onmessage(this: serviceWorkerGlobalScope): io-noexn EventHandler
  this.ext/onmessage()


pub extern ext/set-onmessage(this: any, v: any): io-noexn ()
  js inline "#1.onmessage = #2"


pub fun js/set-onmessage(this: serviceWorkerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onmessage(v)


pub extern ext/onfetch(this: any): io-noexn EventHandler
  js inline "#1.onfetch"


pub fun js/onfetch(this: serviceWorkerGlobalScope): io-noexn EventHandler
  this.ext/onfetch()


pub extern ext/set-onfetch(this: any, v: any): io-noexn ()
  js inline "#1.onfetch = #2"


pub fun js/set-onfetch(this: serviceWorkerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onfetch(v)


pub extern ext/onactivate(this: any): io-noexn EventHandler
  js inline "#1.onactivate"


pub fun js/onactivate(this: serviceWorkerGlobalScope): io-noexn EventHandler
  this.ext/onactivate()


pub extern ext/set-onactivate(this: any, v: any): io-noexn ()
  js inline "#1.onactivate = #2"


pub fun js/set-onactivate(this: serviceWorkerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onactivate(v)


pub extern ext/oninstall(this: any): io-noexn EventHandler
  js inline "#1.oninstall"


pub fun js/oninstall(this: serviceWorkerGlobalScope): io-noexn EventHandler
  this.ext/oninstall()


pub extern ext/set-oninstall(this: any, v: any): io-noexn ()
  js inline "#1.oninstall = #2"


pub fun js/set-oninstall(this: serviceWorkerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-oninstall(v)


pub extern ext/serviceWorker(this: any): io-noexn ServiceWorker
  js inline "#1.serviceWorker"

//@AvailableInWorkers("service")
//
//The **`serviceWorker`** read-only property of the [ServiceWorkerGlobalScope] interface returns a reference to the [ServiceWorker] object, which represents the service worker.
pub fun js/serviceWorker(this: serviceWorkerGlobalScope): io-noexn ServiceWorker
  this.ext/serviceWorker()


pub extern ext/registration(this: any): io-noexn ServiceWorkerRegistration
  js inline "#1.registration"

//@AvailableInWorkers("service")
//
//The **`registration`** read-only property of the [ServiceWorkerGlobalScope] interface returns a reference to the [ServiceWorkerRegistration] object, which represents the service worker's registration.
pub fun js/registration(this: serviceWorkerGlobalScope): io-noexn ServiceWorkerRegistration
  this.ext/registration()


pub extern ext/clients(this: any): io-noexn Clients
  js inline "#1.clients"

//@AvailableInWorkers("service")
//
//The **`clients`** read-only property of the
//[ServiceWorkerGlobalScope] interface returns the [`Clients`](https://developer.mozilla.org/en-US/docs/Web/API/Clients)
//object associated with the service worker.
pub fun js/clients(this: serviceWorkerGlobalScope): io-noexn Clients
  this.ext/clients()


pub extern ext/onpushsubscriptionchange(this: any): io-noexn EventHandler
  js inline "#1.onpushsubscriptionchange"


pub fun js/onpushsubscriptionchange(this: serviceWorkerGlobalScope): io-noexn EventHandler
  this.ext/onpushsubscriptionchange()


pub extern ext/set-onpushsubscriptionchange(this: any, v: any): io-noexn ()
  js inline "#1.onpushsubscriptionchange = #2"


pub fun js/set-onpushsubscriptionchange(this: serviceWorkerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onpushsubscriptionchange(v)


pub extern ext/onpush(this: any): io-noexn EventHandler
  js inline "#1.onpush"


pub fun js/onpush(this: serviceWorkerGlobalScope): io-noexn EventHandler
  this.ext/onpush()


pub extern ext/set-onpush(this: any, v: any): io-noexn ()
  js inline "#1.onpush = #2"


pub fun js/set-onpush(this: serviceWorkerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onpush(v)


pub extern ext/onnotificationclose(this: any): io-noexn EventHandler
  js inline "#1.onnotificationclose"


pub fun js/onnotificationclose(this: serviceWorkerGlobalScope): io-noexn EventHandler
  this.ext/onnotificationclose()


pub extern ext/set-onnotificationclose(this: any, v: any): io-noexn ()
  js inline "#1.onnotificationclose = #2"


pub fun js/set-onnotificationclose(this: serviceWorkerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onnotificationclose(v)


pub extern ext/onnotificationclick(this: any): io-noexn EventHandler
  js inline "#1.onnotificationclick"


pub fun js/onnotificationclick(this: serviceWorkerGlobalScope): io-noexn EventHandler
  this.ext/onnotificationclick()


pub extern ext/set-onnotificationclick(this: any, v: any): io-noexn ()
  js inline "#1.onnotificationclick = #2"


pub fun js/set-onnotificationclick(this: serviceWorkerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onnotificationclick(v)


pub extern ext/onsync(this: any): io-noexn EventHandler
  js inline "#1.onsync"


pub fun js/onsync(this: serviceWorkerGlobalScope): io-noexn EventHandler
  this.ext/onsync()


pub extern ext/set-onsync(this: any, v: any): io-noexn ()
  js inline "#1.onsync = #2"


pub fun js/set-onsync(this: serviceWorkerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onsync(v)


pub extern ext/skipWaiting(this: serviceWorkerGlobalScope): io-noexn any
  js inline "#1skipWaiting()"


pub fun js/skipWaiting(this: serviceWorkerGlobalScope): io-noexn any
  this.ext/skipWaiting(this)


pub extern ext/headerValue(this: any): io-noexn string
  js inline "#1.headerValue"


pub fun js/headerValue(this: navigationPreloadState): io-noexn string
  this.ext/headerValue()


pub extern ext/set-headerValue(this: any, v: any): io-noexn ()
  js inline "#1.headerValue = #2"


pub fun js/set-headerValue(this: navigationPreloadState, v: string): io-noexn ()
  this.ext/set-headerValue(v)


pub extern ext/enabled(this: any): io-noexn bool
  js inline "#1.enabled"


pub fun js/enabled(this: navigationPreloadState): io-noexn bool
  this.ext/enabled()


pub extern ext/set-enabled(this: any, v: any): io-noexn ()
  js inline "#1.enabled = #2"


pub fun js/set-enabled(this: navigationPreloadState, v: bool): io-noexn ()
  this.ext/set-enabled(v)


pub extern ext/new-navigationPreloadState(headerValue: string, enabled: bool): io-noexn any
  js inline "new NavigationPreloadState(#0, #1, #2)"


pub fun new/navigationPreloadState(headerValue: string, enabled: bool): io-noexn any
  ext/new-navigationPreloadState(headerValue, enabled)


pub extern ext/enable(this: navigationPreloadManager): io-noexn any
  js inline "#1enable()"


pub fun js/enable(this: navigationPreloadManager): io-noexn any
  this.ext/enable(this)


pub extern ext/disable(this: navigationPreloadManager): io-noexn any
  js inline "#1disable()"


pub fun js/disable(this: navigationPreloadManager): io-noexn any
  this.ext/disable(this)


pub extern ext/setHeaderValue(this: navigationPreloadManager, value: string): io-noexn any
  js inline "#1setHeaderValue(#1)"


pub fun js/setHeaderValue(this: navigationPreloadManager, value: string): io-noexn any
  this.ext/setHeaderValue(this, value)


pub extern ext/getState(this: navigationPreloadManager): io-noexn any
  js inline "#1getState()"


pub fun js/getState(this: navigationPreloadManager): io-noexn any
  this.ext/getState(this)


pub extern ext/updateViaCache(this: any): io-noexn ServiceWorkerUpdateViaCache
  js inline "#1.updateViaCache"


pub fun js/updateViaCache(this: registrationOptions): io-noexn ServiceWorkerUpdateViaCache
  this.ext/updateViaCache()


pub extern ext/set-updateViaCache(this: any, v: any): io-noexn ()
  js inline "#1.updateViaCache = #2"


pub fun js/set-updateViaCache(this: registrationOptions, v: ServiceWorkerUpdateViaCache): io-noexn ()
  this.ext/set-updateViaCache(v)


pub extern ext/type(this: any): io-noexn WorkerType
  js inline "#1.type"


pub fun js/type(this: registrationOptions): io-noexn WorkerType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: registrationOptions, v: WorkerType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/scope(this: any): io-noexn string
  js inline "#1.scope"


pub fun js/scope(this: registrationOptions): io-noexn string
  this.ext/scope()


pub extern ext/set-scope(this: any, v: any): io-noexn ()
  js inline "#1.scope = #2"


pub fun js/set-scope(this: registrationOptions, v: string): io-noexn ()
  this.ext/set-scope(v)


pub extern ext/new-registrationOptions(updateViaCache: ServiceWorkerUpdateViaCache, type: WorkerType, scope: string): io-noexn any
  js inline "new RegistrationOptions(#0, #1, #2, #3)"


pub fun new/registrationOptions(updateViaCache: ServiceWorkerUpdateViaCache, type: WorkerType, scope: string): io-noexn any
  ext/new-registrationOptions(updateViaCache, type, scope)


pub extern ext/onmessageerror(this: any): io-noexn EventHandler
  js inline "#1.onmessageerror"


pub fun js/onmessageerror(this: serviceWorkerContainer): io-noexn EventHandler
  this.ext/onmessageerror()


pub extern ext/set-onmessageerror(this: any, v: any): io-noexn ()
  js inline "#1.onmessageerror = #2"


pub fun js/set-onmessageerror(this: serviceWorkerContainer, v: EventHandler): io-noexn ()
  this.ext/set-onmessageerror(v)


pub extern ext/onmessage(this: any): io-noexn EventHandler
  js inline "#1.onmessage"


pub fun js/onmessage(this: serviceWorkerContainer): io-noexn EventHandler
  this.ext/onmessage()


pub extern ext/set-onmessage(this: any, v: any): io-noexn ()
  js inline "#1.onmessage = #2"


pub fun js/set-onmessage(this: serviceWorkerContainer, v: EventHandler): io-noexn ()
  this.ext/set-onmessage(v)


pub extern ext/oncontrollerchange(this: any): io-noexn EventHandler
  js inline "#1.oncontrollerchange"


pub fun js/oncontrollerchange(this: serviceWorkerContainer): io-noexn EventHandler
  this.ext/oncontrollerchange()


pub extern ext/set-oncontrollerchange(this: any, v: any): io-noexn ()
  js inline "#1.oncontrollerchange = #2"


pub fun js/set-oncontrollerchange(this: serviceWorkerContainer, v: EventHandler): io-noexn ()
  this.ext/set-oncontrollerchange(v)


pub extern ext/ready(this: any): io-noexn jsobject<any>
  js inline "#1.ready"

//The **`ready`** read-only property of
//the [ServiceWorkerContainer] interface provides a way of delaying code
//execution until a service worker is active. It returns a `Promise` that
//will never reject, and which waits indefinitely until
//the [ServiceWorkerRegistration] associated with the current page has
//an [ServiceWorkerRegistration.active] worker. Once that
//condition is met, it resolves with
//the [ServiceWorkerRegistration].
pub fun js/ready(this: serviceWorkerContainer): io-noexn jsobject<any>
  this.ext/ready()


pub extern ext/controller(this: any): io-noexn ServiceWorker
  js inline "#1.controller"

//The **`controller`** read-only
//property of the [ServiceWorkerContainer] interface returns a
//[ServiceWorker] object if its state is `activating` or
//`activated` (the same object returned by
//[ServiceWorkerRegistration.active]). This property returns
//`null` if the request is a force refresh (_Shift_ + refresh) or if
//there is no active worker.
pub fun js/controller(this: serviceWorkerContainer): io-noexn ServiceWorker
  this.ext/controller()


pub extern ext/register(this: serviceWorkerContainer, scriptURL: JSAny, options: RegistrationOptions): io-noexn any
  js inline "#1register(#1, #2)"


pub fun js/register(this: serviceWorkerContainer, scriptURL: JSAny, options: RegistrationOptions = Nothing): io-noexn any
  this.ext/register(this, scriptURL, options)


pub extern ext/getRegistration(this: serviceWorkerContainer, clientURL: string): io-noexn any
  js inline "#1getRegistration(#1)"


pub fun js/getRegistration(this: serviceWorkerContainer, clientURL: string = Nothing): io-noexn any
  this.ext/getRegistration(this, clientURL)


pub extern ext/getRegistrations(this: serviceWorkerContainer): io-noexn any
  js inline "#1getRegistrations()"


pub fun js/getRegistrations(this: serviceWorkerContainer): io-noexn any
  this.ext/getRegistrations(this)


pub extern ext/startMessages(this: serviceWorkerContainer): io-noexn any
  js inline "#1startMessages()"


pub fun js/startMessages(this: serviceWorkerContainer): io-noexn any
  this.ext/startMessages(this)


pub extern ext/onupdatefound(this: any): io-noexn EventHandler
  js inline "#1.onupdatefound"


pub fun js/onupdatefound(this: serviceWorkerRegistration): io-noexn EventHandler
  this.ext/onupdatefound()


pub extern ext/set-onupdatefound(this: any, v: any): io-noexn ()
  js inline "#1.onupdatefound = #2"


pub fun js/set-onupdatefound(this: serviceWorkerRegistration, v: EventHandler): io-noexn ()
  this.ext/set-onupdatefound(v)


pub extern ext/updateViaCache(this: any): io-noexn ServiceWorkerUpdateViaCache
  js inline "#1.updateViaCache"

//The **`updateViaCache`** read-only property of the [ServiceWorkerRegistration] interface returns the value of the setting used to determine the circumstances in which the browser will consult the HTTP cache when it tries to update the service worker or any scripts that are imported via [WorkerGlobalScope.importScripts].
pub fun js/updateViaCache(this: serviceWorkerRegistration): io-noexn ServiceWorkerUpdateViaCache
  this.ext/updateViaCache()


pub extern ext/scope(this: any): io-noexn string
  js inline "#1.scope"

//The **`scope`** read-only property of the [ServiceWorkerRegistration] interface returns a string representing a URL that defines a service worker's registration scope; that is, the range of URLs a service worker can control. This is set using the `scope` parameter specified in the call to [ServiceWorkerContainer.register] which registered the service worker.
pub fun js/scope(this: serviceWorkerRegistration): io-noexn string
  this.ext/scope()


pub extern ext/navigationPreload(this: any): io-noexn NavigationPreloadManager
  js inline "#1.navigationPreload"

//The **`navigationPreload`** read-only property of the [ServiceWorkerRegistration] interface returns the [NavigationPreloadManager] associated with the current service worker registration.
//
//The returned object allows resources managed by a service worker to be preemptively downloaded in parallel with service worker boot up.
pub fun js/navigationPreload(this: serviceWorkerRegistration): io-noexn NavigationPreloadManager
  this.ext/navigationPreload()


pub extern ext/active(this: any): io-noexn ServiceWorker
  js inline "#1.active"

//The **`active`** read-only property of the
//[ServiceWorkerRegistration] interface returns a service worker whose
//[ServiceWorker.state] is `activating` or `activated`.
//This property is initially set to `null`.
//
//An active worker controls a [Client] if the client's URL
//falls within the scope of the registration (the `scope` option set when
//[ServiceWorkerContainer.register] is first called.)
//
//> **Note:** Once an active worker is `activating`, neither a
//> runtime script error nor a force termination of the active worker prevents the active
//> worker from getting `activated`.
pub fun js/active(this: serviceWorkerRegistration): io-noexn ServiceWorker
  this.ext/active()


pub extern ext/waiting(this: any): io-noexn ServiceWorker
  js inline "#1.waiting"

//The **`waiting`** read-only property of the
//[ServiceWorkerRegistration] interface returns a service worker whose
//[ServiceWorker.state] is `installed`. This property is initially
//set to `null`.
pub fun js/waiting(this: serviceWorkerRegistration): io-noexn ServiceWorker
  this.ext/waiting()


pub extern ext/installing(this: any): io-noexn ServiceWorker
  js inline "#1.installing"

//The **`installing`** read-only property of the
//[ServiceWorkerRegistration] interface returns a service worker whose
//[ServiceWorker.state] is `installing`. This property is
//initially set to `null`.
pub fun js/installing(this: serviceWorkerRegistration): io-noexn ServiceWorker
  this.ext/installing()


pub extern ext/pushManager(this: any): io-noexn PushManager
  js inline "#1.pushManager"

//The **`pushManager`** read-only property of the
//[ServiceWorkerRegistration] interface returns a reference to the
//[PushManager] interface for managing push subscriptions; this includes
//support for subscribing, getting an active subscription, and accessing push permission
//status.
pub fun js/pushManager(this: serviceWorkerRegistration): io-noexn PushManager
  this.ext/pushManager()


pub extern ext/sync(this: any): io-noexn SyncManager
  js inline "#1.sync"

//The **`sync`** read-only property of the
//[ServiceWorkerRegistration] interface returns a reference to the
//[SyncManager] interface, which manages background synchronization
//processes.
pub fun js/sync(this: serviceWorkerRegistration): io-noexn SyncManager
  this.ext/sync()


pub extern ext/showNotification(this: serviceWorkerRegistration, title: string, options: NotificationOptions): io-noexn any
  js inline "#1showNotification(#1, #2)"


pub fun js/showNotification(this: serviceWorkerRegistration, title: string, options: NotificationOptions = Nothing): io-noexn any
  this.ext/showNotification(this, title, options)


pub extern ext/getNotifications(this: serviceWorkerRegistration, filter: GetNotificationOptions): io-noexn any
  js inline "#1getNotifications(#1)"


pub fun js/getNotifications(this: serviceWorkerRegistration, filter: GetNotificationOptions = Nothing): io-noexn any
  this.ext/getNotifications(this, filter)


pub extern ext/update(this: serviceWorkerRegistration): io-noexn any
  js inline "#1update()"


pub fun js/update(this: serviceWorkerRegistration): io-noexn any
  this.ext/update(this)


pub extern ext/unregister(this: serviceWorkerRegistration): io-noexn any
  js inline "#1unregister()"


pub fun js/unregister(this: serviceWorkerRegistration): io-noexn any
  this.ext/unregister(this)


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: serviceWorker): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: serviceWorker, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/onstatechange(this: any): io-noexn EventHandler
  js inline "#1.onstatechange"


pub fun js/onstatechange(this: serviceWorker): io-noexn EventHandler
  this.ext/onstatechange()


pub extern ext/set-onstatechange(this: any, v: any): io-noexn ()
  js inline "#1.onstatechange = #2"


pub fun js/set-onstatechange(this: serviceWorker, v: EventHandler): io-noexn ()
  this.ext/set-onstatechange(v)


pub extern ext/state(this: any): io-noexn ServiceWorkerState
  js inline "#1.state"

//The **`state`** read-only property of the
//[ServiceWorker] interface returns a string representing the current state
//of the service worker. It can be one of the following values: `parsed`, `installing`,
//`installed`, `activating`, `activated`, or
//`redundant`.
pub fun js/state(this: serviceWorker): io-noexn ServiceWorkerState
  this.ext/state()


pub extern ext/scriptURL(this: any): io-noexn string
  js inline "#1.scriptURL"

//Returns the `ServiceWorker` serialized script URL defined as part of [`ServiceWorkerRegistration`](https://developer.mozilla.org/en-US/docs/Web/API/ServiceWorkerRegistration).
//Must be on the same origin as the document that registers the
//`ServiceWorker`.
pub fun js/scriptURL(this: serviceWorker): io-noexn string
  this.ext/scriptURL()


pub extern ext/postMessage(this: serviceWorker, message: jsobject<any>, optionsOrTransfer: JSAny): io-noexn any
  js inline "#1postMessage(#1, #2)"


pub fun js/postMessage(this: serviceWorker, message: jsobject<any>, optionsOrTransfer: JSAny = Nothing): io-noexn any
  this.ext/postMessage(this, message, optionsOrTransfer)