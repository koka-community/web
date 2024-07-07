module web/dom/speech-api

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias SpeechSynthesisErrorCode = string


pub alias SpeechRecognitionErrorCode = string


pub extern ext/default_(this: any): io-noexn bool
  js inline "#1.default"


pub fun js/default_(this: speechSynthesisVoice): io-noexn bool
  this.ext/default_()


pub extern ext/localService(this: any): io-noexn bool
  js inline "#1.localService"

//The **`localService`** read-only property of the
//[SpeechSynthesisVoice] interface returns a boolean value
//indicating whether the voice is supplied by a local speech synthesizer service
//(`true`), or a remote speech synthesizer service (`false`.)
//
//This property is provided to allow differentiation in the case that some voice options
//are provided by a remote service; it is possible that remote voices might have extra
//latency, bandwidth or cost associated with them, so such distinction may be useful.
pub fun js/localService(this: speechSynthesisVoice): io-noexn bool
  this.ext/localService()


pub extern ext/lang(this: any): io-noexn string
  js inline "#1.lang"

//The **`lang`** read-only property of the [SpeechSynthesisVoice] interface returns a BCP 47 language tag indicating the language of the voice.
pub fun js/lang(this: speechSynthesisVoice): io-noexn string
  this.ext/lang()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** read-only property of the
//[SpeechSynthesisVoice] interface returns a human-readable name that
//represents the voice.
pub fun js/name(this: speechSynthesisVoice): io-noexn string
  this.ext/name()


pub extern ext/voiceURI(this: any): io-noexn string
  js inline "#1.voiceURI"

//The **`voiceURI`** read-only property of the
//[SpeechSynthesisVoice] interface returns the type of URI and location of
//the speech synthesis service for this voice.
pub fun js/voiceURI(this: speechSynthesisVoice): io-noexn string
  this.ext/voiceURI()


pub extern ext/error(this: any): io-noexn SpeechSynthesisErrorCode
  js inline "#1.error"


pub fun js/error(this: speechSynthesisErrorEventInit): io-noexn SpeechSynthesisErrorCode
  this.ext/error()


pub extern ext/set-error(this: any, v: any): io-noexn ()
  js inline "#1.error = #2"


pub fun js/set-error(this: speechSynthesisErrorEventInit, v: SpeechSynthesisErrorCode): io-noexn ()
  this.ext/set-error(v)


pub extern ext/new-speechSynthesisErrorEventInit(error: SpeechSynthesisErrorCode, name: string, elapsedTime: float32, charLength: int, charIndex: int, utterance: SpeechSynthesisUtterance, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new SpeechSynthesisErrorEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9)"


pub fun new/speechSynthesisErrorEventInit(error: SpeechSynthesisErrorCode, name: string, elapsedTime: float32, charLength: int, charIndex: int, utterance: SpeechSynthesisUtterance, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-speechSynthesisErrorEventInit(error, name, elapsedTime, charLength, charIndex, utterance, composed, cancelable, bubbles)


pub extern ext/error(this: any): io-noexn SpeechSynthesisErrorCode
  js inline "#1.error"

//The **`error`** property of the
//[SpeechSynthesisErrorEvent] interface returns an error code indicating what has gone wrong with a speech synthesis attempt.
pub fun js/error(this: speechSynthesisErrorEvent): io-noexn SpeechSynthesisErrorCode
  this.ext/error()


pub extern ext/new-speechSynthesisErrorEvent(eventInitDict: SpeechSynthesisErrorEventInit, type: string): io-noexn any
  js inline "new SpeechSynthesisErrorEvent(#1, #0)"


pub fun new/speechSynthesisErrorEvent(eventInitDict: SpeechSynthesisErrorEventInit, type: string): io-noexn any
  ext/new-speechSynthesisErrorEvent(eventInitDict, type)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: speechSynthesisEventInit): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: speechSynthesisEventInit, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/elapsedTime(this: any): io-noexn float32
  js inline "#1.elapsedTime"


pub fun js/elapsedTime(this: speechSynthesisEventInit): io-noexn float32
  this.ext/elapsedTime()


