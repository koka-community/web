//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias GenerateAssertionCallback = JSFunction
alias ValidateAssertionCallback = JSFunction

alias RTCErrorDetailTypeIdp = String
struct RTCIdentityProviderGlobalScope
{
}

()

pub extern getrtcIdentityProvider(this: js_object): web RTCIdentityProviderRegistrar
	c inline "getObjectField(#1, \"rtcIdentityProvider\")"
struct RTCIdentityProviderRegistrar
{
}

()

pub extern register(this: js_object, [idp: RTCIdentityProvider], [])
struct RTCIdentityProvider
{  generateAssertion: GenerateAssertionCallback,
  validateAssertion: ValidateAssertionCallback
}
pub extern newRTCIdentityProvider([generateAssertion: GenerateAssertionCallback, validateAssertion: ValidateAssertionCallback])
()

pub extern setgenerateAssertion(this: js_object, value: GenerateAssertionCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgenerateAssertion(this: js_object): web GenerateAssertionCallback
	c inline "getObjectField(#1, \"generateAssertion\")"
pub extern setvalidateAssertion(this: js_object, value: ValidateAssertionCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalidateAssertion(this: js_object): web ValidateAssertionCallback
	c inline "getObjectField(#1, \"validateAssertion\")"
struct RTCIdentityAssertionResult
{  idp: RTCIdentityProviderDetails,
  assertion: String
}
pub extern newRTCIdentityAssertionResult([idp: RTCIdentityProviderDetails, assertion: String])
()

pub extern setidp(this: js_object, value: RTCIdentityProviderDetails): web ()
	c inline "setObjectField(#1, #2)"
pub extern getidp(this: js_object): web RTCIdentityProviderDetails
	c inline "getObjectField(#1, \"idp\")"
pub extern setassertion(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getassertion(this: js_object): web String
	c inline "getObjectField(#1, \"assertion\")"
struct RTCIdentityProviderDetails
{  domain: String,
  protocol: String
}
pub extern newRTCIdentityProviderDetails([domain: String, protocol: maybe<String> = Nothing])
()

pub extern setdomain(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdomain(this: js_object): web String
	c inline "getObjectField(#1, \"domain\")"
pub extern setprotocol(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprotocol(this: js_object): web String
	c inline "getObjectField(#1, \"protocol\")"
struct RTCIdentityValidationResult
{  identity: String,
  contents: String
}
pub extern newRTCIdentityValidationResult([identity: String, contents: String])
()

pub extern setidentity(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getidentity(this: js_object): web String
	c inline "getObjectField(#1, \"identity\")"
pub extern setcontents(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontents(this: js_object): web String
	c inline "getObjectField(#1, \"contents\")"
struct RTCIdentityProviderOptions
{  protocol: String,
  usernameHint: String,
  peerIdentity: String
}
pub extern newRTCIdentityProviderOptions([protocol: maybe<String> = Nothing, usernameHint: maybe<String> = Nothing, peerIdentity: maybe<String> = Nothing])
()

pub extern setprotocol(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprotocol(this: js_object): web String
	c inline "getObjectField(#1, \"protocol\")"
pub extern setusernameHint(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusernameHint(this: js_object): web String
	c inline "getObjectField(#1, \"usernameHint\")"
pub extern setpeerIdentity(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpeerIdentity(this: js_object): web String
	c inline "getObjectField(#1, \"peerIdentity\")"
struct RTCIdentityAssertion
{,

}
pub extern newRTCIdentityAssertion([idp: String, name: String], [])
()

pub extern setidp(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getidp(this: js_object): web String
	c inline "getObjectField(#1, \"idp\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
