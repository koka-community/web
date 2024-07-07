module web/dom/webauthn

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias COSEAlgorithmIdentifier = int


pub extern new/authenticationExtensionsClientOutputs(): io-noexn any
  js inline "{}"


pub extern ext/userHandle(this: any): io-noexn jsarray<any>
  js inline "#1.userHandle"

//The **`userHandle`** read-only property of the [AuthenticatorAssertionResponse] interface is an `ArrayBuffer` object providing an opaque identifier for the given user. Such an identifier can be used by the relying party's server to link the user account with its corresponding credentials and other data.
//
//This value is specified as `user.id` in the options passed to the originating [CredentialsContainer.create] call.
pub fun js/userHandle(this: authenticatorAssertionResponse): io-noexn jsarray<any>
  this.ext/userHandle()


pub extern ext/signature(this: any): io-noexn jsarray<any>
  js inline "#1.signature"

//The **`signature`** read-only property of the
//[AuthenticatorAssertionResponse] interface is an `ArrayBuffer`
//object which is the signature of the authenticator for both
//[AuthenticatorAssertionResponse.authenticatorData] and a SHA-256 hash of
//the client data
//([AuthenticatorResponse.clientDataJSON]).
//
//This signature will be sent to the server for control, as part of the response. It
//provides the proof that an authenticator does possess the private key which was used for
//the credential's generation.
pub fun js/signature(this: authenticatorAssertionResponse): io-noexn jsarray<any>
  this.ext/signature()


pub extern ext/authenticatorData(this: any): io-noexn jsarray<any>
  js inline "#1.authenticatorData"

//The **`authenticatorData`** property of the [AuthenticatorAssertionResponse] interface returns an `ArrayBuffer` containing information from the authenticator such as the Relying Party ID Hash (rpIdHash), a signature counter, test of user presence, user verification flags, and any extensions processed by the authenticator.
pub fun js/authenticatorData(this: authenticatorAssertionResponse): io-noexn jsarray<any>
  this.ext/authenticatorData()


pub extern ext/attestationObject(this: any): io-noexn jsarray<any>
  js inline "#1.attestationObject"

//The **`attestationObject`** property of the
//[AuthenticatorAttestationResponse] interface returns an
//`ArrayBuffer` containing the new public key, as well as signature over the
//entire `attestationObject` with a private key that is stored in the
//authenticator when it is manufactured.
//
//As part of the [CredentialsContainer.create] call, an authenticator will
//create a new keypair as well as an `attestationObject` for that keypair. The public key
//that corresponds to the private key that has created the attestation signature is well
//known; however, there are various well known attestation public key chains for different
//ecosystems (for example, Android or TPM attestations).
pub fun js/attestationObject(this: authenticatorAttestationResponse): io-noexn jsarray<any>
  this.ext/attestationObject()


pub extern ext/getTransports(this: authenticatorAttestationResponse): io-noexn any
  js inline "#1getTransports()"


pub fun js/getTransports(this: authenticatorAttestationResponse): io-noexn any
  this.ext/getTransports(this)


pub extern ext/getAuthenticatorData(this: authenticatorAttestationResponse): io-noexn any
  js inline "#1getAuthenticatorData()"


pub fun js/getAuthenticatorData(this: authenticatorAttestationResponse): io-noexn any
  this.ext/getAuthenticatorData(this)


pub extern ext/getPublicKey(this: authenticatorAttestationResponse): io-noexn any
  js inline "#1getPublicKey()"


pub fun js/getPublicKey(this: authenticatorAttestationResponse): io-noexn any
  this.ext/getPublicKey(this)


pub extern ext/getPublicKeyAlgorithm(this: authenticatorAttestationResponse): io-noexn any
  js inline "#1getPublicKeyAlgorithm()"


pub fun js/getPublicKeyAlgorithm(this: authenticatorAttestationResponse): io-noexn any
  this.ext/getPublicKeyAlgorithm(this)


