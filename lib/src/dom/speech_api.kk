//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias SpeechRecognitionErrorCode = String
alias SpeechSynthesisErrorCode = String
struct SpeechRecognition
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newSpeechRecognition([], [])
()

pub extern start(this: js_object, [], [])
pub extern stop(this: js_object, [], [])
pub extern abort(this: js_object, [], [])
pub extern setgrammars(this: js_object, value: SpeechGrammarList): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgrammars(this: js_object): web SpeechGrammarList
	c inline "getObjectField(#1, \"grammars\")"
pub extern setlang(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlang(this: js_object): web String
	c inline "getObjectField(#1, \"lang\")"
pub extern setcontinuous(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontinuous(this: js_object): web bool
	c inline "getObjectField(#1, \"continuous\")"
pub extern setinterimResults(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinterimResults(this: js_object): web bool
	c inline "getObjectField(#1, \"interimResults\")"
pub extern setmaxAlternatives(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxAlternatives(this: js_object): web int
	c inline "getObjectField(#1, \"maxAlternatives\")"
pub extern setonaudiostart(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonaudiostart(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onaudiostart\")"
pub extern setonsoundstart(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsoundstart(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onsoundstart\")"
pub extern setonspeechstart(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonspeechstart(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onspeechstart\")"
pub extern setonspeechend(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonspeechend(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onspeechend\")"
pub extern setonsoundend(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsoundend(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onsoundend\")"
pub extern setonaudioend(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonaudioend(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onaudioend\")"
pub extern setonresult(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonresult(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onresult\")"
pub extern setonnomatch(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonnomatch(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onnomatch\")"
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
pub extern setonstart(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonstart(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onstart\")"
pub extern setonend(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonend(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onend\")"
struct SpeechRecognitionErrorEvent
{,

}
pub extern newSpeechRecognitionErrorEvent([type: String, eventInitDict: SpeechRecognitionErrorEventInit], [])
()

pub extern geterror(this: js_object): web SpeechRecognitionErrorCode
	c inline "getObjectField(#1, \"error\")"
pub extern getmessage(this: js_object): web String
	c inline "getObjectField(#1, \"message\")"
struct SpeechRecognitionErrorEventInit
{  error: SpeechRecognitionErrorCode,
  message: String
}
pub extern newSpeechRecognitionErrorEventInit([error: SpeechRecognitionErrorCode, message: maybe<String> = Nothing])
()

pub extern seterror(this: js_object, value: SpeechRecognitionErrorCode): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterror(this: js_object): web SpeechRecognitionErrorCode
	c inline "getObjectField(#1, \"error\")"
pub extern setmessage(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmessage(this: js_object): web String
	c inline "getObjectField(#1, \"message\")"
struct SpeechRecognitionAlternative
{,

}

()

pub extern gettranscript(this: js_object): web String
	c inline "getObjectField(#1, \"transcript\")"
pub extern getconfidence(this: js_object): web double
	c inline "getObjectField(#1, \"confidence\")"
struct SpeechRecognitionResult
{,

}

()

pub extern item(this: js_object, [index: int], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern getisFinal(this: js_object): web bool
	c inline "getObjectField(#1, \"isFinal\")"
struct SpeechRecognitionResultList
{
}

()

pub extern item(this: js_object, [index: int], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct SpeechRecognitionEvent
{,

}
pub extern newSpeechRecognitionEvent([type: String, eventInitDict: SpeechRecognitionEventInit], [])
()

pub extern getresultIndex(this: js_object): web int
	c inline "getObjectField(#1, \"resultIndex\")"
pub extern getresults(this: js_object): web SpeechRecognitionResultList
	c inline "getObjectField(#1, \"results\")"
struct SpeechRecognitionEventInit
{  resultIndex: int,
  results: SpeechRecognitionResultList
}
pub extern newSpeechRecognitionEventInit([resultIndex: maybe<int> = Nothing, results: SpeechRecognitionResultList])
()

pub extern setresultIndex(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresultIndex(this: js_object): web int
	c inline "getObjectField(#1, \"resultIndex\")"
pub extern setresults(this: js_object, value: SpeechRecognitionResultList): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresults(this: js_object): web SpeechRecognitionResultList
	c inline "getObjectField(#1, \"results\")"
struct SpeechGrammar
{,

}

()

pub extern setsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrc(this: js_object): web String
	c inline "getObjectField(#1, \"src\")"
pub extern setweight(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getweight(this: js_object): web double
	c inline "getObjectField(#1, \"weight\")"
struct SpeechGrammarList
{
}
pub extern newSpeechGrammarList([], [])
()

pub extern item(this: js_object, [index: int], [])
pub extern addFromURI(this: js_object, [src: String], [weight: double])
pub extern addFromString(this: js_object, [string: String], [weight: double])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct SpeechSynthesis
{,
,
,

}

()

pub extern speak(this: js_object, [utterance: SpeechSynthesisUtterance], [])
pub extern cancel(this: js_object, [], [])
pub extern pause(this: js_object, [], [])
pub extern resume(this: js_object, [], [])
pub extern getVoices(this: js_object, [], [])
pub extern getpending(this: js_object): web bool
	c inline "getObjectField(#1, \"pending\")"
pub extern getspeaking(this: js_object): web bool
	c inline "getObjectField(#1, \"speaking\")"
pub extern getpaused(this: js_object): web bool
	c inline "getObjectField(#1, \"paused\")"
pub extern setonvoiceschanged(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonvoiceschanged(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onvoiceschanged\")"
struct SpeechSynthesisUtterance
{,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newSpeechSynthesisUtterance([], [text: String])
()

pub extern settext(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettext(this: js_object): web String
	c inline "getObjectField(#1, \"text\")"
pub extern setlang(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlang(this: js_object): web String
	c inline "getObjectField(#1, \"lang\")"
pub extern setvoice(this: js_object, value: maybe<SpeechSynthesisVoice>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvoice(this: js_object): web maybe<SpeechSynthesisVoice>
	c inline "getObjectField(#1, \"voice\")"
pub extern setvolume(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvolume(this: js_object): web double
	c inline "getObjectField(#1, \"volume\")"
pub extern setrate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrate(this: js_object): web double
	c inline "getObjectField(#1, \"rate\")"
pub extern setpitch(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpitch(this: js_object): web double
	c inline "getObjectField(#1, \"pitch\")"
pub extern setonstart(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonstart(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onstart\")"
pub extern setonend(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonend(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onend\")"
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
pub extern setonpause(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpause(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onpause\")"
pub extern setonresume(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonresume(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onresume\")"
pub extern setonmark(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmark(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmark\")"
pub extern setonboundary(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonboundary(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onboundary\")"
struct SpeechSynthesisEvent
{,
,
,
,

}
pub extern newSpeechSynthesisEvent([type: String, eventInitDict: SpeechSynthesisEventInit], [])
()

pub extern getutterance(this: js_object): web SpeechSynthesisUtterance
	c inline "getObjectField(#1, \"utterance\")"
pub extern getcharIndex(this: js_object): web int
	c inline "getObjectField(#1, \"charIndex\")"
pub extern getcharLength(this: js_object): web int
	c inline "getObjectField(#1, \"charLength\")"
pub extern getelapsedTime(this: js_object): web double
	c inline "getObjectField(#1, \"elapsedTime\")"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct SpeechSynthesisEventInit
{  utterance: SpeechSynthesisUtterance,
  charIndex: int,
  charLength: int,
  elapsedTime: double,
  name: String
}
pub extern newSpeechSynthesisEventInit([utterance: SpeechSynthesisUtterance, charIndex: maybe<int> = Nothing, charLength: maybe<int> = Nothing, elapsedTime: maybe<double> = Nothing, name: maybe<String> = Nothing])
()

pub extern setutterance(this: js_object, value: SpeechSynthesisUtterance): web ()
	c inline "setObjectField(#1, #2)"
pub extern getutterance(this: js_object): web SpeechSynthesisUtterance
	c inline "getObjectField(#1, \"utterance\")"
pub extern setcharIndex(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcharIndex(this: js_object): web int
	c inline "getObjectField(#1, \"charIndex\")"
pub extern setcharLength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcharLength(this: js_object): web int
	c inline "getObjectField(#1, \"charLength\")"
pub extern setelapsedTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getelapsedTime(this: js_object): web double
	c inline "getObjectField(#1, \"elapsedTime\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct SpeechSynthesisErrorEvent
{
}
pub extern newSpeechSynthesisErrorEvent([type: String, eventInitDict: SpeechSynthesisErrorEventInit], [])
()

pub extern geterror(this: js_object): web SpeechSynthesisErrorCode
	c inline "getObjectField(#1, \"error\")"
struct SpeechSynthesisErrorEventInit
{  error: SpeechSynthesisErrorCode
}
pub extern newSpeechSynthesisErrorEventInit([error: SpeechSynthesisErrorCode])
()

pub extern seterror(this: js_object, value: SpeechSynthesisErrorCode): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterror(this: js_object): web SpeechSynthesisErrorCode
	c inline "getObjectField(#1, \"error\")"
struct SpeechSynthesisVoice
{,
,
,
,

}

()

pub extern getvoiceURI(this: js_object): web String
	c inline "getObjectField(#1, \"voiceURI\")"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getlang(this: js_object): web String
	c inline "getObjectField(#1, \"lang\")"
pub extern getlocalService(this: js_object): web bool
	c inline "getObjectField(#1, \"localService\")"
pub extern getdefault(this: js_object): web bool
	c inline "getObjectField(#1, \"default_\")"
