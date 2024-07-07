module web/dom/IndexedDB

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias IDBTransactionMode = string


pub alias IDBCursorDirection = string


pub alias IDBTransactionDurability = string


pub alias IDBRequestReadyState = string


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: iDBTransaction): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: iDBTransaction, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/oncomplete(this: any): io-noexn EventHandler
  js inline "#1.oncomplete"


pub fun js/oncomplete(this: iDBTransaction): io-noexn EventHandler
  this.ext/oncomplete()


pub extern ext/set-oncomplete(this: any, v: any): io-noexn ()
  js inline "#1.oncomplete = #2"


pub fun js/set-oncomplete(this: iDBTransaction, v: EventHandler): io-noexn ()
  this.ext/set-oncomplete(v)


pub extern ext/onabort(this: any): io-noexn EventHandler
  js inline "#1.onabort"


pub fun js/onabort(this: iDBTransaction): io-noexn EventHandler
  this.ext/onabort()


pub extern ext/set-onabort(this: any, v: any): io-noexn ()
  js inline "#1.onabort = #2"


pub fun js/set-onabort(this: iDBTransaction, v: EventHandler): io-noexn ()
  this.ext/set-onabort(v)


pub extern ext/error(this: any): io-noexn DOMException
  js inline "#1.error"

//The **`IDBTransaction.error`** property of the [IDBTransaction] interface
//returns the type of error when there is an unsuccessful transaction.
pub fun js/error(this: iDBTransaction): io-noexn DOMException
  this.ext/error()


pub extern ext/db(this: any): io-noexn IDBDatabase
  js inline "#1.db"

//The **`db`** read-only property of the [IDBTransaction] interface returns the database connection
//with which this transaction is associated.
pub fun js/db(this: iDBTransaction): io-noexn IDBDatabase
  this.ext/db()


pub extern ext/durability(this: any): io-noexn IDBTransactionDurability
  js inline "#1.durability"

//The **`durability`** read-only property of the [IDBTransaction] interface returns the durability hint the transaction was created with.
//This is a hint to the user agent of whether to prioritize performance or durability when committing the transaction.
//
//The value of this property is defined in the [`options.durability`](/en-US/docs/Web/API/IDBDatabase/transaction#options) parameter when creating a transaction using [IDBDatabase.transaction].
pub fun js/durability(this: iDBTransaction): io-noexn IDBTransactionDurability
  this.ext/durability()


pub extern ext/mode(this: any): io-noexn IDBTransactionMode
  js inline "#1.mode"

//The **`mode`** read-only property of the
//[IDBTransaction] interface returns the current mode for accessing the
//data in the object stores in the scope of the transaction (i.e. is the mode to be
//read-only, or do you want to write to the object stores?) The default value is
//`readonly`.
pub fun js/mode(this: iDBTransaction): io-noexn IDBTransactionMode
  this.ext/mode()


pub extern ext/objectStoreNames(this: any): io-noexn DOMStringList
  js inline "#1.objectStoreNames"

//The **`objectStoreNames`** read-only property of the
//[IDBTransaction] interface returns a [DOMStringList] of names
//of [IDBObjectStore] objects.
pub fun js/objectStoreNames(this: iDBTransaction): io-noexn DOMStringList
  this.ext/objectStoreNames()


pub extern ext/objectStore(this: iDBTransaction, name: string): io-noexn any
  js inline "#1objectStore(#1)"


pub fun js/objectStore(this: iDBTransaction, name: string): io-noexn any
  this.ext/objectStore(this, name)


pub extern ext/commit(this: iDBTransaction): io-noexn any
  js inline "#1commit()"


pub fun js/commit(this: iDBTransaction): io-noexn any
  this.ext/commit(this)


pub extern ext/abort(this: iDBTransaction): io-noexn any
  js inline "#1abort()"


pub fun js/abort(this: iDBTransaction): io-noexn any
  this.ext/abort(this)


pub extern ext/value(this: any): io-noexn jsobject<any>
  js inline "#1.value"

//The **`value`** read-only property of the
//[IDBCursorWithValue] interface returns the value of the current cursor,
//whatever that is.
pub fun js/value(this: iDBCursorWithValue): io-noexn jsobject<any>
  this.ext/value()


pub extern ext/request(this: any): io-noexn IDBRequest
  js inline "#1.request"

//The **`request`** read-only property of the [IDBCursor] interface returns the [IDBRequest] used to obtain the cursor.
pub fun js/request(this: iDBCursor): io-noexn IDBRequest
  this.ext/request()


