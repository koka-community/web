//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias ChildDisplayType = String
alias LayoutSizingMode = String
alias BlockFragmentationType = String
alias BreakType = String
struct LayoutWorkletGlobalScope
{
}

()

pub extern registerLayout(this: js_object, [name: String, layoutCtor: webidl.kk/VoidFunction], [])
struct LayoutOptions
{  childDisplay: ChildDisplayType,
  sizing: LayoutSizingMode
}
pub extern newLayoutOptions([childDisplay: maybe<ChildDisplayType> = Nothing, sizing: maybe<LayoutSizingMode> = Nothing])
()

pub extern setchildDisplay(this: js_object, value: ChildDisplayType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchildDisplay(this: js_object): web ChildDisplayType
	c inline "getObjectField(#1, \"childDisplay\")"
pub extern setsizing(this: js_object, value: LayoutSizingMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsizing(this: js_object): web LayoutSizingMode
	c inline "getObjectField(#1, \"sizing\")"
struct LayoutChild
{
}

()

pub extern intrinsicSizes(this: js_object, [], [])
pub extern layoutNextFragment(this: js_object, [constraints: LayoutConstraintsOptions, breakToken: ChildBreakToken], [])
pub extern getstyleMap(this: js_object): web css_typed_om.kk/StylePropertyMapReadOnly
	c inline "getObjectField(#1, \"styleMap\")"
struct LayoutFragment
{,
,
,
,
,

}

()

pub extern getinlineSize(this: js_object): web double
	c inline "getObjectField(#1, \"inlineSize\")"
pub extern getblockSize(this: js_object): web double
	c inline "getObjectField(#1, \"blockSize\")"
pub extern setinlineOffset(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinlineOffset(this: js_object): web double
	c inline "getObjectField(#1, \"inlineOffset\")"
pub extern setblockOffset(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblockOffset(this: js_object): web double
	c inline "getObjectField(#1, \"blockOffset\")"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
pub extern getbreakToken(this: js_object): web maybe<ChildBreakToken>
	c inline "getObjectField(#1, \"breakToken\")"
struct IntrinsicSizes
{,

}

()

pub extern getminContentSize(this: js_object): web double
	c inline "getObjectField(#1, \"minContentSize\")"
pub extern getmaxContentSize(this: js_object): web double
	c inline "getObjectField(#1, \"maxContentSize\")"
struct LayoutConstraints
{,
,
,
,
,
,
,
,

}

()

pub extern getavailableInlineSize(this: js_object): web double
	c inline "getObjectField(#1, \"availableInlineSize\")"
pub extern getavailableBlockSize(this: js_object): web double
	c inline "getObjectField(#1, \"availableBlockSize\")"
pub extern getfixedInlineSize(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"fixedInlineSize\")"
pub extern getfixedBlockSize(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"fixedBlockSize\")"
pub extern getpercentageInlineSize(this: js_object): web double
	c inline "getObjectField(#1, \"percentageInlineSize\")"
pub extern getpercentageBlockSize(this: js_object): web double
	c inline "getObjectField(#1, \"percentageBlockSize\")"
pub extern getblockFragmentationOffset(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"blockFragmentationOffset\")"
pub extern getblockFragmentationType(this: js_object): web BlockFragmentationType
	c inline "getObjectField(#1, \"blockFragmentationType\")"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
struct LayoutConstraintsOptions
{  availableInlineSize: double,
  availableBlockSize: double,
  fixedInlineSize: double,
  fixedBlockSize: double,
  percentageInlineSize: double,
  percentageBlockSize: double,
  blockFragmentationOffset: double,
  blockFragmentationType: BlockFragmentationType,
  data: maybe<dart:js_interop/JSAny>
}
pub extern newLayoutConstraintsOptions([availableInlineSize: maybe<double> = Nothing, availableBlockSize: maybe<double> = Nothing, fixedInlineSize: maybe<double> = Nothing, fixedBlockSize: maybe<double> = Nothing, percentageInlineSize: maybe<double> = Nothing, percentageBlockSize: maybe<double> = Nothing, blockFragmentationOffset: maybe<double> = Nothing, blockFragmentationType: maybe<BlockFragmentationType> = Nothing, data: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setavailableInlineSize(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getavailableInlineSize(this: js_object): web double
	c inline "getObjectField(#1, \"availableInlineSize\")"
pub extern setavailableBlockSize(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getavailableBlockSize(this: js_object): web double
	c inline "getObjectField(#1, \"availableBlockSize\")"
pub extern setfixedInlineSize(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfixedInlineSize(this: js_object): web double
	c inline "getObjectField(#1, \"fixedInlineSize\")"
pub extern setfixedBlockSize(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfixedBlockSize(this: js_object): web double
	c inline "getObjectField(#1, \"fixedBlockSize\")"
pub extern setpercentageInlineSize(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpercentageInlineSize(this: js_object): web double
	c inline "getObjectField(#1, \"percentageInlineSize\")"
pub extern setpercentageBlockSize(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpercentageBlockSize(this: js_object): web double
	c inline "getObjectField(#1, \"percentageBlockSize\")"
pub extern setblockFragmentationOffset(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblockFragmentationOffset(this: js_object): web double
	c inline "getObjectField(#1, \"blockFragmentationOffset\")"
pub extern setblockFragmentationType(this: js_object, value: BlockFragmentationType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblockFragmentationType(this: js_object): web BlockFragmentationType
	c inline "getObjectField(#1, \"blockFragmentationType\")"
pub extern setdata(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
struct ChildBreakToken
{,

}

()

pub extern getbreakType(this: js_object): web BreakType
	c inline "getObjectField(#1, \"breakType\")"
pub extern getchild(this: js_object): web LayoutChild
	c inline "getObjectField(#1, \"child\")"
struct BreakToken
{,

}

()

pub extern getchildBreakTokens(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"childBreakTokens\")"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
struct BreakTokenOptions
{  childBreakTokens: dart:js_interop/JSArray,
  data: maybe<dart:js_interop/JSAny>
}
pub extern newBreakTokenOptions([childBreakTokens: maybe<dart:js_interop/JSArray> = Nothing, data: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setchildBreakTokens(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchildBreakTokens(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"childBreakTokens\")"
pub extern setdata(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
struct LayoutEdges
{,
,
,
,
,

}

()

pub extern getinlineStart(this: js_object): web double
	c inline "getObjectField(#1, \"inlineStart\")"
pub extern getinlineEnd(this: js_object): web double
	c inline "getObjectField(#1, \"inlineEnd\")"
pub extern getblockStart(this: js_object): web double
	c inline "getObjectField(#1, \"blockStart\")"
pub extern getblockEnd(this: js_object): web double
	c inline "getObjectField(#1, \"blockEnd\")"
pub extern getinline(this: js_object): web double
	c inline "getObjectField(#1, \"inline\")"
pub extern getblock(this: js_object): web double
	c inline "getObjectField(#1, \"block\")"
struct FragmentResultOptions
{  inlineSize: double,
  blockSize: double,
  autoBlockSize: double,
  childFragments: dart:js_interop/JSArray,
  data: maybe<dart:js_interop/JSAny>,
  breakToken: BreakTokenOptions
}
pub extern newFragmentResultOptions([inlineSize: maybe<double> = Nothing, blockSize: maybe<double> = Nothing, autoBlockSize: maybe<double> = Nothing, childFragments: maybe<dart:js_interop/JSArray> = Nothing, data: maybe<maybe<dart:js_interop/JSAny>> = Nothing, breakToken: maybe<BreakTokenOptions> = Nothing])
()

pub extern setinlineSize(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinlineSize(this: js_object): web double
	c inline "getObjectField(#1, \"inlineSize\")"
pub extern setblockSize(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblockSize(this: js_object): web double
	c inline "getObjectField(#1, \"blockSize\")"
pub extern setautoBlockSize(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautoBlockSize(this: js_object): web double
	c inline "getObjectField(#1, \"autoBlockSize\")"
pub extern setchildFragments(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchildFragments(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"childFragments\")"
pub extern setdata(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
pub extern setbreakToken(this: js_object, value: BreakTokenOptions): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbreakToken(this: js_object): web BreakTokenOptions
	c inline "getObjectField(#1, \"breakToken\")"
struct FragmentResult
{,

}
pub extern newFragmentResult([], [options: FragmentResultOptions])
()

pub extern getinlineSize(this: js_object): web double
	c inline "getObjectField(#1, \"inlineSize\")"
pub extern getblockSize(this: js_object): web double
	c inline "getObjectField(#1, \"blockSize\")"
struct IntrinsicSizesResultOptions
{  maxContentSize: double,
  minContentSize: double
}
pub extern newIntrinsicSizesResultOptions([maxContentSize: maybe<double> = Nothing, minContentSize: maybe<double> = Nothing])
()

pub extern setmaxContentSize(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxContentSize(this: js_object): web double
	c inline "getObjectField(#1, \"maxContentSize\")"
pub extern setminContentSize(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminContentSize(this: js_object): web double
	c inline "getObjectField(#1, \"minContentSize\")"
