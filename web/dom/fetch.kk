module web/dom/fetch

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias RequestInfo = JSAny


pub alias BodyInit = JSAny


pub alias XMLHttpRequestBodyInit = JSAny


pub alias HeadersInit = JSAny


pub alias ResponseType = string


pub alias RequestPriority = string


pub alias RequestDuplex = string


pub alias RequestRedirect = string


pub alias RequestCache = string


pub alias RequestCredentials = string


pub alias RequestMode = string


pub alias RequestDestination = string


pub extern ext/headers(this: any): io-noexn HeadersInit
  js inline "#1.headers"


pub fun js/headers(this: responseInit): io-noexn HeadersInit
  this.ext/headers()


pub extern ext/set-headers(this: any, v: any): io-noexn ()
  js inline "#1.headers = #2"


pub fun js/set-headers(this: responseInit, v: HeadersInit): io-noexn ()
  this.ext/set-headers(v)


pub extern ext/statusText(this: any): io-noexn string
  js inline "#1.statusText"


pub fun js/statusText(this: responseInit): io-noexn string
  this.ext/statusText()


pub extern ext/set-statusText(this: any, v: any): io-noexn ()
  js inline "#1.statusText = #2"


pub fun js/set-statusText(this: responseInit, v: string): io-noexn ()
  this.ext/set-statusText(v)


pub extern ext/status(this: any): io-noexn int
  js inline "#1.status"


pub fun js/status(this: responseInit): io-noexn int
  this.ext/status()


pub extern ext/set-status(this: any, v: any): io-noexn ()
  js inline "#1.status = #2"


pub fun js/set-status(this: responseInit, v: int): io-noexn ()
  this.ext/set-status(v)


pub extern ext/new-responseInit(headers: HeadersInit, statusText: string, status: int): io-noexn any
  js inline "new ResponseInit(#0, #1, #2, #3)"


pub fun new/responseInit(headers: HeadersInit, statusText: string, status: int): io-noexn any
  ext/new-responseInit(headers, statusText, status)


pub extern ext/bodyUsed(this: any): io-noexn bool
  js inline "#1.bodyUsed"

//The **`bodyUsed`** read-only property of the [Response] interface is a boolean value that indicates whether the body has been read yet.
pub fun js/bodyUsed(this: response): io-noexn bool
  this.ext/bodyUsed()


pub extern ext/body(this: any): io-noexn ReadableStream
  js inline "#1.body"

//The **`body`** read-only property of the [Response] interface is a [ReadableStream] of the body contents.
pub fun js/body(this: response): io-noexn ReadableStream
  this.ext/body()


pub extern ext/headers(this: any): io-noexn Headers
  js inline "#1.headers"

//The **`headers`** read-only property of the
//[Response] interface contains the [Headers] object associated
//with the response.
pub fun js/headers(this: response): io-noexn Headers
  this.ext/headers()


pub extern ext/statusText(this: any): io-noexn string
  js inline "#1.statusText"

//The **`statusText`** read-only property of the [Response] interface contains the status message corresponding to the HTTP status code in [Response.status].
//
//For example, this would be `OK` for a status code `200`, `Continue` for `100`, `Not Found` for `404`.
pub fun js/statusText(this: response): io-noexn string
  this.ext/statusText()


pub extern ext/ok(this: any): io-noexn bool
  js inline "#1.ok"

//The **`ok`** read-only property of the [Response] interface contains a Boolean stating whether the response was successful (status in the range 200-299) or not.
pub fun js/ok(this: response): io-noexn bool
  this.ext/ok()


pub extern ext/status(this: any): io-noexn int
  js inline "#1.status"

//The **`status`** read-only property of the [Response] interface contains the [HTTP status codes](https://developer.mozilla.org/en-US/docs/Web/HTTP/Status) of the response.
//
//For example, `200` for success, `404` if the resource could not be found.
pub fun js/status(this: response): io-noexn int
  this.ext/status()


pub extern ext/redirected(this: any): io-noexn bool
  js inline "#1.redirected"

