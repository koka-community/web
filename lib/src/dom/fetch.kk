//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias HeadersInit = JSAny
alias XMLHttpRequestBodyInit = JSAny
alias BodyInit = JSAny
alias RequestInfo = JSAny


alias RequestDestination = String
alias RequestMode = String
alias RequestCredentials = String
alias RequestCache = String
alias RequestRedirect = String
alias RequestDuplex = String
alias RequestPriority = String
alias ResponseType = String
struct Headers
{
}
pub extern newHeaders([], [init: HeadersInit])
()

pub extern append(this: js_object, [name: String, value: String], [])
pub extern delete(this: js_object, [name: String], [])
pub extern get(this: js_object, [name: String], [])
pub extern getSetCookie(this: js_object, [], [])
pub extern has(this: js_object, [name: String], [])
pub extern set(this: js_object, [name: String, value: String], [])
struct Body
{,

}

()

pub extern arrayBuffer(this: js_object, [], [])
pub extern blob(this: js_object, [], [])
pub extern formData(this: js_object, [], [])
pub extern json(this: js_object, [], [])
pub extern text(this: js_object, [], [])
pub extern getbody(this: js_object): web maybe<streams.kk/ReadableStream>
	c inline "getObjectField(#1, \"body\")"
pub extern getbodyUsed(this: js_object): web bool
	c inline "getObjectField(#1, \"bodyUsed\")"
struct Request
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

}
pub extern newRequest([input: RequestInfo], [init: RequestInit])
()

pub extern clone(this: js_object, [], [])
pub extern getmethod(this: js_object): web String
	c inline "getObjectField(#1, \"method\")"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern getheaders(this: js_object): web Headers
	c inline "getObjectField(#1, \"headers\")"
pub extern getdestination(this: js_object): web RequestDestination
	c inline "getObjectField(#1, \"destination\")"
pub extern getreferrer(this: js_object): web String
	c inline "getObjectField(#1, \"referrer\")"
pub extern getreferrerPolicy(this: js_object): web referrer_policy.kk/ReferrerPolicy
	c inline "getObjectField(#1, \"referrerPolicy\")"
pub extern getmode(this: js_object): web RequestMode
	c inline "getObjectField(#1, \"mode\")"
pub extern getcredentials(this: js_object): web RequestCredentials
	c inline "getObjectField(#1, \"credentials\")"
pub extern getcache(this: js_object): web RequestCache
	c inline "getObjectField(#1, \"cache\")"
pub extern getredirect(this: js_object): web RequestRedirect
	c inline "getObjectField(#1, \"redirect\")"
pub extern getintegrity(this: js_object): web String
	c inline "getObjectField(#1, \"integrity\")"
pub extern getkeepalive(this: js_object): web bool
	c inline "getObjectField(#1, \"keepalive\")"
pub extern getisReloadNavigation(this: js_object): web bool
	c inline "getObjectField(#1, \"isReloadNavigation\")"
pub extern getisHistoryNavigation(this: js_object): web bool
	c inline "getObjectField(#1, \"isHistoryNavigation\")"
pub extern getsignal(this: js_object): web dom.kk/AbortSignal
	c inline "getObjectField(#1, \"signal\")"
pub extern getduplex(this: js_object): web RequestDuplex
	c inline "getObjectField(#1, \"duplex\")"
struct RequestInit
{  attributionReporting: attribution_reporting_api.kk/AttributionReportingRequestOptions,
  method: String,
  headers: HeadersInit,
  body: maybe<BodyInit>,
  referrer: String,
  referrerPolicy: referrer_policy.kk/ReferrerPolicy,
  mode: RequestMode,
  credentials: RequestCredentials,
  cache: RequestCache,
  redirect: RequestRedirect,
  integrity: String,
  keepalive: bool,
  signal: maybe<dom.kk/AbortSignal>,
  duplex: RequestDuplex,
  priority: RequestPriority,
  window: maybe<dart:js_interop/JSAny>,
  privateToken: trust_token_api.kk/PrivateToken
}
pub extern newRequestInit([attributionReporting: maybe<attribution_reporting_api.kk/AttributionReportingRequestOptions> = Nothing, method: maybe<String> = Nothing, headers: maybe<HeadersInit> = Nothing, body: maybe<maybe<BodyInit>> = Nothing, referrer: maybe<String> = Nothing, referrerPolicy: maybe<referrer_policy.kk/ReferrerPolicy> = Nothing, mode: maybe<RequestMode> = Nothing, credentials: maybe<RequestCredentials> = Nothing, cache: maybe<RequestCache> = Nothing, redirect: maybe<RequestRedirect> = Nothing, integrity: maybe<String> = Nothing, keepalive: maybe<bool> = Nothing, signal: maybe<maybe<dom.kk/AbortSignal>> = Nothing, duplex: maybe<RequestDuplex> = Nothing, priority: maybe<RequestPriority> = Nothing, window: maybe<maybe<dart:js_interop/JSAny>> = Nothing, privateToken: maybe<trust_token_api.kk/PrivateToken> = Nothing])
()

