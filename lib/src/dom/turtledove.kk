//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct auctionAd
  obj: jsObject

pub fun newAuctionAd(renderURL: string, metadata: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "renderURL", renderURL);  match metadata
    Just(it) -> setJsObjectField(obj, "metadata", it)
    Nothing -> ()

  AuctionAd(obj)

pub inline fun renderURL(obj: auctionAd, value: string): web ()
  setJsObjectField(obj.obj, "renderURL", value.obj)

pub inline fun renderURL(obj: auctionAd): web string
  getJsObjectField(obj.obj, "renderURL")

pub inline fun metadata(obj: auctionAd, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "metadata", value.obj)

pub inline fun metadata(obj: auctionAd): web maybe<jsObject>
  getJsObjectField(obj.obj, "metadata")

pub value struct generateBidInterestGroup
  obj: jsObject

pub fun newGenerateBidInterestGroup(owner: string, name: string, lifetimeMs: double, enableBiddingSignalsPrioritization: maybe<bool> = Nothing, priorityVector: maybe<maybe<jsObject>> = Nothing, executionMode: maybe<string> = Nothing, biddingLogicURL: maybe<string> = Nothing, biddingWasmHelperURL: maybe<string> = Nothing, updateURL: maybe<string> = Nothing, trustedBiddingSignalsURL: maybe<string> = Nothing, trustedBiddingSignalsKeys: maybe<jsArray> = Nothing, userBiddingSignals: maybe<maybe<jsObject>> = Nothing, ads: maybe<jsArray> = Nothing, adComponents: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "owner", owner);  setJsObjectField(obj, "name", name);  setJsObjectField(obj, "lifetimeMs", lifetimeMs);  match enableBiddingSignalsPrioritization
    Just(it) -> setJsObjectField(obj, "enableBiddingSignalsPrioritization", it)
    Nothing -> ()
  match priorityVector
    Just(it) -> setJsObjectField(obj, "priorityVector", it)
    Nothing -> ()
  match executionMode
    Just(it) -> setJsObjectField(obj, "executionMode", it)
    Nothing -> ()
  match biddingLogicURL
    Just(it) -> setJsObjectField(obj, "biddingLogicURL", it)
    Nothing -> ()
  match biddingWasmHelperURL
    Just(it) -> setJsObjectField(obj, "biddingWasmHelperURL", it)
    Nothing -> ()
  match updateURL
    Just(it) -> setJsObjectField(obj, "updateURL", it)
    Nothing -> ()
  match trustedBiddingSignalsURL
    Just(it) -> setJsObjectField(obj, "trustedBiddingSignalsURL", it)
    Nothing -> ()
  match trustedBiddingSignalsKeys
    Just(it) -> setJsObjectField(obj, "trustedBiddingSignalsKeys", it)
    Nothing -> ()
  match userBiddingSignals
    Just(it) -> setJsObjectField(obj, "userBiddingSignals", it)
    Nothing -> ()
  match ads
    Just(it) -> setJsObjectField(obj, "ads", it)
    Nothing -> ()
  match adComponents
    Just(it) -> setJsObjectField(obj, "adComponents", it)
    Nothing -> ()

  GenerateBidInterestGroup(obj)

pub inline fun owner(obj: generateBidInterestGroup, value: string): web ()
  setJsObjectField(obj.obj, "owner", value.obj)

pub inline fun owner(obj: generateBidInterestGroup): web string
  getJsObjectField(obj.obj, "owner")

pub inline fun name(obj: generateBidInterestGroup, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: generateBidInterestGroup): web string
  getJsObjectField(obj.obj, "name")

pub inline fun lifetimeMs(obj: generateBidInterestGroup, value: double): web ()
  setJsObjectField(obj.obj, "lifetimeMs", value.obj)

pub inline fun lifetimeMs(obj: generateBidInterestGroup): web double
  getJsObjectField(obj.obj, "lifetimeMs")

pub inline fun enableBiddingSignalsPrioritization(obj: generateBidInterestGroup, value: bool): web ()
  setJsObjectField(obj.obj, "enableBiddingSignalsPrioritization", value.obj)