//The read-only **`redirected`** property of the [Response] interface indicates whether or not the response is the result of a request you made which was redirected.
//
//> **Note:** Relying on redirected to filter out redirects makes it easy for a forged redirect to prevent your content from working as expected.
//> Instead, you should do the filtering when you call [fetch].
//> See the example [Disallowing redirects](#disallowing_redirects), which shows this being done.
pub fun js/redirected(this: response): io-noexn bool
  this.ext/redirected()


pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"

//The **`url`** read-only property of the [Response] interface contains the URL of the response.
//The value of the `url` property will be the final URL obtained after any redirects.
pub fun js/url(this: response): io-noexn string
  this.ext/url()


pub extern ext/type(this: any): io-noexn ResponseType
  js inline "#1.type"

//The **`type`** read-only property of the [Response] interface contains the type of the response.
//It can be one of the following:
//
//- `basic`: Normal, same origin response, with all headers exposed except "Set-Cookie".
//- `cors`: Response was received from a valid cross-origin request. [Certain headers and the body](https://fetch.spec.whatwg.org/#concept-filtered-response-cors) may be accessed.
//- `error`: Network error.
//  No useful information describing the error is available.
//  The Response's status is 0, headers are empty and immutable.
//  This is the type for a Response obtained from `Response.error()`.
//- `opaque`: Response for "no-cors" request to cross-origin resource.
//  [Severely restricted](https://fetch.spec.whatwg.org/#concept-filtered-response-opaque).
//- `opaqueredirect`: The fetch request was made with `redirect: "manual"`.
//  The Response's status is 0, headers are empty, body is null and trailer is empty.
//
//> **Note:** An "error" Response never really gets exposed to script: such a response to a [fetch] would reject the promise.
pub fun js/type(this: response): io-noexn ResponseType
  this.ext/type()


pub extern ext/new-response(init: ResponseInit, body: BodyInit): io-noexn any
  js inline "new Response(#1, #0)"


pub fun new/response(init: ResponseInit = Nothing, body: BodyInit = Nothing): io-noexn any
  ext/new-response(init, body)


pub extern ext/clone(this: response): io-noexn any
  js inline "#1clone()"


pub fun js/clone(this: response): io-noexn any
  this.ext/clone(this)


pub extern ext/arrayBuffer(this: response): io-noexn any
  js inline "#1arrayBuffer()"


pub fun js/arrayBuffer(this: response): io-noexn any
  this.ext/arrayBuffer(this)


pub extern ext/blob(this: response): io-noexn any
  js inline "#1blob()"


pub fun js/blob(this: response): io-noexn any
  this.ext/blob(this)


pub extern ext/formData(this: response): io-noexn any
  js inline "#1formData()"


pub fun js/formData(this: response): io-noexn any
  this.ext/formData(this)


pub extern ext/json-(this: response): io-noexn any
  js inline "#1json-()"


pub fun js/json-(this: response): io-noexn any
  this.ext/json-(this)


pub extern ext/text(this: response): io-noexn any
  js inline "#1text()"


pub fun js/text(this: response): io-noexn any
  this.ext/text(this)


pub extern ext/error(): io-noexn any
  js inline "error()"


pub fun js/error(): io-noexn any
  ext/error()


pub extern ext/redirect(url: string, status: int): io-noexn any
  js inline "redirect(#0, #1)"


pub fun js/redirect(url: string, status: int = Nothing): io-noexn any
  ext/redirect(url, status)


pub extern ext/json(data: jsobject<any>, init: ResponseInit): io-noexn any
  js inline "json(#0, #1)"


pub fun js/json(data: jsobject<any>, init: ResponseInit = Nothing): io-noexn any
  ext/json(data, init)


pub extern ext/window(this: any): io-noexn jsobject<any>
  js inline "#1.window"


pub fun js/window(this: requestInit): io-noexn jsobject<any>
  this.ext/window()


pub extern ext/set-window(this: any, v: any): io-noexn ()
  js inline "#1.window = #2"