pub extern ext/primaryKey(this: any): io-noexn jsobject<any>
  js inline "#1.primaryKey"

//The **`primaryKey`** read-only property of the
//[IDBCursor] interface returns the cursor's current effective key. If the
//cursor is currently being iterated or has iterated outside its range, this is set to
//undefined. The cursor's primary key can be any data type.
pub fun js/primaryKey(this: iDBCursor): io-noexn jsobject<any>
  this.ext/primaryKey()


pub extern ext/key(this: any): io-noexn jsobject<any>
  js inline "#1.key"

//The **`key`** read-only property of the
//[IDBCursor] interface returns the key for the record at the cursor's
//position. If the cursor is outside its range, this is set to undefined. The cursor's
//key can be any data type.
pub fun js/key(this: iDBCursor): io-noexn jsobject<any>
  this.ext/key()


pub extern ext/direction(this: any): io-noexn IDBCursorDirection
  js inline "#1.direction"

//The **`direction`** read-only property of the
//[IDBCursor] interface is a string that returns the
//direction of traversal of the cursor (set using
//[IDBObjectStore.openCursor] for example). See the [Values](#values)
//section below for possible values.
pub fun js/direction(this: iDBCursor): io-noexn IDBCursorDirection
  this.ext/direction()


pub extern ext/source(this: any): io-noexn JSAny
  js inline "#1.source"

//The **`source`** read-only property of the
//[IDBCursor] interface returns the [IDBObjectStore] or
//[IDBIndex] that the cursor is iterating over. This function never returns
//null or throws an exception, even if the cursor is currently being iterated, has
//iterated past its end, or its transaction is not active.
pub fun js/source(this: iDBCursor): io-noexn JSAny
  this.ext/source()


pub extern ext/advance(this: iDBCursor, count: int): io-noexn any
  js inline "#1advance(#1)"


pub fun js/advance(this: iDBCursor, count: int): io-noexn any
  this.ext/advance(this, count)


pub extern ext/continue-(this: iDBCursor, key: jsobject<any>): io-noexn any
  js inline "#1continue_(#1)"


pub fun js/continue-(this: iDBCursor, key: jsobject<any> = Nothing): io-noexn any
  this.ext/continue_(this, key)


pub extern ext/continuePrimaryKey(this: iDBCursor, primaryKey: jsobject<any>, key: jsobject<any>): io-noexn any
  js inline "#1continuePrimaryKey(#2, #1)"


pub fun js/continuePrimaryKey(this: iDBCursor, primaryKey: jsobject<any>, key: jsobject<any>): io-noexn any
  this.ext/continuePrimaryKey(this, primaryKey, key)


pub extern ext/update(this: iDBCursor, value: jsobject<any>): io-noexn any
  js inline "#1update(#1)"


pub fun js/update(this: iDBCursor, value: jsobject<any>): io-noexn any
  this.ext/update(this, value)


pub extern ext/delete(this: iDBCursor): io-noexn any
  js inline "#1delete()"


pub fun js/delete(this: iDBCursor): io-noexn any
  this.ext/delete(this)


pub extern ext/upperOpen(this: any): io-noexn bool
  js inline "#1.upperOpen"

//The **`upperOpen`** read-only property of the
//[IDBKeyRange] interface returns a boolean indicating whether the
//upper-bound value is included in the key range.
pub fun js/upperOpen(this: iDBKeyRange): io-noexn bool
  this.ext/upperOpen()


pub extern ext/lowerOpen(this: any): io-noexn bool
  js inline "#1.lowerOpen"

//The **`lowerOpen`** read-only property of the
//[IDBKeyRange] interface returns a boolean indicating whether the
//lower-bound value is included in the key range.
pub fun js/lowerOpen(this: iDBKeyRange): io-noexn bool
  this.ext/lowerOpen()


pub extern ext/upper(this: any): io-noexn jsobject<any>
  js inline "#1.upper"

//The **`upper`** read-only property of the
//[IDBKeyRange] interface returns the upper bound of the key range.
pub fun js/upper(this: iDBKeyRange): io-noexn jsobject<any>
  this.ext/upper()


pub extern ext/lower(this: any): io-noexn jsobject<any>
  js inline "#1.lower"

//The **`lower`** read-only property of the
//[IDBKeyRange] interface returns the lower bound of the key range.
pub fun js/lower(this: iDBKeyRange): io-noexn jsobject<any>
  this.ext/lower()