pub extern ext/set-elapsedTime(this: any, v: any): io-noexn ()
  js inline "#1.elapsedTime = #2"


pub fun js/set-elapsedTime(this: speechSynthesisEventInit, v: float32): io-noexn ()
  this.ext/set-elapsedTime(v)


pub extern ext/charLength(this: any): io-noexn int
  js inline "#1.charLength"


pub fun js/charLength(this: speechSynthesisEventInit): io-noexn int
  this.ext/charLength()


pub extern ext/set-charLength(this: any, v: any): io-noexn ()
  js inline "#1.charLength = #2"


pub fun js/set-charLength(this: speechSynthesisEventInit, v: int): io-noexn ()
  this.ext/set-charLength(v)


pub extern ext/charIndex(this: any): io-noexn int
  js inline "#1.charIndex"


pub fun js/charIndex(this: speechSynthesisEventInit): io-noexn int
  this.ext/charIndex()


pub extern ext/set-charIndex(this: any, v: any): io-noexn ()
  js inline "#1.charIndex = #2"


pub fun js/set-charIndex(this: speechSynthesisEventInit, v: int): io-noexn ()
  this.ext/set-charIndex(v)


pub extern ext/utterance(this: any): io-noexn SpeechSynthesisUtterance
  js inline "#1.utterance"


pub fun js/utterance(this: speechSynthesisEventInit): io-noexn SpeechSynthesisUtterance
  this.ext/utterance()


pub extern ext/set-utterance(this: any, v: any): io-noexn ()
  js inline "#1.utterance = #2"


pub fun js/set-utterance(this: speechSynthesisEventInit, v: SpeechSynthesisUtterance): io-noexn ()
  this.ext/set-utterance(v)


pub extern ext/new-speechSynthesisEventInit(name: string, elapsedTime: float32, charLength: int, charIndex: int, utterance: SpeechSynthesisUtterance, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new SpeechSynthesisEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8)"


