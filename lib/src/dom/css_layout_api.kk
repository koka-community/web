//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias childDisplayType = string;


pub alias layoutSizingMode = string;


pub alias blockFragmentationType = string;


pub alias breakType = string;

pub value struct layoutWorkletGlobalScope
  obj: jsObject


pub inline fun registerLayout(obj: layoutWorkletGlobalScope, name': string, layoutCtor': webidl/voidFunction): web ()
  jsOperation4(obj.obj, "registerLayout", name'.obj, layoutCtor'.obj)

pub value struct layoutOptions
  obj: jsObject

pub fun newLayoutOptions(childDisplay: maybe<childDisplayType> = Nothing, sizing: maybe<layoutSizingMode> = Nothing)
  val obj = newJsObject();
  match childDisplay
    Just(it) -> setJsObjectField(obj, "childDisplay", it)
    Nothing -> ()
  match sizing
    Just(it) -> setJsObjectField(obj, "sizing", it)
    Nothing -> ()

  LayoutOptions(obj);

pub inline fun childDisplay(obj: layoutOptions, value: childDisplayType): web ()
  setJsObjectField(obj.obj, "childDisplay", value.obj)

pub inline fun childDisplay(obj: layoutOptions): web childDisplayType
  getJsObjectField(obj.obj, "childDisplay")

pub inline fun sizing(obj: layoutOptions, value: layoutSizingMode): web ()
  setJsObjectField(obj.obj, "sizing", value.obj)

pub inline fun sizing(obj: layoutOptions): web layoutSizingMode
  getJsObjectField(obj.obj, "sizing")

pub value struct layoutChild
  obj: jsObject


pub inline fun intrinsicSizes(obj: layoutChild): web jsPromise
  jsOperation2(obj.obj, "intrinsicSizes")

pub inline fun layoutNextFragment(obj: layoutChild, constraints': layoutConstraintsOptions, breakToken': childBreakToken): web jsPromise
  jsOperation4(obj.obj, "layoutNextFragment", constraints'.obj, breakToken'.obj)

pub inline fun styleMap(obj: layoutChild): web css_typed_om/stylePropertyMapReadOnly
  getJsObjectField(obj.obj, "styleMap")

pub value struct layoutFragment
  obj: jsObject


pub inline fun inlineSize(obj: layoutFragment): web double
  getJsObjectField(obj.obj, "inlineSize")

pub inline fun blockSize(obj: layoutFragment): web double
  getJsObjectField(obj.obj, "blockSize")

pub inline fun inlineOffset(obj: layoutFragment, value: double): web ()
  setJsObjectField(obj.obj, "inlineOffset", value.obj)

pub inline fun inlineOffset(obj: layoutFragment): web double
  getJsObjectField(obj.obj, "inlineOffset")

pub inline fun blockOffset(obj: layoutFragment, value: double): web ()
  setJsObjectField(obj.obj, "blockOffset", value.obj)

pub inline fun blockOffset(obj: layoutFragment): web double
  getJsObjectField(obj.obj, "blockOffset")

pub inline fun data(obj: layoutFragment): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub inline fun breakToken(obj: layoutFragment): web maybe<childBreakToken>
  getJsObjectField(obj.obj, "breakToken")

pub value struct intrinsicSizes
  obj: jsObject


pub inline fun minContentSize(obj: intrinsicSizes): web double
  getJsObjectField(obj.obj, "minContentSize")

pub inline fun maxContentSize(obj: intrinsicSizes): web double
  getJsObjectField(obj.obj, "maxContentSize")

pub value struct layoutConstraints
  obj: jsObject


pub inline fun availableInlineSize(obj: layoutConstraints): web double
  getJsObjectField(obj.obj, "availableInlineSize")

pub inline fun availableBlockSize(obj: layoutConstraints): web double
  getJsObjectField(obj.obj, "availableBlockSize")

pub inline fun fixedInlineSize(obj: layoutConstraints): web maybe<double>
  getJsObjectField(obj.obj, "fixedInlineSize")

pub inline fun fixedBlockSize(obj: layoutConstraints): web maybe<double>
  getJsObjectField(obj.obj, "fixedBlockSize")

pub inline fun percentageInlineSize(obj: layoutConstraints): web double
  getJsObjectField(obj.obj, "percentageInlineSize")

pub inline fun percentageBlockSize(obj: layoutConstraints): web double
  getJsObjectField(obj.obj, "percentageBlockSize")

pub inline fun blockFragmentationOffset(obj: layoutConstraints): web maybe<double>
  getJsObjectField(obj.obj, "blockFragmentationOffset")

pub inline fun blockFragmentationType(obj: layoutConstraints): web blockFragmentationType
  getJsObjectField(obj.obj, "blockFragmentationType")

pub inline fun data(obj: layoutConstraints): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub value struct layoutConstraintsOptions
  obj: jsObject