pub extern ext/includes(this: iDBKeyRange, key: jsobject<any>): io-noexn any
  js inline "#1includes(#1)"


pub fun js/includes(this: iDBKeyRange, key: jsobject<any>): io-noexn any
  this.ext/includes(this, key)


pub extern ext/only(value: jsobject<any>): io-noexn any
  js inline "only(#0)"


pub fun js/only(value: jsobject<any>): io-noexn any
  ext/only(value)


pub extern ext/lowerBound(lower: jsobject<any>, open: bool): io-noexn any
  js inline "lowerBound(#0, #1)"


pub fun js/lowerBound(lower: jsobject<any>, open: bool = Nothing): io-noexn any
  ext/lowerBound(lower, open)


pub extern ext/upperBound(upper: jsobject<any>, open: bool): io-noexn any
  js inline "upperBound(#0, #1)"


pub fun js/upperBound(upper: jsobject<any>, open: bool = Nothing): io-noexn any
  ext/upperBound(upper, open)


pub extern ext/bound(upper: jsobject<any>, lower: jsobject<any>, upperOpen: bool, lowerOpen: bool): io-noexn any
  js inline "bound(#1, #0, #3, #2)"


pub fun js/bound(upper: jsobject<any>, lower: jsobject<any>, upperOpen: bool = Nothing, lowerOpen: bool = Nothing): io-noexn any
  ext/bound(upper, lower, upperOpen, lowerOpen)


pub extern ext/unique(this: any): io-noexn bool
  js inline "#1.unique"

//The **`unique`** read-only property returns a boolean that
//states whether the index allows duplicate keys.
//
//This is decided when the index is created, using the
//[IDBObjectStore.createIndex] method. This method takes an optional
//parameter, `unique`, which if set to `true` means that the index
//will not be able to accept duplicate entries.
pub fun js/unique(this: iDBIndex): io-noexn bool
  this.ext/unique()


pub extern ext/multiEntry(this: any): io-noexn bool
  js inline "#1.multiEntry"

//The **`multiEntry`** read-only property of the
//[IDBIndex] interface returns a boolean value that affects how the index
//behaves when the result of evaluating the index's key path yields an array.
//
//This is decided when the index is created, using the
//[IDBObjectStore.createIndex] method. This method takes an optional
//`options` parameter whose `multiEntry` property is set to `true`/`false`.
pub fun js/multiEntry(this: iDBIndex): io-noexn bool
  this.ext/multiEntry()


pub extern ext/keyPath(this: any): io-noexn jsobject<any>
  js inline "#1.keyPath"

//The **`keyPath`** property of the [IDBIndex]
//interface returns the [key path](/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#key_path) of the current index. If null, this index is not auto-populated.
pub fun js/keyPath(this: iDBIndex): io-noexn jsobject<any>
  this.ext/keyPath()


pub extern ext/objectStore(this: any): io-noexn IDBObjectStore
  js inline "#1.objectStore"

//The **`objectStore`** property of the [IDBIndex]
//interface returns the object store referenced by the current index.
pub fun js/objectStore(this: iDBIndex): io-noexn IDBObjectStore
  this.ext/objectStore()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** property of the [IDBIndex]
//interface contains a string which names the index.
pub fun js/name(this: iDBIndex): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: iDBIndex, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/get(this: iDBIndex, query: jsobject<any>): io-noexn any
  js inline "#1get(#1)"


pub fun js/get(this: iDBIndex, query: jsobject<any>): io-noexn any
  this.ext/get(this, query)


pub extern ext/getKey(this: iDBIndex, query: jsobject<any>): io-noexn any
  js inline "#1getKey(#1)"


pub fun js/getKey(this: iDBIndex, query: jsobject<any>): io-noexn any
  this.ext/getKey(this, query)


pub extern ext/getAll(this: iDBIndex, count: int, query: jsobject<any>): io-noexn any
  js inline "#1getAll(#2, #1)"


pub fun js/getAll(this: iDBIndex, count: int = Nothing, query: jsobject<any> = Nothing): io-noexn any
  this.ext/getAll(this, count, query)


pub extern ext/getAllKeys(this: iDBIndex, count: int, query: jsobject<any>): io-noexn any
  js inline "#1getAllKeys(#2, #1)"


pub fun js/getAllKeys(this: iDBIndex, count: int = Nothing, query: jsobject<any> = Nothing): io-noexn any
  this.ext/getAllKeys(this, count, query)