pub extern setattributionReporting(this: js_object, value: attribution_reporting_api.kk/AttributionReportingRequestOptions): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattributionReporting(this: js_object): web attribution_reporting_api.kk/AttributionReportingRequestOptions
	c inline "getObjectField(#1, \"attributionReporting\")"
pub extern setmethod(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmethod(this: js_object): web String
	c inline "getObjectField(#1, \"method\")"
pub extern setheaders(this: js_object, value: HeadersInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheaders(this: js_object): web HeadersInit
	c inline "getObjectField(#1, \"headers\")"
pub extern setbody(this: js_object, value: maybe<BodyInit>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbody(this: js_object): web maybe<BodyInit>
	c inline "getObjectField(#1, \"body\")"
pub extern setreferrer(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferrer(this: js_object): web String
	c inline "getObjectField(#1, \"referrer\")"
pub extern setreferrerPolicy(this: js_object, value: referrer_policy.kk/ReferrerPolicy): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferrerPolicy(this: js_object): web referrer_policy.kk/ReferrerPolicy
	c inline "getObjectField(#1, \"referrerPolicy\")"
pub extern setmode(this: js_object, value: RequestMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web RequestMode
	c inline "getObjectField(#1, \"mode\")"
pub extern setcredentials(this: js_object, value: RequestCredentials): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcredentials(this: js_object): web RequestCredentials
	c inline "getObjectField(#1, \"credentials\")"
pub extern setcache(this: js_object, value: RequestCache): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcache(this: js_object): web RequestCache
	c inline "getObjectField(#1, \"cache\")"
pub extern setredirect(this: js_object, value: RequestRedirect): web ()
	c inline "setObjectField(#1, #2)"
pub extern getredirect(this: js_object): web RequestRedirect
	c inline "getObjectField(#1, \"redirect\")"
pub extern setintegrity(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getintegrity(this: js_object): web String
	c inline "getObjectField(#1, \"integrity\")"
pub extern setkeepalive(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeepalive(this: js_object): web bool
	c inline "getObjectField(#1, \"keepalive\")"
pub extern setsignal(this: js_object, value: maybe<dom.kk/AbortSignal>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web maybe<dom.kk/AbortSignal>
	c inline "getObjectField(#1, \"signal\")"
pub extern setduplex(this: js_object, value: RequestDuplex): web ()
	c inline "setObjectField(#1, #2)"
pub extern getduplex(this: js_object): web RequestDuplex
	c inline "getObjectField(#1, \"duplex\")"
pub extern setpriority(this: js_object, value: RequestPriority): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpriority(this: js_object): web RequestPriority
	c inline "getObjectField(#1, \"priority\")"
pub extern setwindow(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwindow(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"window\")"
pub extern setprivateToken(this: js_object, value: trust_token_api.kk/PrivateToken): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprivateToken(this: js_object): web trust_token_api.kk/PrivateToken
	c inline "getObjectField(#1, \"privateToken\")"
struct Response
{,
,
,
,
,
,

}
pub extern newResponse([], [body: maybe<BodyInit> =  Nothing, init: ResponseInit])
(pub extern error( [], []), pub extern redirect( [url: String], [status: int]), pub extern json( [data: maybe<dart:js_interop/JSAny>], [init: ResponseInit]))

pub extern clone(this: js_object, [], [])
pub extern gettype(this: js_object): web ResponseType
	c inline "getObjectField(#1, \"type\")"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern getredirected(this: js_object): web bool
	c inline "getObjectField(#1, \"redirected\")"
pub extern getstatus(this: js_object): web int
	c inline "getObjectField(#1, \"status\")"
pub extern getok(this: js_object): web bool
	c inline "getObjectField(#1, \"ok\")"
pub extern getstatusText(this: js_object): web String
	c inline "getObjectField(#1, \"statusText\")"
pub extern getheaders(this: js_object): web Headers
	c inline "getObjectField(#1, \"headers\")"
struct ResponseInit
{  status: int,
  statusText: String,
  headers: HeadersInit
}
pub extern newResponseInit([status: maybe<int> = Nothing, statusText: maybe<String> = Nothing, headers: maybe<HeadersInit> = Nothing])
()

pub extern setstatus(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstatus(this: js_object): web int
	c inline "getObjectField(#1, \"status\")"
pub extern setstatusText(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstatusText(this: js_object): web String
	c inline "getObjectField(#1, \"statusText\")"
pub extern setheaders(this: js_object, value: HeadersInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheaders(this: js_object): web HeadersInit
	c inline "getObjectField(#1, \"headers\")"
