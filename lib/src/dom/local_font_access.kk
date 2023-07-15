//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct queryOptions
  obj: jsObject

pub fun newQueryOptions(postscriptNames: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match postscriptNames
    Just(it) -> setJsObjectField(obj, "postscriptNames", it)
    Nothing -> ()

  QueryOptions(obj);

pub inline fun postscriptNames(obj: queryOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "postscriptNames", value.obj)

pub inline fun postscriptNames(obj: queryOptions): web jsArray
  getJsObjectField(obj.obj, "postscriptNames")

pub value struct fontData
  obj: jsObject


pub inline fun blob(obj: fontData): web jsPromise
  jsOperation2(obj.obj, "blob")

pub inline fun postscriptName(obj: fontData): web string
  getJsObjectField(obj.obj, "postscriptName")

pub inline fun fullName(obj: fontData): web string
  getJsObjectField(obj.obj, "fullName")

pub inline fun family(obj: fontData): web string
  getJsObjectField(obj.obj, "family")

pub inline fun style(obj: fontData): web string
  getJsObjectField(obj.obj, "style")

