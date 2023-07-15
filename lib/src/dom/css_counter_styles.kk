//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct cssCounterStyleRule
  obj: jsObject


pub inline fun name(obj: cssCounterStyleRule, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: cssCounterStyleRule): web string
  getJsObjectField(obj.obj, "name")

pub inline fun system(obj: cssCounterStyleRule, value: string): web ()
  setJsObjectField(obj.obj, "system", value.obj)

pub inline fun system(obj: cssCounterStyleRule): web string
  getJsObjectField(obj.obj, "system")

pub inline fun symbols(obj: cssCounterStyleRule, value: string): web ()
  setJsObjectField(obj.obj, "symbols", value.obj)

pub inline fun symbols(obj: cssCounterStyleRule): web string
  getJsObjectField(obj.obj, "symbols")

pub inline fun additiveSymbols(obj: cssCounterStyleRule, value: string): web ()
  setJsObjectField(obj.obj, "additiveSymbols", value.obj)

pub inline fun additiveSymbols(obj: cssCounterStyleRule): web string
  getJsObjectField(obj.obj, "additiveSymbols")

pub inline fun negative(obj: cssCounterStyleRule, value: string): web ()
  setJsObjectField(obj.obj, "negative", value.obj)

pub inline fun negative(obj: cssCounterStyleRule): web string
  getJsObjectField(obj.obj, "negative")

pub inline fun prefix(obj: cssCounterStyleRule, value: string): web ()
  setJsObjectField(obj.obj, "prefix", value.obj)

pub inline fun prefix(obj: cssCounterStyleRule): web string
  getJsObjectField(obj.obj, "prefix")

pub inline fun suffix(obj: cssCounterStyleRule, value: string): web ()
  setJsObjectField(obj.obj, "suffix", value.obj)

pub inline fun suffix(obj: cssCounterStyleRule): web string
  getJsObjectField(obj.obj, "suffix")

pub inline fun range(obj: cssCounterStyleRule, value: string): web ()
  setJsObjectField(obj.obj, "range", value.obj)

pub inline fun range(obj: cssCounterStyleRule): web string
  getJsObjectField(obj.obj, "range")

pub inline fun pad(obj: cssCounterStyleRule, value: string): web ()
  setJsObjectField(obj.obj, "pad", value.obj)

pub inline fun pad(obj: cssCounterStyleRule): web string
  getJsObjectField(obj.obj, "pad")

pub inline fun speakAs(obj: cssCounterStyleRule, value: string): web ()
  setJsObjectField(obj.obj, "speakAs", value.obj)

pub inline fun speakAs(obj: cssCounterStyleRule): web string
  getJsObjectField(obj.obj, "speakAs")

pub inline fun fallback(obj: cssCounterStyleRule, value: string): web ()
  setJsObjectField(obj.obj, "fallback", value.obj)

pub inline fun fallback(obj: cssCounterStyleRule): web string
  getJsObjectField(obj.obj, "fallback")