pub extern ext/count(this: iDBIndex, query: jsobject<any>): io-noexn any
  js inline "#1count(#1)"


pub fun js/count(this: iDBIndex, query: jsobject<any> = Nothing): io-noexn any
  this.ext/count(this, query)


pub extern ext/openCursor(this: iDBIndex, direction: IDBCursorDirection, query: jsobject<any>): io-noexn any
  js inline "#1openCursor(#2, #1)"


pub fun js/openCursor(this: iDBIndex, direction: IDBCursorDirection = Nothing, query: jsobject<any> = Nothing): io-noexn any
  this.ext/openCursor(this, direction, query)


pub extern ext/openKeyCursor(this: iDBIndex, direction: IDBCursorDirection, query: jsobject<any>): io-noexn any
  js inline "#1openKeyCursor(#2, #1)"


pub fun js/openKeyCursor(this: iDBIndex, direction: IDBCursorDirection = Nothing, query: jsobject<any> = Nothing): io-noexn any
  this.ext/openKeyCursor(this, direction, query)


pub extern ext/multiEntry(this: any): io-noexn bool
  js inline "#1.multiEntry"


pub fun js/multiEntry(this: iDBIndexParameters): io-noexn bool
  this.ext/multiEntry()


pub extern ext/set-multiEntry(this: any, v: any): io-noexn ()
  js inline "#1.multiEntry = #2"


pub fun js/set-multiEntry(this: iDBIndexParameters, v: bool): io-noexn ()
  this.ext/set-multiEntry(v)


pub extern ext/unique(this: any): io-noexn bool
  js inline "#1.unique"


pub fun js/unique(this: iDBIndexParameters): io-noexn bool
  this.ext/unique()


pub extern ext/set-unique(this: any, v: any): io-noexn ()
  js inline "#1.unique = #2"


pub fun js/set-unique(this: iDBIndexParameters, v: bool): io-noexn ()
  this.ext/set-unique(v)


pub extern ext/new-iDBIndexParameters(multiEntry: bool, unique: bool): io-noexn any
  js inline "new IDBIndexParameters(#0, #1, #2)"


pub fun new/iDBIndexParameters(multiEntry: bool, unique: bool): io-noexn any
  ext/new-iDBIndexParameters(multiEntry, unique)


pub extern ext/autoIncrement(this: any): io-noexn bool
  js inline "#1.autoIncrement"

//The **`autoIncrement`** read-only property of the
//[IDBObjectStore] interface returns the value of the auto increment flag
//for this object store.
//
//Note that every object store has its own separate auto increment counter.
pub fun js/autoIncrement(this: iDBObjectStore): io-noexn bool
  this.ext/autoIncrement()


pub extern ext/transaction(this: any): io-noexn IDBTransaction
  js inline "#1.transaction"

//The **`transaction`** read-only property of the
//[IDBObjectStore] interface returns the transaction object to which this
//object store belongs.
pub fun js/transaction(this: iDBObjectStore): io-noexn IDBTransaction
  this.ext/transaction()


pub extern ext/indexNames(this: any): io-noexn DOMStringList
  js inline "#1.indexNames"

//The **`indexNames`** read-only property of the
//[IDBObjectStore] interface returns a list of the names of [indexes](/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#index) on objects
//in this object store.
pub fun js/indexNames(this: iDBObjectStore): io-noexn DOMStringList
  this.ext/indexNames()


pub extern ext/keyPath(this: any): io-noexn jsobject<any>
  js inline "#1.keyPath"

//The **`keyPath`** read-only property of the
//[IDBObjectStore] interface returns the [key path](/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#key_path) of this object store.
//
//If this property is null, the application must provide a key for each modification
//operation.
pub fun js/keyPath(this: iDBObjectStore): io-noexn jsobject<any>
  this.ext/keyPath()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** property of the [IDBObjectStore]
//interface indicates the name of this object store.
pub fun js/name(this: iDBObjectStore): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: iDBObjectStore, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/put(this: iDBObjectStore, value: jsobject<any>, key: jsobject<any>): io-noexn any
  js inline "#1put(#1, #2)"


pub fun js/put(this: iDBObjectStore, value: jsobject<any>, key: jsobject<any> = Nothing): io-noexn any
  this.ext/put(this, value, key)


pub extern ext/add(this: iDBObjectStore, value: jsobject<any>, key: jsobject<any>): io-noexn any
  js inline "#1add(#1, #2)"


