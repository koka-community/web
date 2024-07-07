module web/dom/navigation-timing

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias NavigationTimingType = string


pub extern ext/redirectCount(this: any): io-noexn int
  js inline "#1.redirectCount"

//The legacy
//**`PerformanceNavigation.redirectCount`**
//read-only property returns an `unsigned short` representing the number of
//REDIRECTs done before reaching the page.
//
//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete).
//> Please use the [PerformanceNavigationTiming] interface instead.
pub fun js/redirectCount(this: performanceNavigation): io-noexn int
  this.ext/redirectCount()


pub extern ext/type(this: any): io-noexn int
  js inline "#1.type"

//The legacy
//**`PerformanceNavigation.type`**
//read-only property returns an `unsigned short` containing a constant
//describing how the navigation to this page was done.
//
//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete).
//> Please use the [PerformanceNavigationTiming] interface instead.
pub fun js/type(this: performanceNavigation): io-noexn int
  this.ext/type()


pub extern tYPE-RESERVED(): io-noexn int
  js inline "TYPE_RESERVED"


pub extern tYPE-BACK-FORWARD(): io-noexn int
  js inline "TYPE_BACK_FORWARD"


pub extern tYPE-RELOAD(): io-noexn int
  js inline "TYPE_RELOAD"


pub extern tYPE-NAVIGATE(): io-noexn int
  js inline "TYPE_NAVIGATE"


pub extern ext/toJSON(this: performanceNavigation): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: performanceNavigation): io-noexn any
  this.ext/toJSON(this)


pub extern ext/loadEventEnd(this: any): io-noexn int
  js inline "#1.loadEventEnd"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface's [PerformanceNavigationTiming.loadEventEnd] read-only property instead.
//
//The legacy
//**`PerformanceTiming.loadEventEnd`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, when the [Window.load_event] event handler
//terminated, that is when the load event is completed. If this event has not yet been
//sent, or is not yet completed, it returns `0.`
pub fun js/loadEventEnd(this: performanceTiming): io-noexn int
  this.ext/loadEventEnd()


pub extern ext/loadEventStart(this: any): io-noexn int
  js inline "#1.loadEventStart"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface's [PerformanceNavigationTiming.loadEventStart] read-only property instead.
//
//The legacy
//**`PerformanceTiming.loadEventStart`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, when the [Window.load_event] event was sent for the
//current document. If this event has not yet been sent, it returns `0.`
pub fun js/loadEventStart(this: performanceTiming): io-noexn int
  this.ext/loadEventStart()


pub extern ext/domComplete(this: any): io-noexn int
  js inline "#1.domComplete"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.domComplete`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, when the parser finished its work on the main
//document, that is when its [Document.readyState] changes to
//`'complete'` and the corresponding [Document.readystatechange_event] event is
//thrown.
pub fun js/domComplete(this: performanceTiming): io-noexn int
  this.ext/domComplete()


pub extern ext/domContentLoadedEventEnd(this: any): io-noexn int
  js inline "#1.domContentLoadedEventEnd"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.domContentLoadedEventEnd`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, right after all the scripts that need to be
//executed as soon as possible, in order or not, has been executed.
pub fun js/domContentLoadedEventEnd(this: performanceTiming): io-noexn int
  this.ext/domContentLoadedEventEnd()


pub extern ext/domContentLoadedEventStart(this: any): io-noexn int
  js inline "#1.domContentLoadedEventStart"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.domContentLoadedEventStart`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, right before the parser sent the
//[Document.DOMContentLoaded_event] event, that is right after all the scripts that need to be
//executed right after parsing has been executed.
pub fun js/domContentLoadedEventStart(this: performanceTiming): io-noexn int
  this.ext/domContentLoadedEventStart()


pub extern ext/domInteractive(this: any): io-noexn int
  js inline "#1.domInteractive"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.domInteractive`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, when the parser finished its work on the main
//document, that is when its [Document.readyState] changes to
//`'interactive'` and the corresponding [Document.readystatechange_event] event is
//thrown.
//
//This property can be used to measure the speed of loading websites that users
//_feels_. Nevertheless there are a few caveats that happens if scripts are
//blocking rendering and not loaded asynchronously or with custom Web fonts. [Check if you are in one of these cases](https://www.stevesouders.com/blog/2015/08/07/dominteractive-is-it-really/) before using this property as a proxy for the
//user experience of a website's speed of loading.
pub fun js/domInteractive(this: performanceTiming): io-noexn int
  this.ext/domInteractive()


