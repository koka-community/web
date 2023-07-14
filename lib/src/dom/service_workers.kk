//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias ServiceWorkerState = String
alias ServiceWorkerUpdateViaCache = String
alias FrameType = String
alias ClientType = String
struct ServiceWorker
{,
,

}

()

pub extern postMessage(this: js_object, [message: maybe<dart:js_interop/JSAny>], [optionsOrTransfer: maybe<dart:js_interop/JSAny>])
pub extern getscriptURL(this: js_object): web String
	c inline "getObjectField(#1, \"scriptURL\")"
pub extern getstate(this: js_object): web ServiceWorkerState
	c inline "getObjectField(#1, \"state\")"
pub extern setonstatechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonstatechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onstatechange\")"
struct ServiceWorkerRegistration
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

()

pub extern showNotification(this: js_object, [title: String], [options: notifications.kk/NotificationOptions])
pub extern getNotifications(this: js_object, [], [filter: notifications.kk/GetNotificationOptions])
pub extern update(this: js_object, [], [])
pub extern unregister(this: js_object, [], [])
pub extern getbackgroundFetch(this: js_object): web background_fetch.kk/BackgroundFetchManager
	c inline "getObjectField(#1, \"backgroundFetch\")"
pub extern getsync(this: js_object): web background_sync.kk/SyncManager
	c inline "getObjectField(#1, \"sync\")"
pub extern getindex(this: js_object): web content_index.kk/ContentIndex
	c inline "getObjectField(#1, \"index\")"
pub extern getcookies(this: js_object): web cookie_store.kk/CookieStoreManager
	c inline "getObjectField(#1, \"cookies\")"
pub extern getpaymentManager(this: js_object): web payment_handler.kk/PaymentManager
	c inline "getObjectField(#1, \"paymentManager\")"
pub extern getperiodicSync(this: js_object): web periodic_background_sync.kk/PeriodicSyncManager
	c inline "getObjectField(#1, \"periodicSync\")"
pub extern getpushManager(this: js_object): web push_api.kk/PushManager
	c inline "getObjectField(#1, \"pushManager\")"
pub extern getinstalling(this: js_object): web maybe<ServiceWorker>
	c inline "getObjectField(#1, \"installing\")"
pub extern getwaiting(this: js_object): web maybe<ServiceWorker>
	c inline "getObjectField(#1, \"waiting\")"
pub extern getactive(this: js_object): web maybe<ServiceWorker>
	c inline "getObjectField(#1, \"active\")"
pub extern getnavigationPreload(this: js_object): web NavigationPreloadManager
	c inline "getObjectField(#1, \"navigationPreload\")"
pub extern getscope(this: js_object): web String
	c inline "getObjectField(#1, \"scope\")"
pub extern getupdateViaCache(this: js_object): web ServiceWorkerUpdateViaCache
	c inline "getObjectField(#1, \"updateViaCache\")"