pub extern ext/clientDataJSON(this: any): io-noexn jsarray<any>
  js inline "#1.clientDataJSON"

//The **`clientDataJSON`** property of the [AuthenticatorResponse] interface stores a [JSON](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Objects/JSON) string in an
//`ArrayBuffer`, representing the client data that was passed to [CredentialsContainer.create] or [CredentialsContainer.get]. This property is only accessed on one of the child objects of `AuthenticatorResponse`, specifically [AuthenticatorAttestationResponse] or [AuthenticatorAssertionResponse].
pub fun js/clientDataJSON(this: authenticatorResponse): io-noexn jsarray<any>
  this.ext/clientDataJSON()


pub extern ext/authenticatorAttachment(this: any): io-noexn string
  js inline "#1.authenticatorAttachment"

//The **`authenticatorAttachment`** read-only property of the [PublicKeyCredential] interface is a string that indicates the general category of authenticator used during the associated [CredentialsContainer.create] or [CredentialsContainer.get] call.
pub fun js/authenticatorAttachment(this: publicKeyCredential): io-noexn string
  this.ext/authenticatorAttachment()


pub extern ext/response(this: any): io-noexn AuthenticatorResponse
  js inline "#1.response"

//The **`response`** read-only property of the
//[PublicKeyCredential] interface is an [AuthenticatorResponse]
//object which is sent from the authenticator to the user agent for the creation/fetching
//of credentials. The information contained in this response will be used by the relying
//party's server to verify the demand is legitimate.
//
//An `AuthenticatorResponse` is either:
//
//- an [AuthenticatorAttestationResponse] (when the
//  `PublicKeyCredential` is created via
//  [CredentialsContainer.create])
//- an [AuthenticatorAssertionResponse] (when the
//  `PublicKeyCredential` is obtained via
//  [CredentialsContainer.get]).
//
//In order to validate the _creation_ of credentials, a relying party's server
//needs both:
//
//- this response
//- the extensions of the client (given by
//  [PublicKeyCredential.getClientExtensionResults]) to validate the
//  demand.
//
//> **Note:** When validating the fetching of existing credentials, the
//> whole `PublicKeyCredential` object and the client extensions are necessary
//> for the relying party's server.
//
//> **Note:** This property may only be used in top-level contexts and will
//> not be available in an `iframe` for example.
pub fun js/response(this: publicKeyCredential): io-noexn AuthenticatorResponse
  this.ext/response()


pub extern ext/rawId(this: any): io-noexn jsarray<any>
  js inline "#1.rawId"

//The **`rawId`** read-only property of the
//[PublicKeyCredential] interface is an `ArrayBuffer` object
//containing the identifier of the credentials.
//
//The [PublicKeyCredential.id] property is a [base64url encoded](https://developer.mozilla.org/en-US/docs/Glossary/Base64) version of this identifier.
//
//> **Note:** This property may only be used in top-level contexts and will
//> not be available in an `iframe` for example.
pub fun js/rawId(this: publicKeyCredential): io-noexn jsarray<any>
  this.ext/rawId()


pub extern ext/getClientExtensionResults(this: publicKeyCredential): io-noexn any
  js inline "#1getClientExtensionResults()"


pub fun js/getClientExtensionResults(this: publicKeyCredential): io-noexn any
  this.ext/getClientExtensionResults(this)


pub extern ext/isConditionalMediationAvailable(): io-noexn any
  js inline "isConditionalMediationAvailable()"


pub fun js/isConditionalMediationAvailable(): io-noexn any
  ext/isConditionalMediationAvailable()


pub extern ext/isUserVerifyingPlatformAuthenticatorAvailable(): io-noexn any
  js inline "isUserVerifyingPlatformAuthenticatorAvailable()"


pub fun js/isUserVerifyingPlatformAuthenticatorAvailable(): io-noexn any
  ext/isUserVerifyingPlatformAuthenticatorAvailable()