pub fun js/add(this: iDBObjectStore, value: jsobject<any>, key: jsobject<any> = Nothing): io-noexn any
  this.ext/add(this, value, key)


pub extern ext/delete(this: iDBObjectStore, query: jsobject<any>): io-noexn any
  js inline "#1delete(#1)"


pub fun js/delete(this: iDBObjectStore, query: jsobject<any>): io-noexn any
  this.ext/delete(this, query)


pub extern ext/clear(this: iDBObjectStore): io-noexn any
  js inline "#1clear()"


pub fun js/clear(this: iDBObjectStore): io-noexn any
  this.ext/clear(this)


pub extern ext/get(this: iDBObjectStore, query: jsobject<any>): io-noexn any
  js inline "#1get(#1)"


pub fun js/get(this: iDBObjectStore, query: jsobject<any>): io-noexn any
  this.ext/get(this, query)


pub extern ext/getKey(this: iDBObjectStore, query: jsobject<any>): io-noexn any
  js inline "#1getKey(#1)"


pub fun js/getKey(this: iDBObjectStore, query: jsobject<any>): io-noexn any
  this.ext/getKey(this, query)


pub extern ext/getAll(this: iDBObjectStore, count: int, query: jsobject<any>): io-noexn any
  js inline "#1getAll(#2, #1)"


pub fun js/getAll(this: iDBObjectStore, count: int = Nothing, query: jsobject<any> = Nothing): io-noexn any
  this.ext/getAll(this, count, query)


pub extern ext/getAllKeys(this: iDBObjectStore, count: int, query: jsobject<any>): io-noexn any
  js inline "#1getAllKeys(#2, #1)"


pub fun js/getAllKeys(this: iDBObjectStore, count: int = Nothing, query: jsobject<any> = Nothing): io-noexn any
  this.ext/getAllKeys(this, count, query)


pub extern ext/count(this: iDBObjectStore, query: jsobject<any>): io-noexn any
  js inline "#1count(#1)"


pub fun js/count(this: iDBObjectStore, query: jsobject<any> = Nothing): io-noexn any
  this.ext/count(this, query)


pub extern ext/openCursor(this: iDBObjectStore, direction: IDBCursorDirection, query: jsobject<any>): io-noexn any
  js inline "#1openCursor(#2, #1)"


pub fun js/openCursor(this: iDBObjectStore, direction: IDBCursorDirection = Nothing, query: jsobject<any> = Nothing): io-noexn any
  this.ext/openCursor(this, direction, query)


pub extern ext/openKeyCursor(this: iDBObjectStore, direction: IDBCursorDirection, query: jsobject<any>): io-noexn any
  js inline "#1openKeyCursor(#2, #1)"


pub fun js/openKeyCursor(this: iDBObjectStore, direction: IDBCursorDirection = Nothing, query: jsobject<any> = Nothing): io-noexn any
  this.ext/openKeyCursor(this, direction, query)


pub extern ext/index(this: iDBObjectStore, name: string): io-noexn any
  js inline "#1index(#1)"


pub fun js/index(this: iDBObjectStore, name: string): io-noexn any
  this.ext/index(this, name)


pub extern ext/createIndex(this: iDBObjectStore, keyPath: JSAny, name: string, options: IDBIndexParameters): io-noexn any
  js inline "#1createIndex(#2, #1, #3)"


pub fun js/createIndex(this: iDBObjectStore, keyPath: JSAny, name: string, options: IDBIndexParameters = Nothing): io-noexn any
  this.ext/createIndex(this, keyPath, name, options)


pub extern ext/deleteIndex(this: iDBObjectStore, name: string): io-noexn any
  js inline "#1deleteIndex(#1)"


pub fun js/deleteIndex(this: iDBObjectStore, name: string): io-noexn any
  this.ext/deleteIndex(this, name)


pub extern ext/autoIncrement(this: any): io-noexn bool
  js inline "#1.autoIncrement"


pub fun js/autoIncrement(this: iDBObjectStoreParameters): io-noexn bool
  this.ext/autoIncrement()


pub extern ext/set-autoIncrement(this: any, v: any): io-noexn ()
  js inline "#1.autoIncrement = #2"


pub fun js/set-autoIncrement(this: iDBObjectStoreParameters, v: bool): io-noexn ()
  this.ext/set-autoIncrement(v)


pub extern ext/keyPath(this: any): io-noexn JSAny
  js inline "#1.keyPath"


pub fun js/keyPath(this: iDBObjectStoreParameters): io-noexn JSAny
  this.ext/keyPath()