pub extern ext/domLoading(this: any): io-noexn int
  js inline "#1.domLoading"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.domLoading`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, when the parser started its work, that is when its
//[Document.readyState] changes to `'loading'` and the
//corresponding [Document.readystatechange_event] event is thrown.
pub fun js/domLoading(this: performanceTiming): io-noexn int
  this.ext/domLoading()


pub extern ext/responseEnd(this: any): io-noexn int
  js inline "#1.responseEnd"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.responseEnd`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, when the browser received the last byte of the
//response, or when the connection is closed if this happened first, from the server from
//a cache or from a local resource.
pub fun js/responseEnd(this: performanceTiming): io-noexn int
  this.ext/responseEnd()


pub extern ext/responseStart(this: any): io-noexn int
  js inline "#1.responseStart"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.responseStart`**
//read-only property returns an `unsigned long long` representing the moment in
//time (in milliseconds since the UNIX epoch) when the browser received the first byte of
//the response from the server, cache, or local resource.
pub fun js/responseStart(this: performanceTiming): io-noexn int
  this.ext/responseStart()


pub extern ext/requestStart(this: any): io-noexn int
  js inline "#1.requestStart"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.requestStart`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, when the browser sent the request to obtain the
//actual document, from the server or from a cache. If the transport layer fails after the
//start of the request and the connection is reopened, this property will be set to the
//time corresponding to the new request.
pub fun js/requestStart(this: performanceTiming): io-noexn int
  this.ext/requestStart()


pub extern ext/secureConnectionStart(this: any): io-noexn int
  js inline "#1.secureConnectionStart"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming] interface instead.
//
//The legacy
//**`PerformanceTiming.secureConnectionStart`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, where the secure connection handshake starts. If
//no such connection is requested, it returns `0`.
pub fun js/secureConnectionStart(this: performanceTiming): io-noexn int
  this.ext/secureConnectionStart()


pub extern ext/connectEnd(this: any): io-noexn int
  js inline "#1.connectEnd"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.connectEnd`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, where the connection is opened network. If the
//transport layer reports an error and the connection establishment is started again, the
//last connection establishment end time is given. If a persistent connection is used, the
//value will be the same as [PerformanceTiming.fetchStart]. A connection is
//considered as opened when all secure connection handshake, or SOCKS authentication, is
//terminated.
pub fun js/connectEnd(this: performanceTiming): io-noexn int
  this.ext/connectEnd()


pub extern ext/connectStart(this: any): io-noexn int
  js inline "#1.connectStart"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.connectStart`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, where the request to open a connection is sent to
//the network. If the transport layer reports an error and the connection establishment is
//started again, the last connection establishment start time is given. If a persistent
//connection is used, the value will be the same as
//[PerformanceTiming.fetchStart].
pub fun js/connectStart(this: performanceTiming): io-noexn int
  this.ext/connectStart()


pub extern ext/domainLookupEnd(this: any): io-noexn int
  js inline "#1.domainLookupEnd"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.domainLookupEnd`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, where the domain lookup is finished. If a
//persistent connection is used, or the information is stored in a cache or a local
//resource, the value will be the same as [PerformanceTiming.fetchStart].
pub fun js/domainLookupEnd(this: performanceTiming): io-noexn int
  this.ext/domainLookupEnd()


pub extern ext/domainLookupStart(this: any): io-noexn int
  js inline "#1.domainLookupStart"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.domainLookupStart`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, where the domain lookup starts. If a persistent
//connection is used, or the information is stored in a cache or a local resource, the
//value will be the same as [PerformanceTiming.fetchStart].
pub fun js/domainLookupStart(this: performanceTiming): io-noexn int
  this.ext/domainLookupStart()


pub extern ext/fetchStart(this: any): io-noexn int
  js inline "#1.fetchStart"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.fetchStart`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, the browser is ready to fetch the document using
//an HTTP request. This moment is _before_ the check to any application cache.
pub fun js/fetchStart(this: performanceTiming): io-noexn int
  this.ext/fetchStart()


pub extern ext/redirectEnd(this: any): io-noexn int
  js inline "#1.redirectEnd"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.redirectEnd`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, the last HTTP redirect is completed, that is when