pub fun js/set-window(this: requestInit, v: jsobject<any>): io-noexn ()
  this.ext/set-window(v)


pub extern ext/priority(this: any): io-noexn RequestPriority
  js inline "#1.priority"


pub fun js/priority(this: requestInit): io-noexn RequestPriority
  this.ext/priority()


pub extern ext/set-priority(this: any, v: any): io-noexn ()
  js inline "#1.priority = #2"


pub fun js/set-priority(this: requestInit, v: RequestPriority): io-noexn ()
  this.ext/set-priority(v)


pub extern ext/duplex(this: any): io-noexn RequestDuplex
  js inline "#1.duplex"


pub fun js/duplex(this: requestInit): io-noexn RequestDuplex
  this.ext/duplex()


pub extern ext/set-duplex(this: any, v: any): io-noexn ()
  js inline "#1.duplex = #2"


pub fun js/set-duplex(this: requestInit, v: RequestDuplex): io-noexn ()
  this.ext/set-duplex(v)


pub extern ext/signal(this: any): io-noexn AbortSignal
  js inline "#1.signal"


pub fun js/signal(this: requestInit): io-noexn AbortSignal
  this.ext/signal()


pub extern ext/set-signal(this: any, v: any): io-noexn ()
  js inline "#1.signal = #2"


pub fun js/set-signal(this: requestInit, v: AbortSignal): io-noexn ()
  this.ext/set-signal(v)


pub extern ext/keepalive(this: any): io-noexn bool
  js inline "#1.keepalive"


pub fun js/keepalive(this: requestInit): io-noexn bool
  this.ext/keepalive()


pub extern ext/set-keepalive(this: any, v: any): io-noexn ()
  js inline "#1.keepalive = #2"


pub fun js/set-keepalive(this: requestInit, v: bool): io-noexn ()
  this.ext/set-keepalive(v)


pub extern ext/integrity(this: any): io-noexn string
  js inline "#1.integrity"


pub fun js/integrity(this: requestInit): io-noexn string
  this.ext/integrity()


pub extern ext/set-integrity(this: any, v: any): io-noexn ()
  js inline "#1.integrity = #2"


pub fun js/set-integrity(this: requestInit, v: string): io-noexn ()
  this.ext/set-integrity(v)


pub extern ext/redirect(this: any): io-noexn RequestRedirect
  js inline "#1.redirect"


pub fun js/redirect(this: requestInit): io-noexn RequestRedirect
  this.ext/redirect()


pub extern ext/set-redirect(this: any, v: any): io-noexn ()
  js inline "#1.redirect = #2"


pub fun js/set-redirect(this: requestInit, v: RequestRedirect): io-noexn ()
  this.ext/set-redirect(v)


pub extern ext/cache(this: any): io-noexn RequestCache
  js inline "#1.cache"


pub fun js/cache(this: requestInit): io-noexn RequestCache
  this.ext/cache()


pub extern ext/set-cache(this: any, v: any): io-noexn ()
  js inline "#1.cache = #2"


pub fun js/set-cache(this: requestInit, v: RequestCache): io-noexn ()
  this.ext/set-cache(v)


pub extern ext/credentials(this: any): io-noexn RequestCredentials
  js inline "#1.credentials"


pub fun js/credentials(this: requestInit): io-noexn RequestCredentials
  this.ext/credentials()


pub extern ext/set-credentials(this: any, v: any): io-noexn ()
  js inline "#1.credentials = #2"


pub fun js/set-credentials(this: requestInit, v: RequestCredentials): io-noexn ()
  this.ext/set-credentials(v)


pub extern ext/mode(this: any): io-noexn RequestMode
  js inline "#1.mode"


pub fun js/mode(this: requestInit): io-noexn RequestMode
  this.ext/mode()


pub extern ext/set-mode(this: any, v: any): io-noexn ()
  js inline "#1.mode = #2"


pub fun js/set-mode(this: requestInit, v: RequestMode): io-noexn ()
  this.ext/set-mode(v)