pub fun newLayoutConstraintsOptions(availableInlineSize: maybe<double> = Nothing, availableBlockSize: maybe<double> = Nothing, fixedInlineSize: maybe<double> = Nothing, fixedBlockSize: maybe<double> = Nothing, percentageInlineSize: maybe<double> = Nothing, percentageBlockSize: maybe<double> = Nothing, blockFragmentationOffset: maybe<double> = Nothing, blockFragmentationType: maybe<blockFragmentationType> = Nothing, data: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match availableInlineSize
    Just(it) -> setJsObjectField(obj, "availableInlineSize", it)
    Nothing -> ()
  match availableBlockSize
    Just(it) -> setJsObjectField(obj, "availableBlockSize", it)
    Nothing -> ()
  match fixedInlineSize
    Just(it) -> setJsObjectField(obj, "fixedInlineSize", it)
    Nothing -> ()
  match fixedBlockSize
    Just(it) -> setJsObjectField(obj, "fixedBlockSize", it)
    Nothing -> ()
  match percentageInlineSize
    Just(it) -> setJsObjectField(obj, "percentageInlineSize", it)
    Nothing -> ()
  match percentageBlockSize
    Just(it) -> setJsObjectField(obj, "percentageBlockSize", it)
    Nothing -> ()
  match blockFragmentationOffset
    Just(it) -> setJsObjectField(obj, "blockFragmentationOffset", it)
    Nothing -> ()
  match blockFragmentationType
    Just(it) -> setJsObjectField(obj, "blockFragmentationType", it)
    Nothing -> ()
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()

  LayoutConstraintsOptions(obj);

pub inline fun availableInlineSize(obj: layoutConstraintsOptions, value: double): web ()
  setJsObjectField(obj.obj, "availableInlineSize", value.obj)

pub inline fun availableInlineSize(obj: layoutConstraintsOptions): web double
  getJsObjectField(obj.obj, "availableInlineSize")

pub inline fun availableBlockSize(obj: layoutConstraintsOptions, value: double): web ()
  setJsObjectField(obj.obj, "availableBlockSize", value.obj)

pub inline fun availableBlockSize(obj: layoutConstraintsOptions): web double
  getJsObjectField(obj.obj, "availableBlockSize")

pub inline fun fixedInlineSize(obj: layoutConstraintsOptions, value: double): web ()
  setJsObjectField(obj.obj, "fixedInlineSize", value.obj)

pub inline fun fixedInlineSize(obj: layoutConstraintsOptions): web double
  getJsObjectField(obj.obj, "fixedInlineSize")

pub inline fun fixedBlockSize(obj: layoutConstraintsOptions, value: double): web ()
  setJsObjectField(obj.obj, "fixedBlockSize", value.obj)

pub inline fun fixedBlockSize(obj: layoutConstraintsOptions): web double
  getJsObjectField(obj.obj, "fixedBlockSize")

pub inline fun percentageInlineSize(obj: layoutConstraintsOptions, value: double): web ()
  setJsObjectField(obj.obj, "percentageInlineSize", value.obj)

pub inline fun percentageInlineSize(obj: layoutConstraintsOptions): web double
  getJsObjectField(obj.obj, "percentageInlineSize")

pub inline fun percentageBlockSize(obj: layoutConstraintsOptions, value: double): web ()
  setJsObjectField(obj.obj, "percentageBlockSize", value.obj)

pub inline fun percentageBlockSize(obj: layoutConstraintsOptions): web double
  getJsObjectField(obj.obj, "percentageBlockSize")

pub inline fun blockFragmentationOffset(obj: layoutConstraintsOptions, value: double): web ()
  setJsObjectField(obj.obj, "blockFragmentationOffset", value.obj)

pub inline fun blockFragmentationOffset(obj: layoutConstraintsOptions): web double
  getJsObjectField(obj.obj, "blockFragmentationOffset")

pub inline fun blockFragmentationType(obj: layoutConstraintsOptions, value: blockFragmentationType): web ()
  setJsObjectField(obj.obj, "blockFragmentationType", value.obj)

pub inline fun blockFragmentationType(obj: layoutConstraintsOptions): web blockFragmentationType
  getJsObjectField(obj.obj, "blockFragmentationType")

pub inline fun data(obj: layoutConstraintsOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: layoutConstraintsOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub value struct childBreakToken
  obj: jsObject


pub inline fun breakType(obj: childBreakToken): web breakType
  getJsObjectField(obj.obj, "breakType")

pub inline fun child(obj: childBreakToken): web layoutChild
  getJsObjectField(obj.obj, "child")

pub value struct breakToken
  obj: jsObject


pub inline fun childBreakTokens(obj: breakToken): web jsArray
  getJsObjectField(obj.obj, "childBreakTokens")

pub inline fun data(obj: breakToken): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub value struct breakTokenOptions
  obj: jsObject

pub fun newBreakTokenOptions(childBreakTokens: maybe<jsArray> = Nothing, data: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match childBreakTokens
    Just(it) -> setJsObjectField(obj, "childBreakTokens", it)
    Nothing -> ()
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()

  BreakTokenOptions(obj);

pub inline fun childBreakTokens(obj: breakTokenOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "childBreakTokens", value.obj)

pub inline fun childBreakTokens(obj: breakTokenOptions): web jsArray
  getJsObjectField(obj.obj, "childBreakTokens")

pub inline fun data(obj: breakTokenOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: breakTokenOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub value struct layoutEdges
  obj: jsObject


pub inline fun inlineStart(obj: layoutEdges): web double
  getJsObjectField(obj.obj, "inlineStart")

pub inline fun inlineEnd(obj: layoutEdges): web double
  getJsObjectField(obj.obj, "inlineEnd")

pub inline fun blockStart(obj: layoutEdges): web double
  getJsObjectField(obj.obj, "blockStart")

pub inline fun blockEnd(obj: layoutEdges): web double
  getJsObjectField(obj.obj, "blockEnd")

pub inline fun inline(obj: layoutEdges): web double
  getJsObjectField(obj.obj, "inline")

pub inline fun block(obj: layoutEdges): web double
  getJsObjectField(obj.obj, "block")

pub value struct fragmentResultOptions
  obj: jsObject

pub fun newFragmentResultOptions(inlineSize: maybe<double> = Nothing, blockSize: maybe<double> = Nothing, autoBlockSize: maybe<double> = Nothing, childFragments: maybe<jsArray> = Nothing, data: maybe<maybe<jsObject>> = Nothing, breakToken: maybe<breakTokenOptions> = Nothing)
  val obj = newJsObject();
  match inlineSize
    Just(it) -> setJsObjectField(obj, "inlineSize", it)
    Nothing -> ()
  match blockSize
    Just(it) -> setJsObjectField(obj, "blockSize", it)
    Nothing -> ()
  match autoBlockSize
    Just(it) -> setJsObjectField(obj, "autoBlockSize", it)
    Nothing -> ()
  match childFragments
    Just(it) -> setJsObjectField(obj, "childFragments", it)
    Nothing -> ()
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()
  match breakToken
    Just(it) -> setJsObjectField(obj, "breakToken", it)
    Nothing -> ()

  FragmentResultOptions(obj);

pub inline fun inlineSize(obj: fragmentResultOptions, value: double): web ()
  setJsObjectField(obj.obj, "inlineSize", value.obj)

pub inline fun inlineSize(obj: fragmentResultOptions): web double
  getJsObjectField(obj.obj, "inlineSize")

pub inline fun blockSize(obj: fragmentResultOptions, value: double): web ()
  setJsObjectField(obj.obj, "blockSize", value.obj)

pub inline fun blockSize(obj: fragmentResultOptions): web double
  getJsObjectField(obj.obj, "blockSize")

pub inline fun autoBlockSize(obj: fragmentResultOptions, value: double): web ()
  setJsObjectField(obj.obj, "autoBlockSize", value.obj)

pub inline fun autoBlockSize(obj: fragmentResultOptions): web double
  getJsObjectField(obj.obj, "autoBlockSize")

pub inline fun childFragments(obj: fragmentResultOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "childFragments", value.obj)

pub inline fun childFragments(obj: fragmentResultOptions): web jsArray
  getJsObjectField(obj.obj, "childFragments")

pub inline fun data(obj: fragmentResultOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: fragmentResultOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub inline fun breakToken(obj: fragmentResultOptions, value: breakTokenOptions): web ()
  setJsObjectField(obj.obj, "breakToken", value.obj)

pub inline fun breakToken(obj: fragmentResultOptions): web breakTokenOptions
  getJsObjectField(obj.obj, "breakToken")

pub value struct fragmentResult
  obj: jsObject

pub inline fun newFragmentResult(options': fragmentResultOptions)
  newJsObject1("FragmentResult", options')"

pub inline fun inlineSize(obj: fragmentResult): web double
  getJsObjectField(obj.obj, "inlineSize")

pub inline fun blockSize(obj: fragmentResult): web double
  getJsObjectField(obj.obj, "blockSize")

pub value struct intrinsicSizesResultOptions
  obj: jsObject

pub fun newIntrinsicSizesResultOptions(maxContentSize: maybe<double> = Nothing, minContentSize: maybe<double> = Nothing)
  val obj = newJsObject();
  match maxContentSize
    Just(it) -> setJsObjectField(obj, "maxContentSize", it)
    Nothing -> ()
  match minContentSize
    Just(it) -> setJsObjectField(obj, "minContentSize", it)
    Nothing -> ()

  IntrinsicSizesResultOptions(obj);

pub inline fun maxContentSize(obj: intrinsicSizesResultOptions, value: double): web ()
  setJsObjectField(obj.obj, "maxContentSize", value.obj)

pub inline fun maxContentSize(obj: intrinsicSizesResultOptions): web double
  getJsObjectField(obj.obj, "maxContentSize")

pub inline fun minContentSize(obj: intrinsicSizesResultOptions, value: double): web ()
  setJsObjectField(obj.obj, "minContentSize", value.obj)

pub inline fun minContentSize(obj: intrinsicSizesResultOptions): web double
  getJsObjectField(obj.obj, "minContentSize")

