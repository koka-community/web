module web/dom/credential-management

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias CredentialMediationRequirement = string


pub extern ext/signal(this: any): io-noexn AbortSignal
  js inline "#1.signal"


pub fun js/signal(this: credentialCreationOptions): io-noexn AbortSignal
  this.ext/signal()


pub extern ext/set-signal(this: any, v: any): io-noexn ()
  js inline "#1.signal = #2"


pub fun js/set-signal(this: credentialCreationOptions, v: AbortSignal): io-noexn ()
  this.ext/set-signal(v)


pub extern ext/mediation(this: any): io-noexn CredentialMediationRequirement
  js inline "#1.mediation"


pub fun js/mediation(this: credentialCreationOptions): io-noexn CredentialMediationRequirement
  this.ext/mediation()


pub extern ext/set-mediation(this: any, v: any): io-noexn ()
  js inline "#1.mediation = #2"


pub fun js/set-mediation(this: credentialCreationOptions, v: CredentialMediationRequirement): io-noexn ()
  this.ext/set-mediation(v)


pub extern ext/new-credentialCreationOptions(signal: AbortSignal, mediation: CredentialMediationRequirement): io-noexn any
  js inline "new CredentialCreationOptions(#0, #1, #2)"


pub fun new/credentialCreationOptions(signal: AbortSignal, mediation: CredentialMediationRequirement): io-noexn any
  ext/new-credentialCreationOptions(signal, mediation)


pub extern ext/signal(this: any): io-noexn AbortSignal
  js inline "#1.signal"


pub fun js/signal(this: credentialRequestOptions): io-noexn AbortSignal
  this.ext/signal()


pub extern ext/set-signal(this: any, v: any): io-noexn ()
  js inline "#1.signal = #2"


pub fun js/set-signal(this: credentialRequestOptions, v: AbortSignal): io-noexn ()
  this.ext/set-signal(v)


pub extern ext/mediation(this: any): io-noexn CredentialMediationRequirement
  js inline "#1.mediation"


pub fun js/mediation(this: credentialRequestOptions): io-noexn CredentialMediationRequirement
  this.ext/mediation()


pub extern ext/set-mediation(this: any, v: any): io-noexn ()
  js inline "#1.mediation = #2"


pub fun js/set-mediation(this: credentialRequestOptions, v: CredentialMediationRequirement): io-noexn ()
  this.ext/set-mediation(v)


pub extern ext/new-credentialRequestOptions(signal: AbortSignal, mediation: CredentialMediationRequirement): io-noexn any
  js inline "new CredentialRequestOptions(#0, #1, #2)"


pub fun new/credentialRequestOptions(signal: AbortSignal, mediation: CredentialMediationRequirement): io-noexn any
  ext/new-credentialRequestOptions(signal, mediation)


pub extern ext/get(this: credentialsContainer, options: CredentialRequestOptions): io-noexn any
  js inline "#1get(#1)"


pub fun js/get(this: credentialsContainer, options: CredentialRequestOptions = Nothing): io-noexn any
  this.ext/get(this, options)


pub extern ext/store(this: credentialsContainer, credential: Credential): io-noexn any
  js inline "#1store(#1)"


pub fun js/store(this: credentialsContainer, credential: Credential): io-noexn any
  this.ext/store(this, credential)


pub extern ext/create(this: credentialsContainer, options: CredentialCreationOptions): io-noexn any
  js inline "#1create(#1)"


pub fun js/create(this: credentialsContainer, options: CredentialCreationOptions = Nothing): io-noexn any
  this.ext/create(this, options)


pub extern ext/preventSilentAccess(this: credentialsContainer): io-noexn any
  js inline "#1preventSilentAccess()"


pub fun js/preventSilentAccess(this: credentialsContainer): io-noexn any
  this.ext/preventSilentAccess(this)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`type`** read-only property of the [Credential] interface returns a string containing the credential's type. Valid values are `password`, `federated`, `public-key`, `identity` and `otp`.
pub fun js/type(this: credential): io-noexn string
  this.ext/type()


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"

//The **`id`** read-only property of the [Credential] interface returns a string containing the credential's identifier. This might be a GUID, username, or email address, or some other value, depending on the type of credential.
pub fun js/id(this: credential): io-noexn string
  this.ext/id()