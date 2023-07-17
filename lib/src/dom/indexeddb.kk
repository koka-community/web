//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias idbRequestReadyState = string;


pub alias idbTransactionDurability = string;


pub alias idbCursorDirection = string;


pub alias idbTransactionMode = string;

pub value struct idbRequest
  obj: jsObject


pub inline fun result(obj: idbRequest): web maybe<jsObject>
  getJsObjectField(obj.obj, "result")

pub inline fun error(obj: idbRequest): web maybe<webidl/domException>
  getJsObjectField(obj.obj, "error")

pub inline fun source(obj: idbRequest): web maybe<jsObject>
  getJsObjectField(obj.obj, "source")

pub inline fun transaction(obj: idbRequest): web maybe<idbTransaction>
  getJsObjectField(obj.obj, "transaction")

pub inline fun readyState(obj: idbRequest): web idbRequestReadyState
  getJsObjectField(obj.obj, "readyState")

pub inline fun onsuccess(obj: idbRequest, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onsuccess", value.obj)

pub inline fun onsuccess(obj: idbRequest): web html/eventHandler
  getJsObjectField(obj.obj, "onsuccess")

pub inline fun onerror(obj: idbRequest, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: idbRequest): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub value struct idbOpenDBRequest
  obj: jsObject


pub inline fun onblocked(obj: idbOpenDBRequest, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onblocked", value.obj)

pub inline fun onblocked(obj: idbOpenDBRequest): web html/eventHandler
  getJsObjectField(obj.obj, "onblocked")

pub inline fun onupgradeneeded(obj: idbOpenDBRequest, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onupgradeneeded", value.obj)

pub inline fun onupgradeneeded(obj: idbOpenDBRequest): web html/eventHandler
  getJsObjectField(obj.obj, "onupgradeneeded")

pub value struct idbVersionChangeEvent
  obj: jsObject

pub inline fun newIdbVersionChangeEvent(type': string, eventInitDict': idbVersionChangeEventInit)
  newJsObject2("IdbVersionChangeEvent", type', eventInitDict')

pub inline fun oldVersion(obj: idbVersionChangeEvent): web int
  getJsObjectField(obj.obj, "oldVersion")

pub inline fun newVersion(obj: idbVersionChangeEvent): web maybe<int>
  getJsObjectField(obj.obj, "newVersion")

pub value struct idbVersionChangeEventInit
  obj: jsObject

pub fun newIdbVersionChangeEventInit(oldVersion: maybe<int> = Nothing, newVersion: maybe<maybe<int>> = Nothing)
  val obj = newJsObject();
  match oldVersion
    Just(it) -> setJsObjectField(obj, "oldVersion", it)
    Nothing -> ()
  match newVersion
    Just(it) -> setJsObjectField(obj, "newVersion", it)
    Nothing -> ()

  IdbVersionChangeEventInit(obj);

pub inline fun oldVersion(obj: idbVersionChangeEventInit, value: int): web ()
  setJsObjectField(obj.obj, "oldVersion", value.obj)

pub inline fun oldVersion(obj: idbVersionChangeEventInit): web int
  getJsObjectField(obj.obj, "oldVersion")

pub inline fun newVersion(obj: idbVersionChangeEventInit, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "newVersion", value.obj)

pub inline fun newVersion(obj: idbVersionChangeEventInit): web maybe<int>
  getJsObjectField(obj.obj, "newVersion")

pub value struct idbFactory
  obj: jsObject


pub inline fun open(obj: idbFactory, name': string, version': int): web idbOpenDBRequest
  jsOperation4(obj.obj, "open", name'.obj, version'.obj)

pub inline fun deleteDatabase(obj: idbFactory, name': string): web idbOpenDBRequest
  jsOperation3(obj.obj, "deleteDatabase", name'.obj)

pub inline fun databases(obj: idbFactory): web jsPromise
  jsOperation2(obj.obj, "databases")

pub inline fun cmp(obj: idbFactory, first': maybe<jsObject>, second': maybe<jsObject>): web int
  jsOperation4(obj.obj, "cmp", first'.obj, second'.obj)

pub value struct idbDatabaseInfo
  obj: jsObject

pub fun newIdbDatabaseInfo(name: maybe<string> = Nothing, version: maybe<int> = Nothing)
  val obj = newJsObject();
  match name
    Just(it) -> setJsObjectField(obj, "name", it)
    Nothing -> ()
  match version
    Just(it) -> setJsObjectField(obj, "version", it)
    Nothing -> ()

  IdbDatabaseInfo(obj);

pub inline fun name(obj: idbDatabaseInfo, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: idbDatabaseInfo): web string
  getJsObjectField(obj.obj, "name")

pub inline fun version(obj: idbDatabaseInfo, value: int): web ()
  setJsObjectField(obj.obj, "version", value.obj)

pub inline fun version(obj: idbDatabaseInfo): web int
  getJsObjectField(obj.obj, "version")

pub value struct idbDatabase
  obj: jsObject


pub inline fun transaction(obj: idbDatabase, storeNames': maybe<jsObject>, mode': idbTransactionMode, options': idbTransactionOptions): web idbTransaction
  jsOperation5(obj.obj, "transaction", storeNames'.obj, mode'.obj, options'.obj)

pub inline fun close(obj: idbDatabase): web ()
  jsOperation2(obj.obj, "close")

pub inline fun createObjectStore(obj: idbDatabase, name': string, options': idbObjectStoreParameters): web idbObjectStore
  jsOperation4(obj.obj, "createObjectStore", name'.obj, options'.obj)

pub inline fun deleteObjectStore(obj: idbDatabase, name': string): web ()
  jsOperation3(obj.obj, "deleteObjectStore", name'.obj)

pub inline fun name(obj: idbDatabase): web string
  getJsObjectField(obj.obj, "name")

pub inline fun version(obj: idbDatabase): web int
  getJsObjectField(obj.obj, "version")

pub inline fun objectStoreNames(obj: idbDatabase): web html/domStringList
  getJsObjectField(obj.obj, "objectStoreNames")

pub inline fun onabort(obj: idbDatabase, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onabort", value.obj)

pub inline fun onabort(obj: idbDatabase): web html/eventHandler
  getJsObjectField(obj.obj, "onabort")

pub inline fun onclose(obj: idbDatabase, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onclose", value.obj)

pub inline fun onclose(obj: idbDatabase): web html/eventHandler
  getJsObjectField(obj.obj, "onclose")

pub inline fun onerror(obj: idbDatabase, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: idbDatabase): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub inline fun onversionchange(obj: idbDatabase, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onversionchange", value.obj)

pub inline fun onversionchange(obj: idbDatabase): web html/eventHandler
  getJsObjectField(obj.obj, "onversionchange")

pub value struct idbTransactionOptions
  obj: jsObject

pub fun newIdbTransactionOptions(durability: maybe<idbTransactionDurability> = Nothing)
  val obj = newJsObject();
  match durability
    Just(it) -> setJsObjectField(obj, "durability", it)
    Nothing -> ()

  IdbTransactionOptions(obj);

pub inline fun durability(obj: idbTransactionOptions, value: idbTransactionDurability): web ()
  setJsObjectField(obj.obj, "durability", value.obj)

pub inline fun durability(obj: idbTransactionOptions): web idbTransactionDurability
  getJsObjectField(obj.obj, "durability")

pub value struct idbObjectStoreParameters
  obj: jsObject

pub fun newIdbObjectStoreParameters(keyPath: maybe<maybe<jsObject>> = Nothing, autoIncrement: maybe<bool> = Nothing)
  val obj = newJsObject();
  match keyPath
    Just(it) -> setJsObjectField(obj, "keyPath", it)
    Nothing -> ()
  match autoIncrement
    Just(it) -> setJsObjectField(obj, "autoIncrement", it)
    Nothing -> ()

  IdbObjectStoreParameters(obj);

pub inline fun keyPath(obj: idbObjectStoreParameters, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "keyPath", value.obj)

pub inline fun keyPath(obj: idbObjectStoreParameters): web maybe<jsObject>
  getJsObjectField(obj.obj, "keyPath")

pub inline fun autoIncrement(obj: idbObjectStoreParameters, value: bool): web ()
  setJsObjectField(obj.obj, "autoIncrement", value.obj)

pub inline fun autoIncrement(obj: idbObjectStoreParameters): web bool
  getJsObjectField(obj.obj, "autoIncrement")

pub value struct idbObjectStore
  obj: jsObject


pub inline fun put(obj: idbObjectStore, value': maybe<jsObject>, key': maybe<jsObject>): web idbRequest
  jsOperation4(obj.obj, "put", value'.obj, key'.obj)

pub inline fun add(obj: idbObjectStore, value': maybe<jsObject>, key': maybe<jsObject>): web idbRequest
  jsOperation4(obj.obj, "add", value'.obj, key'.obj)

pub inline fun delete(obj: idbObjectStore, query': maybe<jsObject>): web idbRequest
  jsOperation3(obj.obj, "delete", query'.obj)

pub inline fun clear(obj: idbObjectStore): web idbRequest
  jsOperation2(obj.obj, "clear")

pub inline fun get(obj: idbObjectStore, query': maybe<jsObject>): web idbRequest
  jsOperation3(obj.obj, "get", query'.obj)

pub inline fun getKey(obj: idbObjectStore, query': maybe<jsObject>): web idbRequest
  jsOperation3(obj.obj, "getKey", query'.obj)

pub inline fun getAll(obj: idbObjectStore, query': maybe<jsObject>, count': int): web idbRequest
  jsOperation4(obj.obj, "getAll", query'.obj, count'.obj)

pub inline fun getAllKeys(obj: idbObjectStore, query': maybe<jsObject>, count': int): web idbRequest
  jsOperation4(obj.obj, "getAllKeys", query'.obj, count'.obj)

pub inline fun count(obj: idbObjectStore, query': maybe<jsObject>): web idbRequest
  jsOperation3(obj.obj, "count", query'.obj)

pub inline fun openCursor(obj: idbObjectStore, query': maybe<jsObject>, direction': idbCursorDirection): web idbRequest
  jsOperation4(obj.obj, "openCursor", query'.obj, direction'.obj)

pub inline fun openKeyCursor(obj: idbObjectStore, query': maybe<jsObject>, direction': idbCursorDirection): web idbRequest
  jsOperation4(obj.obj, "openKeyCursor", query'.obj, direction'.obj)

pub inline fun index(obj: idbObjectStore, name': string): web idbIndex
  jsOperation3(obj.obj, "index", name'.obj)

pub inline fun createIndex(obj: idbObjectStore, name': string, keyPath': maybe<jsObject>, options': idbIndexParameters): web idbIndex
  jsOperation5(obj.obj, "createIndex", name'.obj, keyPath'.obj, options'.obj)

pub inline fun deleteIndex(obj: idbObjectStore, name': string): web ()
  jsOperation3(obj.obj, "deleteIndex", name'.obj)

pub inline fun name(obj: idbObjectStore, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: idbObjectStore): web string
  getJsObjectField(obj.obj, "name")

pub inline fun keyPath(obj: idbObjectStore): web maybe<jsObject>
  getJsObjectField(obj.obj, "keyPath")

pub inline fun indexNames(obj: idbObjectStore): web html/domStringList
  getJsObjectField(obj.obj, "indexNames")

pub inline fun transaction(obj: idbObjectStore): web idbTransaction
  getJsObjectField(obj.obj, "transaction")

pub inline fun autoIncrement(obj: idbObjectStore): web bool
  getJsObjectField(obj.obj, "autoIncrement")

pub value struct idbIndexParameters
  obj: jsObject

pub fun newIdbIndexParameters(unique: maybe<bool> = Nothing, multiEntry: maybe<bool> = Nothing)
  val obj = newJsObject();
  match unique
    Just(it) -> setJsObjectField(obj, "unique", it)
    Nothing -> ()
  match multiEntry
    Just(it) -> setJsObjectField(obj, "multiEntry", it)
    Nothing -> ()

  IdbIndexParameters(obj);

pub inline fun unique(obj: idbIndexParameters, value: bool): web ()
  setJsObjectField(obj.obj, "unique", value.obj)

pub inline fun unique(obj: idbIndexParameters): web bool
  getJsObjectField(obj.obj, "unique")

pub inline fun multiEntry(obj: idbIndexParameters, value: bool): web ()
  setJsObjectField(obj.obj, "multiEntry", value.obj)

pub inline fun multiEntry(obj: idbIndexParameters): web bool
  getJsObjectField(obj.obj, "multiEntry")

pub value struct idbIndex
  obj: jsObject


pub inline fun get(obj: idbIndex, query': maybe<jsObject>): web idbRequest
  jsOperation3(obj.obj, "get", query'.obj)

pub inline fun getKey(obj: idbIndex, query': maybe<jsObject>): web idbRequest
  jsOperation3(obj.obj, "getKey", query'.obj)

pub inline fun getAll(obj: idbIndex, query': maybe<jsObject>, count': int): web idbRequest
  jsOperation4(obj.obj, "getAll", query'.obj, count'.obj)

pub inline fun getAllKeys(obj: idbIndex, query': maybe<jsObject>, count': int): web idbRequest
  jsOperation4(obj.obj, "getAllKeys", query'.obj, count'.obj)

pub inline fun count(obj: idbIndex, query': maybe<jsObject>): web idbRequest
  jsOperation3(obj.obj, "count", query'.obj)

pub inline fun openCursor(obj: idbIndex, query': maybe<jsObject>, direction': idbCursorDirection): web idbRequest
  jsOperation4(obj.obj, "openCursor", query'.obj, direction'.obj)

pub inline fun openKeyCursor(obj: idbIndex, query': maybe<jsObject>, direction': idbCursorDirection): web idbRequest
  jsOperation4(obj.obj, "openKeyCursor", query'.obj, direction'.obj)

pub inline fun name(obj: idbIndex, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: idbIndex): web string
  getJsObjectField(obj.obj, "name")

pub inline fun objectStore(obj: idbIndex): web idbObjectStore
  getJsObjectField(obj.obj, "objectStore")

pub inline fun keyPath(obj: idbIndex): web maybe<jsObject>
  getJsObjectField(obj.obj, "keyPath")

pub inline fun multiEntry(obj: idbIndex): web bool
  getJsObjectField(obj.obj, "multiEntry")

pub inline fun unique(obj: idbIndex): web bool
  getJsObjectField(obj.obj, "unique")

pub value struct idbKeyRange
  obj: jsObject

pub inline fun only(value': maybe<jsObject>): web idbKeyRange
  jsOperation2("only", value'.obj)

pub inline fun lowerBound(lower': maybe<jsObject>, open': bool): web idbKeyRange
  jsOperation3("lowerBound", lower'.obj, open'.obj)

pub inline fun upperBound(upper': maybe<jsObject>, open': bool): web idbKeyRange
  jsOperation3("upperBound", upper'.obj, open'.obj)

pub inline fun bound(lower': maybe<jsObject>, upper': maybe<jsObject>, lowerOpen': bool, upperOpen': bool): web idbKeyRange
  jsOperation5("bound", lower'.obj, upper'.obj, lowerOpen'.obj, upperOpen'.obj)

pub inline fun includes(obj: idbKeyRange, key': maybe<jsObject>): web bool
  jsOperation3(obj.obj, "includes", key'.obj)

pub inline fun lower(obj: idbKeyRange): web maybe<jsObject>
  getJsObjectField(obj.obj, "lower")

pub inline fun upper(obj: idbKeyRange): web maybe<jsObject>
  getJsObjectField(obj.obj, "upper")

pub inline fun lowerOpen(obj: idbKeyRange): web bool
  getJsObjectField(obj.obj, "lowerOpen")

pub inline fun upperOpen(obj: idbKeyRange): web bool
  getJsObjectField(obj.obj, "upperOpen")

pub value struct idbCursor
  obj: jsObject


pub inline fun advance(obj: idbCursor, count': int): web ()
  jsOperation3(obj.obj, "advance", count'.obj)

pub inline fun continue_(obj: idbCursor, key': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "continue_", key'.obj)

pub inline fun continuePrimaryKey(obj: idbCursor, key': maybe<jsObject>, primaryKey': maybe<jsObject>): web ()
  jsOperation4(obj.obj, "continuePrimaryKey", key'.obj, primaryKey'.obj)

pub inline fun update(obj: idbCursor, value': maybe<jsObject>): web idbRequest
  jsOperation3(obj.obj, "update", value'.obj)

pub inline fun delete(obj: idbCursor): web idbRequest
  jsOperation2(obj.obj, "delete")

pub inline fun source(obj: idbCursor): web maybe<jsObject>
  getJsObjectField(obj.obj, "source")

pub inline fun direction(obj: idbCursor): web idbCursorDirection
  getJsObjectField(obj.obj, "direction")

pub inline fun key(obj: idbCursor): web maybe<jsObject>
  getJsObjectField(obj.obj, "key")

pub inline fun primaryKey(obj: idbCursor): web maybe<jsObject>
  getJsObjectField(obj.obj, "primaryKey")

pub inline fun request(obj: idbCursor): web idbRequest
  getJsObjectField(obj.obj, "request")

pub value struct idbCursorWithValue
  obj: jsObject


pub inline fun value(obj: idbCursorWithValue): web maybe<jsObject>
  getJsObjectField(obj.obj, "value")

pub value struct idbTransaction
  obj: jsObject


pub inline fun objectStore(obj: idbTransaction, name': string): web idbObjectStore
  jsOperation3(obj.obj, "objectStore", name'.obj)

pub inline fun commit(obj: idbTransaction): web ()
  jsOperation2(obj.obj, "commit")

pub inline fun abort(obj: idbTransaction): web ()
  jsOperation2(obj.obj, "abort")

pub inline fun objectStoreNames(obj: idbTransaction): web html/domStringList
  getJsObjectField(obj.obj, "objectStoreNames")

pub inline fun mode(obj: idbTransaction): web idbTransactionMode
  getJsObjectField(obj.obj, "mode")

pub inline fun durability(obj: idbTransaction): web idbTransactionDurability
  getJsObjectField(obj.obj, "durability")

pub inline fun db(obj: idbTransaction): web idbDatabase
  getJsObjectField(obj.obj, "db")

pub inline fun error(obj: idbTransaction): web maybe<webidl/domException>
  getJsObjectField(obj.obj, "error")

pub inline fun onabort(obj: idbTransaction, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onabort", value.obj)

pub inline fun onabort(obj: idbTransaction): web html/eventHandler
  getJsObjectField(obj.obj, "onabort")

pub inline fun oncomplete(obj: idbTransaction, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncomplete", value.obj)

pub inline fun oncomplete(obj: idbTransaction): web html/eventHandler
  getJsObjectField(obj.obj, "oncomplete")

pub inline fun onerror(obj: idbTransaction, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: idbTransaction): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

