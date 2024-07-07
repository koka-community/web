module web/dom/resource-timing

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias RenderBlockingStatusType = string


pub extern ext/serverTiming(this: any): io-noexn jsarray<any>
  js inline "#1.serverTiming"

//The **`serverTiming`** read-only property returns an array of [PerformanceServerTiming] entries containing server timing metrics.
//
//Server timing metrics require the server to send the  header. For example:
//
//```http
//Server-Timing: cache;desc="Cache Read";dur=23.2
//```
//
//The `serverTiming` entries can live on `navigation` and `resource` entries.
pub fun js/serverTiming(this: performanceResourceTiming): io-noexn jsarray<any>
  this.ext/serverTiming()


pub extern ext/renderBlockingStatus(this: any): io-noexn RenderBlockingStatusType
  js inline "#1.renderBlockingStatus"

//The **`renderBlockingStatus`** read-only property returns the render-blocking status of the resource.
//
//It is useful to determine resources that:
//
//- weren't render-blocking and therefore could be delayed, or
//- were render-blocking and therefore could be preloaded.
pub fun js/renderBlockingStatus(this: performanceResourceTiming): io-noexn RenderBlockingStatusType
  this.ext/renderBlockingStatus()


pub extern ext/decodedBodySize(this: any): io-noexn int
  js inline "#1.decodedBodySize"

//The **`decodedBodySize`** read-only property returns the size (in octets) received from the fetch (HTTP or cache) of the message body after removing any applied content encoding (like gzip or Brotli). If the resource is retrieved from an application cache or local resources, it returns the size of the payload after removing any applied content encoding.
pub fun js/decodedBodySize(this: performanceResourceTiming): io-noexn int
  this.ext/decodedBodySize()


pub extern ext/encodedBodySize(this: any): io-noexn int
  js inline "#1.encodedBodySize"

//The **`encodedBodySize`** read-only property represents the size (in octets) received from the fetch (HTTP or cache) of the payload body before removing any applied content encodings (like gzip or Brotli). If the resource is retrieved from an application cache or a local resource, it must
//return the size of the payload body before removing any applied content encoding.
pub fun js/encodedBodySize(this: performanceResourceTiming): io-noexn int
  this.ext/encodedBodySize()


pub extern ext/transferSize(this: any): io-noexn int
  js inline "#1.transferSize"

//The **`transferSize`** read-only property represents the size (in octets) of the fetched resource. The size includes the response header fields plus the response payload body (as defined by [RFC7230](https://httpwg.org/specs/rfc7230.html#message.body)).
//
//If the resource is fetched from a local cache, or if it is a cross-origin resource, this property returns zero.
pub fun js/transferSize(this: performanceResourceTiming): io-noexn int
  this.ext/transferSize()


