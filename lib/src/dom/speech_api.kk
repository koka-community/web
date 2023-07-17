//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias speechRecognitionErrorCode = string;


pub alias speechSynthesisErrorCode = string;

pub value struct speechRecognition
  obj: jsObject

pub inline fun newSpeechRecognition()
  newJsObject0("SpeechRecognition")

pub inline fun start(obj: speechRecognition): web ()
  jsOperation2(obj.obj, "start")

pub inline fun stop(obj: speechRecognition): web ()
  jsOperation2(obj.obj, "stop")

pub inline fun abort(obj: speechRecognition): web ()
  jsOperation2(obj.obj, "abort")

pub inline fun grammars(obj: speechRecognition, value: speechGrammarList): web ()
  setJsObjectField(obj.obj, "grammars", value.obj)

pub inline fun grammars(obj: speechRecognition): web speechGrammarList
  getJsObjectField(obj.obj, "grammars")

pub inline fun lang(obj: speechRecognition, value: string): web ()
  setJsObjectField(obj.obj, "lang", value.obj)

pub inline fun lang(obj: speechRecognition): web string
  getJsObjectField(obj.obj, "lang")

pub inline fun continuous(obj: speechRecognition, value: bool): web ()
  setJsObjectField(obj.obj, "continuous", value.obj)

pub inline fun continuous(obj: speechRecognition): web bool
  getJsObjectField(obj.obj, "continuous")

pub inline fun interimResults(obj: speechRecognition, value: bool): web ()
  setJsObjectField(obj.obj, "interimResults", value.obj)

pub inline fun interimResults(obj: speechRecognition): web bool
  getJsObjectField(obj.obj, "interimResults")

pub inline fun maxAlternatives(obj: speechRecognition, value: int): web ()
  setJsObjectField(obj.obj, "maxAlternatives", value.obj)

pub inline fun maxAlternatives(obj: speechRecognition): web int
  getJsObjectField(obj.obj, "maxAlternatives")

