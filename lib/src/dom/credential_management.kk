//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias PasswordCredentialInit = JSAny


alias CredentialMediationRequirement = String
struct Credential
{,

}

(pub extern isConditionalMediationAvailable( [], []))

pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
struct CredentialUserData
{,

}

()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern geticonURL(this: js_object): web String
	c inline "getObjectField(#1, \"iconURL\")"
struct CredentialsContainer
{
}

()

pub extern get(this: js_object, [], [options: CredentialRequestOptions])
pub extern store(this: js_object, [credential: Credential], [])
pub extern create(this: js_object, [], [options: CredentialCreationOptions])
pub extern preventSilentAccess(this: js_object, [], [])
struct CredentialData
{  id: String
}
pub extern newCredentialData([id: String])
()

pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
struct CredentialRequestOptions
{  identity: fedcm.kk/IdentityCredentialRequestOptions,
  mediation: CredentialMediationRequirement,
  signal: dom.kk/AbortSignal,
  password: bool,
  federated: FederatedCredentialRequestOptions,
  otp: web_otp.kk/OTPCredentialRequestOptions,
  publicKey: webauthn.kk/PublicKeyCredentialRequestOptions
}
pub extern newCredentialRequestOptions([identity: maybe<fedcm.kk/IdentityCredentialRequestOptions> = Nothing, mediation: maybe<CredentialMediationRequirement> = Nothing, signal: maybe<dom.kk/AbortSignal> = Nothing, password: maybe<bool> = Nothing, federated: maybe<FederatedCredentialRequestOptions> = Nothing, otp: maybe<web_otp.kk/OTPCredentialRequestOptions> = Nothing, publicKey: maybe<webauthn.kk/PublicKeyCredentialRequestOptions> = Nothing])
()

pub extern setidentity(this: js_object, value: fedcm.kk/IdentityCredentialRequestOptions): web ()
	c inline "setObjectField(#1, #2)"
pub extern getidentity(this: js_object): web fedcm.kk/IdentityCredentialRequestOptions
	c inline "getObjectField(#1, \"identity\")"
pub extern setmediation(this: js_object, value: CredentialMediationRequirement): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmediation(this: js_object): web CredentialMediationRequirement
	c inline "getObjectField(#1, \"mediation\")"
pub extern setsignal(this: js_object, value: dom.kk/AbortSignal): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web dom.kk/AbortSignal
	c inline "getObjectField(#1, \"signal\")"
pub extern setpassword(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpassword(this: js_object): web bool
	c inline "getObjectField(#1, \"password\")"
pub extern setfederated(this: js_object, value: FederatedCredentialRequestOptions): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfederated(this: js_object): web FederatedCredentialRequestOptions
	c inline "getObjectField(#1, \"federated\")"
pub extern setotp(this: js_object, value: web_otp.kk/OTPCredentialRequestOptions): web ()
	c inline "setObjectField(#1, #2)"
pub extern getotp(this: js_object): web web_otp.kk/OTPCredentialRequestOptions
	c inline "getObjectField(#1, \"otp\")"
pub extern setpublicKey(this: js_object, value: webauthn.kk/PublicKeyCredentialRequestOptions): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpublicKey(this: js_object): web webauthn.kk/PublicKeyCredentialRequestOptions
	c inline "getObjectField(#1, \"publicKey\")"
struct CredentialCreationOptions
{  signal: dom.kk/AbortSignal,
  password: PasswordCredentialInit,
  federated: FederatedCredentialInit,
  publicKey: webauthn.kk/PublicKeyCredentialCreationOptions
}
pub extern newCredentialCreationOptions([signal: maybe<dom.kk/AbortSignal> = Nothing, password: maybe<PasswordCredentialInit> = Nothing, federated: maybe<FederatedCredentialInit> = Nothing, publicKey: maybe<webauthn.kk/PublicKeyCredentialCreationOptions> = Nothing])
()

pub extern setsignal(this: js_object, value: dom.kk/AbortSignal): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web dom.kk/AbortSignal
	c inline "getObjectField(#1, \"signal\")"
pub extern setpassword(this: js_object, value: PasswordCredentialInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpassword(this: js_object): web PasswordCredentialInit
	c inline "getObjectField(#1, \"password\")"
pub extern setfederated(this: js_object, value: FederatedCredentialInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfederated(this: js_object): web FederatedCredentialInit
	c inline "getObjectField(#1, \"federated\")"
pub extern setpublicKey(this: js_object, value: webauthn.kk/PublicKeyCredentialCreationOptions): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpublicKey(this: js_object): web webauthn.kk/PublicKeyCredentialCreationOptions
	c inline "getObjectField(#1, \"publicKey\")"
struct PasswordCredential
{
}
pub extern newPasswordCredential([dataOrForm: maybe<dart:js_interop/JSAny>], [])
()

pub extern getpassword(this: js_object): web String
	c inline "getObjectField(#1, \"password\")"
struct PasswordCredentialData
{  name: String,
  iconURL: String,
  origin: String,
  password: String
}
pub extern newPasswordCredentialData([name: maybe<String> = Nothing, iconURL: maybe<String> = Nothing, origin: String, password: String])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern seticonURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticonURL(this: js_object): web String
	c inline "getObjectField(#1, \"iconURL\")"
pub extern setorigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorigin(this: js_object): web String
	c inline "getObjectField(#1, \"origin\")"
pub extern setpassword(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpassword(this: js_object): web String
	c inline "getObjectField(#1, \"password\")"
struct FederatedCredential
{,

}
pub extern newFederatedCredential([data: FederatedCredentialInit], [])
()

pub extern getprovider(this: js_object): web String
	c inline "getObjectField(#1, \"provider\")"
pub extern getprotocol(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"protocol\")"
struct FederatedCredentialRequestOptions
{  providers: dart:js_interop/JSArray,
  protocols: dart:js_interop/JSArray
}
pub extern newFederatedCredentialRequestOptions([providers: maybe<dart:js_interop/JSArray> = Nothing, protocols: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setproviders(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getproviders(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"providers\")"
pub extern setprotocols(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprotocols(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"protocols\")"
struct FederatedCredentialInit
{  name: String,
  iconURL: String,
  origin: String,
  provider: String,
  protocol: String
}
pub extern newFederatedCredentialInit([name: maybe<String> = Nothing, iconURL: maybe<String> = Nothing, origin: String, provider: String, protocol: maybe<String> = Nothing])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern seticonURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticonURL(this: js_object): web String
	c inline "getObjectField(#1, \"iconURL\")"
pub extern setorigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorigin(this: js_object): web String
	c inline "getObjectField(#1, \"origin\")"
pub extern setprovider(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprovider(this: js_object): web String
	c inline "getObjectField(#1, \"provider\")"
pub extern setprotocol(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprotocol(this: js_object): web String
	c inline "getObjectField(#1, \"protocol\")"