pub extern ext/responseEnd(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.responseEnd"

//The **`responseEnd`** read-only property returns a [DOMHighResTimeStamp] immediately after the browser receives the last byte of the resource or immediately before the transport connection is closed, whichever comes first.
//
//Unlike many other `PerformanceResourceTiming` properties, the `responseEnd` property is available for cross-origin requests without the need of the  HTTP response header.
pub fun js/responseEnd(this: performanceResourceTiming): io-noexn DOMHighResTimeStamp
  this.ext/responseEnd()


pub extern ext/responseStart(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.responseStart"

//The **`responseStart`** read-only property returns a [DOMHighResTimeStamp] immediately after the browser receives the first byte of the response from the server, cache, or local resource.
pub fun js/responseStart(this: performanceResourceTiming): io-noexn DOMHighResTimeStamp
  this.ext/responseStart()


pub extern ext/requestStart(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.requestStart"

//The **`requestStart`** read-only property returns a [DOMHighResTimeStamp] of the time immediately before the browser starts requesting the resource from the server, cache, or local resource. If the transport connection fails and the browser retires the request, the value returned will be the start of the retry request.
//
//There is no _end_ property for `requestStart`. To measure the request time, calculate [PerformanceResourceTiming.responseStart] - `requestStart` (see the example below).
pub fun js/requestStart(this: performanceResourceTiming): io-noexn DOMHighResTimeStamp
  this.ext/requestStart()


pub extern ext/secureConnectionStart(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.secureConnectionStart"

//The **`secureConnectionStart`** read-only property returns a [DOMHighResTimeStamp] immediately before the browser starts the handshake process to secure the current connection. If a secure connection is not used, the property returns zero.
pub fun js/secureConnectionStart(this: performanceResourceTiming): io-noexn DOMHighResTimeStamp
  this.ext/secureConnectionStart()


pub extern ext/connectEnd(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.connectEnd"

//The **`connectEnd`** read-only property returns the [DOMHighResTimeStamp] immediately after the browser finishes establishing the connection to the server to retrieve the resource. The timestamp value includes the time interval to establish the transport connection, as well as other time intervals such as TLS handshake and [SOCKS](https://en.wikipedia.org/wiki/SOCKS) authentication.
pub fun js/connectEnd(this: performanceResourceTiming): io-noexn DOMHighResTimeStamp
  this.ext/connectEnd()


pub extern ext/connectStart(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.connectStart"

//The **`connectStart`** read-only property returns the [DOMHighResTimeStamp] immediately before the user agent starts establishing the connection to the server to retrieve the resource.
pub fun js/connectStart(this: performanceResourceTiming): io-noexn DOMHighResTimeStamp
  this.ext/connectStart()


pub extern ext/domainLookupEnd(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.domainLookupEnd"

//The **`domainLookupEnd`** read-only property returns the [DOMHighResTimeStamp] immediately after the browser finishes the domain-name lookup for the resource.
//
//If the user agent has the domain information in cache, [PerformanceResourceTiming.domainLookupStart] and [PerformanceResourceTiming.domainLookupEnd] represent the times when the user agent starts and ends the domain data retrieval from the cache.
pub fun js/domainLookupEnd(this: performanceResourceTiming): io-noexn DOMHighResTimeStamp
  this.ext/domainLookupEnd()


pub extern ext/domainLookupStart(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.domainLookupStart"

//The **`domainLookupStart`** read-only property returns the [DOMHighResTimeStamp] immediately before the browser starts the domain name lookup for the resource.
pub fun js/domainLookupStart(this: performanceResourceTiming): io-noexn DOMHighResTimeStamp
  this.ext/domainLookupStart()


pub extern ext/fetchStart(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.fetchStart"

//The **`fetchStart`** read-only property represents a [DOMHighResTimeStamp] immediately before the browser starts to fetch the resource.
//
//If there are HTTP redirects, the property returns the time immediately before the user agent starts to fetch the final resource in the redirection.
//
//Unlike many other `PerformanceResourceTiming` properties, the `fetchStart` property is available for cross-origin requests without the need of the  HTTP response header.
pub fun js/fetchStart(this: performanceResourceTiming): io-noexn DOMHighResTimeStamp
  this.ext/fetchStart()


pub extern ext/redirectEnd(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.redirectEnd"

//The **`redirectEnd`** read-only property returns a [DOMHighResTimeStamp] immediately after receiving the last byte of the response of the last redirect.
//
//When fetching a resource, if there are multiple HTTP redirects, and any of the redirects have an origin that is different from the current document, and the timing allow check algorithm passes for each redirected resource, this property returns the time immediately after receiving the last byte of the response of the last redirect; otherwise, zero is returned.
//
//To get the amount of redirects, see also [PerformanceNavigationTiming.redirectCount].
pub fun js/redirectEnd(this: performanceResourceTiming): io-noexn DOMHighResTimeStamp
  this.ext/redirectEnd()


pub extern ext/redirectStart(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.redirectStart"

//The **`redirectStart`** read-only property returns a [DOMHighResTimeStamp] representing the start time of the fetch which that initiates the redirect.
//
//If there are HTTP redirects when fetching the resource and if any of the redirects are not from the same origin as the current document, but the timing allow check algorithm passes for each redirected resource, this property returns the starting time of the fetch that initiates the redirect; otherwise, zero is returned.
//
//To get the amount of redirects, see also [PerformanceNavigationTiming.redirectCount].
pub fun js/redirectStart(this: performanceResourceTiming): io-noexn DOMHighResTimeStamp
  this.ext/redirectStart()


pub extern ext/workerStart(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.workerStart"

//The **`workerStart`** read-only property of the [PerformanceResourceTiming] interface returns a
//[DOMHighResTimeStamp] immediately before dispatching the [FetchEvent] if a Service Worker thread is already running, or immediately before starting the Service Worker thread if it is not already running. If the resource is not intercepted by a Service Worker the property will always return 0.
pub fun js/workerStart(this: performanceResourceTiming): io-noexn DOMHighResTimeStamp
  this.ext/workerStart()


pub extern ext/nextHopProtocol(this: any): io-noexn string
  js inline "#1.nextHopProtocol"

//The **`nextHopProtocol`** read-only property is a string representing the network protocol used to fetch the resource, as identified by the [ALPN Protocol ID (RFC7301)](https://www.iana.org/assignments/tls-extensiontype-values/tls-extensiontype-values.xhtml#alpn-protocol-ids).
//
//When a proxy is used, if a tunnel connection is established, this property returns the ALPN Protocol ID of the tunneled protocol. Otherwise, this property returns the ALPN Protocol ID of the first hop to the proxy.
pub fun js/nextHopProtocol(this: performanceResourceTiming): io-noexn string
  this.ext/nextHopProtocol()


pub extern ext/initiatorType(this: any): io-noexn string
  js inline "#1.initiatorType"

//The **`initiatorType`** read-only property is a string representing web platform feature that initiated the resource load.
//
//> **Note:** This property does not represent the type of content fetched. A `.css` file can be fetched using a `link` element leading to an `initiatorType` of `link`. When loading images using `background: url()` in a CSS file, the `initiatorType` will be `css` and not `img`.
pub fun js/initiatorType(this: performanceResourceTiming): io-noexn string
  this.ext/initiatorType()


pub extern ext/toJSON(this: performanceResourceTiming): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: performanceResourceTiming): io-noexn any
  this.ext/toJSON(this)