pub extern ext/referrerPolicy(this: any): io-noexn ReferrerPolicy
  js inline "#1.referrerPolicy"


pub fun js/referrerPolicy(this: requestInit): io-noexn ReferrerPolicy
  this.ext/referrerPolicy()


pub extern ext/set-referrerPolicy(this: any, v: any): io-noexn ()
  js inline "#1.referrerPolicy = #2"


pub fun js/set-referrerPolicy(this: requestInit, v: ReferrerPolicy): io-noexn ()
  this.ext/set-referrerPolicy(v)


pub extern ext/referrer(this: any): io-noexn string
  js inline "#1.referrer"


pub fun js/referrer(this: requestInit): io-noexn string
  this.ext/referrer()


pub extern ext/set-referrer(this: any, v: any): io-noexn ()
  js inline "#1.referrer = #2"


pub fun js/set-referrer(this: requestInit, v: string): io-noexn ()
  this.ext/set-referrer(v)


pub extern ext/body(this: any): io-noexn BodyInit
  js inline "#1.body"


pub fun js/body(this: requestInit): io-noexn BodyInit
  this.ext/body()


pub extern ext/set-body(this: any, v: any): io-noexn ()
  js inline "#1.body = #2"


pub fun js/set-body(this: requestInit, v: BodyInit): io-noexn ()
  this.ext/set-body(v)


pub extern ext/headers(this: any): io-noexn HeadersInit
  js inline "#1.headers"


pub fun js/headers(this: requestInit): io-noexn HeadersInit
  this.ext/headers()


pub extern ext/set-headers(this: any, v: any): io-noexn ()
  js inline "#1.headers = #2"


pub fun js/set-headers(this: requestInit, v: HeadersInit): io-noexn ()
  this.ext/set-headers(v)


pub extern ext/method(this: any): io-noexn string
  js inline "#1.method"


pub fun js/method(this: requestInit): io-noexn string
  this.ext/method()


pub extern ext/set-method(this: any, v: any): io-noexn ()
  js inline "#1.method = #2"


pub fun js/set-method(this: requestInit, v: string): io-noexn ()
  this.ext/set-method(v)


pub extern ext/new-requestInit(window: jsobject<any>, priority: RequestPriority, duplex: RequestDuplex, signal: AbortSignal, keepalive: bool, integrity: string, redirect: RequestRedirect, cache: RequestCache, credentials: RequestCredentials, mode: RequestMode, referrerPolicy: ReferrerPolicy, referrer: string, body: BodyInit, headers: HeadersInit, method: string): io-noexn any
  js inline "new RequestInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15)"


pub fun new/requestInit(window: jsobject<any>, priority: RequestPriority, duplex: RequestDuplex, signal: AbortSignal, keepalive: bool, integrity: string, redirect: RequestRedirect, cache: RequestCache, credentials: RequestCredentials, mode: RequestMode, referrerPolicy: ReferrerPolicy, referrer: string, body: BodyInit, headers: HeadersInit, method: string): io-noexn any
  ext/new-requestInit(window, priority, duplex, signal, keepalive, integrity, redirect, cache, credentials, mode, referrerPolicy, referrer, body, headers, method)


pub extern ext/bodyUsed(this: any): io-noexn bool
  js inline "#1.bodyUsed"

//The read-only **`bodyUsed`** property of the
//[Request] interface is a boolean value that indicates
//whether the request body has been read yet.
pub fun js/bodyUsed(this: request): io-noexn bool
  this.ext/bodyUsed()


pub extern ext/body(this: any): io-noexn ReadableStream
  js inline "#1.body"

//The read-only **`body`** property of the [Request]
//interface contains a [ReadableStream] with the body contents
//that have been added to the request. Note that a request using the
//`GET` or `HEAD` method cannot have a body
//and `null` is returned in these cases.
pub fun js/body(this: request): io-noexn ReadableStream
  this.ext/body()


pub extern ext/signal(this: any): io-noexn AbortSignal
  js inline "#1.signal"