pub inline fun enableBiddingSignalsPrioritization(obj: generateBidInterestGroup): web bool
  getJsObjectField(obj.obj, "enableBiddingSignalsPrioritization")

pub inline fun priorityVector(obj: generateBidInterestGroup, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "priorityVector", value.obj)

pub inline fun priorityVector(obj: generateBidInterestGroup): web maybe<jsObject>
  getJsObjectField(obj.obj, "priorityVector")

pub inline fun executionMode(obj: generateBidInterestGroup, value: string): web ()
  setJsObjectField(obj.obj, "executionMode", value.obj)

pub inline fun executionMode(obj: generateBidInterestGroup): web string
  getJsObjectField(obj.obj, "executionMode")

pub inline fun biddingLogicURL(obj: generateBidInterestGroup, value: string): web ()
  setJsObjectField(obj.obj, "biddingLogicURL", value.obj)

pub inline fun biddingLogicURL(obj: generateBidInterestGroup): web string
  getJsObjectField(obj.obj, "biddingLogicURL")

pub inline fun biddingWasmHelperURL(obj: generateBidInterestGroup, value: string): web ()
  setJsObjectField(obj.obj, "biddingWasmHelperURL", value.obj)

pub inline fun biddingWasmHelperURL(obj: generateBidInterestGroup): web string
  getJsObjectField(obj.obj, "biddingWasmHelperURL")

pub inline fun updateURL(obj: generateBidInterestGroup, value: string): web ()
  setJsObjectField(obj.obj, "updateURL", value.obj)

pub inline fun updateURL(obj: generateBidInterestGroup): web string
  getJsObjectField(obj.obj, "updateURL")

pub inline fun trustedBiddingSignalsURL(obj: generateBidInterestGroup, value: string): web ()
  setJsObjectField(obj.obj, "trustedBiddingSignalsURL", value.obj)

pub inline fun trustedBiddingSignalsURL(obj: generateBidInterestGroup): web string
  getJsObjectField(obj.obj, "trustedBiddingSignalsURL")

pub inline fun trustedBiddingSignalsKeys(obj: generateBidInterestGroup, value: jsArray): web ()
  setJsObjectField(obj.obj, "trustedBiddingSignalsKeys", value.obj)

pub inline fun trustedBiddingSignalsKeys(obj: generateBidInterestGroup): web jsArray
  getJsObjectField(obj.obj, "trustedBiddingSignalsKeys")

pub inline fun userBiddingSignals(obj: generateBidInterestGroup, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "userBiddingSignals", value.obj)

pub inline fun userBiddingSignals(obj: generateBidInterestGroup): web maybe<jsObject>
  getJsObjectField(obj.obj, "userBiddingSignals")

pub inline fun ads(obj: generateBidInterestGroup, value: jsArray): web ()
  setJsObjectField(obj.obj, "ads", value.obj)

pub inline fun ads(obj: generateBidInterestGroup): web jsArray
  getJsObjectField(obj.obj, "ads")

pub inline fun adComponents(obj: generateBidInterestGroup, value: jsArray): web ()
  setJsObjectField(obj.obj, "adComponents", value.obj)

pub inline fun adComponents(obj: generateBidInterestGroup): web jsArray
  getJsObjectField(obj.obj, "adComponents")

pub value struct auctionAdInterestGroup
  obj: jsObject