pub inline fun onaudiostart(obj: speechRecognition, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onaudiostart", value.obj)

pub inline fun onaudiostart(obj: speechRecognition): web html/eventHandler
  getJsObjectField(obj.obj, "onaudiostart")

pub inline fun onsoundstart(obj: speechRecognition, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onsoundstart", value.obj)

pub inline fun onsoundstart(obj: speechRecognition): web html/eventHandler
  getJsObjectField(obj.obj, "onsoundstart")

pub inline fun onspeechstart(obj: speechRecognition, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onspeechstart", value.obj)

pub inline fun onspeechstart(obj: speechRecognition): web html/eventHandler
  getJsObjectField(obj.obj, "onspeechstart")

pub inline fun onspeechend(obj: speechRecognition, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onspeechend", value.obj)

pub inline fun onspeechend(obj: speechRecognition): web html/eventHandler
  getJsObjectField(obj.obj, "onspeechend")

pub inline fun onsoundend(obj: speechRecognition, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onsoundend", value.obj)

pub inline fun onsoundend(obj: speechRecognition): web html/eventHandler
  getJsObjectField(obj.obj, "onsoundend")

pub inline fun onaudioend(obj: speechRecognition, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onaudioend", value.obj)

pub inline fun onaudioend(obj: speechRecognition): web html/eventHandler
  getJsObjectField(obj.obj, "onaudioend")

pub inline fun onresult(obj: speechRecognition, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onresult", value.obj)

pub inline fun onresult(obj: speechRecognition): web html/eventHandler
  getJsObjectField(obj.obj, "onresult")

pub inline fun onnomatch(obj: speechRecognition, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onnomatch", value.obj)

pub inline fun onnomatch(obj: speechRecognition): web html/eventHandler
  getJsObjectField(obj.obj, "onnomatch")

pub inline fun onerror(obj: speechRecognition, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: speechRecognition): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub inline fun onstart(obj: speechRecognition, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onstart", value.obj)

pub inline fun onstart(obj: speechRecognition): web html/eventHandler
  getJsObjectField(obj.obj, "onstart")

pub inline fun onend(obj: speechRecognition, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onend", value.obj)

pub inline fun onend(obj: speechRecognition): web html/eventHandler
  getJsObjectField(obj.obj, "onend")

pub value struct speechRecognitionErrorEvent
  obj: jsObject

pub inline fun newSpeechRecognitionErrorEvent(type': string, eventInitDict': speechRecognitionErrorEventInit)
  newJsObject2("SpeechRecognitionErrorEvent", type', eventInitDict')

pub inline fun error(obj: speechRecognitionErrorEvent): web speechRecognitionErrorCode
  getJsObjectField(obj.obj, "error")

pub inline fun message(obj: speechRecognitionErrorEvent): web string
  getJsObjectField(obj.obj, "message")

pub value struct speechRecognitionErrorEventInit
  obj: jsObject

pub fun newSpeechRecognitionErrorEventInit(error: speechRecognitionErrorCode, message: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "error", error);  match message
    Just(it) -> setJsObjectField(obj, "message", it)
    Nothing -> ()

  SpeechRecognitionErrorEventInit(obj);

pub inline fun error(obj: speechRecognitionErrorEventInit, value: speechRecognitionErrorCode): web ()
  setJsObjectField(obj.obj, "error", value.obj)

pub inline fun error(obj: speechRecognitionErrorEventInit): web speechRecognitionErrorCode
  getJsObjectField(obj.obj, "error")

pub inline fun message(obj: speechRecognitionErrorEventInit, value: string): web ()
  setJsObjectField(obj.obj, "message", value.obj)

pub inline fun message(obj: speechRecognitionErrorEventInit): web string
  getJsObjectField(obj.obj, "message")

pub value struct speechRecognitionAlternative
  obj: jsObject


pub inline fun transcript(obj: speechRecognitionAlternative): web string
  getJsObjectField(obj.obj, "transcript")

pub inline fun confidence(obj: speechRecognitionAlternative): web double
  getJsObjectField(obj.obj, "confidence")

pub value struct speechRecognitionResult
  obj: jsObject


pub inline fun item(obj: speechRecognitionResult, index': int): web speechRecognitionAlternative
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun length(obj: speechRecognitionResult): web int
  getJsObjectField(obj.obj, "length")

pub inline fun isFinal(obj: speechRecognitionResult): web bool
  getJsObjectField(obj.obj, "isFinal")

pub value struct speechRecognitionResultList
  obj: jsObject


pub inline fun item(obj: speechRecognitionResultList, index': int): web speechRecognitionResult
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun length(obj: speechRecognitionResultList): web int
  getJsObjectField(obj.obj, "length")

pub value struct speechRecognitionEvent
  obj: jsObject

pub inline fun newSpeechRecognitionEvent(type': string, eventInitDict': speechRecognitionEventInit)
  newJsObject2("SpeechRecognitionEvent", type', eventInitDict')

pub inline fun resultIndex(obj: speechRecognitionEvent): web int
  getJsObjectField(obj.obj, "resultIndex")

pub inline fun results(obj: speechRecognitionEvent): web speechRecognitionResultList
  getJsObjectField(obj.obj, "results")

pub value struct speechRecognitionEventInit
  obj: jsObject

pub fun newSpeechRecognitionEventInit(resultIndex: maybe<int> = Nothing, results: speechRecognitionResultList)
  val obj = newJsObject();
  match resultIndex
    Just(it) -> setJsObjectField(obj, "resultIndex", it)
    Nothing -> ()
  setJsObjectField(obj, "results", results);
  SpeechRecognitionEventInit(obj);

pub inline fun resultIndex(obj: speechRecognitionEventInit, value: int): web ()
  setJsObjectField(obj.obj, "resultIndex", value.obj)

pub inline fun resultIndex(obj: speechRecognitionEventInit): web int
  getJsObjectField(obj.obj, "resultIndex")

pub inline fun results(obj: speechRecognitionEventInit, value: speechRecognitionResultList): web ()
  setJsObjectField(obj.obj, "results", value.obj)

pub inline fun results(obj: speechRecognitionEventInit): web speechRecognitionResultList
  getJsObjectField(obj.obj, "results")

pub value struct speechGrammar
  obj: jsObject


pub inline fun src(obj: speechGrammar, value: string): web ()
  setJsObjectField(obj.obj, "src", value.obj)

pub inline fun src(obj: speechGrammar): web string
  getJsObjectField(obj.obj, "src")

pub inline fun weight(obj: speechGrammar, value: double): web ()
  setJsObjectField(obj.obj, "weight", value.obj)

pub inline fun weight(obj: speechGrammar): web double
  getJsObjectField(obj.obj, "weight")

pub value struct speechGrammarList
  obj: jsObject

pub inline fun newSpeechGrammarList()
  newJsObject0("SpeechGrammarList")

pub inline fun item(obj: speechGrammarList, index': int): web speechGrammar
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun addFromURI(obj: speechGrammarList, src': string, weight': double): web ()
  jsOperation4(obj.obj, "addFromURI", src'.obj, weight'.obj)

pub inline fun addFromString(obj: speechGrammarList, string': string, weight': double): web ()
  jsOperation4(obj.obj, "addFromString", string'.obj, weight'.obj)

pub inline fun length(obj: speechGrammarList): web int
  getJsObjectField(obj.obj, "length")

pub value struct speechSynthesis
  obj: jsObject


pub inline fun speak(obj: speechSynthesis, utterance': speechSynthesisUtterance): web ()
  jsOperation3(obj.obj, "speak", utterance'.obj)

pub inline fun cancel(obj: speechSynthesis): web ()
  jsOperation2(obj.obj, "cancel")

pub inline fun pause(obj: speechSynthesis): web ()
  jsOperation2(obj.obj, "pause")

pub inline fun resume(obj: speechSynthesis): web ()
  jsOperation2(obj.obj, "resume")

pub inline fun getVoices(obj: speechSynthesis): web jsArray
  jsOperation2(obj.obj, "getVoices")

pub inline fun pending(obj: speechSynthesis): web bool
  getJsObjectField(obj.obj, "pending")

pub inline fun speaking(obj: speechSynthesis): web bool
  getJsObjectField(obj.obj, "speaking")

pub inline fun paused(obj: speechSynthesis): web bool
  getJsObjectField(obj.obj, "paused")

pub inline fun onvoiceschanged(obj: speechSynthesis, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onvoiceschanged", value.obj)

pub inline fun onvoiceschanged(obj: speechSynthesis): web html/eventHandler
  getJsObjectField(obj.obj, "onvoiceschanged")

pub value struct speechSynthesisUtterance
  obj: jsObject

pub inline fun newSpeechSynthesisUtterance(text': string)
  newJsObject1("SpeechSynthesisUtterance", text')

pub inline fun text(obj: speechSynthesisUtterance, value: string): web ()
  setJsObjectField(obj.obj, "text", value.obj)

pub inline fun text(obj: speechSynthesisUtterance): web string
  getJsObjectField(obj.obj, "text")

pub inline fun lang(obj: speechSynthesisUtterance, value: string): web ()
  setJsObjectField(obj.obj, "lang", value.obj)

pub inline fun lang(obj: speechSynthesisUtterance): web string
  getJsObjectField(obj.obj, "lang")

pub inline fun voice(obj: speechSynthesisUtterance, value: maybe<speechSynthesisVoice>): web ()
  setJsObjectField(obj.obj, "voice", value.obj)

pub inline fun voice(obj: speechSynthesisUtterance): web maybe<speechSynthesisVoice>
  getJsObjectField(obj.obj, "voice")

pub inline fun volume(obj: speechSynthesisUtterance, value: double): web ()
  setJsObjectField(obj.obj, "volume", value.obj)

pub inline fun volume(obj: speechSynthesisUtterance): web double
  getJsObjectField(obj.obj, "volume")

pub inline fun rate(obj: speechSynthesisUtterance, value: double): web ()
  setJsObjectField(obj.obj, "rate", value.obj)

pub inline fun rate(obj: speechSynthesisUtterance): web double
  getJsObjectField(obj.obj, "rate")

pub inline fun pitch(obj: speechSynthesisUtterance, value: double): web ()
  setJsObjectField(obj.obj, "pitch", value.obj)

pub inline fun pitch(obj: speechSynthesisUtterance): web double
  getJsObjectField(obj.obj, "pitch")

pub inline fun onstart(obj: speechSynthesisUtterance, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onstart", value.obj)

pub inline fun onstart(obj: speechSynthesisUtterance): web html/eventHandler
  getJsObjectField(obj.obj, "onstart")

pub inline fun onend(obj: speechSynthesisUtterance, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onend", value.obj)

pub inline fun onend(obj: speechSynthesisUtterance): web html/eventHandler
  getJsObjectField(obj.obj, "onend")

pub inline fun onerror(obj: speechSynthesisUtterance, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: speechSynthesisUtterance): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub inline fun onpause(obj: speechSynthesisUtterance, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onpause", value.obj)

pub inline fun onpause(obj: speechSynthesisUtterance): web html/eventHandler
  getJsObjectField(obj.obj, "onpause")

pub inline fun onresume(obj: speechSynthesisUtterance, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onresume", value.obj)

pub inline fun onresume(obj: speechSynthesisUtterance): web html/eventHandler
  getJsObjectField(obj.obj, "onresume")

pub inline fun onmark(obj: speechSynthesisUtterance, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmark", value.obj)

pub inline fun onmark(obj: speechSynthesisUtterance): web html/eventHandler
  getJsObjectField(obj.obj, "onmark")

pub inline fun onboundary(obj: speechSynthesisUtterance, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onboundary", value.obj)

pub inline fun onboundary(obj: speechSynthesisUtterance): web html/eventHandler
  getJsObjectField(obj.obj, "onboundary")

pub value struct speechSynthesisEvent
  obj: jsObject

pub inline fun newSpeechSynthesisEvent(type': string, eventInitDict': speechSynthesisEventInit)
  newJsObject2("SpeechSynthesisEvent", type', eventInitDict')

pub inline fun utterance(obj: speechSynthesisEvent): web speechSynthesisUtterance
  getJsObjectField(obj.obj, "utterance")

pub inline fun charIndex(obj: speechSynthesisEvent): web int
  getJsObjectField(obj.obj, "charIndex")

pub inline fun charLength(obj: speechSynthesisEvent): web int
  getJsObjectField(obj.obj, "charLength")

pub inline fun elapsedTime(obj: speechSynthesisEvent): web double
  getJsObjectField(obj.obj, "elapsedTime")

pub inline fun name(obj: speechSynthesisEvent): web string
  getJsObjectField(obj.obj, "name")

pub value struct speechSynthesisEventInit
  obj: jsObject

pub fun newSpeechSynthesisEventInit(utterance: speechSynthesisUtterance, charIndex: maybe<int> = Nothing, charLength: maybe<int> = Nothing, elapsedTime: maybe<double> = Nothing, name: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "utterance", utterance);  match charIndex
    Just(it) -> setJsObjectField(obj, "charIndex", it)
    Nothing -> ()
  match charLength
    Just(it) -> setJsObjectField(obj, "charLength", it)
    Nothing -> ()
  match elapsedTime
    Just(it) -> setJsObjectField(obj, "elapsedTime", it)
    Nothing -> ()
  match name
    Just(it) -> setJsObjectField(obj, "name", it)
    Nothing -> ()

  SpeechSynthesisEventInit(obj);

pub inline fun utterance(obj: speechSynthesisEventInit, value: speechSynthesisUtterance): web ()
  setJsObjectField(obj.obj, "utterance", value.obj)

pub inline fun utterance(obj: speechSynthesisEventInit): web speechSynthesisUtterance
  getJsObjectField(obj.obj, "utterance")

pub inline fun charIndex(obj: speechSynthesisEventInit, value: int): web ()
  setJsObjectField(obj.obj, "charIndex", value.obj)

pub inline fun charIndex(obj: speechSynthesisEventInit): web int
  getJsObjectField(obj.obj, "charIndex")

pub inline fun charLength(obj: speechSynthesisEventInit, value: int): web ()
  setJsObjectField(obj.obj, "charLength", value.obj)

pub inline fun charLength(obj: speechSynthesisEventInit): web int
  getJsObjectField(obj.obj, "charLength")

pub inline fun elapsedTime(obj: speechSynthesisEventInit, value: double): web ()
  setJsObjectField(obj.obj, "elapsedTime", value.obj)

pub inline fun elapsedTime(obj: speechSynthesisEventInit): web double
  getJsObjectField(obj.obj, "elapsedTime")

pub inline fun name(obj: speechSynthesisEventInit, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: speechSynthesisEventInit): web string
  getJsObjectField(obj.obj, "name")

pub value struct speechSynthesisErrorEvent
  obj: jsObject

pub inline fun newSpeechSynthesisErrorEvent(type': string, eventInitDict': speechSynthesisErrorEventInit)
  newJsObject2("SpeechSynthesisErrorEvent", type', eventInitDict')

pub inline fun error(obj: speechSynthesisErrorEvent): web speechSynthesisErrorCode
  getJsObjectField(obj.obj, "error")

pub value struct speechSynthesisErrorEventInit
  obj: jsObject

pub fun newSpeechSynthesisErrorEventInit(error: speechSynthesisErrorCode)
  val obj = newJsObject();
  setJsObjectField(obj, "error", error);
  SpeechSynthesisErrorEventInit(obj);

pub inline fun error(obj: speechSynthesisErrorEventInit, value: speechSynthesisErrorCode): web ()
  setJsObjectField(obj.obj, "error", value.obj)

pub inline fun error(obj: speechSynthesisErrorEventInit): web speechSynthesisErrorCode
  getJsObjectField(obj.obj, "error")

pub value struct speechSynthesisVoice
  obj: jsObject


pub inline fun voiceURI(obj: speechSynthesisVoice): web string
  getJsObjectField(obj.obj, "voiceURI")

pub inline fun name(obj: speechSynthesisVoice): web string
  getJsObjectField(obj.obj, "name")

pub inline fun lang(obj: speechSynthesisVoice): web string
  getJsObjectField(obj.obj, "lang")

pub inline fun localService(obj: speechSynthesisVoice): web bool
  getJsObjectField(obj.obj, "localService")

pub inline fun default(obj: speechSynthesisVoice): web bool
  getJsObjectField(obj.obj, "default_")