pub extern ext/set-keyPath(this: any, v: any): io-noexn ()
  js inline "#1.keyPath = #2"


pub fun js/set-keyPath(this: iDBObjectStoreParameters, v: JSAny): io-noexn ()
  this.ext/set-keyPath(v)


pub extern ext/new-iDBObjectStoreParameters(autoIncrement: bool, keyPath: JSAny): io-noexn any
  js inline "new IDBObjectStoreParameters(#0, #1, #2)"


pub fun new/iDBObjectStoreParameters(autoIncrement: bool, keyPath: JSAny): io-noexn any
  ext/new-iDBObjectStoreParameters(autoIncrement, keyPath)


pub extern ext/durability(this: any): io-noexn IDBTransactionDurability
  js inline "#1.durability"


pub fun js/durability(this: iDBTransactionOptions): io-noexn IDBTransactionDurability
  this.ext/durability()


pub extern ext/set-durability(this: any, v: any): io-noexn ()
  js inline "#1.durability = #2"


pub fun js/set-durability(this: iDBTransactionOptions, v: IDBTransactionDurability): io-noexn ()
  this.ext/set-durability(v)


pub extern ext/new-iDBTransactionOptions(durability: IDBTransactionDurability): io-noexn any
  js inline "new IDBTransactionOptions(#0, #1)"


pub fun new/iDBTransactionOptions(durability: IDBTransactionDurability): io-noexn any
  ext/new-iDBTransactionOptions(durability)


pub extern ext/onversionchange(this: any): io-noexn EventHandler
  js inline "#1.onversionchange"


pub fun js/onversionchange(this: iDBDatabase): io-noexn EventHandler
  this.ext/onversionchange()


pub extern ext/set-onversionchange(this: any, v: any): io-noexn ()
  js inline "#1.onversionchange = #2"


pub fun js/set-onversionchange(this: iDBDatabase, v: EventHandler): io-noexn ()
  this.ext/set-onversionchange(v)


pub extern ext/onclose(this: any): io-noexn EventHandler
  js inline "#1.onclose"


pub fun js/onclose(this: iDBDatabase): io-noexn EventHandler
  this.ext/onclose()


pub extern ext/set-onclose(this: any, v: any): io-noexn ()
  js inline "#1.onclose = #2"


pub fun js/set-onclose(this: iDBDatabase, v: EventHandler): io-noexn ()
  this.ext/set-onclose(v)


pub extern ext/onabort(this: any): io-noexn EventHandler
  js inline "#1.onabort"


pub fun js/onabort(this: iDBDatabase): io-noexn EventHandler
  this.ext/onabort()


pub extern ext/set-onabort(this: any, v: any): io-noexn ()
  js inline "#1.onabort = #2"


pub fun js/set-onabort(this: iDBDatabase, v: EventHandler): io-noexn ()
  this.ext/set-onabort(v)


pub extern ext/objectStoreNames(this: any): io-noexn DOMStringList
  js inline "#1.objectStoreNames"

//The **`objectStoreNames`** read-only property of the
//[IDBDatabase] interface is a [DOMStringList] containing a
//list of the names of the [object stores](/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#object_store) currently in the connected database.
pub fun js/objectStoreNames(this: iDBDatabase): io-noexn DOMStringList
  this.ext/objectStoreNames()


pub extern ext/version(this: any): io-noexn int
  js inline "#1.version"

//The **`version`** property of the [IDBDatabase]
//interface is a [64-bit integer](/en-US/docs/NSPR_API_Reference/Long_Long_%2864-bit%29_Integers)
//that contains the version of the connected database.
//When a database is first created, this attribute is an empty string.
pub fun js/version(this: iDBDatabase): io-noexn int
  this.ext/version()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** read-only property of the
//`IDBDatabase` interface is a string that contains the
//name of the connected database.
pub fun js/name(this: iDBDatabase): io-noexn string
  this.ext/name()


pub extern ext/transaction(this: iDBDatabase, storeNames: JSAny, options: IDBTransactionOptions, mode: IDBTransactionMode): io-noexn any
  js inline "#1transaction(#1, #3, #2)"


pub fun js/transaction(this: iDBDatabase, storeNames: JSAny, options: IDBTransactionOptions = Nothing, mode: IDBTransactionMode = Nothing): io-noexn any
  this.ext/transaction(this, storeNames, options, mode)


pub extern ext/close(this: iDBDatabase): io-noexn any
  js inline "#1close()"