//the last byte of the HTTP response has been received. If there is no redirect, or if one
//of the redirect is not of the same origin, the value returned is `0`.
pub fun js/redirectEnd(this: performanceTiming): io-noexn int
  this.ext/redirectEnd()


pub extern ext/redirectStart(this: any): io-noexn int
  js inline "#1.redirectStart"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.redirectStart`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, the first HTTP redirect starts. If there is no
//redirect, or if one of the redirect is not of the same origin, the value returned is
//`0`.
pub fun js/redirectStart(this: performanceTiming): io-noexn int
  this.ext/redirectStart()


pub extern ext/unloadEventEnd(this: any): io-noexn int
  js inline "#1.unloadEventEnd"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.unloadEventEnd`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, the [Window.unload_event] event handler finishes. If
//there is no previous document, or if the previous document, or one of the needed
//redirects, is not of the same origin, the value returned is `0`.
pub fun js/unloadEventEnd(this: performanceTiming): io-noexn int
  this.ext/unloadEventEnd()


pub extern ext/unloadEventStart(this: any): io-noexn int
  js inline "#1.unloadEventStart"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
//
//The legacy
//**`PerformanceTiming.unloadEventStart`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, the [Window.unload_event] event has been thrown. If
//there is no previous document, or if the previous document, or one of the needed
//redirects, is not of the same origin, the value returned is `0`.
pub fun js/unloadEventStart(this: performanceTiming): io-noexn int
  this.ext/unloadEventStart()


pub extern ext/navigationStart(this: any): io-noexn int
  js inline "#1.navigationStart"

//> **Warning:** This interface of this property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete).
//> Please use the [PerformanceNavigationTiming] interface instead.
//
//The legacy
//**`PerformanceTiming.navigationStart`**
//read-only property returns an `unsigned long long` representing the moment,
//in milliseconds since the UNIX epoch, right after the prompt for unload terminates on
//the previous document in the same browsing context. If there is no previous document,
//this value will be the same as [PerformanceTiming.fetchStart].
pub fun js/navigationStart(this: performanceTiming): io-noexn int
  this.ext/navigationStart()


pub extern ext/toJSON(this: performanceTiming): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: performanceTiming): io-noexn any
  this.ext/toJSON(this)


pub extern ext/redirectCount(this: any): io-noexn int
  js inline "#1.redirectCount"

//The **`redirectCount`** read-only property returns a number representing the number of redirects since the last non-redirect navigation in the current browsing context.
//
//The higher the number of redirects on a page, the longer the page load time. To improve the performance of your web page, avoid multiple redirects.
//
//The [PerformanceResourceTiming.redirectStart] and [PerformanceResourceTiming.redirectEnd] properties can be used to measure redirection time. Note that they will return `0` for cross-origin redirects.
//
//Note that client side redirects, such as `<meta http-equiv="refresh" content="0; url=https://example.com/">` are not considered here.
pub fun js/redirectCount(this: performanceNavigationTiming): io-noexn int
  this.ext/redirectCount()


pub extern ext/type(this: any): io-noexn NavigationTimingType
  js inline "#1.type"

//The **`type`** read-only property returns the type of navigation.
//
//You can use this property to categorize your navigation timing data as each of these types will have different performance characteristics. Users going back and forth might experience a faster site than users performing navigation for the first time or submitting forms, etc.
//
//For example, if your site provides new content frequently, you might want to refresh that content using [Fetch](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API) or similar and avoid users having to hit reload for the entire page all the time. The `"reload"` type can help you find pages that are reloaded frequently.
pub fun js/type(this: performanceNavigationTiming): io-noexn NavigationTimingType
  this.ext/type()


