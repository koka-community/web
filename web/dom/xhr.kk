module web/dom/xhr

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias FormDataEntryValue = JSAny


pub alias XMLHttpRequestResponseType = string


pub extern ext/total(this: any): io-noexn int
  js inline "#1.total"


pub fun js/total(this: progressEventInit): io-noexn int
  this.ext/total()


pub extern ext/set-total(this: any, v: any): io-noexn ()
  js inline "#1.total = #2"


pub fun js/set-total(this: progressEventInit, v: int): io-noexn ()
  this.ext/set-total(v)


pub extern ext/loaded(this: any): io-noexn int
  js inline "#1.loaded"


pub fun js/loaded(this: progressEventInit): io-noexn int
  this.ext/loaded()


pub extern ext/set-loaded(this: any, v: any): io-noexn ()
  js inline "#1.loaded = #2"


pub fun js/set-loaded(this: progressEventInit, v: int): io-noexn ()
  this.ext/set-loaded(v)


pub extern ext/lengthComputable(this: any): io-noexn bool
  js inline "#1.lengthComputable"


pub fun js/lengthComputable(this: progressEventInit): io-noexn bool
  this.ext/lengthComputable()


pub extern ext/set-lengthComputable(this: any, v: any): io-noexn ()
  js inline "#1.lengthComputable = #2"


pub fun js/set-lengthComputable(this: progressEventInit, v: bool): io-noexn ()
  this.ext/set-lengthComputable(v)


