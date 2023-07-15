//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias refreshPolicy = string;


pub alias tokenVersion = string;


pub alias operationType = string;

pub value struct privateToken
  obj: jsObject

pub fun newPrivateToken(version: tokenVersion, operation: operationType, refreshPolicy: maybe<refreshPolicy> = Nothing, issuers: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "version", version);  setJsObjectField(obj, "operation", operation);  match refreshPolicy
    Just(it) -> setJsObjectField(obj, "refreshPolicy", it)
    Nothing -> ()
  match issuers
    Just(it) -> setJsObjectField(obj, "issuers", it)
    Nothing -> ()

  PrivateToken(obj);

pub inline fun version(obj: privateToken, value: tokenVersion): web ()
  setJsObjectField(obj.obj, "version", value.obj)

pub inline fun version(obj: privateToken): web tokenVersion
  getJsObjectField(obj.obj, "version")

pub inline fun operation(obj: privateToken, value: operationType): web ()
  setJsObjectField(obj.obj, "operation", value.obj)

pub inline fun operation(obj: privateToken): web operationType
  getJsObjectField(obj.obj, "operation")

pub inline fun refreshPolicy(obj: privateToken, value: refreshPolicy): web ()
  setJsObjectField(obj.obj, "refreshPolicy", value.obj)

pub inline fun refreshPolicy(obj: privateToken): web refreshPolicy
  getJsObjectField(obj.obj, "refreshPolicy")

pub inline fun issuers(obj: privateToken, value: jsArray): web ()
  setJsObjectField(obj.obj, "issuers", value.obj)

pub inline fun issuers(obj: privateToken): web jsArray
  getJsObjectField(obj.obj, "issuers")