pub fun new/speechSynthesisEventInit(name: string, elapsedTime: float32, charLength: int, charIndex: int, utterance: SpeechSynthesisUtterance, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-speechSynthesisEventInit(name, elapsedTime, charLength, charIndex, utterance, composed, cancelable, bubbles)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** read-only property of the [SpeechSynthesisUtterance] interface returns the name associated with certain types of events occurring as the [SpeechSynthesisUtterance.text] is being spoken:
//the name of the [SSML](https://www.w3.org/TR/speech-synthesis/#S3.3.2) marker reached in the case of a [SpeechSynthesisUtterance.mark_event] event, or the type of boundary reached in the case of a [SpeechSynthesisUtterance.boundary_event] event.
pub fun js/name(this: speechSynthesisEvent): io-noexn string
  this.ext/name()


pub extern ext/elapsedTime(this: any): io-noexn float32
  js inline "#1.elapsedTime"

//The **`elapsedTime`** read-only property of the [SpeechSynthesisEvent] returns the elapsed time in seconds, after the [SpeechSynthesisUtterance.text] started being spoken, at which the [event](/en-US/docs/Web/API/SpeechSynthesisUtterance#events) was triggered.
pub fun js/elapsedTime(this: speechSynthesisEvent): io-noexn float32
  this.ext/elapsedTime()


pub extern ext/charLength(this: any): io-noexn int
  js inline "#1.charLength"

//The read-only **`charLength`** property of the [SpeechSynthesisEvent] interface returns the number of characters left to be spoken after the character at the [SpeechSynthesisEvent.charIndex] position.
//
//If the speech engine can't determine it, it returns 0.
pub fun js/charLength(this: speechSynthesisEvent): io-noexn int
  this.ext/charLength()


pub extern ext/charIndex(this: any): io-noexn int
  js inline "#1.charIndex"

//The **`charIndex`** read-only property of the [SpeechSynthesisUtterance] interface returns the index position of the character in [SpeechSynthesisUtterance.text] that was being spoken when the event was triggered.
pub fun js/charIndex(this: speechSynthesisEvent): io-noexn int
  this.ext/charIndex()


pub extern ext/utterance(this: any): io-noexn SpeechSynthesisUtterance
  js inline "#1.utterance"

//The **`utterance`** read-only property of the [SpeechSynthesisUtterance] interface returns the [SpeechSynthesisUtterance] instance that the event was triggered on.
pub fun js/utterance(this: speechSynthesisEvent): io-noexn SpeechSynthesisUtterance
  this.ext/utterance()


pub extern ext/new-speechSynthesisEvent(eventInitDict: SpeechSynthesisEventInit, type: string): io-noexn any
  js inline "new SpeechSynthesisEvent(#1, #0)"


pub fun new/speechSynthesisEvent(eventInitDict: SpeechSynthesisEventInit, type: string): io-noexn any
  ext/new-speechSynthesisEvent(eventInitDict, type)


pub extern ext/onboundary(this: any): io-noexn EventHandler
  js inline "#1.onboundary"


pub fun js/onboundary(this: speechSynthesisUtterance): io-noexn EventHandler
  this.ext/onboundary()


pub extern ext/set-onboundary(this: any, v: any): io-noexn ()
  js inline "#1.onboundary = #2"


pub fun js/set-onboundary(this: speechSynthesisUtterance, v: EventHandler): io-noexn ()
  this.ext/set-onboundary(v)


pub extern ext/onmark(this: any): io-noexn EventHandler
  js inline "#1.onmark"


pub fun js/onmark(this: speechSynthesisUtterance): io-noexn EventHandler
  this.ext/onmark()


pub extern ext/set-onmark(this: any, v: any): io-noexn ()
  js inline "#1.onmark = #2"


pub fun js/set-onmark(this: speechSynthesisUtterance, v: EventHandler): io-noexn ()
  this.ext/set-onmark(v)


pub extern ext/onresume(this: any): io-noexn EventHandler
  js inline "#1.onresume"


pub fun js/onresume(this: speechSynthesisUtterance): io-noexn EventHandler
  this.ext/onresume()


pub extern ext/set-onresume(this: any, v: any): io-noexn ()
  js inline "#1.onresume = #2"


pub fun js/set-onresume(this: speechSynthesisUtterance, v: EventHandler): io-noexn ()
  this.ext/set-onresume(v)


pub extern ext/onpause(this: any): io-noexn EventHandler
  js inline "#1.onpause"


pub fun js/onpause(this: speechSynthesisUtterance): io-noexn EventHandler
  this.ext/onpause()


pub extern ext/set-onpause(this: any, v: any): io-noexn ()
  js inline "#1.onpause = #2"


pub fun js/set-onpause(this: speechSynthesisUtterance, v: EventHandler): io-noexn ()
  this.ext/set-onpause(v)


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: speechSynthesisUtterance): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: speechSynthesisUtterance, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/onend(this: any): io-noexn EventHandler
  js inline "#1.onend"


pub fun js/onend(this: speechSynthesisUtterance): io-noexn EventHandler
  this.ext/onend()


pub extern ext/set-onend(this: any, v: any): io-noexn ()
  js inline "#1.onend = #2"


pub fun js/set-onend(this: speechSynthesisUtterance, v: EventHandler): io-noexn ()
  this.ext/set-onend(v)


pub extern ext/onstart(this: any): io-noexn EventHandler
  js inline "#1.onstart"


pub fun js/onstart(this: speechSynthesisUtterance): io-noexn EventHandler
  this.ext/onstart()


pub extern ext/set-onstart(this: any, v: any): io-noexn ()
  js inline "#1.onstart = #2"


pub fun js/set-onstart(this: speechSynthesisUtterance, v: EventHandler): io-noexn ()
  this.ext/set-onstart(v)


pub extern ext/pitch(this: any): io-noexn float32
  js inline "#1.pitch"

//The **`pitch`** property of the [SpeechSynthesisUtterance] interface gets and sets the pitch at which the utterance will be spoken at.
//
//If unset, a default value of 1 will be used.
pub fun js/pitch(this: speechSynthesisUtterance): io-noexn float32
  this.ext/pitch()