pub extern ext/new-progressEventInit(total: int, loaded: int, lengthComputable: bool, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new ProgressEventInit(#0, #1, #2, #3, #4, #5, #6)"


pub fun new/progressEventInit(total: int, loaded: int, lengthComputable: bool, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-progressEventInit(total, loaded, lengthComputable, composed, cancelable, bubbles)


pub extern ext/total(this: any): io-noexn int
  js inline "#1.total"

//The **`ProgressEvent.total`** read-only property is a 64-bit unsigned integer
//indicating the total size, in bytes, of the data being transmitted or processed.
//
//When downloading a resource using HTTP, this value is taken from the `Content-Length` response header. It only counts the body of the HTTP message, and doesn't include headers and other overhead.
//
//If the event's [ProgressEvent.lengthComputable]
//property is `false`, this value is meaningless and should be ignored.
pub fun js/total(this: progressEvent): io-noexn int
  this.ext/total()


pub extern ext/loaded(this: any): io-noexn int
  js inline "#1.loaded"

//The **`ProgressEvent.loaded`** read-only property is a 64-bit unsigned integer
//indicating the size, in bytes, of the data already transmitted or processed. The ratio can be calculated by dividing `ProgressEvent.total` by the value of this property.
//When downloading a resource using HTTP, this only counts the body of the HTTP message, and doesn't include headers and other overhead.
//
//Note that for compressed requests of unknown total size, `loaded` might contain the size of the compressed, or decompressed, data, depending on the browser. As of 2024, it contains the size of the compressed data in Firefox, and the size of the uncompressed data in Chrome.
pub fun js/loaded(this: progressEvent): io-noexn int
  this.ext/loaded()


pub extern ext/lengthComputable(this: any): io-noexn bool
  js inline "#1.lengthComputable"

//The
//**`ProgressEvent.lengthComputable`** read-only property is a
//boolean flag indicating if the resource concerned by the
//[ProgressEvent] has a length that can be calculated. If not, the
//[ProgressEvent.total] property has no significant value.
pub fun js/lengthComputable(this: progressEvent): io-noexn bool
  this.ext/lengthComputable()


pub extern ext/new-progressEvent(type: string, eventInitDict: ProgressEventInit): io-noexn any
  js inline "new ProgressEvent(#0, #1)"


pub fun new/progressEvent(type: string, eventInitDict: ProgressEventInit = Nothing): io-noexn any
  ext/new-progressEvent(type, eventInitDict)


pub extern ext/new-formData(submitter: HTMLElement, form: HTMLFormElement): io-noexn any
  js inline "new FormData(#1, #0)"


pub fun new/formData(submitter: HTMLElement = Nothing, form: HTMLFormElement = Nothing): io-noexn any
  ext/new-formData(submitter, form)


pub extern ext/append(this: formData, blobValueOrValue: JSAny, name: string): io-noexn any
  js inline "#1append(#2, #1)"


pub fun js/append(this: formData, blobValueOrValue: JSAny, name: string): io-noexn any
  this.ext/append(this, blobValueOrValue, name)


pub extern ext/delete(this: formData, name: string): io-noexn any
  js inline "#1delete(#1)"


pub fun js/delete(this: formData, name: string): io-noexn any
  this.ext/delete(this, name)


pub extern ext/get(this: formData, name: string): io-noexn any
  js inline "#1get(#1)"


pub fun js/get(this: formData, name: string): io-noexn any
  this.ext/get(this, name)


pub extern ext/getAll(this: formData, name: string): io-noexn any
  js inline "#1getAll(#1)"


pub fun js/getAll(this: formData, name: string): io-noexn any
  this.ext/getAll(this, name)


pub extern ext/has(this: formData, name: string): io-noexn any
  js inline "#1has(#1)"


pub fun js/has(this: formData, name: string): io-noexn any
  this.ext/has(this, name)


pub extern ext/set(this: formData, blobValueOrValue: JSAny, name: string): io-noexn any
  js inline "#1set(#2, #1)"


pub fun js/set(this: formData, blobValueOrValue: JSAny, name: string): io-noexn any
  this.ext/set(this, blobValueOrValue, name)


pub extern ext/responseXML(this: any): io-noexn Document
  js inline "#1.responseXML"

//@AvailableInWorkers("window_and_worker_except_service")
//
//The **`XMLHttpRequest.responseXML`** read-only property returns
//a [Document] containing the HTML or XML retrieved by the request; or
//`null` if the request was unsuccessful, has not yet been sent, or if the data
//can't be parsed as XML or HTML.
//
//> **Note:** The name `responseXML` is an artifact of this
//> property's history; it works for both HTML and XML.
//
//Usually, the response is parsed as "`text/xml`". If the
//[XMLHttpRequest.responseType] is set to
//"`document`" and the request was made asynchronously, instead the response is
//parsed as "`text/html`". `responseXML` is `null` for
//any other types of data, as well as for [`data:` URLs](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/Data_URLs).
//
//If the server doesn't specify the  as
//"`text/xml`" or "`application/xml`", you can use
//[XMLHttpRequest.overrideMimeType] to parse it as XML anyway.
//
//This property isn't available to workers.
pub fun js/responseXML(this: xMLHttpRequest): io-noexn Document
  this.ext/responseXML()


pub extern ext/responseText(this: any): io-noexn string
  js inline "#1.responseText"

//@AvailableInWorkers("window_and_worker_except_service")
//
//The read-only [XMLHttpRequest] property
//**`responseText`** returns the text received from a server
//following a request being sent.
pub fun js/responseText(this: xMLHttpRequest): io-noexn string
  this.ext/responseText()


pub extern ext/response(this: any): io-noexn jsobject<any>
  js inline "#1.response"

//@AvailableInWorkers("window_and_worker_except_service")
//
//The [XMLHttpRequest]
//**`response`** property returns the response's body content as
//an `ArrayBuffer`, a [Blob], a [Document],
//a JavaScript `Object`, or a string, depending on the value
//of the request's [XMLHttpRequest.responseType]
//property.
pub fun js/response(this: xMLHttpRequest): io-noexn jsobject<any>
  this.ext/response()


pub extern ext/responseType(this: any): io-noexn XMLHttpRequestResponseType
  js inline "#1.responseType"

//@AvailableInWorkers("window_and_worker_except_service")
//
//The [XMLHttpRequest] property
//**`responseType`** is an enumerated string value specifying
//the type of data contained in the response.
//
//It also lets the author change the
//response type. If an empty string is set as the value of `responseType`, the
//default value of `text` is used.
pub fun js/responseType(this: xMLHttpRequest): io-noexn XMLHttpRequestResponseType
  this.ext/responseType()


pub extern ext/set-responseType(this: any, v: any): io-noexn ()
  js inline "#1.responseType = #2"


pub fun js/set-responseType(this: xMLHttpRequest, v: XMLHttpRequestResponseType): io-noexn ()
  this.ext/set-responseType(v)


pub extern ext/statusText(this: any): io-noexn string
  js inline "#1.statusText"

//@AvailableInWorkers("window_and_worker_except_service")
//
//The read-only **`XMLHttpRequest.statusText`** property returns a string containing the response's status message as returned by the HTTP server. Unlike [`XMLHTTPRequest.status`](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest/status) which indicates a numerical status code, this property contains the _text_ of the response status, such as "OK" or "Not Found". If the request's [`readyState`](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest/readyState) is in `UNSENT` or `OPENED` state, the value of `statusText` will be an empty string.
//
//If the server response doesn't explicitly specify a status text, `statusText` will assume the default value "OK".
//
//> **Note:** Responses over an HTTP/2 connection will always have an empty string as status message as HTTP/2 does not support them.
pub fun js/statusText(this: xMLHttpRequest): io-noexn string
  this.ext/statusText()


pub extern ext/status(this: any): io-noexn int
  js inline "#1.status"

//@AvailableInWorkers("window_and_worker_except_service")
//
//The read-only **`XMLHttpRequest.status`** property returns the numerical HTTP [status code](https://developer.mozilla.org/en-US/docs/Web/HTTP/Status) of the `XMLHttpRequest`'s response.
//
//Before the request completes, the value of `status` is 0. Browsers also report a status of 0 in case of `XMLHttpRequest` errors.
pub fun js/status(this: xMLHttpRequest): io-noexn int
  this.ext/status()


pub extern ext/responseURL(this: any): io-noexn string
  js inline "#1.responseURL"

//@AvailableInWorkers("window_and_worker_except_service")
//
//The read-only **`XMLHttpRequest.responseURL`** property returns the serialized URL of the response or the empty string if the URL is `null`. If the URL is returned, any URL fragment present in the URL will be stripped away. The value of `responseURL` will be the final URL obtained after any redirects.
pub fun js/responseURL(this: xMLHttpRequest): io-noexn string
  this.ext/responseURL()


pub extern ext/upload(this: any): io-noexn XMLHttpRequestUpload
  js inline "#1.upload"

//@AvailableInWorkers("window_and_worker_except_service")
//
//The [XMLHttpRequest] `upload` property returns an [XMLHttpRequestUpload] object that can be observed to monitor an upload's progress.
//
//It is an opaque object, but because it's also an [XMLHttpRequestEventTarget], event listeners can be attached to track its process.
//
//> **Note:** Attaching event listeners to this object prevents the request from being a "simple request" and will cause a preflight request to be issued if cross-origin; see [CORS](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS). Because of this, event listeners need to be registered before calling [XMLHttpRequest.send] or upload events won't be dispatched.
//
//> **Note:** The spec also seems to indicate that event listeners should be attached after [XMLHttpRequest.open]. However, browsers are buggy on this matter, and often need the listeners to be registered _before_ [XMLHttpRequest.open] to work.
//
//The following events can be triggered on an upload object and used to monitor the upload:
//
//<table class="no-markdown">
//  <thead>
//    <tr>
//      <th>Event</th>
//      <th>Description</th>
//    </tr>
//  </thead>
//  <tbody>
//    <tr>
//      <td>[XMLHttpRequestUpload.loadstart_event]</td>
//      <td>The upload has begun.</td>
//    </tr>
//    <tr>
//      <td>[XMLHttpRequestUpload.progress_event]</td>
//      <td>
//        Periodically delivered to indicate the amount of progress made so far.
//      </td>
//    </tr>
//    <tr>
//      <td>[XMLHttpRequestUpload.abort_event]</td>
//      <td>The upload operation was aborted.</td>
//    </tr>
//    <tr>
//      <td>[XMLHttpRequestUpload.error_event]</td>
//      <td>The upload failed due to an error.</td>
//    </tr>
//    <tr>
//      <td>[XMLHttpRequestUpload.load_event]</td>
//      <td>The upload completed successfully.</td>
//    </tr>
//    <tr>
//      <td>[XMLHttpRequestUpload.timeout_event]</td>
//      <td>
//        The upload timed out because a reply did not arrive within the time
//        interval specified by the
//        [XMLHttpRequest.timeout].
//      </td>
//    </tr>
//    <tr>
//      <td>[XMLHttpRequestUpload.loadend_event]</td>
//      <td>
//        The upload finished. This event does not differentiate between success
//        or failure, and is sent at the end of the upload regardless of the
//        outcome. Prior to this event, one of <code>load</code>,
//        <code>error</code>, <code>abort</code>, or <code>timeout</code> will
//        already have been delivered to indicate why the upload ended.
//      </td>
//    </tr>
//  </tbody>
//</table>
pub fun js/upload(this: xMLHttpRequest): io-noexn XMLHttpRequestUpload
  this.ext/upload()


pub extern ext/withCredentials(this: any): io-noexn bool
  js inline "#1.withCredentials"

//@AvailableInWorkers("window_and_worker_except_service")
//
//The **`XMLHttpRequest.withCredentials`** property is a boolean value that indicates whether or not cross-site `Access-Control` requests should be made using credentials such as cookies, authentication headers or TLS client certificates. Setting `withCredentials` has no effect on same-origin requests.
//
//In addition, this flag is also used to indicate when cookies are to be ignored in the response. The default is `false`. `XMLHttpRequest` responses from a different domain cannot set cookie values for their own domain unless `withCredentials` is set to `true` before making the request. The [third-party cookies](https://developer.mozilla.org/en-US/docs/Web/Privacy/Third-party_cookies) obtained by setting `withCredentials` to `true` will still honor same-origin policy and hence can not be accessed by the requesting script through [document.cookie](https://developer.mozilla.org/en-US/docs/Web/API/Document/cookie) or from response headers.
//
//> **Note:** This never affects same-origin requests.
//
//> **Note:** `XMLHttpRequest` responses from a different domain _cannot_ set cookie values for their own domain unless `withCredentials` is set to `true` before making the request, regardless of `Access-Control-` header values.
pub fun js/withCredentials(this: xMLHttpRequest): io-noexn bool
  this.ext/withCredentials()


pub extern ext/set-withCredentials(this: any, v: any): io-noexn ()
  js inline "#1.withCredentials = #2"


pub fun js/set-withCredentials(this: xMLHttpRequest, v: bool): io-noexn ()
  this.ext/set-withCredentials(v)


pub extern ext/timeout(this: any): io-noexn int
  js inline "#1.timeout"

//@AvailableInWorkers("window_and_worker_except_service")
//
//The **`XMLHttpRequest.timeout`** property is an `unsigned long` representing the number of milliseconds a request can take before automatically being terminated. The default value is 0, which means there is no timeout. Timeout shouldn't be used for synchronous XMLHttpRequests requests used in a  or it will throw an `InvalidAccessError` exception. When a timeout happens, a [timeout](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest/timeout_event) event is fired.
//
//> **Note:** You may not use a timeout for synchronous requests with an owning window.
//
//[Using a timeout with an asynchronous request](/en-US/docs/Web/API/XMLHttpRequest_API/Synchronous_and_Asynchronous_Requests#example_using_a_timeout).
pub fun js/timeout(this: xMLHttpRequest): io-noexn int
  this.ext/timeout()


pub extern ext/set-timeout(this: any, v: any): io-noexn ()
  js inline "#1.timeout = #2"


pub fun js/set-timeout(this: xMLHttpRequest, v: int): io-noexn ()
  this.ext/set-timeout(v)


pub extern ext/readyState(this: any): io-noexn int
  js inline "#1.readyState"

//@AvailableInWorkers("window_and_worker_except_service")
//
//The **XMLHttpRequest.readyState** property returns the state an XMLHttpRequest client is in. An XHR client exists in one of the following states:
//
//| Value | State              | Description                                                     |
//| ----- | ------------------ | --------------------------------------------------------------- |
//| `0`   | `UNSENT`           | Client has been created. `open()` not called yet.               |
//| `1`   | `OPENED`           | `open()` has been called.                                       |
//| `2`   | `HEADERS_RECEIVED` | `send()` has been called, and headers and status are available. |
//| `3`   | `LOADING`          | Downloading; `responseText` holds partial data.                 |
//| `4`   | `DONE`             | The operation is complete.                                      |
//
//- UNSENT
//  - : The XMLHttpRequest client has been created, but the open() method hasn't been called yet.
//- OPENED
//  - : open() method has been invoked. During this state, the request headers can be set using the [setRequestHeader()](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest/setRequestHeader) method and the [send()](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest/send) method can be called which will initiate the fetch.
//- HEADERS_RECEIVED
//  - : send() has been called, all redirects (if any) have been followed and the response headers have been received.
//- LOADING
//  - : Response's body is being received. If [`responseType`](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest/responseType) is "text" or empty string, [`responseText`](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest/responseText) will have the partial text response as it loads.
//- DONE
//  - : The fetch operation is complete. This could mean that either the data transfer has been completed successfully or failed.
pub fun js/readyState(this: xMLHttpRequest): io-noexn int
  this.ext/readyState()


pub extern dONE(): io-noexn int
  js inline "DONE"


pub extern lOADING(): io-noexn int
  js inline "LOADING"


pub extern hEADERS-RECEIVED(): io-noexn int
  js inline "HEADERS_RECEIVED"


pub extern oPENED(): io-noexn int
  js inline "OPENED"


pub extern uNSENT(): io-noexn int
  js inline "UNSENT"


pub extern ext/onreadystatechange(this: any): io-noexn EventHandler
  js inline "#1.onreadystatechange"


pub fun js/onreadystatechange(this: xMLHttpRequest): io-noexn EventHandler
  this.ext/onreadystatechange()


pub extern ext/set-onreadystatechange(this: any, v: any): io-noexn ()
  js inline "#1.onreadystatechange = #2"


pub fun js/set-onreadystatechange(this: xMLHttpRequest, v: EventHandler): io-noexn ()
  this.ext/set-onreadystatechange(v)


pub extern ext/new-xMLHttpRequest(): io-noexn any
  js inline "new XMLHttpRequest()"


pub fun new/xMLHttpRequest(): io-noexn any
  ext/new-xMLHttpRequest()


pub extern ext/open(this: xMLHttpRequest, url: string, method: string): io-noexn any
  js inline "#1open(#2, #1)"


pub fun js/open(this: xMLHttpRequest, url: string, method: string): io-noexn any
  this.ext/open(this, url, method)


pub extern ext/setRequestHeader(this: xMLHttpRequest, value: string, name: string): io-noexn any
  js inline "#1setRequestHeader(#2, #1)"


pub fun js/setRequestHeader(this: xMLHttpRequest, value: string, name: string): io-noexn any
  this.ext/setRequestHeader(this, value, name)


pub extern ext/send(this: xMLHttpRequest, body: JSAny): io-noexn any
  js inline "#1send(#1)"


pub fun js/send(this: xMLHttpRequest, body: JSAny = Nothing): io-noexn any
  this.ext/send(this, body)


pub extern ext/abort(this: xMLHttpRequest): io-noexn any
  js inline "#1abort()"


pub fun js/abort(this: xMLHttpRequest): io-noexn any
  this.ext/abort(this)


pub extern ext/getResponseHeader(this: xMLHttpRequest, name: string): io-noexn any
  js inline "#1getResponseHeader(#1)"


pub fun js/getResponseHeader(this: xMLHttpRequest, name: string): io-noexn any
  this.ext/getResponseHeader(this, name)


pub extern ext/getAllResponseHeaders(this: xMLHttpRequest): io-noexn any
  js inline "#1getAllResponseHeaders()"


pub fun js/getAllResponseHeaders(this: xMLHttpRequest): io-noexn any
  this.ext/getAllResponseHeaders(this)


pub extern ext/overrideMimeType(this: xMLHttpRequest, mime: string): io-noexn any
  js inline "#1overrideMimeType(#1)"


pub fun js/overrideMimeType(this: xMLHttpRequest, mime: string): io-noexn any
  this.ext/overrideMimeType(this, mime)


pub extern ext/onloadend(this: any): io-noexn EventHandler
  js inline "#1.onloadend"


pub fun js/onloadend(this: xMLHttpRequestEventTarget): io-noexn EventHandler
  this.ext/onloadend()


pub extern ext/set-onloadend(this: any, v: any): io-noexn ()
  js inline "#1.onloadend = #2"


pub fun js/set-onloadend(this: xMLHttpRequestEventTarget, v: EventHandler): io-noexn ()
  this.ext/set-onloadend(v)


pub extern ext/ontimeout(this: any): io-noexn EventHandler
  js inline "#1.ontimeout"


pub fun js/ontimeout(this: xMLHttpRequestEventTarget): io-noexn EventHandler
  this.ext/ontimeout()


pub extern ext/set-ontimeout(this: any, v: any): io-noexn ()
  js inline "#1.ontimeout = #2"


pub fun js/set-ontimeout(this: xMLHttpRequestEventTarget, v: EventHandler): io-noexn ()
  this.ext/set-ontimeout(v)


pub extern ext/onload(this: any): io-noexn EventHandler
  js inline "#1.onload"


pub fun js/onload(this: xMLHttpRequestEventTarget): io-noexn EventHandler
  this.ext/onload()


pub extern ext/set-onload(this: any, v: any): io-noexn ()
  js inline "#1.onload = #2"


pub fun js/set-onload(this: xMLHttpRequestEventTarget, v: EventHandler): io-noexn ()
  this.ext/set-onload(v)


pub extern ext/onabort(this: any): io-noexn EventHandler
  js inline "#1.onabort"


pub fun js/onabort(this: xMLHttpRequestEventTarget): io-noexn EventHandler
  this.ext/onabort()


pub extern ext/set-onabort(this: any, v: any): io-noexn ()
  js inline "#1.onabort = #2"


pub fun js/set-onabort(this: xMLHttpRequestEventTarget, v: EventHandler): io-noexn ()
  this.ext/set-onabort(v)


pub extern ext/onloadstart(this: any): io-noexn EventHandler
  js inline "#1.onloadstart"


pub fun js/onloadstart(this: xMLHttpRequestEventTarget): io-noexn EventHandler
  this.ext/onloadstart()


pub extern ext/set-onloadstart(this: any, v: any): io-noexn ()
  js inline "#1.onloadstart = #2"


pub fun js/set-onloadstart(this: xMLHttpRequestEventTarget, v: EventHandler): io-noexn ()
  this.ext/set-onloadstart(v)