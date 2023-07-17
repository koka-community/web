//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias serviceWorkerState = string;


pub alias serviceWorkerUpdateViaCache = string;


pub alias frameType = string;


pub alias clientType = string;

pub value struct serviceWorker
  obj: jsObject


pub inline fun postMessage(obj: serviceWorker, message': maybe<jsObject>, optionsOrTransfer': maybe<jsObject>): web ()
  jsOperation4(obj.obj, "postMessage", message'.obj, optionsOrTransfer'.obj)

pub inline fun scriptURL(obj: serviceWorker): web string
  getJsObjectField(obj.obj, "scriptURL")

pub inline fun state(obj: serviceWorker): web serviceWorkerState
  getJsObjectField(obj.obj, "state")

pub inline fun onstatechange(obj: serviceWorker, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onstatechange", value.obj)

pub inline fun onstatechange(obj: serviceWorker): web html/eventHandler
  getJsObjectField(obj.obj, "onstatechange")

pub value struct serviceWorkerRegistration
  obj: jsObject


pub inline fun showNotification(obj: serviceWorkerRegistration, title': string, options': notifications/notificationOptions): web jsPromise
  jsOperation4(obj.obj, "showNotification", title'.obj, options'.obj)

pub inline fun getNotifications(obj: serviceWorkerRegistration, filter': notifications/getNotificationOptions): web jsPromise
  jsOperation3(obj.obj, "getNotifications", filter'.obj)

pub inline fun update(obj: serviceWorkerRegistration): web jsPromise
  jsOperation2(obj.obj, "update")

pub inline fun unregister(obj: serviceWorkerRegistration): web jsPromise
  jsOperation2(obj.obj, "unregister")

pub inline fun backgroundFetch(obj: serviceWorkerRegistration): web background_fetch/backgroundFetchManager
  getJsObjectField(obj.obj, "backgroundFetch")

pub inline fun sync(obj: serviceWorkerRegistration): web background_sync/syncManager
  getJsObjectField(obj.obj, "sync")

pub inline fun index(obj: serviceWorkerRegistration): web content_index/contentIndex
  getJsObjectField(obj.obj, "index")

pub inline fun cookies(obj: serviceWorkerRegistration): web cookie_store/cookieStoreManager
  getJsObjectField(obj.obj, "cookies")

pub inline fun paymentManager(obj: serviceWorkerRegistration): web payment_handler/paymentManager
  getJsObjectField(obj.obj, "paymentManager")

pub inline fun periodicSync(obj: serviceWorkerRegistration): web periodic_background_sync/periodicSyncManager
  getJsObjectField(obj.obj, "periodicSync")

pub inline fun pushManager(obj: serviceWorkerRegistration): web push_api/pushManager
  getJsObjectField(obj.obj, "pushManager")

pub inline fun installing(obj: serviceWorkerRegistration): web maybe<serviceWorker>
  getJsObjectField(obj.obj, "installing")

pub inline fun waiting(obj: serviceWorkerRegistration): web maybe<serviceWorker>
  getJsObjectField(obj.obj, "waiting")

pub inline fun active(obj: serviceWorkerRegistration): web maybe<serviceWorker>
  getJsObjectField(obj.obj, "active")

pub inline fun navigationPreload(obj: serviceWorkerRegistration): web navigationPreloadManager
  getJsObjectField(obj.obj, "navigationPreload")

pub inline fun scope(obj: serviceWorkerRegistration): web string
  getJsObjectField(obj.obj, "scope")

pub inline fun updateViaCache(obj: serviceWorkerRegistration): web serviceWorkerUpdateViaCache
  getJsObjectField(obj.obj, "updateViaCache")

pub inline fun onupdatefound(obj: serviceWorkerRegistration, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onupdatefound", value.obj)

pub inline fun onupdatefound(obj: serviceWorkerRegistration): web html/eventHandler
  getJsObjectField(obj.obj, "onupdatefound")

pub value struct serviceWorkerContainer
  obj: jsObject


pub inline fun register(obj: serviceWorkerContainer, scriptURL': string, options': registrationOptions): web jsPromise
  jsOperation4(obj.obj, "register", scriptURL'.obj, options'.obj)

pub inline fun getRegistration(obj: serviceWorkerContainer, clientURL': string): web jsPromise
  jsOperation3(obj.obj, "getRegistration", clientURL'.obj)

pub inline fun getRegistrations(obj: serviceWorkerContainer): web jsPromise
  jsOperation2(obj.obj, "getRegistrations")

pub inline fun startMessages(obj: serviceWorkerContainer): web ()
  jsOperation2(obj.obj, "startMessages")

pub inline fun controller(obj: serviceWorkerContainer): web maybe<serviceWorker>
  getJsObjectField(obj.obj, "controller")

pub inline fun ready(obj: serviceWorkerContainer): web jsPromise
  getJsObjectField(obj.obj, "ready")

pub inline fun oncontrollerchange(obj: serviceWorkerContainer, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncontrollerchange", value.obj)

pub inline fun oncontrollerchange(obj: serviceWorkerContainer): web html/eventHandler
  getJsObjectField(obj.obj, "oncontrollerchange")

pub inline fun onmessage(obj: serviceWorkerContainer, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmessage", value.obj)

pub inline fun onmessage(obj: serviceWorkerContainer): web html/eventHandler
  getJsObjectField(obj.obj, "onmessage")

pub inline fun onmessageerror(obj: serviceWorkerContainer, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmessageerror", value.obj)

pub inline fun onmessageerror(obj: serviceWorkerContainer): web html/eventHandler
  getJsObjectField(obj.obj, "onmessageerror")

pub value struct registrationOptions
  obj: jsObject

pub fun newRegistrationOptions(scope: maybe<string> = Nothing, type: maybe<html/workerType> = Nothing, updateViaCache: maybe<serviceWorkerUpdateViaCache> = Nothing)
  val obj = newJsObject();
  match scope
    Just(it) -> setJsObjectField(obj, "scope", it)
    Nothing -> ()
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()
  match updateViaCache
    Just(it) -> setJsObjectField(obj, "updateViaCache", it)
    Nothing -> ()

  RegistrationOptions(obj);

pub inline fun scope(obj: registrationOptions, value: string): web ()
  setJsObjectField(obj.obj, "scope", value.obj)

pub inline fun scope(obj: registrationOptions): web string
  getJsObjectField(obj.obj, "scope")

pub inline fun type(obj: registrationOptions, value: html/workerType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: registrationOptions): web html/workerType
  getJsObjectField(obj.obj, "type")

pub inline fun updateViaCache(obj: registrationOptions, value: serviceWorkerUpdateViaCache): web ()
  setJsObjectField(obj.obj, "updateViaCache", value.obj)

pub inline fun updateViaCache(obj: registrationOptions): web serviceWorkerUpdateViaCache
  getJsObjectField(obj.obj, "updateViaCache")

pub value struct navigationPreloadManager
  obj: jsObject


pub inline fun enable(obj: navigationPreloadManager): web jsPromise
  jsOperation2(obj.obj, "enable")

pub inline fun disable(obj: navigationPreloadManager): web jsPromise
  jsOperation2(obj.obj, "disable")

pub inline fun setHeaderValue(obj: navigationPreloadManager, value': string): web jsPromise
  jsOperation3(obj.obj, "setHeaderValue", value'.obj)

pub inline fun getState(obj: navigationPreloadManager): web jsPromise
  jsOperation2(obj.obj, "getState")

pub value struct navigationPreloadState
  obj: jsObject

pub fun newNavigationPreloadState(enabled: maybe<bool> = Nothing, headerValue: maybe<string> = Nothing)
  val obj = newJsObject();
  match enabled
    Just(it) -> setJsObjectField(obj, "enabled", it)
    Nothing -> ()
  match headerValue
    Just(it) -> setJsObjectField(obj, "headerValue", it)
    Nothing -> ()

  NavigationPreloadState(obj);

pub inline fun enabled(obj: navigationPreloadState, value: bool): web ()
  setJsObjectField(obj.obj, "enabled", value.obj)

pub inline fun enabled(obj: navigationPreloadState): web bool
  getJsObjectField(obj.obj, "enabled")

pub inline fun headerValue(obj: navigationPreloadState, value: string): web ()
  setJsObjectField(obj.obj, "headerValue", value.obj)

pub inline fun headerValue(obj: navigationPreloadState): web string
  getJsObjectField(obj.obj, "headerValue")

pub value struct serviceWorkerGlobalScope
  obj: jsObject


pub inline fun skipWaiting(obj: serviceWorkerGlobalScope): web jsPromise
  jsOperation2(obj.obj, "skipWaiting")

pub inline fun onbackgroundfetchsuccess(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onbackgroundfetchsuccess", value.obj)

pub inline fun onbackgroundfetchsuccess(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onbackgroundfetchsuccess")

pub inline fun onbackgroundfetchfail(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onbackgroundfetchfail", value.obj)

pub inline fun onbackgroundfetchfail(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onbackgroundfetchfail")

pub inline fun onbackgroundfetchabort(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onbackgroundfetchabort", value.obj)

pub inline fun onbackgroundfetchabort(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onbackgroundfetchabort")

pub inline fun onbackgroundfetchclick(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onbackgroundfetchclick", value.obj)

pub inline fun onbackgroundfetchclick(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onbackgroundfetchclick")

pub inline fun onsync(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onsync", value.obj)

pub inline fun onsync(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onsync")

pub inline fun oncontentdelete(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncontentdelete", value.obj)

pub inline fun oncontentdelete(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "oncontentdelete")

pub inline fun cookieStore(obj: serviceWorkerGlobalScope): web cookie_store/cookieStore
  getJsObjectField(obj.obj, "cookieStore")

pub inline fun oncookiechange(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncookiechange", value.obj)

pub inline fun oncookiechange(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "oncookiechange")

pub inline fun onnotificationclick(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onnotificationclick", value.obj)

pub inline fun onnotificationclick(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onnotificationclick")

pub inline fun onnotificationclose(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onnotificationclose", value.obj)

pub inline fun onnotificationclose(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onnotificationclose")

pub inline fun oncanmakepayment(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncanmakepayment", value.obj)

pub inline fun oncanmakepayment(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "oncanmakepayment")

pub inline fun onpaymentrequest(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onpaymentrequest", value.obj)

pub inline fun onpaymentrequest(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onpaymentrequest")

pub inline fun onperiodicsync(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onperiodicsync", value.obj)

pub inline fun onperiodicsync(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onperiodicsync")

pub inline fun onpush(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onpush", value.obj)

pub inline fun onpush(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onpush")

pub inline fun onpushsubscriptionchange(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onpushsubscriptionchange", value.obj)

pub inline fun onpushsubscriptionchange(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onpushsubscriptionchange")

pub inline fun clients(obj: serviceWorkerGlobalScope): web clients
  getJsObjectField(obj.obj, "clients")

pub inline fun registration(obj: serviceWorkerGlobalScope): web serviceWorkerRegistration
  getJsObjectField(obj.obj, "registration")

pub inline fun serviceWorker(obj: serviceWorkerGlobalScope): web serviceWorker
  getJsObjectField(obj.obj, "serviceWorker")

pub inline fun oninstall(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oninstall", value.obj)

pub inline fun oninstall(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "oninstall")

pub inline fun onactivate(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onactivate", value.obj)

pub inline fun onactivate(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onactivate")

pub inline fun onfetch(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onfetch", value.obj)

pub inline fun onfetch(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onfetch")

pub inline fun onmessage(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmessage", value.obj)

pub inline fun onmessage(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onmessage")

pub inline fun onmessageerror(obj: serviceWorkerGlobalScope, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmessageerror", value.obj)

pub inline fun onmessageerror(obj: serviceWorkerGlobalScope): web html/eventHandler
  getJsObjectField(obj.obj, "onmessageerror")

pub value struct client
  obj: jsObject


pub inline fun postMessage(obj: client, message': maybe<jsObject>, optionsOrTransfer': maybe<jsObject>): web ()
  jsOperation4(obj.obj, "postMessage", message'.obj, optionsOrTransfer'.obj)

pub inline fun lifecycleState(obj: client): web page_lifecycle/clientLifecycleState
  getJsObjectField(obj.obj, "lifecycleState")

pub inline fun url(obj: client): web string
  getJsObjectField(obj.obj, "url")

pub inline fun frameType(obj: client): web frameType
  getJsObjectField(obj.obj, "frameType")

pub inline fun id(obj: client): web string
  getJsObjectField(obj.obj, "id")

pub inline fun type(obj: client): web clientType
  getJsObjectField(obj.obj, "type")

pub value struct windowClient
  obj: jsObject


pub inline fun focus(obj: windowClient): web jsPromise
  jsOperation2(obj.obj, "focus")

pub inline fun navigate(obj: windowClient, url': string): web jsPromise
  jsOperation3(obj.obj, "navigate", url'.obj)

pub inline fun visibilityState(obj: windowClient): web html/documentVisibilityState
  getJsObjectField(obj.obj, "visibilityState")

pub inline fun focused(obj: windowClient): web bool
  getJsObjectField(obj.obj, "focused")

pub inline fun ancestorOrigins(obj: windowClient): web jsArray
  getJsObjectField(obj.obj, "ancestorOrigins")

pub value struct clients
  obj: jsObject


pub inline fun get(obj: clients, id': string): web jsPromise
  jsOperation3(obj.obj, "get", id'.obj)

pub inline fun matchAll(obj: clients, options': clientQueryOptions): web jsPromise
  jsOperation3(obj.obj, "matchAll", options'.obj)

pub inline fun openWindow(obj: clients, url': string): web jsPromise
  jsOperation3(obj.obj, "openWindow", url'.obj)

pub inline fun claim(obj: clients): web jsPromise
  jsOperation2(obj.obj, "claim")

pub value struct clientQueryOptions
  obj: jsObject

pub fun newClientQueryOptions(includeUncontrolled: maybe<bool> = Nothing, type: maybe<clientType> = Nothing)
  val obj = newJsObject();
  match includeUncontrolled
    Just(it) -> setJsObjectField(obj, "includeUncontrolled", it)
    Nothing -> ()
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()

  ClientQueryOptions(obj);

pub inline fun includeUncontrolled(obj: clientQueryOptions, value: bool): web ()
  setJsObjectField(obj.obj, "includeUncontrolled", value.obj)

pub inline fun includeUncontrolled(obj: clientQueryOptions): web bool
  getJsObjectField(obj.obj, "includeUncontrolled")

pub inline fun type(obj: clientQueryOptions, value: clientType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: clientQueryOptions): web clientType
  getJsObjectField(obj.obj, "type")

pub value struct extendableEvent
  obj: jsObject

pub inline fun newExtendableEvent(type': string, eventInitDict': extendableEventInit)
  newJsObject2("ExtendableEvent", type', eventInitDict')

pub inline fun waitUntil(obj: extendableEvent, f': jsPromise): web ()
  jsOperation3(obj.obj, "waitUntil", f'.obj)

pub value struct extendableEventInit
  obj: jsObject

pub fun newExtendableEventInit()
  val obj = newJsObject();

  ExtendableEventInit(obj);

pub value struct fetchEvent
  obj: jsObject

pub inline fun newFetchEvent(type': string, eventInitDict': fetchEventInit)
  newJsObject2("FetchEvent", type', eventInitDict')

pub inline fun respondWith(obj: fetchEvent, r': jsPromise): web ()
  jsOperation3(obj.obj, "respondWith", r'.obj)

pub inline fun request(obj: fetchEvent): web fetch/request
  getJsObjectField(obj.obj, "request")

pub inline fun preloadResponse(obj: fetchEvent): web jsPromise
  getJsObjectField(obj.obj, "preloadResponse")

pub inline fun clientId(obj: fetchEvent): web string
  getJsObjectField(obj.obj, "clientId")

pub inline fun resultingClientId(obj: fetchEvent): web string
  getJsObjectField(obj.obj, "resultingClientId")

pub inline fun replacesClientId(obj: fetchEvent): web string
  getJsObjectField(obj.obj, "replacesClientId")

pub inline fun handled(obj: fetchEvent): web jsPromise
  getJsObjectField(obj.obj, "handled")

pub value struct fetchEventInit
  obj: jsObject

pub fun newFetchEventInit(request: fetch/request, preloadResponse: maybe<jsPromise> = Nothing, clientId: maybe<string> = Nothing, resultingClientId: maybe<string> = Nothing, replacesClientId: maybe<string> = Nothing, handled: maybe<jsPromise> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "request", request);  match preloadResponse
    Just(it) -> setJsObjectField(obj, "preloadResponse", it)
    Nothing -> ()
  match clientId
    Just(it) -> setJsObjectField(obj, "clientId", it)
    Nothing -> ()
  match resultingClientId
    Just(it) -> setJsObjectField(obj, "resultingClientId", it)
    Nothing -> ()
  match replacesClientId
    Just(it) -> setJsObjectField(obj, "replacesClientId", it)
    Nothing -> ()
  match handled
    Just(it) -> setJsObjectField(obj, "handled", it)
    Nothing -> ()

  FetchEventInit(obj);

pub inline fun request(obj: fetchEventInit, value: fetch/request): web ()
  setJsObjectField(obj.obj, "request", value.obj)

pub inline fun request(obj: fetchEventInit): web fetch/request
  getJsObjectField(obj.obj, "request")

pub inline fun preloadResponse(obj: fetchEventInit, value: jsPromise): web ()
  setJsObjectField(obj.obj, "preloadResponse", value.obj)

pub inline fun preloadResponse(obj: fetchEventInit): web jsPromise
  getJsObjectField(obj.obj, "preloadResponse")

pub inline fun clientId(obj: fetchEventInit, value: string): web ()
  setJsObjectField(obj.obj, "clientId", value.obj)

pub inline fun clientId(obj: fetchEventInit): web string
  getJsObjectField(obj.obj, "clientId")

pub inline fun resultingClientId(obj: fetchEventInit, value: string): web ()
  setJsObjectField(obj.obj, "resultingClientId", value.obj)

pub inline fun resultingClientId(obj: fetchEventInit): web string
  getJsObjectField(obj.obj, "resultingClientId")

pub inline fun replacesClientId(obj: fetchEventInit, value: string): web ()
  setJsObjectField(obj.obj, "replacesClientId", value.obj)

pub inline fun replacesClientId(obj: fetchEventInit): web string
  getJsObjectField(obj.obj, "replacesClientId")

pub inline fun handled(obj: fetchEventInit, value: jsPromise): web ()
  setJsObjectField(obj.obj, "handled", value.obj)

pub inline fun handled(obj: fetchEventInit): web jsPromise
  getJsObjectField(obj.obj, "handled")

pub value struct extendableMessageEvent
  obj: jsObject

pub inline fun newExtendableMessageEvent(type': string, eventInitDict': extendableMessageEventInit)
  newJsObject2("ExtendableMessageEvent", type', eventInitDict')

pub inline fun data(obj: extendableMessageEvent): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub inline fun origin(obj: extendableMessageEvent): web string
  getJsObjectField(obj.obj, "origin")

pub inline fun lastEventId(obj: extendableMessageEvent): web string
  getJsObjectField(obj.obj, "lastEventId")

pub inline fun source(obj: extendableMessageEvent): web maybe<jsObject>
  getJsObjectField(obj.obj, "source")

pub inline fun ports(obj: extendableMessageEvent): web jsArray
  getJsObjectField(obj.obj, "ports")

pub value struct extendableMessageEventInit
  obj: jsObject

pub fun newExtendableMessageEventInit(data: maybe<maybe<jsObject>> = Nothing, origin: maybe<string> = Nothing, lastEventId: maybe<string> = Nothing, source: maybe<maybe<jsObject>> = Nothing, ports: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()
  match origin
    Just(it) -> setJsObjectField(obj, "origin", it)
    Nothing -> ()
  match lastEventId
    Just(it) -> setJsObjectField(obj, "lastEventId", it)
    Nothing -> ()
  match source
    Just(it) -> setJsObjectField(obj, "source", it)
    Nothing -> ()
  match ports
    Just(it) -> setJsObjectField(obj, "ports", it)
    Nothing -> ()

  ExtendableMessageEventInit(obj);

pub inline fun data(obj: extendableMessageEventInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: extendableMessageEventInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub inline fun origin(obj: extendableMessageEventInit, value: string): web ()
  setJsObjectField(obj.obj, "origin", value.obj)

pub inline fun origin(obj: extendableMessageEventInit): web string
  getJsObjectField(obj.obj, "origin")

pub inline fun lastEventId(obj: extendableMessageEventInit, value: string): web ()
  setJsObjectField(obj.obj, "lastEventId", value.obj)

pub inline fun lastEventId(obj: extendableMessageEventInit): web string
  getJsObjectField(obj.obj, "lastEventId")

pub inline fun source(obj: extendableMessageEventInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "source", value.obj)

pub inline fun source(obj: extendableMessageEventInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "source")

pub inline fun ports(obj: extendableMessageEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "ports", value.obj)

pub inline fun ports(obj: extendableMessageEventInit): web jsArray
  getJsObjectField(obj.obj, "ports")

pub value struct cache
  obj: jsObject


pub inline fun match(obj: cache, request': fetch/requestInfo, options': cacheQueryOptions): web jsPromise
  jsOperation4(obj.obj, "match", request'.obj, options'.obj)

pub inline fun matchAll(obj: cache, request': fetch/requestInfo, options': cacheQueryOptions): web jsPromise
  jsOperation4(obj.obj, "matchAll", request'.obj, options'.obj)

pub inline fun add(obj: cache, request': fetch/requestInfo): web jsPromise
  jsOperation3(obj.obj, "add", request'.obj)

pub inline fun addAll(obj: cache, requests': jsArray): web jsPromise
  jsOperation3(obj.obj, "addAll", requests'.obj)

pub inline fun put(obj: cache, request': fetch/requestInfo, response': fetch/response): web jsPromise
  jsOperation4(obj.obj, "put", request'.obj, response'.obj)

pub inline fun delete(obj: cache, request': fetch/requestInfo, options': cacheQueryOptions): web jsPromise
  jsOperation4(obj.obj, "delete", request'.obj, options'.obj)

pub inline fun keys(obj: cache, request': fetch/requestInfo, options': cacheQueryOptions): web jsPromise
  jsOperation4(obj.obj, "keys", request'.obj, options'.obj)

pub value struct cacheQueryOptions
  obj: jsObject

pub fun newCacheQueryOptions(ignoreSearch: maybe<bool> = Nothing, ignoreMethod: maybe<bool> = Nothing, ignoreVary: maybe<bool> = Nothing)
  val obj = newJsObject();
  match ignoreSearch
    Just(it) -> setJsObjectField(obj, "ignoreSearch", it)
    Nothing -> ()
  match ignoreMethod
    Just(it) -> setJsObjectField(obj, "ignoreMethod", it)
    Nothing -> ()
  match ignoreVary
    Just(it) -> setJsObjectField(obj, "ignoreVary", it)
    Nothing -> ()

  CacheQueryOptions(obj);

pub inline fun ignoreSearch(obj: cacheQueryOptions, value: bool): web ()
  setJsObjectField(obj.obj, "ignoreSearch", value.obj)

pub inline fun ignoreSearch(obj: cacheQueryOptions): web bool
  getJsObjectField(obj.obj, "ignoreSearch")

pub inline fun ignoreMethod(obj: cacheQueryOptions, value: bool): web ()
  setJsObjectField(obj.obj, "ignoreMethod", value.obj)

pub inline fun ignoreMethod(obj: cacheQueryOptions): web bool
  getJsObjectField(obj.obj, "ignoreMethod")

pub inline fun ignoreVary(obj: cacheQueryOptions, value: bool): web ()
  setJsObjectField(obj.obj, "ignoreVary", value.obj)

pub inline fun ignoreVary(obj: cacheQueryOptions): web bool
  getJsObjectField(obj.obj, "ignoreVary")

pub value struct cacheStorage
  obj: jsObject


pub inline fun match(obj: cacheStorage, request': fetch/requestInfo, options': multiCacheQueryOptions): web jsPromise
  jsOperation4(obj.obj, "match", request'.obj, options'.obj)

pub inline fun has(obj: cacheStorage, cacheName': string): web jsPromise
  jsOperation3(obj.obj, "has", cacheName'.obj)

pub inline fun open(obj: cacheStorage, cacheName': string): web jsPromise
  jsOperation3(obj.obj, "open", cacheName'.obj)

pub inline fun delete(obj: cacheStorage, cacheName': string): web jsPromise
  jsOperation3(obj.obj, "delete", cacheName'.obj)

pub inline fun keys(obj: cacheStorage): web jsPromise
  jsOperation2(obj.obj, "keys")

pub value struct multiCacheQueryOptions
  obj: jsObject

pub fun newMultiCacheQueryOptions(cacheName: maybe<string> = Nothing)
  val obj = newJsObject();
  match cacheName
    Just(it) -> setJsObjectField(obj, "cacheName", it)
    Nothing -> ()

  MultiCacheQueryOptions(obj);

pub inline fun cacheName(obj: multiCacheQueryOptions, value: string): web ()
  setJsObjectField(obj.obj, "cacheName", value.obj)

pub inline fun cacheName(obj: multiCacheQueryOptions): web string
  getJsObjectField(obj.obj, "cacheName")