//The read-only **`signal`** property of the [Request] interface returns the [AbortSignal] associated with the request.
pub fun js/signal(this: request): io-noexn AbortSignal
  this.ext/signal()


pub extern ext/isHistoryNavigation(this: any): io-noexn bool
  js inline "#1.isHistoryNavigation"


pub fun js/isHistoryNavigation(this: request): io-noexn bool
  this.ext/isHistoryNavigation()


pub extern ext/keepalive(this: any): io-noexn bool
  js inline "#1.keepalive"


pub fun js/keepalive(this: request): io-noexn bool
  this.ext/keepalive()


pub extern ext/integrity(this: any): io-noexn string
  js inline "#1.integrity"

//The **`integrity`** read-only property of the [Request] interface contains the [subresource integrity](https://developer.mozilla.org/en-US/docs/Web/Security/Subresource_Integrity) value of the request.
pub fun js/integrity(this: request): io-noexn string
  this.ext/integrity()


pub extern ext/redirect(this: any): io-noexn RequestRedirect
  js inline "#1.redirect"

//The **`redirect`** read-only property of the [Request] interface contains the mode for how redirects are handled.
pub fun js/redirect(this: request): io-noexn RequestRedirect
  this.ext/redirect()


pub extern ext/cache(this: any): io-noexn RequestCache
  js inline "#1.cache"

//The **`cache`** read-only property of the [Request] interface contains the cache mode of the request. It controls how the request will interact with the browser's [HTTP cache](https://developer.mozilla.org/en-US/docs/Web/HTTP/Caching).
pub fun js/cache(this: request): io-noexn RequestCache
  this.ext/cache()


pub extern ext/credentials(this: any): io-noexn RequestCredentials
  js inline "#1.credentials"

//The **`credentials`** read-only property of the [Request] interface indicates whether the user agent should send or receive cookies from the other domain in the case of cross-origin requests.
pub fun js/credentials(this: request): io-noexn RequestCredentials
  this.ext/credentials()


pub extern ext/mode(this: any): io-noexn RequestMode
  js inline "#1.mode"

//The **`mode`** read-only property of the [Request]
//interface contains the mode of the request (e.g., `cors`,
//`no-cors`, `same-origin`, `navigate` or `websocket`.) This is used
//to determine if cross-origin requests lead to valid responses, and which properties of the response are readable.
pub fun js/mode(this: request): io-noexn RequestMode
  this.ext/mode()


pub extern ext/referrerPolicy(this: any): io-noexn ReferrerPolicy
  js inline "#1.referrerPolicy"

//The **`referrerPolicy`** read-only property of the
//[Request] interface returns the referrer policy, which governs what
//referrer information, sent in the `Referer` header, should be included
//with the request.
pub fun js/referrerPolicy(this: request): io-noexn ReferrerPolicy
  this.ext/referrerPolicy()


pub extern ext/referrer(this: any): io-noexn string
  js inline "#1.referrer"

//The **`referrer`** read-only property of the
//[Request] interface is set by the user agent to be the referrer of the
//Request. (e.g., `client`, `no-referrer`, or a URL.)
//
//> **Note:** If `referrer`'s value is `no-referrer`,
//> it returns an empty string.
pub fun js/referrer(this: request): io-noexn string
  this.ext/referrer()


pub extern ext/destination(this: any): io-noexn RequestDestination
  js inline "#1.destination"

