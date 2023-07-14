//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias Base64URLString = String
alias PublicKeyCredentialJSON = JSAny
alias COSEAlgorithmIdentifier = int
alias UvmEntry = JSArray
alias UvmEntries = JSArray


alias AuthenticatorAttachment = String
alias ResidentKeyRequirement = String
alias AttestationConveyancePreference = String
alias TokenBindingStatus = String
alias PublicKeyCredentialType = String
alias AuthenticatorTransport = String
alias UserVerificationRequirement = String
alias LargeBlobSupport = String
struct PublicKeyCredential
{,
,

}

(pub extern isConditionalMediationAvailable( [], []), pub extern isUserVerifyingPlatformAuthenticatorAvailable( [], []), pub extern parseCreationOptionsFromJSON( [options: PublicKeyCredentialCreationOptionsJSON], []), pub extern parseRequestOptionsFromJSON( [options: PublicKeyCredentialRequestOptionsJSON], []))

pub extern getClientExtensionResults(this: js_object, [], [])
pub extern toJSON(this: js_object, [], [])
pub extern getrawId(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"rawId\")"
pub extern getresponse(this: js_object): web AuthenticatorResponse
	c inline "getObjectField(#1, \"response\")"
pub extern getauthenticatorAttachment(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"authenticatorAttachment\")"
struct RegistrationResponseJSON
{  id: Base64URLString,
  rawId: Base64URLString,
  response: AuthenticatorAttestationResponseJSON,
  authenticatorAttachment: String,
  clientExtensionResults: AuthenticationExtensionsClientOutputsJSON,
  type: String
}
pub extern newRegistrationResponseJSON([id: Base64URLString, rawId: Base64URLString, response: AuthenticatorAttestationResponseJSON, authenticatorAttachment: maybe<String> = Nothing, clientExtensionResults: AuthenticationExtensionsClientOutputsJSON, type: String])
()

pub extern setid(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"id\")"
pub extern setrawId(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrawId(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"rawId\")"
pub extern setresponse(this: js_object, value: AuthenticatorAttestationResponseJSON): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresponse(this: js_object): web AuthenticatorAttestationResponseJSON
	c inline "getObjectField(#1, \"response\")"
pub extern setauthenticatorAttachment(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getauthenticatorAttachment(this: js_object): web String
	c inline "getObjectField(#1, \"authenticatorAttachment\")"
pub extern setclientExtensionResults(this: js_object, value: AuthenticationExtensionsClientOutputsJSON): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclientExtensionResults(this: js_object): web AuthenticationExtensionsClientOutputsJSON
	c inline "getObjectField(#1, \"clientExtensionResults\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
struct AuthenticatorAttestationResponseJSON
{  clientDataJSON: Base64URLString,
  authenticatorData: Base64URLString,
  transports: dart:js_interop/JSArray,
  publicKey: Base64URLString,
  publicKeyAlgorithm: int,
  attestationObject: Base64URLString
}
pub extern newAuthenticatorAttestationResponseJSON([clientDataJSON: Base64URLString, authenticatorData: Base64URLString, transports: dart:js_interop/JSArray, publicKey: maybe<Base64URLString> = Nothing, publicKeyAlgorithm: int, attestationObject: Base64URLString])
()

pub extern setclientDataJSON(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclientDataJSON(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"clientDataJSON\")"
pub extern setauthenticatorData(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getauthenticatorData(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"authenticatorData\")"
pub extern settransports(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransports(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"transports\")"
pub extern setpublicKey(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpublicKey(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"publicKey\")"
pub extern setpublicKeyAlgorithm(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpublicKeyAlgorithm(this: js_object): web int
	c inline "getObjectField(#1, \"publicKeyAlgorithm\")"
pub extern setattestationObject(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattestationObject(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"attestationObject\")"
struct AuthenticationResponseJSON
{  id: Base64URLString,
  rawId: Base64URLString,
  response: AuthenticatorAssertionResponseJSON,
  authenticatorAttachment: String,
  clientExtensionResults: AuthenticationExtensionsClientOutputsJSON,
  type: String
}
pub extern newAuthenticationResponseJSON([id: Base64URLString, rawId: Base64URLString, response: AuthenticatorAssertionResponseJSON, authenticatorAttachment: maybe<String> = Nothing, clientExtensionResults: AuthenticationExtensionsClientOutputsJSON, type: String])
()

pub extern setid(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"id\")"
pub extern setrawId(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrawId(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"rawId\")"
pub extern setresponse(this: js_object, value: AuthenticatorAssertionResponseJSON): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresponse(this: js_object): web AuthenticatorAssertionResponseJSON
	c inline "getObjectField(#1, \"response\")"
pub extern setauthenticatorAttachment(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getauthenticatorAttachment(this: js_object): web String
	c inline "getObjectField(#1, \"authenticatorAttachment\")"
pub extern setclientExtensionResults(this: js_object, value: AuthenticationExtensionsClientOutputsJSON): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclientExtensionResults(this: js_object): web AuthenticationExtensionsClientOutputsJSON
	c inline "getObjectField(#1, \"clientExtensionResults\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
struct AuthenticatorAssertionResponseJSON
{  clientDataJSON: Base64URLString,
  authenticatorData: Base64URLString,
  signature: Base64URLString,
  userHandle: Base64URLString
}
pub extern newAuthenticatorAssertionResponseJSON([clientDataJSON: Base64URLString, authenticatorData: Base64URLString, signature: Base64URLString, userHandle: maybe<Base64URLString> = Nothing])
()

pub extern setclientDataJSON(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclientDataJSON(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"clientDataJSON\")"
pub extern setauthenticatorData(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getauthenticatorData(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"authenticatorData\")"
pub extern setsignature(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignature(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"signature\")"
pub extern setuserHandle(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuserHandle(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"userHandle\")"
struct AuthenticationExtensionsClientOutputsJSON
{
}
pub extern newAuthenticationExtensionsClientOutputsJSON([])
()

struct PublicKeyCredentialCreationOptionsJSON
{  rp: PublicKeyCredentialRpEntity,
  user: PublicKeyCredentialUserEntityJSON,
  challenge: Base64URLString,
  pubKeyCredParams: dart:js_interop/JSArray,
  timeout: int,
  excludeCredentials: dart:js_interop/JSArray,
  authenticatorSelection: AuthenticatorSelectionCriteria,
  attestation: String,
  extensions: AuthenticationExtensionsClientInputsJSON
}
pub extern newPublicKeyCredentialCreationOptionsJSON([rp: PublicKeyCredentialRpEntity, user: PublicKeyCredentialUserEntityJSON, challenge: Base64URLString, pubKeyCredParams: dart:js_interop/JSArray, timeout: maybe<int> = Nothing, excludeCredentials: maybe<dart:js_interop/JSArray> = Nothing, authenticatorSelection: maybe<AuthenticatorSelectionCriteria> = Nothing, attestation: maybe<String> = Nothing, extensions: maybe<AuthenticationExtensionsClientInputsJSON> = Nothing])
()

pub extern setrp(this: js_object, value: PublicKeyCredentialRpEntity): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrp(this: js_object): web PublicKeyCredentialRpEntity
	c inline "getObjectField(#1, \"rp\")"
pub extern setuser(this: js_object, value: PublicKeyCredentialUserEntityJSON): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuser(this: js_object): web PublicKeyCredentialUserEntityJSON
	c inline "getObjectField(#1, \"user\")"
pub extern setchallenge(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchallenge(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"challenge\")"
pub extern setpubKeyCredParams(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpubKeyCredParams(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"pubKeyCredParams\")"
pub extern settimeout(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimeout(this: js_object): web int
	c inline "getObjectField(#1, \"timeout\")"
pub extern setexcludeCredentials(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexcludeCredentials(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"excludeCredentials\")"
pub extern setauthenticatorSelection(this: js_object, value: AuthenticatorSelectionCriteria): web ()
	c inline "setObjectField(#1, #2)"
pub extern getauthenticatorSelection(this: js_object): web AuthenticatorSelectionCriteria
	c inline "getObjectField(#1, \"authenticatorSelection\")"
pub extern setattestation(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattestation(this: js_object): web String
	c inline "getObjectField(#1, \"attestation\")"
pub extern setextensions(this: js_object, value: AuthenticationExtensionsClientInputsJSON): web ()
	c inline "setObjectField(#1, #2)"
pub extern getextensions(this: js_object): web AuthenticationExtensionsClientInputsJSON
	c inline "getObjectField(#1, \"extensions\")"
struct PublicKeyCredentialUserEntityJSON
{  id: Base64URLString,
  name: String,
  displayName: String
}
pub extern newPublicKeyCredentialUserEntityJSON([id: Base64URLString, name: String, displayName: String])
()

pub extern setid(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"id\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setdisplayName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplayName(this: js_object): web String
	c inline "getObjectField(#1, \"displayName\")"
struct PublicKeyCredentialDescriptorJSON
{  id: Base64URLString,
  type: String,
  transports: dart:js_interop/JSArray
}
pub extern newPublicKeyCredentialDescriptorJSON([id: Base64URLString, type: String, transports: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setid(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"id\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern settransports(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransports(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"transports\")"
struct AuthenticationExtensionsClientInputsJSON
{
}
pub extern newAuthenticationExtensionsClientInputsJSON([])
()

struct PublicKeyCredentialRequestOptionsJSON
{  challenge: Base64URLString,
  timeout: int,
  rpId: String,
  allowCredentials: dart:js_interop/JSArray,
  userVerification: String,
  extensions: AuthenticationExtensionsClientInputsJSON
}
pub extern newPublicKeyCredentialRequestOptionsJSON([challenge: Base64URLString, timeout: maybe<int> = Nothing, rpId: maybe<String> = Nothing, allowCredentials: maybe<dart:js_interop/JSArray> = Nothing, userVerification: maybe<String> = Nothing, extensions: maybe<AuthenticationExtensionsClientInputsJSON> = Nothing])
()

pub extern setchallenge(this: js_object, value: Base64URLString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchallenge(this: js_object): web Base64URLString
	c inline "getObjectField(#1, \"challenge\")"
pub extern settimeout(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimeout(this: js_object): web int
	c inline "getObjectField(#1, \"timeout\")"
pub extern setrpId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrpId(this: js_object): web String
	c inline "getObjectField(#1, \"rpId\")"
pub extern setallowCredentials(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowCredentials(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"allowCredentials\")"
pub extern setuserVerification(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuserVerification(this: js_object): web String
	c inline "getObjectField(#1, \"userVerification\")"
pub extern setextensions(this: js_object, value: AuthenticationExtensionsClientInputsJSON): web ()
	c inline "setObjectField(#1, #2)"
pub extern getextensions(this: js_object): web AuthenticationExtensionsClientInputsJSON
	c inline "getObjectField(#1, \"extensions\")"
struct AuthenticatorResponse
{
}

()

pub extern getclientDataJSON(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"clientDataJSON\")"
struct AuthenticatorAttestationResponse
{
}

()

pub extern getTransports(this: js_object, [], [])
pub extern getAuthenticatorData(this: js_object, [], [])
pub extern getPublicKey(this: js_object, [], [])
pub extern getPublicKeyAlgorithm(this: js_object, [], [])
pub extern getattestationObject(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"attestationObject\")"
struct AuthenticatorAssertionResponse
{,
,
,

}

()

pub extern getauthenticatorData(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"authenticatorData\")"
pub extern getsignature(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"signature\")"
pub extern getuserHandle(this: js_object): web maybe<dart:js_interop/JSArrayBuffer>
	c inline "getObjectField(#1, \"userHandle\")"
pub extern getattestationObject(this: js_object): web maybe<dart:js_interop/JSArrayBuffer>
	c inline "getObjectField(#1, \"attestationObject\")"
struct PublicKeyCredentialParameters
{  type: String,
  alg: COSEAlgorithmIdentifier
}
pub extern newPublicKeyCredentialParameters([type: String, alg: COSEAlgorithmIdentifier])
()

pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setalg(this: js_object, value: COSEAlgorithmIdentifier): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalg(this: js_object): web COSEAlgorithmIdentifier
	c inline "getObjectField(#1, \"alg\")"
struct PublicKeyCredentialCreationOptions
{  rp: PublicKeyCredentialRpEntity,
  user: PublicKeyCredentialUserEntity,
  challenge: webidl.kk/BufferSource,
  pubKeyCredParams: dart:js_interop/JSArray,
  timeout: int,
  excludeCredentials: dart:js_interop/JSArray,
  authenticatorSelection: AuthenticatorSelectionCriteria,
  attestation: String,
  attestationFormats: dart:js_interop/JSArray,
  extensions: AuthenticationExtensionsClientInputs
}
pub extern newPublicKeyCredentialCreationOptions([rp: PublicKeyCredentialRpEntity, user: PublicKeyCredentialUserEntity, challenge: webidl.kk/BufferSource, pubKeyCredParams: dart:js_interop/JSArray, timeout: maybe<int> = Nothing, excludeCredentials: maybe<dart:js_interop/JSArray> = Nothing, authenticatorSelection: maybe<AuthenticatorSelectionCriteria> = Nothing, attestation: maybe<String> = Nothing, attestationFormats: maybe<dart:js_interop/JSArray> = Nothing, extensions: maybe<AuthenticationExtensionsClientInputs> = Nothing])
()

pub extern setrp(this: js_object, value: PublicKeyCredentialRpEntity): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrp(this: js_object): web PublicKeyCredentialRpEntity
	c inline "getObjectField(#1, \"rp\")"
pub extern setuser(this: js_object, value: PublicKeyCredentialUserEntity): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuser(this: js_object): web PublicKeyCredentialUserEntity
	c inline "getObjectField(#1, \"user\")"
pub extern setchallenge(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchallenge(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"challenge\")"
pub extern setpubKeyCredParams(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpubKeyCredParams(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"pubKeyCredParams\")"
pub extern settimeout(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimeout(this: js_object): web int
	c inline "getObjectField(#1, \"timeout\")"
pub extern setexcludeCredentials(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexcludeCredentials(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"excludeCredentials\")"
pub extern setauthenticatorSelection(this: js_object, value: AuthenticatorSelectionCriteria): web ()
	c inline "setObjectField(#1, #2)"
pub extern getauthenticatorSelection(this: js_object): web AuthenticatorSelectionCriteria
	c inline "getObjectField(#1, \"authenticatorSelection\")"
pub extern setattestation(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattestation(this: js_object): web String
	c inline "getObjectField(#1, \"attestation\")"
pub extern setattestationFormats(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattestationFormats(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"attestationFormats\")"
pub extern setextensions(this: js_object, value: AuthenticationExtensionsClientInputs): web ()
	c inline "setObjectField(#1, #2)"
pub extern getextensions(this: js_object): web AuthenticationExtensionsClientInputs
	c inline "getObjectField(#1, \"extensions\")"
struct PublicKeyCredentialEntity
{  name: String
}
pub extern newPublicKeyCredentialEntity([name: String])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct PublicKeyCredentialRpEntity
{  id: String
}
pub extern newPublicKeyCredentialRpEntity([id: maybe<String> = Nothing])
()

pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
struct PublicKeyCredentialUserEntity
{  id: webidl.kk/BufferSource,
  displayName: String
}
pub extern newPublicKeyCredentialUserEntity([id: webidl.kk/BufferSource, displayName: String])
()

pub extern setid(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"id\")"
pub extern setdisplayName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplayName(this: js_object): web String
	c inline "getObjectField(#1, \"displayName\")"
struct AuthenticatorSelectionCriteria
{  authenticatorAttachment: String,
  residentKey: String,
  requireResidentKey: bool,
  userVerification: String
}
pub extern newAuthenticatorSelectionCriteria([authenticatorAttachment: maybe<String> = Nothing, residentKey: maybe<String> = Nothing, requireResidentKey: maybe<bool> = Nothing, userVerification: maybe<String> = Nothing])
()

pub extern setauthenticatorAttachment(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getauthenticatorAttachment(this: js_object): web String
	c inline "getObjectField(#1, \"authenticatorAttachment\")"
pub extern setresidentKey(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresidentKey(this: js_object): web String
	c inline "getObjectField(#1, \"residentKey\")"
pub extern setrequireResidentKey(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequireResidentKey(this: js_object): web bool
	c inline "getObjectField(#1, \"requireResidentKey\")"
pub extern setuserVerification(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuserVerification(this: js_object): web String
	c inline "getObjectField(#1, \"userVerification\")"
struct PublicKeyCredentialRequestOptions
{  challenge: webidl.kk/BufferSource,
  timeout: int,
  rpId: String,
  allowCredentials: dart:js_interop/JSArray,
  userVerification: String,
  attestation: String,
  attestationFormats: dart:js_interop/JSArray,
  extensions: AuthenticationExtensionsClientInputs
}
pub extern newPublicKeyCredentialRequestOptions([challenge: webidl.kk/BufferSource, timeout: maybe<int> = Nothing, rpId: maybe<String> = Nothing, allowCredentials: maybe<dart:js_interop/JSArray> = Nothing, userVerification: maybe<String> = Nothing, attestation: maybe<String> = Nothing, attestationFormats: maybe<dart:js_interop/JSArray> = Nothing, extensions: maybe<AuthenticationExtensionsClientInputs> = Nothing])
()

pub extern setchallenge(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchallenge(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"challenge\")"
pub extern settimeout(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimeout(this: js_object): web int
	c inline "getObjectField(#1, \"timeout\")"
pub extern setrpId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrpId(this: js_object): web String
	c inline "getObjectField(#1, \"rpId\")"
pub extern setallowCredentials(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowCredentials(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"allowCredentials\")"
pub extern setuserVerification(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuserVerification(this: js_object): web String
	c inline "getObjectField(#1, \"userVerification\")"
pub extern setattestation(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattestation(this: js_object): web String
	c inline "getObjectField(#1, \"attestation\")"
pub extern setattestationFormats(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattestationFormats(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"attestationFormats\")"
pub extern setextensions(this: js_object, value: AuthenticationExtensionsClientInputs): web ()
	c inline "setObjectField(#1, #2)"
pub extern getextensions(this: js_object): web AuthenticationExtensionsClientInputs
	c inline "getObjectField(#1, \"extensions\")"
struct AuthenticationExtensionsClientInputs
{  credentialProtectionPolicy: String,
  enforceCredentialProtectionPolicy: bool,
  credBlob: dart:js_interop/JSArrayBuffer,
  getCredBlob: bool,
  minPinLength: bool,
  hmacCreateSecret: bool,
  hmacGetSecret: fido.kk/HMACGetSecretInput,
  payment: secure_payment_confirmation.kk/AuthenticationExtensionsPaymentInputs,
  appid: String,
  appidExclude: String,
  credProps: bool,
  prf: AuthenticationExtensionsPRFInputs,
  largeBlob: AuthenticationExtensionsLargeBlobInputs,
  uvm: bool,
  devicePubKey: AuthenticationExtensionsDevicePublicKeyInputs
}
pub extern newAuthenticationExtensionsClientInputs([credentialProtectionPolicy: maybe<String> = Nothing, enforceCredentialProtectionPolicy: maybe<bool> = Nothing, credBlob: maybe<dart:js_interop/JSArrayBuffer> = Nothing, getCredBlob: maybe<bool> = Nothing, minPinLength: maybe<bool> = Nothing, hmacCreateSecret: maybe<bool> = Nothing, hmacGetSecret: maybe<fido.kk/HMACGetSecretInput> = Nothing, payment: maybe<secure_payment_confirmation.kk/AuthenticationExtensionsPaymentInputs> = Nothing, appid: maybe<String> = Nothing, appidExclude: maybe<String> = Nothing, credProps: maybe<bool> = Nothing, prf: maybe<AuthenticationExtensionsPRFInputs> = Nothing, largeBlob: maybe<AuthenticationExtensionsLargeBlobInputs> = Nothing, uvm: maybe<bool> = Nothing, devicePubKey: maybe<AuthenticationExtensionsDevicePublicKeyInputs> = Nothing])
()

pub extern setcredentialProtectionPolicy(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcredentialProtectionPolicy(this: js_object): web String
	c inline "getObjectField(#1, \"credentialProtectionPolicy\")"
pub extern setenforceCredentialProtectionPolicy(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getenforceCredentialProtectionPolicy(this: js_object): web bool
	c inline "getObjectField(#1, \"enforceCredentialProtectionPolicy\")"
pub extern setcredBlob(this: js_object, value: dart:js_interop/JSArrayBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcredBlob(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"credBlob\")"
pub extern setgetCredBlob(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgetCredBlob(this: js_object): web bool
	c inline "getObjectField(#1, \"getCredBlob\")"
pub extern setminPinLength(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminPinLength(this: js_object): web bool
	c inline "getObjectField(#1, \"minPinLength\")"
pub extern sethmacCreateSecret(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethmacCreateSecret(this: js_object): web bool
	c inline "getObjectField(#1, \"hmacCreateSecret\")"
pub extern sethmacGetSecret(this: js_object, value: fido.kk/HMACGetSecretInput): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethmacGetSecret(this: js_object): web fido.kk/HMACGetSecretInput
	c inline "getObjectField(#1, \"hmacGetSecret\")"
pub extern setpayment(this: js_object, value: secure_payment_confirmation.kk/AuthenticationExtensionsPaymentInputs): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayment(this: js_object): web secure_payment_confirmation.kk/AuthenticationExtensionsPaymentInputs
	c inline "getObjectField(#1, \"payment\")"
pub extern setappid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getappid(this: js_object): web String
	c inline "getObjectField(#1, \"appid\")"
pub extern setappidExclude(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getappidExclude(this: js_object): web String
	c inline "getObjectField(#1, \"appidExclude\")"
pub extern setcredProps(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcredProps(this: js_object): web bool
	c inline "getObjectField(#1, \"credProps\")"
pub extern setprf(this: js_object, value: AuthenticationExtensionsPRFInputs): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprf(this: js_object): web AuthenticationExtensionsPRFInputs
	c inline "getObjectField(#1, \"prf\")"
pub extern setlargeBlob(this: js_object, value: AuthenticationExtensionsLargeBlobInputs): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlargeBlob(this: js_object): web AuthenticationExtensionsLargeBlobInputs
	c inline "getObjectField(#1, \"largeBlob\")"
pub extern setuvm(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuvm(this: js_object): web bool
	c inline "getObjectField(#1, \"uvm\")"
pub extern setdevicePubKey(this: js_object, value: AuthenticationExtensionsDevicePublicKeyInputs): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdevicePubKey(this: js_object): web AuthenticationExtensionsDevicePublicKeyInputs
	c inline "getObjectField(#1, \"devicePubKey\")"
struct AuthenticationExtensionsClientOutputs
{  hmacCreateSecret: bool,
  hmacGetSecret: fido.kk/HMACGetSecretOutput,
  appid: bool,
  appidExclude: bool,
  credProps: CredentialPropertiesOutput,
  prf: AuthenticationExtensionsPRFOutputs,
  largeBlob: AuthenticationExtensionsLargeBlobOutputs,
  uvm: UvmEntries,
  devicePubKey: AuthenticationExtensionsDevicePublicKeyOutputs
}
pub extern newAuthenticationExtensionsClientOutputs([hmacCreateSecret: maybe<bool> = Nothing, hmacGetSecret: maybe<fido.kk/HMACGetSecretOutput> = Nothing, appid: maybe<bool> = Nothing, appidExclude: maybe<bool> = Nothing, credProps: maybe<CredentialPropertiesOutput> = Nothing, prf: maybe<AuthenticationExtensionsPRFOutputs> = Nothing, largeBlob: maybe<AuthenticationExtensionsLargeBlobOutputs> = Nothing, uvm: maybe<UvmEntries> = Nothing, devicePubKey: maybe<AuthenticationExtensionsDevicePublicKeyOutputs> = Nothing])
()

pub extern sethmacCreateSecret(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethmacCreateSecret(this: js_object): web bool
	c inline "getObjectField(#1, \"hmacCreateSecret\")"
pub extern sethmacGetSecret(this: js_object, value: fido.kk/HMACGetSecretOutput): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethmacGetSecret(this: js_object): web fido.kk/HMACGetSecretOutput
	c inline "getObjectField(#1, \"hmacGetSecret\")"
pub extern setappid(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getappid(this: js_object): web bool
	c inline "getObjectField(#1, \"appid\")"
pub extern setappidExclude(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getappidExclude(this: js_object): web bool
	c inline "getObjectField(#1, \"appidExclude\")"
pub extern setcredProps(this: js_object, value: CredentialPropertiesOutput): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcredProps(this: js_object): web CredentialPropertiesOutput
	c inline "getObjectField(#1, \"credProps\")"
pub extern setprf(this: js_object, value: AuthenticationExtensionsPRFOutputs): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprf(this: js_object): web AuthenticationExtensionsPRFOutputs
	c inline "getObjectField(#1, \"prf\")"
pub extern setlargeBlob(this: js_object, value: AuthenticationExtensionsLargeBlobOutputs): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlargeBlob(this: js_object): web AuthenticationExtensionsLargeBlobOutputs
	c inline "getObjectField(#1, \"largeBlob\")"
pub extern setuvm(this: js_object, value: UvmEntries): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuvm(this: js_object): web UvmEntries
	c inline "getObjectField(#1, \"uvm\")"
pub extern setdevicePubKey(this: js_object, value: AuthenticationExtensionsDevicePublicKeyOutputs): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdevicePubKey(this: js_object): web AuthenticationExtensionsDevicePublicKeyOutputs
	c inline "getObjectField(#1, \"devicePubKey\")"
struct CollectedClientData
{  type: String,
  challenge: String,
  origin: String,
  topOrigin: String,
  crossOrigin: bool
}
pub extern newCollectedClientData([type: String, challenge: String, origin: String, topOrigin: maybe<String> = Nothing, crossOrigin: maybe<bool> = Nothing])
()

pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setchallenge(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchallenge(this: js_object): web String
	c inline "getObjectField(#1, \"challenge\")"
pub extern setorigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorigin(this: js_object): web String
	c inline "getObjectField(#1, \"origin\")"
pub extern settopOrigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettopOrigin(this: js_object): web String
	c inline "getObjectField(#1, \"topOrigin\")"
pub extern setcrossOrigin(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcrossOrigin(this: js_object): web bool
	c inline "getObjectField(#1, \"crossOrigin\")"
struct TokenBinding
{  status: String,
  id: String
}
pub extern newTokenBinding([status: String, id: maybe<String> = Nothing])
()

pub extern setstatus(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstatus(this: js_object): web String
	c inline "getObjectField(#1, \"status\")"
pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
struct PublicKeyCredentialDescriptor
{  type: String,
  id: webidl.kk/BufferSource,
  transports: dart:js_interop/JSArray
}
pub extern newPublicKeyCredentialDescriptor([type: String, id: webidl.kk/BufferSource, transports: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setid(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"id\")"
pub extern settransports(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransports(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"transports\")"
struct CredentialPropertiesOutput
{  rk: bool
}
pub extern newCredentialPropertiesOutput([rk: maybe<bool> = Nothing])
()

pub extern setrk(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrk(this: js_object): web bool
	c inline "getObjectField(#1, \"rk\")"
struct AuthenticationExtensionsPRFValues
{  first: webidl.kk/BufferSource,
  second: webidl.kk/BufferSource
}
pub extern newAuthenticationExtensionsPRFValues([first: webidl.kk/BufferSource, second: maybe<webidl.kk/BufferSource> = Nothing])
()

pub extern setfirst(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfirst(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"first\")"
pub extern setsecond(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsecond(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"second\")"
struct AuthenticationExtensionsPRFInputs
{  eval: AuthenticationExtensionsPRFValues,
  evalByCredential: maybe<dart:js_interop/JSAny>
}
pub extern newAuthenticationExtensionsPRFInputs([eval: maybe<AuthenticationExtensionsPRFValues> = Nothing, evalByCredential: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern seteval(this: js_object, value: AuthenticationExtensionsPRFValues): web ()
	c inline "setObjectField(#1, #2)"
pub extern geteval(this: js_object): web AuthenticationExtensionsPRFValues
	c inline "getObjectField(#1, \"eval\")"
pub extern setevalByCredential(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getevalByCredential(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"evalByCredential\")"
struct AuthenticationExtensionsPRFOutputs
{  enabled: bool,
  results: AuthenticationExtensionsPRFValues
}
pub extern newAuthenticationExtensionsPRFOutputs([enabled: maybe<bool> = Nothing, results: maybe<AuthenticationExtensionsPRFValues> = Nothing])
()

pub extern setenabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getenabled(this: js_object): web bool
	c inline "getObjectField(#1, \"enabled\")"
pub extern setresults(this: js_object, value: AuthenticationExtensionsPRFValues): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresults(this: js_object): web AuthenticationExtensionsPRFValues
	c inline "getObjectField(#1, \"results\")"
struct AuthenticationExtensionsLargeBlobInputs
{  support: String,
  read: bool,
  write: webidl.kk/BufferSource
}
pub extern newAuthenticationExtensionsLargeBlobInputs([support: maybe<String> = Nothing, read: maybe<bool> = Nothing, write: maybe<webidl.kk/BufferSource> = Nothing])
()

pub extern setsupport(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsupport(this: js_object): web String
	c inline "getObjectField(#1, \"support\")"
pub extern setread(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getread(this: js_object): web bool
	c inline "getObjectField(#1, \"read\")"
pub extern setwrite(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwrite(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"write\")"
struct AuthenticationExtensionsLargeBlobOutputs
{  supported: bool,
  blob: dart:js_interop/JSArrayBuffer,
  written: bool
}
pub extern newAuthenticationExtensionsLargeBlobOutputs([supported: maybe<bool> = Nothing, blob: maybe<dart:js_interop/JSArrayBuffer> = Nothing, written: maybe<bool> = Nothing])
()

pub extern setsupported(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsupported(this: js_object): web bool
	c inline "getObjectField(#1, \"supported\")"
pub extern setblob(this: js_object, value: dart:js_interop/JSArrayBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblob(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"blob\")"
pub extern setwritten(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwritten(this: js_object): web bool
	c inline "getObjectField(#1, \"written\")"
struct AuthenticationExtensionsDevicePublicKeyInputs
{  attestation: String,
  attestationFormats: dart:js_interop/JSArray
}
pub extern newAuthenticationExtensionsDevicePublicKeyInputs([attestation: maybe<String> = Nothing, attestationFormats: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setattestation(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattestation(this: js_object): web String
	c inline "getObjectField(#1, \"attestation\")"
pub extern setattestationFormats(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattestationFormats(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"attestationFormats\")"
struct AuthenticationExtensionsDevicePublicKeyOutputs
{  signature: dart:js_interop/JSArrayBuffer
}
pub extern newAuthenticationExtensionsDevicePublicKeyOutputs([signature: maybe<dart:js_interop/JSArrayBuffer> = Nothing])
()

pub extern setsignature(this: js_object, value: dart:js_interop/JSArrayBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignature(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"signature\")"