pub fun js/close(this: iDBDatabase): io-noexn any
  this.ext/close(this)


pub extern ext/createObjectStore(this: iDBDatabase, name: string, options: IDBObjectStoreParameters): io-noexn any
  js inline "#1createObjectStore(#1, #2)"


pub fun js/createObjectStore(this: iDBDatabase, name: string, options: IDBObjectStoreParameters = Nothing): io-noexn any
  this.ext/createObjectStore(this, name, options)


pub extern ext/deleteObjectStore(this: iDBDatabase, name: string): io-noexn any
  js inline "#1deleteObjectStore(#1)"


pub fun js/deleteObjectStore(this: iDBDatabase, name: string): io-noexn any
  this.ext/deleteObjectStore(this, name)


pub extern ext/version(this: any): io-noexn int
  js inline "#1.version"


pub fun js/version(this: iDBDatabaseInfo): io-noexn int
  this.ext/version()


pub extern ext/set-version(this: any, v: any): io-noexn ()
  js inline "#1.version = #2"


pub fun js/set-version(this: iDBDatabaseInfo, v: int): io-noexn ()
  this.ext/set-version(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: iDBDatabaseInfo): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: iDBDatabaseInfo, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-iDBDatabaseInfo(version: int, name: string): io-noexn any
  js inline "new IDBDatabaseInfo(#0, #1, #2)"


pub fun new/iDBDatabaseInfo(version: int, name: string): io-noexn any
  ext/new-iDBDatabaseInfo(version, name)


pub extern ext/open(this: iDBFactory, name: string, version: int): io-noexn any
  js inline "#1open(#1, #2)"


pub fun js/open(this: iDBFactory, name: string, version: int = Nothing): io-noexn any
  this.ext/open(this, name, version)


pub extern ext/deleteDatabase(this: iDBFactory, name: string): io-noexn any
  js inline "#1deleteDatabase(#1)"


pub fun js/deleteDatabase(this: iDBFactory, name: string): io-noexn any
  this.ext/deleteDatabase(this, name)


pub extern ext/databases(this: iDBFactory): io-noexn any
  js inline "#1databases()"


pub fun js/databases(this: iDBFactory): io-noexn any
  this.ext/databases(this)


pub extern ext/cmp(this: iDBFactory, second: jsobject<any>, first: jsobject<any>): io-noexn any
  js inline "#1cmp(#2, #1)"


pub fun js/cmp(this: iDBFactory, second: jsobject<any>, first: jsobject<any>): io-noexn any
  this.ext/cmp(this, second, first)


pub extern ext/newVersion(this: any): io-noexn int
  js inline "#1.newVersion"


pub fun js/newVersion(this: iDBVersionChangeEventInit): io-noexn int
  this.ext/newVersion()


pub extern ext/set-newVersion(this: any, v: any): io-noexn ()
  js inline "#1.newVersion = #2"


pub fun js/set-newVersion(this: iDBVersionChangeEventInit, v: int): io-noexn ()
  this.ext/set-newVersion(v)


pub extern ext/oldVersion(this: any): io-noexn int
  js inline "#1.oldVersion"


pub fun js/oldVersion(this: iDBVersionChangeEventInit): io-noexn int
  this.ext/oldVersion()


pub extern ext/set-oldVersion(this: any, v: any): io-noexn ()
  js inline "#1.oldVersion = #2"


pub fun js/set-oldVersion(this: iDBVersionChangeEventInit, v: int): io-noexn ()
  this.ext/set-oldVersion(v)