pub extern ext/set-pitch(this: any, v: any): io-noexn ()
  js inline "#1.pitch = #2"


pub fun js/set-pitch(this: speechSynthesisUtterance, v: float32): io-noexn ()
  this.ext/set-pitch(v)


pub extern ext/rate(this: any): io-noexn float32
  js inline "#1.rate"

//The **`rate`** property of the [SpeechSynthesisUtterance] interface gets and sets the speed at which the utterance will be spoken at.
//
//If unset, a default value of 1 will be used.
pub fun js/rate(this: speechSynthesisUtterance): io-noexn float32
  this.ext/rate()


pub extern ext/set-rate(this: any, v: any): io-noexn ()
  js inline "#1.rate = #2"


pub fun js/set-rate(this: speechSynthesisUtterance, v: float32): io-noexn ()
  this.ext/set-rate(v)


pub extern ext/volume(this: any): io-noexn float32
  js inline "#1.volume"

//The **`volume`** property of the [SpeechSynthesisUtterance] interface gets and sets the volume that the utterance will be spoken at.
//
//If not set, the default value 1 will be used.
pub fun js/volume(this: speechSynthesisUtterance): io-noexn float32
  this.ext/volume()


pub extern ext/set-volume(this: any, v: any): io-noexn ()
  js inline "#1.volume = #2"


pub fun js/set-volume(this: speechSynthesisUtterance, v: float32): io-noexn ()
  this.ext/set-volume(v)


pub extern ext/voice(this: any): io-noexn SpeechSynthesisVoice
  js inline "#1.voice"

//The **`voice`** property of the [SpeechSynthesisUtterance] interface gets and sets the voice that will be used to speak the utterance.
//
//This should be set to one of the [SpeechSynthesisVoice] objects returned by [SpeechSynthesis.getVoices].
//If not set by the time the utterance is spoken, the voice used will be the most suitable default voice available for the utterance's [SpeechSynthesisUtterance.lang] setting.
pub fun js/voice(this: speechSynthesisUtterance): io-noexn SpeechSynthesisVoice
  this.ext/voice()


pub extern ext/set-voice(this: any, v: any): io-noexn ()
  js inline "#1.voice = #2"


pub fun js/set-voice(this: speechSynthesisUtterance, v: SpeechSynthesisVoice): io-noexn ()
  this.ext/set-voice(v)


pub extern ext/lang(this: any): io-noexn string
  js inline "#1.lang"

//The **`lang`** property of the [SpeechSynthesisUtterance] interface gets and sets the language of the utterance.
//
//If unset, the app's (i.e. the `html` [`lang`](/en-US/docs/Web/HTML/Element/html#lang) value) lang will be used, or the user-agent default if that is unset too.
pub fun js/lang(this: speechSynthesisUtterance): io-noexn string
  this.ext/lang()


pub extern ext/set-lang(this: any, v: any): io-noexn ()
  js inline "#1.lang = #2"


pub fun js/set-lang(this: speechSynthesisUtterance, v: string): io-noexn ()
  this.ext/set-lang(v)


pub extern ext/text(this: any): io-noexn string
  js inline "#1.text"

//The **`text`** property of the
//[SpeechSynthesisUtterance] interface gets and sets the text that will be synthesized when the utterance is spoken.
//
//The text may be provided as plain text, or a well-formed [SSML](https://www.w3.org/TR/speech-synthesis/) document.
//The SSML tags will be stripped away by devices that don't support SSML.
pub fun js/text(this: speechSynthesisUtterance): io-noexn string
  this.ext/text()


pub extern ext/set-text(this: any, v: any): io-noexn ()
  js inline "#1.text = #2"


pub fun js/set-text(this: speechSynthesisUtterance, v: string): io-noexn ()
  this.ext/set-text(v)


pub extern ext/new-speechSynthesisUtterance(text: string): io-noexn any
  js inline "new SpeechSynthesisUtterance(#0)"


pub fun new/speechSynthesisUtterance(text: string = Nothing): io-noexn any
  ext/new-speechSynthesisUtterance(text)