pub extern ext/loadEventEnd(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.loadEventEnd"

//The **`loadEventEnd`** read-only property returns a [DOMHighResTimeStamp] representing the time immediately after the current document's [`load`](https://developer.mozilla.org/en-US/docs/Web/API/Window/load_event) event handler completes.
pub fun js/loadEventEnd(this: performanceNavigationTiming): io-noexn DOMHighResTimeStamp
  this.ext/loadEventEnd()


pub extern ext/loadEventStart(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.loadEventStart"

//The **`loadEventStart`** read-only property returns a [DOMHighResTimeStamp] representing the time immediately before the current document's [`load`](https://developer.mozilla.org/en-US/docs/Web/API/Window/load_event) event handler starts.
pub fun js/loadEventStart(this: performanceNavigationTiming): io-noexn DOMHighResTimeStamp
  this.ext/loadEventStart()


pub extern ext/domComplete(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.domComplete"

//The **`domComplete`** read-only property returns a [DOMHighResTimeStamp] representing the time immediately before the user agent sets the document's [`readyState`](https://developer.mozilla.org/en-US/docs/Web/API/Document/readyState) to `"complete"`.
//
//See also the `complete` state of [Document.readyState] which corresponds to this property and refers to the state in which the document and all sub-resources have finished loading. The state also indicates that the [Window.load_event] event is about to fire.
pub fun js/domComplete(this: performanceNavigationTiming): io-noexn DOMHighResTimeStamp
  this.ext/domComplete()


pub extern ext/domContentLoadedEventEnd(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.domContentLoadedEventEnd"

//The **`domContentLoadedEventEnd`** read-only property returns a [DOMHighResTimeStamp] representing the time immediately after the current document's [`DOMContentLoaded`](https://developer.mozilla.org/en-US/docs/Web/API/Document/DOMContentLoaded_event) event handler completes.
//
//Typically frameworks and libraries wait for the `DOMContentLoaded` event before starting to run their code. We can use the `domContentLoadedEventEnd` and the [`domContentLoadedEventStart`](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceNavigationTiming/domContentLoadedEventStart) properties to calculate how long this takes to run.
pub fun js/domContentLoadedEventEnd(this: performanceNavigationTiming): io-noexn DOMHighResTimeStamp
  this.ext/domContentLoadedEventEnd()


pub extern ext/domContentLoadedEventStart(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.domContentLoadedEventStart"

//The **`domContentLoadedEventStart`** read-only property returns a [DOMHighResTimeStamp] representing the time immediately before the current document's [`DOMContentLoaded`](https://developer.mozilla.org/en-US/docs/Web/API/Document/DOMContentLoaded_event) event handler starts.
//
//Typically frameworks and libraries wait for the `DOMContentLoaded` event before starting to run their code. We can use the `domContentLoadedEventStart` and the [`domContentLoadedEventEnd`](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceNavigationTiming/domContentLoadedEventEnd) properties to calculate how long this takes to run.
pub fun js/domContentLoadedEventStart(this: performanceNavigationTiming): io-noexn DOMHighResTimeStamp
  this.ext/domContentLoadedEventStart()


pub extern ext/domInteractive(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.domInteractive"

//The **`domInteractive`** read-only property returns a [DOMHighResTimeStamp] representing the time immediately before the user agent sets the document's [`readyState`](https://developer.mozilla.org/en-US/docs/Web/API/Document/readyState) to `"interactive"`.
//
//> **Note:** This property is **not**  (TTI). This property refers to the time when DOM construction is finished and interaction to it from JavaScript is possible. See also the `interactive` state of [Document.readyState] which corresponds to this property.
//
//Measuring DOM processing time may not be consequential unless your site has a very large HTML source to a construct a Document Object Model from.
//
//If there is no parser-blocking JavaScript then the [`DOMContentLoaded`](https://developer.mozilla.org/en-US/docs/Web/API/Document/DOMContentLoaded_event) event (see [`domContentLoadedEventStart`](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceNavigationTiming/domContentLoadedEventStart) for the timestamp) will fire immediately after `domInteractive`.
pub fun js/domInteractive(this: performanceNavigationTiming): io-noexn DOMHighResTimeStamp
  this.ext/domInteractive()


pub extern ext/unloadEventEnd(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.unloadEventEnd"

//The **`unloadEventEnd`** read-only property returns a [DOMHighResTimeStamp] representing the time immediately after the current document's [`unload`](https://developer.mozilla.org/en-US/docs/Web/API/Window/unload_event) event handler completes.
pub fun js/unloadEventEnd(this: performanceNavigationTiming): io-noexn DOMHighResTimeStamp
  this.ext/unloadEventEnd()


pub extern ext/unloadEventStart(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.unloadEventStart"

//The **`unloadEventStart`** read-only property returns a [DOMHighResTimeStamp] representing the time immediately before the current document's [`unload`](https://developer.mozilla.org/en-US/docs/Web/API/Window/unload_event) event handler starts.
pub fun js/unloadEventStart(this: performanceNavigationTiming): io-noexn DOMHighResTimeStamp
  this.ext/unloadEventStart()


pub extern ext/toJSON(this: performanceNavigationTiming): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: performanceNavigationTiming): io-noexn any
  this.ext/toJSON(this)