pub extern ext/new-iDBVersionChangeEventInit(newVersion: int, oldVersion: int, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new IDBVersionChangeEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/iDBVersionChangeEventInit(newVersion: int, oldVersion: int, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-iDBVersionChangeEventInit(newVersion, oldVersion, composed, cancelable, bubbles)


pub extern ext/newVersion(this: any): io-noexn int
  js inline "#1.newVersion"

//The **`newVersion`** read-only property of the
//[IDBVersionChangeEvent] interface returns the new version number of the
//database.
pub fun js/newVersion(this: iDBVersionChangeEvent): io-noexn int
  this.ext/newVersion()


pub extern ext/oldVersion(this: any): io-noexn int
  js inline "#1.oldVersion"

//The **`oldVersion`** read-only property of the
//[IDBVersionChangeEvent] interface returns the old version number of the
//database.
//
//When the opened database doesn't exist yet, the value of `oldVersion` is 0.
pub fun js/oldVersion(this: iDBVersionChangeEvent): io-noexn int
  this.ext/oldVersion()


pub extern ext/new-iDBVersionChangeEvent(type: string, eventInitDict: IDBVersionChangeEventInit): io-noexn any
  js inline "new IDBVersionChangeEvent(#0, #1)"


pub fun new/iDBVersionChangeEvent(type: string, eventInitDict: IDBVersionChangeEventInit = Nothing): io-noexn any
  ext/new-iDBVersionChangeEvent(type, eventInitDict)


pub extern ext/onupgradeneeded(this: any): io-noexn EventHandler
  js inline "#1.onupgradeneeded"


pub fun js/onupgradeneeded(this: iDBOpenDBRequest): io-noexn EventHandler
  this.ext/onupgradeneeded()


pub extern ext/set-onupgradeneeded(this: any, v: any): io-noexn ()
  js inline "#1.onupgradeneeded = #2"


pub fun js/set-onupgradeneeded(this: iDBOpenDBRequest, v: EventHandler): io-noexn ()
  this.ext/set-onupgradeneeded(v)


pub extern ext/onblocked(this: any): io-noexn EventHandler
  js inline "#1.onblocked"


pub fun js/onblocked(this: iDBOpenDBRequest): io-noexn EventHandler
  this.ext/onblocked()


pub extern ext/set-onblocked(this: any, v: any): io-noexn ()
  js inline "#1.onblocked = #2"


pub fun js/set-onblocked(this: iDBOpenDBRequest, v: EventHandler): io-noexn ()
  this.ext/set-onblocked(v)


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: iDBRequest): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: iDBRequest, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/onsuccess(this: any): io-noexn EventHandler
  js inline "#1.onsuccess"


pub fun js/onsuccess(this: iDBRequest): io-noexn EventHandler
  this.ext/onsuccess()


pub extern ext/set-onsuccess(this: any, v: any): io-noexn ()
  js inline "#1.onsuccess = #2"


pub fun js/set-onsuccess(this: iDBRequest, v: EventHandler): io-noexn ()
  this.ext/set-onsuccess(v)


pub extern ext/readyState(this: any): io-noexn IDBRequestReadyState
  js inline "#1.readyState"

//The **`readyState`** read-only property of the
//[IDBRequest] interface returns the state of the request.
//
//Every request starts in the `pending` state. The state changes to
//`done` when the request completes successfully or when an error
//occurs.
pub fun js/readyState(this: iDBRequest): io-noexn IDBRequestReadyState
  this.ext/readyState()


pub extern ext/transaction(this: any): io-noexn IDBTransaction
  js inline "#1.transaction"

//The **`transaction`** read-only property of the IDBRequest
//interface returns the transaction for the request, that is, the transaction the
//request is being made inside.
//
//This property can be `null` for requests not made within transactions,
//such as for requests returned from [IDBFactory.open] — in this case
//you're just connecting to a database, so there is no transaction to return. If a
//version upgrade is needed when opening a database then during the
//[IDBOpenDBRequest.upgradeneeded_event] event handler the
//**`transaction`** property will be an
//[IDBTransaction] with [IDBTransaction.mode] equal
//to `"versionchange"`, and can be used to access existing object stores and
//indexes, or abort the upgrade. Following the upgrade, the
//**`transaction`** property will again be `null`.
pub fun js/transaction(this: iDBRequest): io-noexn IDBTransaction
  this.ext/transaction()


pub extern ext/source(this: any): io-noexn JSAny
  js inline "#1.source"

//The **`source`** read-only property of the
//[IDBRequest] interface returns the source of the request, such as an
//Index or an object store. If no source exists (such as when calling
//[IDBFactory.open]), it returns null.
pub fun js/source(this: iDBRequest): io-noexn JSAny
  this.ext/source()


pub extern ext/error(this: any): io-noexn DOMException
  js inline "#1.error"

//The **`error`** read-only property of the
//[IDBRequest] interface returns the error in the event of an unsuccessful
//request.
pub fun js/error(this: iDBRequest): io-noexn DOMException
  this.ext/error()


pub extern ext/result(this: any): io-noexn jsobject<any>
  js inline "#1.result"

//The **`result`** read-only property of the
//[IDBRequest] interface returns the result of the request. If the request
//is not completed, the result is not available and an `InvalidStateError` exception is
//thrown.
pub fun js/result(this: iDBRequest): io-noexn jsobject<any>
  this.ext/result()