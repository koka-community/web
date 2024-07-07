module web/dom/saa-non-cookie-storage

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias SameSiteCookiesType = string


pub extern ext/sameSiteCookies(this: any): io-noexn SameSiteCookiesType
  js inline "#1.sameSiteCookies"


pub fun js/sameSiteCookies(this: sharedWorkerOptions): io-noexn SameSiteCookiesType
  this.ext/sameSiteCookies()


pub extern ext/set-sameSiteCookies(this: any, v: any): io-noexn ()
  js inline "#1.sameSiteCookies = #2"


pub fun js/set-sameSiteCookies(this: sharedWorkerOptions, v: SameSiteCookiesType): io-noexn ()
  this.ext/set-sameSiteCookies(v)


pub extern ext/new-sharedWorkerOptions(sameSiteCookies: SameSiteCookiesType, name: string, credentials: RequestCredentials, type: WorkerType): io-noexn any
  js inline "new SharedWorkerOptions(#0, #1, #2, #3, #4)"


pub fun new/sharedWorkerOptions(sameSiteCookies: SameSiteCookiesType, name: string, credentials: RequestCredentials, type: WorkerType): io-noexn any
  ext/new-sharedWorkerOptions(sameSiteCookies, name, credentials, type)


pub extern ext/caches(this: any): io-noexn CacheStorage
  js inline "#1.caches"

//The **`caches`** property of the [StorageAccessHandle] interface returns an unpartitioned [CacheStorage] object if access was granted, and throws a `SecurityError` [DOMException] otherwise.
pub fun js/caches(this: storageAccessHandle): io-noexn CacheStorage
  this.ext/caches()


pub extern ext/locks(this: any): io-noexn LockManager
  js inline "#1.locks"

//The **`locks`** property of the [StorageAccessHandle] interface returns an unpartitioned session [LockManager] object if access was granted, and throws a `SecurityError` [DOMException] otherwise.
pub fun js/locks(this: storageAccessHandle): io-noexn LockManager
  this.ext/locks()


pub extern ext/indexedDB(this: any): io-noexn IDBFactory
  js inline "#1.indexedDB"

//The **`indexedDB`** property of the [StorageAccessHandle] interface returns an unpartitioned [IDBFactory] object if access was granted, and throws a `SecurityError` [DOMException] otherwise.
pub fun js/indexedDB(this: storageAccessHandle): io-noexn IDBFactory
  this.ext/indexedDB()


pub extern ext/localStorage(this: any): io-noexn Storage
  js inline "#1.localStorage"

//The **`localStorage`** property of the [StorageAccessHandle] interface returns an unpartitioned local [Storage] object if access was granted, and throws a `SecurityError` [DOMException] otherwise.
pub fun js/localStorage(this: storageAccessHandle): io-noexn Storage
  this.ext/localStorage()


pub extern ext/sessionStorage(this: any): io-noexn Storage
  js inline "#1.sessionStorage"

//The **`sessionStorage`** property of the [StorageAccessHandle] interface returns an unpartitioned session [Storage] object if access was granted, and throws a `SecurityError` [DOMException] otherwise.
pub fun js/sessionStorage(this: storageAccessHandle): io-noexn Storage
  this.ext/sessionStorage()


pub extern ext/getDirectory(this: storageAccessHandle): io-noexn any
  js inline "#1getDirectory()"


pub fun js/getDirectory(this: storageAccessHandle): io-noexn any
  this.ext/getDirectory(this)


pub extern ext/estimate(this: storageAccessHandle): io-noexn any
  js inline "#1estimate()"


pub fun js/estimate(this: storageAccessHandle): io-noexn any
  this.ext/estimate(this)


pub extern ext/createObjectURL(this: storageAccessHandle, obj: JSAny): io-noexn any
  js inline "#1createObjectURL(#1)"


pub fun js/createObjectURL(this: storageAccessHandle, obj: JSAny): io-noexn any
  this.ext/createObjectURL(this, obj)


pub extern ext/revokeObjectURL(this: storageAccessHandle, url: string): io-noexn any
  js inline "#1revokeObjectURL(#1)"


pub fun js/revokeObjectURL(this: storageAccessHandle, url: string): io-noexn any
  this.ext/revokeObjectURL(this, url)


pub extern ext/broadcastChannel(this: storageAccessHandle, name: string): io-noexn any
  js inline "#1broadcastChannel(#1)"


pub fun js/broadcastChannel(this: storageAccessHandle, name: string): io-noexn any
  this.ext/broadcastChannel(this, name)


pub extern ext/sharedWorker(this: storageAccessHandle, scriptURL: string, options: JSAny): io-noexn any
  js inline "#1sharedWorker(#1, #2)"


pub fun js/sharedWorker(this: storageAccessHandle, scriptURL: string, options: JSAny = Nothing): io-noexn any
  this.ext/sharedWorker(this, scriptURL, options)