pub extern ext/onvoiceschanged(this: any): io-noexn EventHandler
  js inline "#1.onvoiceschanged"


pub fun js/onvoiceschanged(this: speechSynthesis): io-noexn EventHandler
  this.ext/onvoiceschanged()


pub extern ext/set-onvoiceschanged(this: any, v: any): io-noexn ()
  js inline "#1.onvoiceschanged = #2"


pub fun js/set-onvoiceschanged(this: speechSynthesis, v: EventHandler): io-noexn ()
  this.ext/set-onvoiceschanged(v)


pub extern ext/paused(this: any): io-noexn bool
  js inline "#1.paused"

//The **`paused`** read-only property of the
//[SpeechSynthesis] interface is a boolean value that returns
//`true` if the `SpeechSynthesis` object is in a paused state, or `false` if not.
//
//It can be set to [SpeechSynthesis.pause] even if nothing is
//currently being spoken through it. If
//[SpeechSynthesisUtterance] are then added to the utterance
//queue, they will not be spoken until the `SpeechSynthesis` object is
//unpaused, using [SpeechSynthesis.resume].
pub fun js/paused(this: speechSynthesis): io-noexn bool
  this.ext/paused()


pub extern ext/speaking(this: any): io-noexn bool
  js inline "#1.speaking"

//The **`speaking`** read-only property of the
//[SpeechSynthesis] interface is a boolean value that returns
//`true` if an utterance is currently in the process of being spoken — even
//if `SpeechSynthesis` is in a
//[SpeechSynthesis.pause] state.
pub fun js/speaking(this: speechSynthesis): io-noexn bool
  this.ext/speaking()


pub extern ext/pending(this: any): io-noexn bool
  js inline "#1.pending"

//The **`pending`** read-only property of the
//[SpeechSynthesis] interface is a boolean value that returns
//`true` if the utterance queue contains as-yet-unspoken utterances.
pub fun js/pending(this: speechSynthesis): io-noexn bool
  this.ext/pending()


pub extern ext/speak(this: speechSynthesis, utterance: SpeechSynthesisUtterance): io-noexn any
  js inline "#1speak(#1)"


pub fun js/speak(this: speechSynthesis, utterance: SpeechSynthesisUtterance): io-noexn any
  this.ext/speak(this, utterance)


pub extern ext/cancel(this: speechSynthesis): io-noexn any
  js inline "#1cancel()"


pub fun js/cancel(this: speechSynthesis): io-noexn any
  this.ext/cancel(this)


pub extern ext/pause(this: speechSynthesis): io-noexn any
  js inline "#1pause()"


pub fun js/pause(this: speechSynthesis): io-noexn any
  this.ext/pause(this)


pub extern ext/resume(this: speechSynthesis): io-noexn any
  js inline "#1resume()"


pub fun js/resume(this: speechSynthesis): io-noexn any
  this.ext/resume(this)


pub extern ext/getVoices(this: speechSynthesis): io-noexn any
  js inline "#1getVoices()"


pub fun js/getVoices(this: speechSynthesis): io-noexn any
  this.ext/getVoices(this)


pub extern ext/results(this: any): io-noexn SpeechRecognitionResultList
  js inline "#1.results"

//The **`results`** read-only property of the
//[SpeechRecognitionEvent] interface returns a
//[SpeechRecognitionResultList] object representing all the speech
//recognition results for the current session.
//
//Specifically this object will contain all final results that have been returned,
//followed by the current best hypothesis for all interim results. When subsequent
//[SpeechRecognition.result_event] events are fired, interim results may be overwritten by a newer
//interim result or by a final result — they may even be removed, if they are at the end
//of the "results" array and the array length decreases. Final results on the other hand
//will not be overwritten or removed.
pub fun js/results(this: speechRecognitionEvent): io-noexn SpeechRecognitionResultList
  this.ext/results()


pub extern ext/resultIndex(this: any): io-noexn int
  js inline "#1.resultIndex"