//The **`destination`** read-only
//property of the **[Request]** interface returns a string
//describing the type of content being requested.
//
//The string must be one of the `audio`, `audioworklet`,
//`document`, `embed`, `fencedframe`, `font`, `frame`,
//`iframe`, `image`, `json`, `manifest`, `object`,
//`paintworklet`, `report`, `script`, `sharedworker`,
//`style`, `track`, `video`, `worker`
//or `xslt` strings, or the empty string, which is the default value.
//
//The `destination` is used by the  to, for example,
//help determine which set of rules to follow for CORS purposes, or how to navigate any
//complicated code paths that affect how specific types of request get handled.
//
//These destinations vary substantially in how they operate. Some are data receptacles,
//where the received data is stored for processing later. Others are script-based, in
//which case the received data is delivered to a script by calling it and passing the data
//along. Script-based destinations include `script` elements, as well as
//any of the [Worklet]-based destinations
//(including subclasses like [AudioWorklet]), and the
//[Worker]-based destinations, including [ServiceWorker]
//and [SharedWorker].
pub fun js/destination(this: request): io-noexn RequestDestination
  this.ext/destination()


pub extern ext/headers(this: any): io-noexn Headers
  js inline "#1.headers"

//The **`headers`** read-only property of the
//[Request] interface contains the [Headers] object associated
//with the request.
pub fun js/headers(this: request): io-noexn Headers
  this.ext/headers()


pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"

//The **`url`** read-only property of the [Request]
//interface contains the URL of the request.
pub fun js/url(this: request): io-noexn string
  this.ext/url()


pub extern ext/method(this: any): io-noexn string
  js inline "#1.method"

//The **`method`** read-only property of the
//[Request] interface contains the request's method (`GET`,
//`POST`, etc.)
pub fun js/method(this: request): io-noexn string
  this.ext/method()


pub extern ext/new-request(input: RequestInfo, init: RequestInit): io-noexn any
  js inline "new Request(#0, #1)"


pub fun new/request(input: RequestInfo, init: RequestInit = Nothing): io-noexn any
  ext/new-request(input, init)


pub extern ext/clone(this: request): io-noexn any
  js inline "#1clone()"


pub fun js/clone(this: request): io-noexn any
  this.ext/clone(this)


pub extern ext/arrayBuffer(this: request): io-noexn any
  js inline "#1arrayBuffer()"


pub fun js/arrayBuffer(this: request): io-noexn any
  this.ext/arrayBuffer(this)


pub extern ext/blob(this: request): io-noexn any
  js inline "#1blob()"


pub fun js/blob(this: request): io-noexn any
  this.ext/blob(this)


pub extern ext/formData(this: request): io-noexn any
  js inline "#1formData()"


pub fun js/formData(this: request): io-noexn any
  this.ext/formData(this)


pub extern ext/json(this: request): io-noexn any
  js inline "#1json()"


pub fun js/json(this: request): io-noexn any
  this.ext/json(this)


pub extern ext/text(this: request): io-noexn any
  js inline "#1text()"


pub fun js/text(this: request): io-noexn any
  this.ext/text(this)


pub extern ext/new-headers(init: HeadersInit): io-noexn any
  js inline "new Headers(#0)"


pub fun new/headers(init: HeadersInit = Nothing): io-noexn any
  ext/new-headers(init)


pub extern ext/append(this: headers, value: string, name: string): io-noexn any
  js inline "#1append(#2, #1)"


pub fun js/append(this: headers, value: string, name: string): io-noexn any
  this.ext/append(this, value, name)


pub extern ext/delete(this: headers, name: string): io-noexn any
  js inline "#1delete(#1)"


pub fun js/delete(this: headers, name: string): io-noexn any
  this.ext/delete(this, name)


pub extern ext/get(this: headers, name: string): io-noexn any
  js inline "#1get(#1)"


pub fun js/get(this: headers, name: string): io-noexn any
  this.ext/get(this, name)


pub extern ext/getSetCookie(this: headers): io-noexn any
  js inline "#1getSetCookie()"


pub fun js/getSetCookie(this: headers): io-noexn any
  this.ext/getSetCookie(this)


pub extern ext/has(this: headers, name: string): io-noexn any
  js inline "#1has(#1)"


pub fun js/has(this: headers, name: string): io-noexn any
  this.ext/has(this, name)


pub extern ext/set(this: headers, value: string, name: string): io-noexn any
  js inline "#1set(#2, #1)"


pub fun js/set(this: headers, value: string, name: string): io-noexn any
  this.ext/set(this, value, name)