pub fun newAuctionAdInterestGroup(priority: maybe<double> = Nothing, prioritySignalsOverrides: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match priority
    Just(it) -> setJsObjectField(obj, "priority", it)
    Nothing -> ()
  match prioritySignalsOverrides
    Just(it) -> setJsObjectField(obj, "prioritySignalsOverrides", it)
    Nothing -> ()

  AuctionAdInterestGroup(obj)

pub inline fun priority(obj: auctionAdInterestGroup, value: double): web ()
  setJsObjectField(obj.obj, "priority", value.obj)

pub inline fun priority(obj: auctionAdInterestGroup): web double
  getJsObjectField(obj.obj, "priority")

pub inline fun prioritySignalsOverrides(obj: auctionAdInterestGroup, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "prioritySignalsOverrides", value.obj)

pub inline fun prioritySignalsOverrides(obj: auctionAdInterestGroup): web maybe<jsObject>
  getJsObjectField(obj.obj, "prioritySignalsOverrides")

pub value struct auctionAdInterestGroupKey
  obj: jsObject

pub fun newAuctionAdInterestGroupKey(owner: string, name: string)
  val obj = newJsObject()
  setJsObjectField(obj, "owner", owner);  setJsObjectField(obj, "name", name);
  AuctionAdInterestGroupKey(obj)

pub inline fun owner(obj: auctionAdInterestGroupKey, value: string): web ()
  setJsObjectField(obj.obj, "owner", value.obj)

pub inline fun owner(obj: auctionAdInterestGroupKey): web string
  getJsObjectField(obj.obj, "owner")

pub inline fun name(obj: auctionAdInterestGroupKey, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: auctionAdInterestGroupKey): web string
  getJsObjectField(obj.obj, "name")

pub value struct auctionAdConfig
  obj: jsObject

pub fun newAuctionAdConfig(seller: string, decisionLogicURL: string, trustedScoringSignalsURL: maybe<string> = Nothing, interestGroupBuyers: maybe<jsArray> = Nothing, auctionSignals: maybe<jsPromise> = Nothing, sellerSignals: maybe<jsPromise> = Nothing, directFromSellerSignals: maybe<jsPromise> = Nothing, sellerTimeout: maybe<int> = Nothing, sellerExperimentGroupId: maybe<int> = Nothing, sellerCurrency: maybe<string> = Nothing, perBuyerSignals: maybe<jsPromise> = Nothing, perBuyerTimeouts: maybe<jsPromise> = Nothing, perBuyerGroupLimits: maybe<maybe<jsObject>> = Nothing, perBuyerExperimentGroupIds: maybe<maybe<jsObject>> = Nothing, perBuyerPrioritySignals: maybe<maybe<jsObject>> = Nothing, perBuyerCurrencies: maybe<jsPromise> = Nothing, componentAuctions: maybe<jsArray> = Nothing, signal: maybe<maybe<dom/abortSignal>> = Nothing, resolveToConfig: maybe<jsPromise> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "seller", seller);  setJsObjectField(obj, "decisionLogicURL", decisionLogicURL);  match trustedScoringSignalsURL
    Just(it) -> setJsObjectField(obj, "trustedScoringSignalsURL", it)
    Nothing -> ()
  match interestGroupBuyers
    Just(it) -> setJsObjectField(obj, "interestGroupBuyers", it)
    Nothing -> ()
  match auctionSignals
    Just(it) -> setJsObjectField(obj, "auctionSignals", it)
    Nothing -> ()
  match sellerSignals
    Just(it) -> setJsObjectField(obj, "sellerSignals", it)
    Nothing -> ()
  match directFromSellerSignals
    Just(it) -> setJsObjectField(obj, "directFromSellerSignals", it)
    Nothing -> ()
  match sellerTimeout
    Just(it) -> setJsObjectField(obj, "sellerTimeout", it)
    Nothing -> ()
  match sellerExperimentGroupId
    Just(it) -> setJsObjectField(obj, "sellerExperimentGroupId", it)
    Nothing -> ()
  match sellerCurrency
    Just(it) -> setJsObjectField(obj, "sellerCurrency", it)
    Nothing -> ()
  match perBuyerSignals
    Just(it) -> setJsObjectField(obj, "perBuyerSignals", it)
    Nothing -> ()
  match perBuyerTimeouts
    Just(it) -> setJsObjectField(obj, "perBuyerTimeouts", it)
    Nothing -> ()
  match perBuyerGroupLimits
    Just(it) -> setJsObjectField(obj, "perBuyerGroupLimits", it)
    Nothing -> ()
  match perBuyerExperimentGroupIds
    Just(it) -> setJsObjectField(obj, "perBuyerExperimentGroupIds", it)
    Nothing -> ()
  match perBuyerPrioritySignals
    Just(it) -> setJsObjectField(obj, "perBuyerPrioritySignals", it)
    Nothing -> ()
  match perBuyerCurrencies
    Just(it) -> setJsObjectField(obj, "perBuyerCurrencies", it)
    Nothing -> ()
  match componentAuctions
    Just(it) -> setJsObjectField(obj, "componentAuctions", it)
    Nothing -> ()
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()
  match resolveToConfig
    Just(it) -> setJsObjectField(obj, "resolveToConfig", it)
    Nothing -> ()

  AuctionAdConfig(obj)

pub inline fun seller(obj: auctionAdConfig, value: string): web ()
  setJsObjectField(obj.obj, "seller", value.obj)

pub inline fun seller(obj: auctionAdConfig): web string
  getJsObjectField(obj.obj, "seller")

pub inline fun decisionLogicURL(obj: auctionAdConfig, value: string): web ()
  setJsObjectField(obj.obj, "decisionLogicURL", value.obj)

pub inline fun decisionLogicURL(obj: auctionAdConfig): web string
  getJsObjectField(obj.obj, "decisionLogicURL")

pub inline fun trustedScoringSignalsURL(obj: auctionAdConfig, value: string): web ()
  setJsObjectField(obj.obj, "trustedScoringSignalsURL", value.obj)

pub inline fun trustedScoringSignalsURL(obj: auctionAdConfig): web string
  getJsObjectField(obj.obj, "trustedScoringSignalsURL")

pub inline fun interestGroupBuyers(obj: auctionAdConfig, value: jsArray): web ()
  setJsObjectField(obj.obj, "interestGroupBuyers", value.obj)

pub inline fun interestGroupBuyers(obj: auctionAdConfig): web jsArray
  getJsObjectField(obj.obj, "interestGroupBuyers")

pub inline fun auctionSignals(obj: auctionAdConfig, value: jsPromise): web ()
  setJsObjectField(obj.obj, "auctionSignals", value.obj)

pub inline fun auctionSignals(obj: auctionAdConfig): web jsPromise
  getJsObjectField(obj.obj, "auctionSignals")

pub inline fun sellerSignals(obj: auctionAdConfig, value: jsPromise): web ()
  setJsObjectField(obj.obj, "sellerSignals", value.obj)

pub inline fun sellerSignals(obj: auctionAdConfig): web jsPromise
  getJsObjectField(obj.obj, "sellerSignals")

pub inline fun directFromSellerSignals(obj: auctionAdConfig, value: jsPromise): web ()
  setJsObjectField(obj.obj, "directFromSellerSignals", value.obj)

pub inline fun directFromSellerSignals(obj: auctionAdConfig): web jsPromise
  getJsObjectField(obj.obj, "directFromSellerSignals")

pub inline fun sellerTimeout(obj: auctionAdConfig, value: int): web ()
  setJsObjectField(obj.obj, "sellerTimeout", value.obj)

pub inline fun sellerTimeout(obj: auctionAdConfig): web int
  getJsObjectField(obj.obj, "sellerTimeout")

pub inline fun sellerExperimentGroupId(obj: auctionAdConfig, value: int): web ()
  setJsObjectField(obj.obj, "sellerExperimentGroupId", value.obj)

pub inline fun sellerExperimentGroupId(obj: auctionAdConfig): web int
  getJsObjectField(obj.obj, "sellerExperimentGroupId")

pub inline fun sellerCurrency(obj: auctionAdConfig, value: string): web ()
  setJsObjectField(obj.obj, "sellerCurrency", value.obj)

pub inline fun sellerCurrency(obj: auctionAdConfig): web string
  getJsObjectField(obj.obj, "sellerCurrency")

pub inline fun perBuyerSignals(obj: auctionAdConfig, value: jsPromise): web ()
  setJsObjectField(obj.obj, "perBuyerSignals", value.obj)

pub inline fun perBuyerSignals(obj: auctionAdConfig): web jsPromise
  getJsObjectField(obj.obj, "perBuyerSignals")

pub inline fun perBuyerTimeouts(obj: auctionAdConfig, value: jsPromise): web ()
  setJsObjectField(obj.obj, "perBuyerTimeouts", value.obj)

pub inline fun perBuyerTimeouts(obj: auctionAdConfig): web jsPromise
  getJsObjectField(obj.obj, "perBuyerTimeouts")

pub inline fun perBuyerGroupLimits(obj: auctionAdConfig, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "perBuyerGroupLimits", value.obj)

pub inline fun perBuyerGroupLimits(obj: auctionAdConfig): web maybe<jsObject>
  getJsObjectField(obj.obj, "perBuyerGroupLimits")

pub inline fun perBuyerExperimentGroupIds(obj: auctionAdConfig, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "perBuyerExperimentGroupIds", value.obj)

pub inline fun perBuyerExperimentGroupIds(obj: auctionAdConfig): web maybe<jsObject>
  getJsObjectField(obj.obj, "perBuyerExperimentGroupIds")

pub inline fun perBuyerPrioritySignals(obj: auctionAdConfig, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "perBuyerPrioritySignals", value.obj)

pub inline fun perBuyerPrioritySignals(obj: auctionAdConfig): web maybe<jsObject>
  getJsObjectField(obj.obj, "perBuyerPrioritySignals")

pub inline fun perBuyerCurrencies(obj: auctionAdConfig, value: jsPromise): web ()
  setJsObjectField(obj.obj, "perBuyerCurrencies", value.obj)

pub inline fun perBuyerCurrencies(obj: auctionAdConfig): web jsPromise
  getJsObjectField(obj.obj, "perBuyerCurrencies")

pub inline fun componentAuctions(obj: auctionAdConfig, value: jsArray): web ()
  setJsObjectField(obj.obj, "componentAuctions", value.obj)

pub inline fun componentAuctions(obj: auctionAdConfig): web jsArray
  getJsObjectField(obj.obj, "componentAuctions")

pub inline fun signal(obj: auctionAdConfig, value: maybe<dom/abortSignal>): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: auctionAdConfig): web maybe<dom/abortSignal>
  getJsObjectField(obj.obj, "signal")