//The **`resultIndex`** read-only property of the
//[SpeechRecognitionEvent] interface returns the lowest index value result in
//the [SpeechRecognitionResultList] "array" that has actually changed.
//
//The [SpeechRecognitionResultList] object is not an array, but it has a
//getter that allows it to be accessed by array syntax.
pub fun js/resultIndex(this: speechRecognitionEvent): io-noexn int
  this.ext/resultIndex()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`length`** read-only property of the
//[SpeechRecognitionResultList] interface returns the length of the
//"array" — the number of [SpeechRecognitionResult] objects in the
//list.
pub fun js/length(this: speechRecognitionResultList): io-noexn int
  this.ext/length()


pub extern ext/item(this: speechRecognitionResultList, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: speechRecognitionResultList, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/isFinal(this: any): io-noexn bool
  js inline "#1.isFinal"

//The **`isFinal`** read-only property of the
//[SpeechRecognitionResult] interface is a boolean value that states
//whether this result is final (`true`) or not (`false`) — if so,
//then this is the final time this result will be returned; if not, then this result is an
//interim result, and may be updated later on.
pub fun js/isFinal(this: speechRecognitionResult): io-noexn bool
  this.ext/isFinal()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`length`** read-only property of the
//[SpeechRecognitionResult] interface returns the length of the "array"
//— the number of [SpeechRecognitionAlternative] objects contained
//in the result (also referred to as "n-best alternatives".)
//
//The number of alternatives contained in the result depends on what the
//[SpeechRecognition.maxAlternatives] property was set to when the speech
//recognition was first initiated.
pub fun js/length(this: speechRecognitionResult): io-noexn int
  this.ext/length()


pub extern ext/item(this: speechRecognitionResult, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: speechRecognitionResult, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/confidence(this: any): io-noexn float32
  js inline "#1.confidence"

//The **`confidence`** read-only property of the
//[SpeechRecognitionResult] interface returns a numeric estimate of how
//confident the speech recognition system is that the recognition is correct.
//
//> **Note:** Mozilla's implementation of `confidence` is still
//> being worked on — at the moment, it always seems to return 1.
pub fun js/confidence(this: speechRecognitionAlternative): io-noexn float32
  this.ext/confidence()


pub extern ext/transcript(this: any): io-noexn string
  js inline "#1.transcript"

//The **`transcript`** read-only property of the
//[SpeechRecognitionResult] interface returns a string containing the
//transcript of the recognized word(s).
//
//For continuous recognition, leading or trailing whitespace will be included where
//necessary so that concatenation of consecutive [SpeechRecognitionResult]s
//produces a proper transcript of the session.
pub fun js/transcript(this: speechRecognitionAlternative): io-noexn string
  this.ext/transcript()


pub extern ext/message(this: any): io-noexn string
  js inline "#1.message"

//The **`message`** read-only property of the
//[SpeechRecognitionErrorEvent] interface returns a message describing the
//error in more detail.
pub fun js/message(this: speechRecognitionErrorEvent): io-noexn string
  this.ext/message()


pub extern ext/error(this: any): io-noexn SpeechRecognitionErrorCode
  js inline "#1.error"

//The **`error`** read-only property of the
//[SpeechRecognitionErrorEvent] interface returns the type of error raised.
pub fun js/error(this: speechRecognitionErrorEvent): io-noexn SpeechRecognitionErrorCode
  this.ext/error()


pub extern ext/onend(this: any): io-noexn EventHandler
  js inline "#1.onend"


pub fun js/onend(this: speechRecognition): io-noexn EventHandler
  this.ext/onend()


pub extern ext/set-onend(this: any, v: any): io-noexn ()
  js inline "#1.onend = #2"


pub fun js/set-onend(this: speechRecognition, v: EventHandler): io-noexn ()
  this.ext/set-onend(v)


pub extern ext/onstart(this: any): io-noexn EventHandler
  js inline "#1.onstart"


pub fun js/onstart(this: speechRecognition): io-noexn EventHandler
  this.ext/onstart()


pub extern ext/set-onstart(this: any, v: any): io-noexn ()
  js inline "#1.onstart = #2"


pub fun js/set-onstart(this: speechRecognition, v: EventHandler): io-noexn ()
  this.ext/set-onstart(v)


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: speechRecognition): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: speechRecognition, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/onnomatch(this: any): io-noexn EventHandler
  js inline "#1.onnomatch"


pub fun js/onnomatch(this: speechRecognition): io-noexn EventHandler
  this.ext/onnomatch()


pub extern ext/set-onnomatch(this: any, v: any): io-noexn ()
  js inline "#1.onnomatch = #2"


pub fun js/set-onnomatch(this: speechRecognition, v: EventHandler): io-noexn ()
  this.ext/set-onnomatch(v)


pub extern ext/onresult(this: any): io-noexn EventHandler
  js inline "#1.onresult"


pub fun js/onresult(this: speechRecognition): io-noexn EventHandler
  this.ext/onresult()


pub extern ext/set-onresult(this: any, v: any): io-noexn ()
  js inline "#1.onresult = #2"


pub fun js/set-onresult(this: speechRecognition, v: EventHandler): io-noexn ()
  this.ext/set-onresult(v)


pub extern ext/onaudioend(this: any): io-noexn EventHandler
  js inline "#1.onaudioend"


pub fun js/onaudioend(this: speechRecognition): io-noexn EventHandler
  this.ext/onaudioend()


pub extern ext/set-onaudioend(this: any, v: any): io-noexn ()
  js inline "#1.onaudioend = #2"


pub fun js/set-onaudioend(this: speechRecognition, v: EventHandler): io-noexn ()
  this.ext/set-onaudioend(v)


pub extern ext/onsoundend(this: any): io-noexn EventHandler
  js inline "#1.onsoundend"


pub fun js/onsoundend(this: speechRecognition): io-noexn EventHandler
  this.ext/onsoundend()


pub extern ext/set-onsoundend(this: any, v: any): io-noexn ()
  js inline "#1.onsoundend = #2"


pub fun js/set-onsoundend(this: speechRecognition, v: EventHandler): io-noexn ()
  this.ext/set-onsoundend(v)


pub extern ext/onspeechend(this: any): io-noexn EventHandler
  js inline "#1.onspeechend"


pub fun js/onspeechend(this: speechRecognition): io-noexn EventHandler
  this.ext/onspeechend()


pub extern ext/set-onspeechend(this: any, v: any): io-noexn ()
  js inline "#1.onspeechend = #2"


pub fun js/set-onspeechend(this: speechRecognition, v: EventHandler): io-noexn ()
  this.ext/set-onspeechend(v)


pub extern ext/onspeechstart(this: any): io-noexn EventHandler
  js inline "#1.onspeechstart"


pub fun js/onspeechstart(this: speechRecognition): io-noexn EventHandler
  this.ext/onspeechstart()


pub extern ext/set-onspeechstart(this: any, v: any): io-noexn ()
  js inline "#1.onspeechstart = #2"


pub fun js/set-onspeechstart(this: speechRecognition, v: EventHandler): io-noexn ()
  this.ext/set-onspeechstart(v)


pub extern ext/onsoundstart(this: any): io-noexn EventHandler
  js inline "#1.onsoundstart"


pub fun js/onsoundstart(this: speechRecognition): io-noexn EventHandler
  this.ext/onsoundstart()


pub extern ext/set-onsoundstart(this: any, v: any): io-noexn ()
  js inline "#1.onsoundstart = #2"


pub fun js/set-onsoundstart(this: speechRecognition, v: EventHandler): io-noexn ()
  this.ext/set-onsoundstart(v)


pub extern ext/onaudiostart(this: any): io-noexn EventHandler
  js inline "#1.onaudiostart"


pub fun js/onaudiostart(this: speechRecognition): io-noexn EventHandler
  this.ext/onaudiostart()


pub extern ext/set-onaudiostart(this: any, v: any): io-noexn ()
  js inline "#1.onaudiostart = #2"


pub fun js/set-onaudiostart(this: speechRecognition, v: EventHandler): io-noexn ()
  this.ext/set-onaudiostart(v)


pub extern ext/maxAlternatives(this: any): io-noexn int
  js inline "#1.maxAlternatives"

//The **`maxAlternatives`** property of the
//[SpeechRecognition] interface sets the maximum number of
//[SpeechRecognitionAlternative]s provided per
//[SpeechRecognitionResult].
//
//The default value is 1.
pub fun js/maxAlternatives(this: speechRecognition): io-noexn int
  this.ext/maxAlternatives()


pub extern ext/set-maxAlternatives(this: any, v: any): io-noexn ()
  js inline "#1.maxAlternatives = #2"


pub fun js/set-maxAlternatives(this: speechRecognition, v: int): io-noexn ()
  this.ext/set-maxAlternatives(v)


pub extern ext/interimResults(this: any): io-noexn bool
  js inline "#1.interimResults"

//The **`interimResults`** property of the
//[SpeechRecognition] interface controls whether interim results should be
//returned (`true`) or not (`false`). Interim results are results
//that are not yet final (e.g. the [SpeechRecognitionResult.isFinal] property
//is `false`).
//
//The default value for **`interimResults`** is `false`.
pub fun js/interimResults(this: speechRecognition): io-noexn bool
  this.ext/interimResults()


pub extern ext/set-interimResults(this: any, v: any): io-noexn ()
  js inline "#1.interimResults = #2"


pub fun js/set-interimResults(this: speechRecognition, v: bool): io-noexn ()
  this.ext/set-interimResults(v)


pub extern ext/continuous(this: any): io-noexn bool
  js inline "#1.continuous"

//The **`continuous`** property of the
//[SpeechRecognition] interface controls whether continuous results are
//returned for each recognition, or only a single result.
//
//It defaults to single results (`false`.)
pub fun js/continuous(this: speechRecognition): io-noexn bool
  this.ext/continuous()


pub extern ext/set-continuous(this: any, v: any): io-noexn ()
  js inline "#1.continuous = #2"


pub fun js/set-continuous(this: speechRecognition, v: bool): io-noexn ()
  this.ext/set-continuous(v)


pub extern ext/lang(this: any): io-noexn string
  js inline "#1.lang"

//The **`lang`** property of the [SpeechRecognition]
//interface returns and sets the language of the current `SpeechRecognition`.
//If not specified, this defaults to the HTML [`lang`](/en-US/docs/Web/HTML/Element/html#lang) attribute
//value, or the user agent's language setting if that isn't set either.
pub fun js/lang(this: speechRecognition): io-noexn string
  this.ext/lang()


pub extern ext/set-lang(this: any, v: any): io-noexn ()
  js inline "#1.lang = #2"


pub fun js/set-lang(this: speechRecognition, v: string): io-noexn ()
  this.ext/set-lang(v)


pub extern ext/grammars(this: any): io-noexn JSObject
  js inline "#1.grammars"

//The **`grammars`** property of the
//[SpeechRecognition] interface returns and sets a collection of
//[SpeechGrammar] objects that represent the grammars that will be understood
//by the current `SpeechRecognition`.
pub fun js/grammars(this: speechRecognition): io-noexn JSObject
  this.ext/grammars()


pub extern ext/set-grammars(this: any, v: any): io-noexn ()
  js inline "#1.grammars = #2"


pub fun js/set-grammars(this: speechRecognition, v: JSObject): io-noexn ()
  this.ext/set-grammars(v)


pub extern ext/new-speechRecognition(): io-noexn any
  js inline "new SpeechRecognition()"


pub fun new/speechRecognition(): io-noexn any
  ext/new-speechRecognition()


pub extern ext/start(this: speechRecognition): io-noexn any
  js inline "#1start()"


pub fun js/start(this: speechRecognition): io-noexn any
  this.ext/start(this)


pub extern ext/stop(this: speechRecognition): io-noexn any
  js inline "#1stop()"


pub fun js/stop(this: speechRecognition): io-noexn any
  this.ext/stop(this)


pub extern ext/abort(this: speechRecognition): io-noexn any
  js inline "#1abort()"


pub fun js/abort(this: speechRecognition): io-noexn any
  this.ext/abort(this)