pub extern setonupdatefound(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonupdatefound(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onupdatefound\")"
struct ServiceWorkerContainer
{,
,
,
,

}

()

pub extern register(this: js_object, [scriptURL: String], [options: RegistrationOptions])
pub extern getRegistration(this: js_object, [], [clientURL: String])
pub extern getRegistrations(this: js_object, [], [])
pub extern startMessages(this: js_object, [], [])
pub extern getcontroller(this: js_object): web maybe<ServiceWorker>
	c inline "getObjectField(#1, \"controller\")"
pub extern getready(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"ready\")"
pub extern setoncontrollerchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncontrollerchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncontrollerchange\")"
pub extern setonmessage(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessage(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmessage\")"
pub extern setonmessageerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessageerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmessageerror\")"
struct RegistrationOptions
{  scope: String,
  type: html.kk/WorkerType,
  updateViaCache: ServiceWorkerUpdateViaCache
}
pub extern newRegistrationOptions([scope: maybe<String> = Nothing, type: maybe<html.kk/WorkerType> = Nothing, updateViaCache: maybe<ServiceWorkerUpdateViaCache> = Nothing])
()

pub extern setscope(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscope(this: js_object): web String
	c inline "getObjectField(#1, \"scope\")"
pub extern settype(this: js_object, value: html.kk/WorkerType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web html.kk/WorkerType
	c inline "getObjectField(#1, \"type\")"
pub extern setupdateViaCache(this: js_object, value: ServiceWorkerUpdateViaCache): web ()
	c inline "setObjectField(#1, #2)"
pub extern getupdateViaCache(this: js_object): web ServiceWorkerUpdateViaCache
	c inline "getObjectField(#1, \"updateViaCache\")"
struct NavigationPreloadManager
{
}

()

pub extern enable(this: js_object, [], [])
pub extern disable(this: js_object, [], [])
pub extern setHeaderValue(this: js_object, [value: String], [])
pub extern getState(this: js_object, [], [])
struct NavigationPreloadState
{  enabled: bool,
  headerValue: String
}
pub extern newNavigationPreloadState([enabled: maybe<bool> = Nothing, headerValue: maybe<String> = Nothing])
()

pub extern setenabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getenabled(this: js_object): web bool
	c inline "getObjectField(#1, \"enabled\")"
pub extern setheaderValue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheaderValue(this: js_object): web String
	c inline "getObjectField(#1, \"headerValue\")"
struct ServiceWorkerGlobalScope
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

pub extern skipWaiting(this: js_object, [], [])
pub extern setonbackgroundfetchsuccess(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonbackgroundfetchsuccess(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onbackgroundfetchsuccess\")"
pub extern setonbackgroundfetchfail(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonbackgroundfetchfail(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onbackgroundfetchfail\")"
pub extern setonbackgroundfetchabort(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonbackgroundfetchabort(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onbackgroundfetchabort\")"
pub extern setonbackgroundfetchclick(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonbackgroundfetchclick(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onbackgroundfetchclick\")"
pub extern setonsync(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsync(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onsync\")"
pub extern setoncontentdelete(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncontentdelete(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncontentdelete\")"
pub extern getcookieStore(this: js_object): web cookie_store.kk/CookieStore
	c inline "getObjectField(#1, \"cookieStore\")"
pub extern setoncookiechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncookiechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncookiechange\")"
pub extern setonnotificationclick(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonnotificationclick(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onnotificationclick\")"
pub extern setonnotificationclose(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonnotificationclose(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onnotificationclose\")"
pub extern setoncanmakepayment(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncanmakepayment(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncanmakepayment\")"
pub extern setonpaymentrequest(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpaymentrequest(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onpaymentrequest\")"
pub extern setonperiodicsync(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonperiodicsync(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onperiodicsync\")"
pub extern setonpush(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpush(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onpush\")"
pub extern setonpushsubscriptionchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpushsubscriptionchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onpushsubscriptionchange\")"
pub extern getclients(this: js_object): web Clients
	c inline "getObjectField(#1, \"clients\")"
pub extern getregistration(this: js_object): web ServiceWorkerRegistration
	c inline "getObjectField(#1, \"registration\")"
pub extern getserviceWorker(this: js_object): web ServiceWorker
	c inline "getObjectField(#1, \"serviceWorker\")"
pub extern setoninstall(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoninstall(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oninstall\")"
pub extern setonactivate(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonactivate(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onactivate\")"
pub extern setonfetch(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonfetch(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onfetch\")"
pub extern setonmessage(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessage(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmessage\")"
pub extern setonmessageerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessageerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmessageerror\")"
struct Client
{,
,
,
,

}

()

pub extern postMessage(this: js_object, [message: maybe<dart:js_interop/JSAny>], [optionsOrTransfer: maybe<dart:js_interop/JSAny>])
pub extern getlifecycleState(this: js_object): web page_lifecycle.kk/ClientLifecycleState
	c inline "getObjectField(#1, \"lifecycleState\")"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern getframeType(this: js_object): web FrameType
	c inline "getObjectField(#1, \"frameType\")"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern gettype(this: js_object): web ClientType
	c inline "getObjectField(#1, \"type\")"
struct WindowClient
{,
,

}

()

pub extern focus(this: js_object, [], [])
pub extern navigate(this: js_object, [url: String], [])
pub extern getvisibilityState(this: js_object): web html.kk/DocumentVisibilityState
	c inline "getObjectField(#1, \"visibilityState\")"
pub extern getfocused(this: js_object): web bool
	c inline "getObjectField(#1, \"focused\")"
pub extern getancestorOrigins(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"ancestorOrigins\")"
struct Clients
{
}

()

pub extern get(this: js_object, [id: String], [])
pub extern matchAll(this: js_object, [], [options: ClientQueryOptions])
pub extern openWindow(this: js_object, [url: String], [])
pub extern claim(this: js_object, [], [])
struct ClientQueryOptions
{  includeUncontrolled: bool,
  type: ClientType
}
pub extern newClientQueryOptions([includeUncontrolled: maybe<bool> = Nothing, type: maybe<ClientType> = Nothing])
()

pub extern setincludeUncontrolled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getincludeUncontrolled(this: js_object): web bool
	c inline "getObjectField(#1, \"includeUncontrolled\")"
pub extern settype(this: js_object, value: ClientType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web ClientType
	c inline "getObjectField(#1, \"type\")"
struct ExtendableEvent
{
}
pub extern newExtendableEvent([type: String], [eventInitDict: ExtendableEventInit])
()

pub extern waitUntil(this: js_object, [f: dart:js_interop/JSPromise], [])
struct ExtendableEventInit
{
}
pub extern newExtendableEventInit([])
()

struct FetchEvent
{,
,
,
,
,

}
pub extern newFetchEvent([type: String, eventInitDict: FetchEventInit], [])
()

pub extern respondWith(this: js_object, [r: dart:js_interop/JSPromise], [])
pub extern getrequest(this: js_object): web fetch.kk/Request
	c inline "getObjectField(#1, \"request\")"
pub extern getpreloadResponse(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"preloadResponse\")"
pub extern getclientId(this: js_object): web String
	c inline "getObjectField(#1, \"clientId\")"
pub extern getresultingClientId(this: js_object): web String
	c inline "getObjectField(#1, \"resultingClientId\")"
pub extern getreplacesClientId(this: js_object): web String
	c inline "getObjectField(#1, \"replacesClientId\")"
pub extern gethandled(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"handled\")"
struct FetchEventInit
{  request: fetch.kk/Request,
  preloadResponse: dart:js_interop/JSPromise,
  clientId: String,
  resultingClientId: String,
  replacesClientId: String,
  handled: dart:js_interop/JSPromise
}
pub extern newFetchEventInit([request: fetch.kk/Request, preloadResponse: maybe<dart:js_interop/JSPromise> = Nothing, clientId: maybe<String> = Nothing, resultingClientId: maybe<String> = Nothing, replacesClientId: maybe<String> = Nothing, handled: maybe<dart:js_interop/JSPromise> = Nothing])
()

pub extern setrequest(this: js_object, value: fetch.kk/Request): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequest(this: js_object): web fetch.kk/Request
	c inline "getObjectField(#1, \"request\")"
pub extern setpreloadResponse(this: js_object, value: dart:js_interop/JSPromise): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpreloadResponse(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"preloadResponse\")"
pub extern setclientId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclientId(this: js_object): web String
	c inline "getObjectField(#1, \"clientId\")"
pub extern setresultingClientId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresultingClientId(this: js_object): web String
	c inline "getObjectField(#1, \"resultingClientId\")"
pub extern setreplacesClientId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreplacesClientId(this: js_object): web String
	c inline "getObjectField(#1, \"replacesClientId\")"
pub extern sethandled(this: js_object, value: dart:js_interop/JSPromise): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethandled(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"handled\")"
struct ExtendableMessageEvent
{,
,
,
,

}
pub extern newExtendableMessageEvent([type: String], [eventInitDict: ExtendableMessageEventInit])
()

pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
pub extern getorigin(this: js_object): web String
	c inline "getObjectField(#1, \"origin\")"
pub extern getlastEventId(this: js_object): web String
	c inline "getObjectField(#1, \"lastEventId\")"
pub extern getsource(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"source\")"
pub extern getports(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"ports\")"
struct ExtendableMessageEventInit
{  data: maybe<dart:js_interop/JSAny>,
  origin: String,
  lastEventId: String,
  source: maybe<dart:js_interop/JSAny>,
  ports: dart:js_interop/JSArray
}
pub extern newExtendableMessageEventInit([data: maybe<maybe<dart:js_interop/JSAny>> = Nothing, origin: maybe<String> = Nothing, lastEventId: maybe<String> = Nothing, source: maybe<maybe<dart:js_interop/JSAny>> = Nothing, ports: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setdata(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
pub extern setorigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorigin(this: js_object): web String
	c inline "getObjectField(#1, \"origin\")"
pub extern setlastEventId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlastEventId(this: js_object): web String
	c inline "getObjectField(#1, \"lastEventId\")"
pub extern setsource(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsource(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"source\")"
pub extern setports(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getports(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"ports\")"
struct Cache
{
}

()

pub extern match(this: js_object, [request: fetch.kk/RequestInfo], [options: CacheQueryOptions])
pub extern matchAll(this: js_object, [], [request: fetch.kk/RequestInfo, options: CacheQueryOptions])
pub extern add(this: js_object, [request: fetch.kk/RequestInfo], [])
pub extern addAll(this: js_object, [requests: dart:js_interop/JSArray], [])
pub extern put(this: js_object, [request: fetch.kk/RequestInfo, response: fetch.kk/Response], [])
pub extern delete(this: js_object, [request: fetch.kk/RequestInfo], [options: CacheQueryOptions])
pub extern keys(this: js_object, [], [request: fetch.kk/RequestInfo, options: CacheQueryOptions])
struct CacheQueryOptions
{  ignoreSearch: bool,
  ignoreMethod: bool,
  ignoreVary: bool
}
pub extern newCacheQueryOptions([ignoreSearch: maybe<bool> = Nothing, ignoreMethod: maybe<bool> = Nothing, ignoreVary: maybe<bool> = Nothing])
()

pub extern setignoreSearch(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getignoreSearch(this: js_object): web bool
	c inline "getObjectField(#1, \"ignoreSearch\")"
pub extern setignoreMethod(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getignoreMethod(this: js_object): web bool
	c inline "getObjectField(#1, \"ignoreMethod\")"
pub extern setignoreVary(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getignoreVary(this: js_object): web bool
	c inline "getObjectField(#1, \"ignoreVary\")"
struct CacheStorage
{
}

()

pub extern match(this: js_object, [request: fetch.kk/RequestInfo], [options: MultiCacheQueryOptions])
pub extern has(this: js_object, [cacheName: String], [])
pub extern open(this: js_object, [cacheName: String], [])
pub extern delete(this: js_object, [cacheName: String], [])
pub extern keys(this: js_object, [], [])
struct MultiCacheQueryOptions
{  cacheName: String
}
pub extern newMultiCacheQueryOptions([cacheName: maybe<String> = Nothing])
()

pub extern setcacheName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcacheName(this: js_object): web String
	c inline "getObjectField(#1, \"cacheName\")"