pub inline fun resolveToConfig(obj: auctionAdConfig, value: jsPromise): web ()
  setJsObjectField(obj.obj, "resolveToConfig", value.obj)

pub inline fun resolveToConfig(obj: auctionAdConfig): web jsPromise
  getJsObjectField(obj.obj, "resolveToConfig")

pub value struct interestGroupScriptRunnerGlobalScope
  obj: jsObject


pub value struct interestGroupBiddingScriptRunnerGlobalScope
  obj: jsObject


pub inline fun setBid(obj: interestGroupBiddingScriptRunnerGlobalScope, generateBidOutput': generateBidOutput): web bool
  jsOperation3(obj.obj, "setBid", generateBidOutput'.obj)

pub inline fun setPriority(obj: interestGroupBiddingScriptRunnerGlobalScope, priority': double): web ()
  jsOperation3(obj.obj, "setPriority", priority'.obj)

pub inline fun setPrioritySignalsOverride(obj: interestGroupBiddingScriptRunnerGlobalScope, key': string, priority': double): web ()
  jsOperation4(obj.obj, "setPrioritySignalsOverride", key'.obj, priority'.obj)

pub value struct adRender
  obj: jsObject

pub fun newAdRender(url: string, width: string, height: string)
  val obj = newJsObject()
  setJsObjectField(obj, "url", url);  setJsObjectField(obj, "width", width);  setJsObjectField(obj, "height", height);
  AdRender(obj)

pub inline fun url(obj: adRender, value: string): web ()
  setJsObjectField(obj.obj, "url", value.obj)

pub inline fun url(obj: adRender): web string
  getJsObjectField(obj.obj, "url")

pub inline fun width(obj: adRender, value: string): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: adRender): web string
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: adRender, value: string): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: adRender): web string
  getJsObjectField(obj.obj, "height")

pub value struct generateBidOutput
  obj: jsObject

pub fun newGenerateBidOutput(bid: double, bidCurrency: maybe<string> = Nothing, render: maybe<jsObject>, ad: maybe<maybe<jsObject>> = Nothing, adComponents: maybe<jsArray> = Nothing, adCost: maybe<double> = Nothing, modelingSignals: maybe<double> = Nothing, allowComponentAuction: maybe<bool> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "bid", bid);  match bidCurrency
    Just(it) -> setJsObjectField(obj, "bidCurrency", it)
    Nothing -> ()
  setJsObjectField(obj, "render", render);  match ad
    Just(it) -> setJsObjectField(obj, "ad", it)
    Nothing -> ()
  match adComponents
    Just(it) -> setJsObjectField(obj, "adComponents", it)
    Nothing -> ()
  match adCost
    Just(it) -> setJsObjectField(obj, "adCost", it)
    Nothing -> ()
  match modelingSignals
    Just(it) -> setJsObjectField(obj, "modelingSignals", it)
    Nothing -> ()
  match allowComponentAuction
    Just(it) -> setJsObjectField(obj, "allowComponentAuction", it)
    Nothing -> ()

  GenerateBidOutput(obj)

pub inline fun bid(obj: generateBidOutput, value: double): web ()
  setJsObjectField(obj.obj, "bid", value.obj)

pub inline fun bid(obj: generateBidOutput): web double
  getJsObjectField(obj.obj, "bid")

pub inline fun bidCurrency(obj: generateBidOutput, value: string): web ()
  setJsObjectField(obj.obj, "bidCurrency", value.obj)

pub inline fun bidCurrency(obj: generateBidOutput): web string
  getJsObjectField(obj.obj, "bidCurrency")

pub inline fun render(obj: generateBidOutput, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "render", value.obj)

pub inline fun render(obj: generateBidOutput): web maybe<jsObject>
  getJsObjectField(obj.obj, "render")

pub inline fun ad(obj: generateBidOutput, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "ad", value.obj)

pub inline fun ad(obj: generateBidOutput): web maybe<jsObject>
  getJsObjectField(obj.obj, "ad")

pub inline fun adComponents(obj: generateBidOutput, value: jsArray): web ()
  setJsObjectField(obj.obj, "adComponents", value.obj)

pub inline fun adComponents(obj: generateBidOutput): web jsArray
  getJsObjectField(obj.obj, "adComponents")

pub inline fun adCost(obj: generateBidOutput, value: double): web ()
  setJsObjectField(obj.obj, "adCost", value.obj)

pub inline fun adCost(obj: generateBidOutput): web double
  getJsObjectField(obj.obj, "adCost")

pub inline fun modelingSignals(obj: generateBidOutput, value: double): web ()
  setJsObjectField(obj.obj, "modelingSignals", value.obj)

pub inline fun modelingSignals(obj: generateBidOutput): web double
  getJsObjectField(obj.obj, "modelingSignals")

pub inline fun allowComponentAuction(obj: generateBidOutput, value: bool): web ()
  setJsObjectField(obj.obj, "allowComponentAuction", value.obj)

pub inline fun allowComponentAuction(obj: generateBidOutput): web bool
  getJsObjectField(obj.obj, "allowComponentAuction")

pub value struct interestGroupScoringScriptRunnerGlobalScope
  obj: jsObject


pub value struct interestGroupReportingScriptRunnerGlobalScope
  obj: jsObject


pub inline fun sendReportTo(obj: interestGroupReportingScriptRunnerGlobalScope, url': string): web ()
  jsOperation3(obj.obj, "sendReportTo", url'.obj)

pub inline fun registerAdBeacon(obj: interestGroupReportingScriptRunnerGlobalScope, map': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "registerAdBeacon", map'.obj)

pub value struct previousWin
  obj: jsObject

pub fun newPreviousWin(timeDelta: int, adJSON: string)
  val obj = newJsObject()
  setJsObjectField(obj, "timeDelta", timeDelta);  setJsObjectField(obj, "adJSON", adJSON);
  PreviousWin(obj)

pub inline fun timeDelta(obj: previousWin, value: int): web ()
  setJsObjectField(obj.obj, "timeDelta", value.obj)

pub inline fun timeDelta(obj: previousWin): web int
  getJsObjectField(obj.obj, "timeDelta")

pub inline fun adJSON(obj: previousWin, value: string): web ()
  setJsObjectField(obj.obj, "adJSON", value.obj)

pub inline fun adJSON(obj: previousWin): web string
  getJsObjectField(obj.obj, "adJSON")

pub value struct biddingBrowserSignals
  obj: jsObject

pub fun newBiddingBrowserSignals(topWindowHostname: string, seller: string, joinCount: int, bidCount: int, topLevelSeller: maybe<string> = Nothing, prevWinsMs: maybe<jsArray> = Nothing, wasmHelper: maybe<jsObject> = Nothing, dataVersion: maybe<int> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "topWindowHostname", topWindowHostname);  setJsObjectField(obj, "seller", seller);  setJsObjectField(obj, "joinCount", joinCount);  setJsObjectField(obj, "bidCount", bidCount);  match topLevelSeller
    Just(it) -> setJsObjectField(obj, "topLevelSeller", it)
    Nothing -> ()
  match prevWinsMs
    Just(it) -> setJsObjectField(obj, "prevWinsMs", it)
    Nothing -> ()
  match wasmHelper
    Just(it) -> setJsObjectField(obj, "wasmHelper", it)
    Nothing -> ()
  match dataVersion
    Just(it) -> setJsObjectField(obj, "dataVersion", it)
    Nothing -> ()

  BiddingBrowserSignals(obj)

pub inline fun topWindowHostname(obj: biddingBrowserSignals, value: string): web ()
  setJsObjectField(obj.obj, "topWindowHostname", value.obj)

pub inline fun topWindowHostname(obj: biddingBrowserSignals): web string
  getJsObjectField(obj.obj, "topWindowHostname")

pub inline fun seller(obj: biddingBrowserSignals, value: string): web ()
  setJsObjectField(obj.obj, "seller", value.obj)

pub inline fun seller(obj: biddingBrowserSignals): web string
  getJsObjectField(obj.obj, "seller")

pub inline fun joinCount(obj: biddingBrowserSignals, value: int): web ()
  setJsObjectField(obj.obj, "joinCount", value.obj)

pub inline fun joinCount(obj: biddingBrowserSignals): web int
  getJsObjectField(obj.obj, "joinCount")

pub inline fun bidCount(obj: biddingBrowserSignals, value: int): web ()
  setJsObjectField(obj.obj, "bidCount", value.obj)

pub inline fun bidCount(obj: biddingBrowserSignals): web int
  getJsObjectField(obj.obj, "bidCount")

pub inline fun topLevelSeller(obj: biddingBrowserSignals, value: string): web ()
  setJsObjectField(obj.obj, "topLevelSeller", value.obj)

pub inline fun topLevelSeller(obj: biddingBrowserSignals): web string
  getJsObjectField(obj.obj, "topLevelSeller")

pub inline fun prevWinsMs(obj: biddingBrowserSignals, value: jsArray): web ()
  setJsObjectField(obj.obj, "prevWinsMs", value.obj)

pub inline fun prevWinsMs(obj: biddingBrowserSignals): web jsArray
  getJsObjectField(obj.obj, "prevWinsMs")

pub inline fun wasmHelper(obj: biddingBrowserSignals, value: jsObject): web ()
  setJsObjectField(obj.obj, "wasmHelper", value.obj)

pub inline fun wasmHelper(obj: biddingBrowserSignals): web jsObject
  getJsObjectField(obj.obj, "wasmHelper")

pub inline fun dataVersion(obj: biddingBrowserSignals, value: int): web ()
  setJsObjectField(obj.obj, "dataVersion", value.obj)

pub inline fun dataVersion(obj: biddingBrowserSignals): web int
  getJsObjectField(obj.obj, "dataVersion")

pub value struct scoringBrowserSignals
  obj: jsObject

pub fun newScoringBrowserSignals(topWindowHostname: string, interestGroupOwner: string, renderURL: string, biddingDurationMsec: int, bidCurrency: string, dataVersion: maybe<int> = Nothing, adComponents: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "topWindowHostname", topWindowHostname);  setJsObjectField(obj, "interestGroupOwner", interestGroupOwner);  setJsObjectField(obj, "renderURL", renderURL);  setJsObjectField(obj, "biddingDurationMsec", biddingDurationMsec);  setJsObjectField(obj, "bidCurrency", bidCurrency);  match dataVersion
    Just(it) -> setJsObjectField(obj, "dataVersion", it)
    Nothing -> ()
  match adComponents
    Just(it) -> setJsObjectField(obj, "adComponents", it)
    Nothing -> ()

  ScoringBrowserSignals(obj)

pub inline fun topWindowHostname(obj: scoringBrowserSignals, value: string): web ()
  setJsObjectField(obj.obj, "topWindowHostname", value.obj)

pub inline fun topWindowHostname(obj: scoringBrowserSignals): web string
  getJsObjectField(obj.obj, "topWindowHostname")

pub inline fun interestGroupOwner(obj: scoringBrowserSignals, value: string): web ()
  setJsObjectField(obj.obj, "interestGroupOwner", value.obj)

pub inline fun interestGroupOwner(obj: scoringBrowserSignals): web string
  getJsObjectField(obj.obj, "interestGroupOwner")

pub inline fun renderURL(obj: scoringBrowserSignals, value: string): web ()
  setJsObjectField(obj.obj, "renderURL", value.obj)

pub inline fun renderURL(obj: scoringBrowserSignals): web string
  getJsObjectField(obj.obj, "renderURL")

pub inline fun biddingDurationMsec(obj: scoringBrowserSignals, value: int): web ()
  setJsObjectField(obj.obj, "biddingDurationMsec", value.obj)

pub inline fun biddingDurationMsec(obj: scoringBrowserSignals): web int
  getJsObjectField(obj.obj, "biddingDurationMsec")

pub inline fun bidCurrency(obj: scoringBrowserSignals, value: string): web ()
  setJsObjectField(obj.obj, "bidCurrency", value.obj)

pub inline fun bidCurrency(obj: scoringBrowserSignals): web string
  getJsObjectField(obj.obj, "bidCurrency")

pub inline fun dataVersion(obj: scoringBrowserSignals, value: int): web ()
  setJsObjectField(obj.obj, "dataVersion", value.obj)

pub inline fun dataVersion(obj: scoringBrowserSignals): web int
  getJsObjectField(obj.obj, "dataVersion")

pub inline fun adComponents(obj: scoringBrowserSignals, value: jsArray): web ()
  setJsObjectField(obj.obj, "adComponents", value.obj)

pub inline fun adComponents(obj: scoringBrowserSignals): web jsArray
  getJsObjectField(obj.obj, "adComponents")

pub value struct scoreAdOutput
  obj: jsObject

pub fun newScoreAdOutput(desirability: double, bid: maybe<double> = Nothing, bidCurrency: maybe<string> = Nothing, incomingBidInSellerCurrency: maybe<double> = Nothing, allowComponentAuction: maybe<bool> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "desirability", desirability);  match bid
    Just(it) -> setJsObjectField(obj, "bid", it)
    Nothing -> ()
  match bidCurrency
    Just(it) -> setJsObjectField(obj, "bidCurrency", it)
    Nothing -> ()
  match incomingBidInSellerCurrency
    Just(it) -> setJsObjectField(obj, "incomingBidInSellerCurrency", it)
    Nothing -> ()
  match allowComponentAuction
    Just(it) -> setJsObjectField(obj, "allowComponentAuction", it)
    Nothing -> ()

  ScoreAdOutput(obj)

pub inline fun desirability(obj: scoreAdOutput, value: double): web ()
  setJsObjectField(obj.obj, "desirability", value.obj)

pub inline fun desirability(obj: scoreAdOutput): web double
  getJsObjectField(obj.obj, "desirability")

pub inline fun bid(obj: scoreAdOutput, value: double): web ()
  setJsObjectField(obj.obj, "bid", value.obj)

pub inline fun bid(obj: scoreAdOutput): web double
  getJsObjectField(obj.obj, "bid")

pub inline fun bidCurrency(obj: scoreAdOutput, value: string): web ()
  setJsObjectField(obj.obj, "bidCurrency", value.obj)

pub inline fun bidCurrency(obj: scoreAdOutput): web string
  getJsObjectField(obj.obj, "bidCurrency")

pub inline fun incomingBidInSellerCurrency(obj: scoreAdOutput, value: double): web ()
  setJsObjectField(obj.obj, "incomingBidInSellerCurrency", value.obj)

pub inline fun incomingBidInSellerCurrency(obj: scoreAdOutput): web double
  getJsObjectField(obj.obj, "incomingBidInSellerCurrency")

pub inline fun allowComponentAuction(obj: scoreAdOutput, value: bool): web ()
  setJsObjectField(obj.obj, "allowComponentAuction", value.obj)

pub inline fun allowComponentAuction(obj: scoreAdOutput): web bool
  getJsObjectField(obj.obj, "allowComponentAuction")

