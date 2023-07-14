//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct AuctionAd
{  renderURL: String,
  metadata: maybe<dart:js_interop/JSAny>
}
pub extern newAuctionAd([renderURL: String, metadata: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setrenderURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrenderURL(this: js_object): web String
	c inline "getObjectField(#1, \"renderURL\")"
pub extern setmetadata(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmetadata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"metadata\")"
struct GenerateBidInterestGroup
{  owner: String,
  name: String,
  lifetimeMs: double,
  enableBiddingSignalsPrioritization: bool,
  priorityVector: maybe<dart:js_interop/JSAny>,
  executionMode: String,
  biddingLogicURL: String,
  biddingWasmHelperURL: String,
  updateURL: String,
  trustedBiddingSignalsURL: String,
  trustedBiddingSignalsKeys: dart:js_interop/JSArray,
  userBiddingSignals: maybe<dart:js_interop/JSAny>,
  ads: dart:js_interop/JSArray,
  adComponents: dart:js_interop/JSArray
}
pub extern newGenerateBidInterestGroup([owner: String, name: String, lifetimeMs: double, enableBiddingSignalsPrioritization: maybe<bool> = Nothing, priorityVector: maybe<maybe<dart:js_interop/JSAny>> = Nothing, executionMode: maybe<String> = Nothing, biddingLogicURL: maybe<String> = Nothing, biddingWasmHelperURL: maybe<String> = Nothing, updateURL: maybe<String> = Nothing, trustedBiddingSignalsURL: maybe<String> = Nothing, trustedBiddingSignalsKeys: maybe<dart:js_interop/JSArray> = Nothing, userBiddingSignals: maybe<maybe<dart:js_interop/JSAny>> = Nothing, ads: maybe<dart:js_interop/JSArray> = Nothing, adComponents: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setowner(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getowner(this: js_object): web String
	c inline "getObjectField(#1, \"owner\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setlifetimeMs(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlifetimeMs(this: js_object): web double
	c inline "getObjectField(#1, \"lifetimeMs\")"
pub extern setenableBiddingSignalsPrioritization(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getenableBiddingSignalsPrioritization(this: js_object): web bool
	c inline "getObjectField(#1, \"enableBiddingSignalsPrioritization\")"
pub extern setpriorityVector(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpriorityVector(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"priorityVector\")"
pub extern setexecutionMode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexecutionMode(this: js_object): web String
	c inline "getObjectField(#1, \"executionMode\")"
pub extern setbiddingLogicURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbiddingLogicURL(this: js_object): web String
	c inline "getObjectField(#1, \"biddingLogicURL\")"
pub extern setbiddingWasmHelperURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbiddingWasmHelperURL(this: js_object): web String
	c inline "getObjectField(#1, \"biddingWasmHelperURL\")"
pub extern setupdateURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getupdateURL(this: js_object): web String
	c inline "getObjectField(#1, \"updateURL\")"
pub extern settrustedBiddingSignalsURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettrustedBiddingSignalsURL(this: js_object): web String
	c inline "getObjectField(#1, \"trustedBiddingSignalsURL\")"
pub extern settrustedBiddingSignalsKeys(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettrustedBiddingSignalsKeys(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"trustedBiddingSignalsKeys\")"
pub extern setuserBiddingSignals(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuserBiddingSignals(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"userBiddingSignals\")"
pub extern setads(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getads(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"ads\")"
pub extern setadComponents(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getadComponents(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"adComponents\")"
struct AuctionAdInterestGroup
{  priority: double,
  prioritySignalsOverrides: maybe<dart:js_interop/JSAny>
}
pub extern newAuctionAdInterestGroup([priority: maybe<double> = Nothing, prioritySignalsOverrides: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setpriority(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpriority(this: js_object): web double
	c inline "getObjectField(#1, \"priority\")"
pub extern setprioritySignalsOverrides(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprioritySignalsOverrides(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"prioritySignalsOverrides\")"
struct AuctionAdInterestGroupKey
{  owner: String,
  name: String
}
pub extern newAuctionAdInterestGroupKey([owner: String, name: String])
()

pub extern setowner(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getowner(this: js_object): web String
	c inline "getObjectField(#1, \"owner\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct AuctionAdConfig
{  seller: String,
  decisionLogicURL: String,
  trustedScoringSignalsURL: String,
  interestGroupBuyers: dart:js_interop/JSArray,
  auctionSignals: dart:js_interop/JSPromise,
  sellerSignals: dart:js_interop/JSPromise,
  directFromSellerSignals: dart:js_interop/JSPromise,
  sellerTimeout: int,
  sellerExperimentGroupId: int,
  sellerCurrency: String,
  perBuyerSignals: dart:js_interop/JSPromise,
  perBuyerTimeouts: dart:js_interop/JSPromise,
  perBuyerGroupLimits: maybe<dart:js_interop/JSAny>,
  perBuyerExperimentGroupIds: maybe<dart:js_interop/JSAny>,
  perBuyerPrioritySignals: maybe<dart:js_interop/JSAny>,
  perBuyerCurrencies: dart:js_interop/JSPromise,
  componentAuctions: dart:js_interop/JSArray,
  signal: maybe<dom.kk/AbortSignal>,
  resolveToConfig: dart:js_interop/JSPromise
}
pub extern newAuctionAdConfig([seller: String, decisionLogicURL: String, trustedScoringSignalsURL: maybe<String> = Nothing, interestGroupBuyers: maybe<dart:js_interop/JSArray> = Nothing, auctionSignals: maybe<dart:js_interop/JSPromise> = Nothing, sellerSignals: maybe<dart:js_interop/JSPromise> = Nothing, directFromSellerSignals: maybe<dart:js_interop/JSPromise> = Nothing, sellerTimeout: maybe<int> = Nothing, sellerExperimentGroupId: maybe<int> = Nothing, sellerCurrency: maybe<String> = Nothing, perBuyerSignals: maybe<dart:js_interop/JSPromise> = Nothing, perBuyerTimeouts: maybe<dart:js_interop/JSPromise> = Nothing, perBuyerGroupLimits: maybe<maybe<dart:js_interop/JSAny>> = Nothing, perBuyerExperimentGroupIds: maybe<maybe<dart:js_interop/JSAny>> = Nothing, perBuyerPrioritySignals: maybe<maybe<dart:js_interop/JSAny>> = Nothing, perBuyerCurrencies: maybe<dart:js_interop/JSPromise> = Nothing, componentAuctions: maybe<dart:js_interop/JSArray> = Nothing, signal: maybe<maybe<dom.kk/AbortSignal>> = Nothing, resolveToConfig: maybe<dart:js_interop/JSPromise> = Nothing])
()

pub extern setseller(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getseller(this: js_object): web String
	c inline "getObjectField(#1, \"seller\")"
pub extern setdecisionLogicURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdecisionLogicURL(this: js_object): web String
	c inline "getObjectField(#1, \"decisionLogicURL\")"
pub extern settrustedScoringSignalsURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettrustedScoringSignalsURL(this: js_object): web String
	c inline "getObjectField(#1, \"trustedScoringSignalsURL\")"
pub extern setinterestGroupBuyers(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinterestGroupBuyers(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"interestGroupBuyers\")"
pub extern setauctionSignals(this: js_object, value: dart:js_interop/JSPromise): web ()
	c inline "setObjectField(#1, #2)"
pub extern getauctionSignals(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"auctionSignals\")"
pub extern setsellerSignals(this: js_object, value: dart:js_interop/JSPromise): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsellerSignals(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"sellerSignals\")"
pub extern setdirectFromSellerSignals(this: js_object, value: dart:js_interop/JSPromise): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdirectFromSellerSignals(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"directFromSellerSignals\")"
pub extern setsellerTimeout(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsellerTimeout(this: js_object): web int
	c inline "getObjectField(#1, \"sellerTimeout\")"
pub extern setsellerExperimentGroupId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsellerExperimentGroupId(this: js_object): web int
	c inline "getObjectField(#1, \"sellerExperimentGroupId\")"
pub extern setsellerCurrency(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsellerCurrency(this: js_object): web String
	c inline "getObjectField(#1, \"sellerCurrency\")"
pub extern setperBuyerSignals(this: js_object, value: dart:js_interop/JSPromise): web ()
	c inline "setObjectField(#1, #2)"
pub extern getperBuyerSignals(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"perBuyerSignals\")"
pub extern setperBuyerTimeouts(this: js_object, value: dart:js_interop/JSPromise): web ()
	c inline "setObjectField(#1, #2)"
pub extern getperBuyerTimeouts(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"perBuyerTimeouts\")"
pub extern setperBuyerGroupLimits(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getperBuyerGroupLimits(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"perBuyerGroupLimits\")"
pub extern setperBuyerExperimentGroupIds(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getperBuyerExperimentGroupIds(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"perBuyerExperimentGroupIds\")"
pub extern setperBuyerPrioritySignals(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getperBuyerPrioritySignals(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"perBuyerPrioritySignals\")"
pub extern setperBuyerCurrencies(this: js_object, value: dart:js_interop/JSPromise): web ()
	c inline "setObjectField(#1, #2)"
pub extern getperBuyerCurrencies(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"perBuyerCurrencies\")"
pub extern setcomponentAuctions(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcomponentAuctions(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"componentAuctions\")"
pub extern setsignal(this: js_object, value: maybe<dom.kk/AbortSignal>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web maybe<dom.kk/AbortSignal>
	c inline "getObjectField(#1, \"signal\")"
pub extern setresolveToConfig(this: js_object, value: dart:js_interop/JSPromise): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresolveToConfig(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"resolveToConfig\")"
struct InterestGroupScriptRunnerGlobalScope
{
}

()

struct InterestGroupBiddingScriptRunnerGlobalScope
{
}

()

pub extern setBid(this: js_object, [], [generateBidOutput: GenerateBidOutput])
pub extern setPriority(this: js_object, [priority: double], [])
pub extern setPrioritySignalsOverride(this: js_object, [key: String, priority: double], [])
struct AdRender
{  url: String,
  width: String,
  height: String
}
pub extern newAdRender([url: String, width: String, height: String])
()

pub extern seturl(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern setwidth(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web String
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web String
	c inline "getObjectField(#1, \"height\")"
struct GenerateBidOutput
{  bid: double,
  bidCurrency: String,
  render: maybe<dart:js_interop/JSAny>,
  ad: maybe<dart:js_interop/JSAny>,
  adComponents: dart:js_interop/JSArray,
  adCost: double,
  modelingSignals: double,
  allowComponentAuction: bool
}
pub extern newGenerateBidOutput([bid: double, bidCurrency: maybe<String> = Nothing, render: maybe<dart:js_interop/JSAny>, ad: maybe<maybe<dart:js_interop/JSAny>> = Nothing, adComponents: maybe<dart:js_interop/JSArray> = Nothing, adCost: maybe<double> = Nothing, modelingSignals: maybe<double> = Nothing, allowComponentAuction: maybe<bool> = Nothing])
()

pub extern setbid(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbid(this: js_object): web double
	c inline "getObjectField(#1, \"bid\")"
pub extern setbidCurrency(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbidCurrency(this: js_object): web String
	c inline "getObjectField(#1, \"bidCurrency\")"
pub extern setrender(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrender(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"render\")"
pub extern setad(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getad(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"ad\")"
pub extern setadComponents(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getadComponents(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"adComponents\")"
pub extern setadCost(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getadCost(this: js_object): web double
	c inline "getObjectField(#1, \"adCost\")"
pub extern setmodelingSignals(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodelingSignals(this: js_object): web double
	c inline "getObjectField(#1, \"modelingSignals\")"
pub extern setallowComponentAuction(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowComponentAuction(this: js_object): web bool
	c inline "getObjectField(#1, \"allowComponentAuction\")"
struct InterestGroupScoringScriptRunnerGlobalScope
{
}

()

struct InterestGroupReportingScriptRunnerGlobalScope
{
}

()

pub extern sendReportTo(this: js_object, [url: String], [])
pub extern registerAdBeacon(this: js_object, [map: maybe<dart:js_interop/JSAny>], [])
struct PreviousWin
{  timeDelta: int,
  adJSON: String
}
pub extern newPreviousWin([timeDelta: int, adJSON: String])
()

pub extern settimeDelta(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimeDelta(this: js_object): web int
	c inline "getObjectField(#1, \"timeDelta\")"
pub extern setadJSON(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getadJSON(this: js_object): web String
	c inline "getObjectField(#1, \"adJSON\")"
struct BiddingBrowserSignals
{  topWindowHostname: String,
  seller: String,
  joinCount: int,
  bidCount: int,
  topLevelSeller: String,
  prevWinsMs: dart:js_interop/JSArray,
  wasmHelper: dart:js_interop/JSObject,
  dataVersion: int
}
pub extern newBiddingBrowserSignals([topWindowHostname: String, seller: String, joinCount: int, bidCount: int, topLevelSeller: maybe<String> = Nothing, prevWinsMs: maybe<dart:js_interop/JSArray> = Nothing, wasmHelper: maybe<dart:js_interop/JSObject> = Nothing, dataVersion: maybe<int> = Nothing])
()

pub extern settopWindowHostname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettopWindowHostname(this: js_object): web String
	c inline "getObjectField(#1, \"topWindowHostname\")"
pub extern setseller(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getseller(this: js_object): web String
	c inline "getObjectField(#1, \"seller\")"
pub extern setjoinCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getjoinCount(this: js_object): web int
	c inline "getObjectField(#1, \"joinCount\")"
pub extern setbidCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbidCount(this: js_object): web int
	c inline "getObjectField(#1, \"bidCount\")"
pub extern settopLevelSeller(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettopLevelSeller(this: js_object): web String
	c inline "getObjectField(#1, \"topLevelSeller\")"
pub extern setprevWinsMs(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprevWinsMs(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"prevWinsMs\")"
pub extern setwasmHelper(this: js_object, value: dart:js_interop/JSObject): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwasmHelper(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"wasmHelper\")"
pub extern setdataVersion(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdataVersion(this: js_object): web int
	c inline "getObjectField(#1, \"dataVersion\")"
struct ScoringBrowserSignals
{  topWindowHostname: String,
  interestGroupOwner: String,
  renderURL: String,
  biddingDurationMsec: int,
  bidCurrency: String,
  dataVersion: int,
  adComponents: dart:js_interop/JSArray
}
pub extern newScoringBrowserSignals([topWindowHostname: String, interestGroupOwner: String, renderURL: String, biddingDurationMsec: int, bidCurrency: String, dataVersion: maybe<int> = Nothing, adComponents: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern settopWindowHostname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettopWindowHostname(this: js_object): web String
	c inline "getObjectField(#1, \"topWindowHostname\")"
pub extern setinterestGroupOwner(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinterestGroupOwner(this: js_object): web String
	c inline "getObjectField(#1, \"interestGroupOwner\")"
pub extern setrenderURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrenderURL(this: js_object): web String
	c inline "getObjectField(#1, \"renderURL\")"
pub extern setbiddingDurationMsec(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbiddingDurationMsec(this: js_object): web int
	c inline "getObjectField(#1, \"biddingDurationMsec\")"
pub extern setbidCurrency(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbidCurrency(this: js_object): web String
	c inline "getObjectField(#1, \"bidCurrency\")"
pub extern setdataVersion(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdataVersion(this: js_object): web int
	c inline "getObjectField(#1, \"dataVersion\")"
pub extern setadComponents(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getadComponents(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"adComponents\")"
struct ScoreAdOutput
{  desirability: double,
  bid: double,
  bidCurrency: String,
  incomingBidInSellerCurrency: double,
  allowComponentAuction: bool
}
pub extern newScoreAdOutput([desirability: double, bid: maybe<double> = Nothing, bidCurrency: maybe<String> = Nothing, incomingBidInSellerCurrency: maybe<double> = Nothing, allowComponentAuction: maybe<bool> = Nothing])
()

pub extern setdesirability(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdesirability(this: js_object): web double
	c inline "getObjectField(#1, \"desirability\")"
pub extern setbid(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbid(this: js_object): web double
	c inline "getObjectField(#1, \"bid\")"
pub extern setbidCurrency(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbidCurrency(this: js_object): web String
	c inline "getObjectField(#1, \"bidCurrency\")"
pub extern setincomingBidInSellerCurrency(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getincomingBidInSellerCurrency(this: js_object): web double
	c inline "getObjectField(#1, \"incomingBidInSellerCurrency\")"
pub extern setallowComponentAuction(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowComponentAuction(this: js_object): web bool
	c inline "getObjectField(#1, \"allowComponentAuction\")"
