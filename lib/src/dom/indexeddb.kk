//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias IDBRequestReadyState = String
alias IDBTransactionDurability = String
alias IDBCursorDirection = String
alias IDBTransactionMode = String
struct IDBRequest
{,
,
,
,
,
,

}

()

pub extern getresult(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"result\")"
pub extern geterror(this: js_object): web maybe<webidl.kk/DOMException>
	c inline "getObjectField(#1, \"error\")"
pub extern getsource(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"source\")"
pub extern gettransaction(this: js_object): web maybe<IDBTransaction>
	c inline "getObjectField(#1, \"transaction\")"
pub extern getreadyState(this: js_object): web IDBRequestReadyState
	c inline "getObjectField(#1, \"readyState\")"
pub extern setonsuccess(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsuccess(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onsuccess\")"
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
struct IDBOpenDBRequest
{,

}

()

pub extern setonblocked(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonblocked(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onblocked\")"
pub extern setonupgradeneeded(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonupgradeneeded(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onupgradeneeded\")"
struct IDBVersionChangeEvent
{,

}
pub extern newIDBVersionChangeEvent([type: String], [eventInitDict: IDBVersionChangeEventInit])
()

pub extern getoldVersion(this: js_object): web int
	c inline "getObjectField(#1, \"oldVersion\")"
pub extern getnewVersion(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"newVersion\")"
struct IDBVersionChangeEventInit
{  oldVersion: int,
  newVersion: maybe<int>
}
pub extern newIDBVersionChangeEventInit([oldVersion: maybe<int> = Nothing, newVersion: maybe<maybe<int>> = Nothing])
()

pub extern setoldVersion(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoldVersion(this: js_object): web int
	c inline "getObjectField(#1, \"oldVersion\")"
pub extern setnewVersion(this: js_object, value: maybe<int>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnewVersion(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"newVersion\")"
struct IDBFactory
{
}

()

pub extern open(this: js_object, [name: String], [version: int])
pub extern deleteDatabase(this: js_object, [name: String], [])
pub extern databases(this: js_object, [], [])
pub extern cmp(this: js_object, [first: maybe<dart:js_interop/JSAny>, second: maybe<dart:js_interop/JSAny>], [])
struct IDBDatabaseInfo
{  name: String,
  version: int
}
pub extern newIDBDatabaseInfo([name: maybe<String> = Nothing, version: maybe<int> = Nothing])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setversion(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getversion(this: js_object): web int
	c inline "getObjectField(#1, \"version\")"
struct IDBDatabase
{,
,
,
,
,
,

}

()

pub extern transaction(this: js_object, [storeNames: maybe<dart:js_interop/JSAny>], [mode: IDBTransactionMode, options: IDBTransactionOptions])
pub extern close(this: js_object, [], [])
pub extern createObjectStore(this: js_object, [name: String], [options: IDBObjectStoreParameters])
pub extern deleteObjectStore(this: js_object, [name: String], [])
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getversion(this: js_object): web int
	c inline "getObjectField(#1, \"version\")"
pub extern getobjectStoreNames(this: js_object): web html.kk/DOMStringList
	c inline "getObjectField(#1, \"objectStoreNames\")"
pub extern setonabort(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonabort(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onabort\")"
pub extern setonclose(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonclose(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onclose\")"
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
pub extern setonversionchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonversionchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onversionchange\")"
struct IDBTransactionOptions
{  durability: IDBTransactionDurability
}
pub extern newIDBTransactionOptions([durability: maybe<IDBTransactionDurability> = Nothing])
()

pub extern setdurability(this: js_object, value: IDBTransactionDurability): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdurability(this: js_object): web IDBTransactionDurability
	c inline "getObjectField(#1, \"durability\")"
struct IDBObjectStoreParameters
{  keyPath: maybe<dart:js_interop/JSAny>,
  autoIncrement: bool
}
pub extern newIDBObjectStoreParameters([keyPath: maybe<maybe<dart:js_interop/JSAny>> = Nothing, autoIncrement: maybe<bool> = Nothing])
()

pub extern setkeyPath(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeyPath(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"keyPath\")"
pub extern setautoIncrement(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautoIncrement(this: js_object): web bool
	c inline "getObjectField(#1, \"autoIncrement\")"
struct IDBObjectStore
{,
,
,
,

}

()

pub extern put(this: js_object, [value: maybe<dart:js_interop/JSAny>], [key: maybe<dart:js_interop/JSAny>])
pub extern add(this: js_object, [value: maybe<dart:js_interop/JSAny>], [key: maybe<dart:js_interop/JSAny>])
pub extern delete(this: js_object, [query: maybe<dart:js_interop/JSAny>], [])
pub extern clear(this: js_object, [], [])
pub extern get(this: js_object, [query: maybe<dart:js_interop/JSAny>], [])
pub extern getKey(this: js_object, [query: maybe<dart:js_interop/JSAny>], [])
pub extern getAll(this: js_object, [], [query: maybe<dart:js_interop/JSAny>, count: int])
pub extern getAllKeys(this: js_object, [], [query: maybe<dart:js_interop/JSAny>, count: int])
pub extern count(this: js_object, [], [query: maybe<dart:js_interop/JSAny>])
pub extern openCursor(this: js_object, [], [query: maybe<dart:js_interop/JSAny>, direction: IDBCursorDirection])
pub extern openKeyCursor(this: js_object, [], [query: maybe<dart:js_interop/JSAny>, direction: IDBCursorDirection])
pub extern index(this: js_object, [name: String], [])
pub extern createIndex(this: js_object, [name: String, keyPath: maybe<dart:js_interop/JSAny>], [options: IDBIndexParameters])
pub extern deleteIndex(this: js_object, [name: String], [])
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getkeyPath(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"keyPath\")"
pub extern getindexNames(this: js_object): web html.kk/DOMStringList
	c inline "getObjectField(#1, \"indexNames\")"
pub extern gettransaction(this: js_object): web IDBTransaction
	c inline "getObjectField(#1, \"transaction\")"
pub extern getautoIncrement(this: js_object): web bool
	c inline "getObjectField(#1, \"autoIncrement\")"
struct IDBIndexParameters
{  unique: bool,
  multiEntry: bool
}
pub extern newIDBIndexParameters([unique: maybe<bool> = Nothing, multiEntry: maybe<bool> = Nothing])
()

pub extern setunique(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunique(this: js_object): web bool
	c inline "getObjectField(#1, \"unique\")"
pub extern setmultiEntry(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmultiEntry(this: js_object): web bool
	c inline "getObjectField(#1, \"multiEntry\")"
struct IDBIndex
{,
,
,
,

}

()

pub extern get(this: js_object, [query: maybe<dart:js_interop/JSAny>], [])
pub extern getKey(this: js_object, [query: maybe<dart:js_interop/JSAny>], [])
pub extern getAll(this: js_object, [], [query: maybe<dart:js_interop/JSAny>, count: int])
pub extern getAllKeys(this: js_object, [], [query: maybe<dart:js_interop/JSAny>, count: int])
pub extern count(this: js_object, [], [query: maybe<dart:js_interop/JSAny>])
pub extern openCursor(this: js_object, [], [query: maybe<dart:js_interop/JSAny>, direction: IDBCursorDirection])
pub extern openKeyCursor(this: js_object, [], [query: maybe<dart:js_interop/JSAny>, direction: IDBCursorDirection])
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getobjectStore(this: js_object): web IDBObjectStore
	c inline "getObjectField(#1, \"objectStore\")"
pub extern getkeyPath(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"keyPath\")"
pub extern getmultiEntry(this: js_object): web bool
	c inline "getObjectField(#1, \"multiEntry\")"
pub extern getunique(this: js_object): web bool
	c inline "getObjectField(#1, \"unique\")"
struct IDBKeyRange
{,
,
,

}

(pub extern only( [value: maybe<dart:js_interop/JSAny>], []), pub extern lowerBound( [lower: maybe<dart:js_interop/JSAny>], [open: bool]), pub extern upperBound( [upper: maybe<dart:js_interop/JSAny>], [open: bool]), pub extern bound( [lower: maybe<dart:js_interop/JSAny>, upper: maybe<dart:js_interop/JSAny>], [lowerOpen: bool, upperOpen: bool]))

pub extern includes(this: js_object, [key: maybe<dart:js_interop/JSAny>], [])
pub extern getlower(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"lower\")"
pub extern getupper(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"upper\")"
pub extern getlowerOpen(this: js_object): web bool
	c inline "getObjectField(#1, \"lowerOpen\")"
pub extern getupperOpen(this: js_object): web bool
	c inline "getObjectField(#1, \"upperOpen\")"
struct IDBCursor
{,
,
,
,

}

()

pub extern advance(this: js_object, [count: int], [])
pub extern continue_(this: js_object, [], [key: maybe<dart:js_interop/JSAny>])
pub extern continuePrimaryKey(this: js_object, [key: maybe<dart:js_interop/JSAny>, primaryKey: maybe<dart:js_interop/JSAny>], [])
pub extern update(this: js_object, [value: maybe<dart:js_interop/JSAny>], [])
pub extern delete(this: js_object, [], [])
pub extern getsource(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"source\")"
pub extern getdirection(this: js_object): web IDBCursorDirection
	c inline "getObjectField(#1, \"direction\")"
pub extern getkey(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"key\")"
pub extern getprimaryKey(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"primaryKey\")"
pub extern getrequest(this: js_object): web IDBRequest
	c inline "getObjectField(#1, \"request\")"
struct IDBCursorWithValue
{
}

()

pub extern getvalue(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"value\")"
struct IDBTransaction
{,
,
,
,
,
,
,

}

()

pub extern objectStore(this: js_object, [name: String], [])
pub extern commit(this: js_object, [], [])
pub extern abort(this: js_object, [], [])
pub extern getobjectStoreNames(this: js_object): web html.kk/DOMStringList
	c inline "getObjectField(#1, \"objectStoreNames\")"
pub extern getmode(this: js_object): web IDBTransactionMode
	c inline "getObjectField(#1, \"mode\")"
pub extern getdurability(this: js_object): web IDBTransactionDurability
	c inline "getObjectField(#1, \"durability\")"
pub extern getdb(this: js_object): web IDBDatabase
	c inline "getObjectField(#1, \"db\")"
pub extern geterror(this: js_object): web maybe<webidl.kk/DOMException>
	c inline "getObjectField(#1, \"error\")"
pub extern setonabort(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonabort(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onabort\")"
pub extern setoncomplete(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncomplete(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncomplete\")"
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
