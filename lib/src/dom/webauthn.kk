//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias base64URLString = String


pub alias publicKeyCredentialJSON = JSAny


pub alias coseAlgorithmIdentifier = int


pub alias uvmEntry = JSArray


pub alias uvmEntries = JSArray



pub alias authenticatorAttachment = string


pub alias residentKeyRequirement = string


pub alias attestationConveyancePreference = string


pub alias tokenBindingStatus = string


pub alias publicKeyCredentialType = string


pub alias authenticatorTransport = string


pub alias userVerificationRequirement = string


pub alias largeBlobSupport = string

pub value struct publicKeyCredential
  obj: jsObject

pub inline fun isConditionalMediationAvailable(): web jsPromise
  jsOperation1("isConditionalMediationAvailable")

pub inline fun isUserVerifyingPlatformAuthenticatorAvailable(): web jsPromise
  jsOperation1("isUserVerifyingPlatformAuthenticatorAvailable")

pub inline fun parseCreationOptionsFromJSON(options': publicKeyCredentialCreationOptionsJSON): web publicKeyCredentialCreationOptions
  jsOperation2("parseCreationOptionsFromJSON", options'.obj)

pub inline fun parseRequestOptionsFromJSON(options': publicKeyCredentialRequestOptionsJSON): web publicKeyCredentialRequestOptions
  jsOperation2("parseRequestOptionsFromJSON", options'.obj)

pub inline fun getClientExtensionResults(obj: publicKeyCredential): web authenticationExtensionsClientOutputs
  jsOperation2(obj.obj, "getClientExtensionResults")

pub inline fun toJSON(obj: publicKeyCredential): web publicKeyCredentialJSON
  jsOperation2(obj.obj, "toJSON")

pub inline fun rawId(obj: publicKeyCredential): web jsArrayBuffer
  getJsObjectField(obj.obj, "rawId")

pub inline fun response(obj: publicKeyCredential): web authenticatorResponse
  getJsObjectField(obj.obj, "response")

pub inline fun authenticatorAttachment(obj: publicKeyCredential): web maybe<string>
  getJsObjectField(obj.obj, "authenticatorAttachment")

pub value struct registrationResponseJSON
  obj: jsObject

pub fun newRegistrationResponseJSON(id: base64URLString, rawId: base64URLString, response: authenticatorAttestationResponseJSON, authenticatorAttachment: maybe<string> = Nothing, clientExtensionResults: authenticationExtensionsClientOutputsJSON, type: string)
  val obj = newJsObject()
  setJsObjectField(obj, "id", id);  setJsObjectField(obj, "rawId", rawId);  setJsObjectField(obj, "response", response);  match authenticatorAttachment
    Just(it) -> setJsObjectField(obj, "authenticatorAttachment", it)
    Nothing -> ()
  setJsObjectField(obj, "clientExtensionResults", clientExtensionResults);  setJsObjectField(obj, "type", type);
  RegistrationResponseJSON(obj)

pub inline fun id(obj: registrationResponseJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: registrationResponseJSON): web base64URLString
  getJsObjectField(obj.obj, "id")

pub inline fun rawId(obj: registrationResponseJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "rawId", value.obj)

pub inline fun rawId(obj: registrationResponseJSON): web base64URLString
  getJsObjectField(obj.obj, "rawId")

pub inline fun response(obj: registrationResponseJSON, value: authenticatorAttestationResponseJSON): web ()
  setJsObjectField(obj.obj, "response", value.obj)

pub inline fun response(obj: registrationResponseJSON): web authenticatorAttestationResponseJSON
  getJsObjectField(obj.obj, "response")

pub inline fun authenticatorAttachment(obj: registrationResponseJSON, value: string): web ()
  setJsObjectField(obj.obj, "authenticatorAttachment", value.obj)

pub inline fun authenticatorAttachment(obj: registrationResponseJSON): web string
  getJsObjectField(obj.obj, "authenticatorAttachment")

pub inline fun clientExtensionResults(obj: registrationResponseJSON, value: authenticationExtensionsClientOutputsJSON): web ()
  setJsObjectField(obj.obj, "clientExtensionResults", value.obj)

pub inline fun clientExtensionResults(obj: registrationResponseJSON): web authenticationExtensionsClientOutputsJSON
  getJsObjectField(obj.obj, "clientExtensionResults")

pub inline fun type(obj: registrationResponseJSON, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: registrationResponseJSON): web string
  getJsObjectField(obj.obj, "type")

pub value struct authenticatorAttestationResponseJSON
  obj: jsObject

pub fun newAuthenticatorAttestationResponseJSON(clientDataJSON: base64URLString, authenticatorData: base64URLString, transports: jsArray, publicKey: maybe<base64URLString> = Nothing, publicKeyAlgorithm: int, attestationObject: base64URLString)
  val obj = newJsObject()
  setJsObjectField(obj, "clientDataJSON", clientDataJSON);  setJsObjectField(obj, "authenticatorData", authenticatorData);  setJsObjectField(obj, "transports", transports);  match publicKey
    Just(it) -> setJsObjectField(obj, "publicKey", it)
    Nothing -> ()
  setJsObjectField(obj, "publicKeyAlgorithm", publicKeyAlgorithm);  setJsObjectField(obj, "attestationObject", attestationObject);
  AuthenticatorAttestationResponseJSON(obj)

pub inline fun clientDataJSON(obj: authenticatorAttestationResponseJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "clientDataJSON", value.obj)

pub inline fun clientDataJSON(obj: authenticatorAttestationResponseJSON): web base64URLString
  getJsObjectField(obj.obj, "clientDataJSON")

pub inline fun authenticatorData(obj: authenticatorAttestationResponseJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "authenticatorData", value.obj)

pub inline fun authenticatorData(obj: authenticatorAttestationResponseJSON): web base64URLString
  getJsObjectField(obj.obj, "authenticatorData")

pub inline fun transports(obj: authenticatorAttestationResponseJSON, value: jsArray): web ()
  setJsObjectField(obj.obj, "transports", value.obj)

pub inline fun transports(obj: authenticatorAttestationResponseJSON): web jsArray
  getJsObjectField(obj.obj, "transports")

pub inline fun publicKey(obj: authenticatorAttestationResponseJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "publicKey", value.obj)

pub inline fun publicKey(obj: authenticatorAttestationResponseJSON): web base64URLString
  getJsObjectField(obj.obj, "publicKey")

pub inline fun publicKeyAlgorithm(obj: authenticatorAttestationResponseJSON, value: int): web ()
  setJsObjectField(obj.obj, "publicKeyAlgorithm", value.obj)

pub inline fun publicKeyAlgorithm(obj: authenticatorAttestationResponseJSON): web int
  getJsObjectField(obj.obj, "publicKeyAlgorithm")

pub inline fun attestationObject(obj: authenticatorAttestationResponseJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "attestationObject", value.obj)

pub inline fun attestationObject(obj: authenticatorAttestationResponseJSON): web base64URLString
  getJsObjectField(obj.obj, "attestationObject")

pub value struct authenticationResponseJSON
  obj: jsObject

pub fun newAuthenticationResponseJSON(id: base64URLString, rawId: base64URLString, response: authenticatorAssertionResponseJSON, authenticatorAttachment: maybe<string> = Nothing, clientExtensionResults: authenticationExtensionsClientOutputsJSON, type: string)
  val obj = newJsObject()
  setJsObjectField(obj, "id", id);  setJsObjectField(obj, "rawId", rawId);  setJsObjectField(obj, "response", response);  match authenticatorAttachment
    Just(it) -> setJsObjectField(obj, "authenticatorAttachment", it)
    Nothing -> ()
  setJsObjectField(obj, "clientExtensionResults", clientExtensionResults);  setJsObjectField(obj, "type", type);
  AuthenticationResponseJSON(obj)

pub inline fun id(obj: authenticationResponseJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: authenticationResponseJSON): web base64URLString
  getJsObjectField(obj.obj, "id")

pub inline fun rawId(obj: authenticationResponseJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "rawId", value.obj)

pub inline fun rawId(obj: authenticationResponseJSON): web base64URLString
  getJsObjectField(obj.obj, "rawId")

pub inline fun response(obj: authenticationResponseJSON, value: authenticatorAssertionResponseJSON): web ()
  setJsObjectField(obj.obj, "response", value.obj)

pub inline fun response(obj: authenticationResponseJSON): web authenticatorAssertionResponseJSON
  getJsObjectField(obj.obj, "response")

pub inline fun authenticatorAttachment(obj: authenticationResponseJSON, value: string): web ()
  setJsObjectField(obj.obj, "authenticatorAttachment", value.obj)

pub inline fun authenticatorAttachment(obj: authenticationResponseJSON): web string
  getJsObjectField(obj.obj, "authenticatorAttachment")

pub inline fun clientExtensionResults(obj: authenticationResponseJSON, value: authenticationExtensionsClientOutputsJSON): web ()
  setJsObjectField(obj.obj, "clientExtensionResults", value.obj)

pub inline fun clientExtensionResults(obj: authenticationResponseJSON): web authenticationExtensionsClientOutputsJSON
  getJsObjectField(obj.obj, "clientExtensionResults")

pub inline fun type(obj: authenticationResponseJSON, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: authenticationResponseJSON): web string
  getJsObjectField(obj.obj, "type")

pub value struct authenticatorAssertionResponseJSON
  obj: jsObject

pub fun newAuthenticatorAssertionResponseJSON(clientDataJSON: base64URLString, authenticatorData: base64URLString, signature: base64URLString, userHandle: maybe<base64URLString> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "clientDataJSON", clientDataJSON);  setJsObjectField(obj, "authenticatorData", authenticatorData);  setJsObjectField(obj, "signature", signature);  match userHandle
    Just(it) -> setJsObjectField(obj, "userHandle", it)
    Nothing -> ()

  AuthenticatorAssertionResponseJSON(obj)

pub inline fun clientDataJSON(obj: authenticatorAssertionResponseJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "clientDataJSON", value.obj)

pub inline fun clientDataJSON(obj: authenticatorAssertionResponseJSON): web base64URLString
  getJsObjectField(obj.obj, "clientDataJSON")

pub inline fun authenticatorData(obj: authenticatorAssertionResponseJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "authenticatorData", value.obj)

pub inline fun authenticatorData(obj: authenticatorAssertionResponseJSON): web base64URLString
  getJsObjectField(obj.obj, "authenticatorData")

pub inline fun signature(obj: authenticatorAssertionResponseJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "signature", value.obj)

pub inline fun signature(obj: authenticatorAssertionResponseJSON): web base64URLString
  getJsObjectField(obj.obj, "signature")

pub inline fun userHandle(obj: authenticatorAssertionResponseJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "userHandle", value.obj)

pub inline fun userHandle(obj: authenticatorAssertionResponseJSON): web base64URLString
  getJsObjectField(obj.obj, "userHandle")

pub value struct authenticationExtensionsClientOutputsJSON
  obj: jsObject

pub fun newAuthenticationExtensionsClientOutputsJSON()
  val obj = newJsObject()

  AuthenticationExtensionsClientOutputsJSON(obj)

pub value struct publicKeyCredentialCreationOptionsJSON
  obj: jsObject

pub fun newPublicKeyCredentialCreationOptionsJSON(rp: publicKeyCredentialRpEntity, user: publicKeyCredentialUserEntityJSON, challenge: base64URLString, pubKeyCredParams: jsArray, timeout: maybe<int> = Nothing, excludeCredentials: maybe<jsArray> = Nothing, authenticatorSelection: maybe<authenticatorSelectionCriteria> = Nothing, attestation: maybe<string> = Nothing, extensions: maybe<authenticationExtensionsClientInputsJSON> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "rp", rp);  setJsObjectField(obj, "user", user);  setJsObjectField(obj, "challenge", challenge);  setJsObjectField(obj, "pubKeyCredParams", pubKeyCredParams);  match timeout
    Just(it) -> setJsObjectField(obj, "timeout", it)
    Nothing -> ()
  match excludeCredentials
    Just(it) -> setJsObjectField(obj, "excludeCredentials", it)
    Nothing -> ()
  match authenticatorSelection
    Just(it) -> setJsObjectField(obj, "authenticatorSelection", it)
    Nothing -> ()
  match attestation
    Just(it) -> setJsObjectField(obj, "attestation", it)
    Nothing -> ()
  match extensions
    Just(it) -> setJsObjectField(obj, "extensions", it)
    Nothing -> ()

  PublicKeyCredentialCreationOptionsJSON(obj)

pub inline fun rp(obj: publicKeyCredentialCreationOptionsJSON, value: publicKeyCredentialRpEntity): web ()
  setJsObjectField(obj.obj, "rp", value.obj)

pub inline fun rp(obj: publicKeyCredentialCreationOptionsJSON): web publicKeyCredentialRpEntity
  getJsObjectField(obj.obj, "rp")

pub inline fun user(obj: publicKeyCredentialCreationOptionsJSON, value: publicKeyCredentialUserEntityJSON): web ()
  setJsObjectField(obj.obj, "user", value.obj)

pub inline fun user(obj: publicKeyCredentialCreationOptionsJSON): web publicKeyCredentialUserEntityJSON
  getJsObjectField(obj.obj, "user")

pub inline fun challenge(obj: publicKeyCredentialCreationOptionsJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "challenge", value.obj)

pub inline fun challenge(obj: publicKeyCredentialCreationOptionsJSON): web base64URLString
  getJsObjectField(obj.obj, "challenge")

pub inline fun pubKeyCredParams(obj: publicKeyCredentialCreationOptionsJSON, value: jsArray): web ()
  setJsObjectField(obj.obj, "pubKeyCredParams", value.obj)

pub inline fun pubKeyCredParams(obj: publicKeyCredentialCreationOptionsJSON): web jsArray
  getJsObjectField(obj.obj, "pubKeyCredParams")

pub inline fun timeout(obj: publicKeyCredentialCreationOptionsJSON, value: int): web ()
  setJsObjectField(obj.obj, "timeout", value.obj)

pub inline fun timeout(obj: publicKeyCredentialCreationOptionsJSON): web int
  getJsObjectField(obj.obj, "timeout")

pub inline fun excludeCredentials(obj: publicKeyCredentialCreationOptionsJSON, value: jsArray): web ()
  setJsObjectField(obj.obj, "excludeCredentials", value.obj)

pub inline fun excludeCredentials(obj: publicKeyCredentialCreationOptionsJSON): web jsArray
  getJsObjectField(obj.obj, "excludeCredentials")

pub inline fun authenticatorSelection(obj: publicKeyCredentialCreationOptionsJSON, value: authenticatorSelectionCriteria): web ()
  setJsObjectField(obj.obj, "authenticatorSelection", value.obj)

pub inline fun authenticatorSelection(obj: publicKeyCredentialCreationOptionsJSON): web authenticatorSelectionCriteria
  getJsObjectField(obj.obj, "authenticatorSelection")

pub inline fun attestation(obj: publicKeyCredentialCreationOptionsJSON, value: string): web ()
  setJsObjectField(obj.obj, "attestation", value.obj)

pub inline fun attestation(obj: publicKeyCredentialCreationOptionsJSON): web string
  getJsObjectField(obj.obj, "attestation")

pub inline fun extensions(obj: publicKeyCredentialCreationOptionsJSON, value: authenticationExtensionsClientInputsJSON): web ()
  setJsObjectField(obj.obj, "extensions", value.obj)

pub inline fun extensions(obj: publicKeyCredentialCreationOptionsJSON): web authenticationExtensionsClientInputsJSON
  getJsObjectField(obj.obj, "extensions")

pub value struct publicKeyCredentialUserEntityJSON
  obj: jsObject

pub fun newPublicKeyCredentialUserEntityJSON(id: base64URLString, name: string, displayName: string)
  val obj = newJsObject()
  setJsObjectField(obj, "id", id);  setJsObjectField(obj, "name", name);  setJsObjectField(obj, "displayName", displayName);
  PublicKeyCredentialUserEntityJSON(obj)

pub inline fun id(obj: publicKeyCredentialUserEntityJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: publicKeyCredentialUserEntityJSON): web base64URLString
  getJsObjectField(obj.obj, "id")

pub inline fun name(obj: publicKeyCredentialUserEntityJSON, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: publicKeyCredentialUserEntityJSON): web string
  getJsObjectField(obj.obj, "name")

pub inline fun displayName(obj: publicKeyCredentialUserEntityJSON, value: string): web ()
  setJsObjectField(obj.obj, "displayName", value.obj)

pub inline fun displayName(obj: publicKeyCredentialUserEntityJSON): web string
  getJsObjectField(obj.obj, "displayName")

pub value struct publicKeyCredentialDescriptorJSON
  obj: jsObject

pub fun newPublicKeyCredentialDescriptorJSON(id: base64URLString, type: string, transports: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "id", id);  setJsObjectField(obj, "type", type);  match transports
    Just(it) -> setJsObjectField(obj, "transports", it)
    Nothing -> ()

  PublicKeyCredentialDescriptorJSON(obj)

pub inline fun id(obj: publicKeyCredentialDescriptorJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: publicKeyCredentialDescriptorJSON): web base64URLString
  getJsObjectField(obj.obj, "id")

pub inline fun type(obj: publicKeyCredentialDescriptorJSON, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: publicKeyCredentialDescriptorJSON): web string
  getJsObjectField(obj.obj, "type")

pub inline fun transports(obj: publicKeyCredentialDescriptorJSON, value: jsArray): web ()
  setJsObjectField(obj.obj, "transports", value.obj)

pub inline fun transports(obj: publicKeyCredentialDescriptorJSON): web jsArray
  getJsObjectField(obj.obj, "transports")

pub value struct authenticationExtensionsClientInputsJSON
  obj: jsObject

pub fun newAuthenticationExtensionsClientInputsJSON()
  val obj = newJsObject()

  AuthenticationExtensionsClientInputsJSON(obj)

pub value struct publicKeyCredentialRequestOptionsJSON
  obj: jsObject

pub fun newPublicKeyCredentialRequestOptionsJSON(challenge: base64URLString, timeout: maybe<int> = Nothing, rpId: maybe<string> = Nothing, allowCredentials: maybe<jsArray> = Nothing, userVerification: maybe<string> = Nothing, extensions: maybe<authenticationExtensionsClientInputsJSON> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "challenge", challenge);  match timeout
    Just(it) -> setJsObjectField(obj, "timeout", it)
    Nothing -> ()
  match rpId
    Just(it) -> setJsObjectField(obj, "rpId", it)
    Nothing -> ()
  match allowCredentials
    Just(it) -> setJsObjectField(obj, "allowCredentials", it)
    Nothing -> ()
  match userVerification
    Just(it) -> setJsObjectField(obj, "userVerification", it)
    Nothing -> ()
  match extensions
    Just(it) -> setJsObjectField(obj, "extensions", it)
    Nothing -> ()

  PublicKeyCredentialRequestOptionsJSON(obj)

pub inline fun challenge(obj: publicKeyCredentialRequestOptionsJSON, value: base64URLString): web ()
  setJsObjectField(obj.obj, "challenge", value.obj)

pub inline fun challenge(obj: publicKeyCredentialRequestOptionsJSON): web base64URLString
  getJsObjectField(obj.obj, "challenge")

pub inline fun timeout(obj: publicKeyCredentialRequestOptionsJSON, value: int): web ()
  setJsObjectField(obj.obj, "timeout", value.obj)

pub inline fun timeout(obj: publicKeyCredentialRequestOptionsJSON): web int
  getJsObjectField(obj.obj, "timeout")

pub inline fun rpId(obj: publicKeyCredentialRequestOptionsJSON, value: string): web ()
  setJsObjectField(obj.obj, "rpId", value.obj)

pub inline fun rpId(obj: publicKeyCredentialRequestOptionsJSON): web string
  getJsObjectField(obj.obj, "rpId")

pub inline fun allowCredentials(obj: publicKeyCredentialRequestOptionsJSON, value: jsArray): web ()
  setJsObjectField(obj.obj, "allowCredentials", value.obj)

pub inline fun allowCredentials(obj: publicKeyCredentialRequestOptionsJSON): web jsArray
  getJsObjectField(obj.obj, "allowCredentials")

pub inline fun userVerification(obj: publicKeyCredentialRequestOptionsJSON, value: string): web ()
  setJsObjectField(obj.obj, "userVerification", value.obj)

pub inline fun userVerification(obj: publicKeyCredentialRequestOptionsJSON): web string
  getJsObjectField(obj.obj, "userVerification")

pub inline fun extensions(obj: publicKeyCredentialRequestOptionsJSON, value: authenticationExtensionsClientInputsJSON): web ()
  setJsObjectField(obj.obj, "extensions", value.obj)

pub inline fun extensions(obj: publicKeyCredentialRequestOptionsJSON): web authenticationExtensionsClientInputsJSON
  getJsObjectField(obj.obj, "extensions")

pub value struct authenticatorResponse
  obj: jsObject


pub inline fun clientDataJSON(obj: authenticatorResponse): web jsArrayBuffer
  getJsObjectField(obj.obj, "clientDataJSON")

pub value struct authenticatorAttestationResponse
  obj: jsObject


pub inline fun getTransports(obj: authenticatorAttestationResponse): web jsArray
  jsOperation2(obj.obj, "getTransports")

pub inline fun getAuthenticatorData(obj: authenticatorAttestationResponse): web jsArrayBuffer
  jsOperation2(obj.obj, "getAuthenticatorData")

pub inline fun getPublicKey(obj: authenticatorAttestationResponse): web maybe<jsArrayBuffer>
  jsOperation2(obj.obj, "getPublicKey")

pub inline fun getPublicKeyAlgorithm(obj: authenticatorAttestationResponse): web coseAlgorithmIdentifier
  jsOperation2(obj.obj, "getPublicKeyAlgorithm")

pub inline fun attestationObject(obj: authenticatorAttestationResponse): web jsArrayBuffer
  getJsObjectField(obj.obj, "attestationObject")

pub value struct authenticatorAssertionResponse
  obj: jsObject


pub inline fun authenticatorData(obj: authenticatorAssertionResponse): web jsArrayBuffer
  getJsObjectField(obj.obj, "authenticatorData")

pub inline fun signature(obj: authenticatorAssertionResponse): web jsArrayBuffer
  getJsObjectField(obj.obj, "signature")

pub inline fun userHandle(obj: authenticatorAssertionResponse): web maybe<jsArrayBuffer>
  getJsObjectField(obj.obj, "userHandle")

pub inline fun attestationObject(obj: authenticatorAssertionResponse): web maybe<jsArrayBuffer>
  getJsObjectField(obj.obj, "attestationObject")

pub value struct publicKeyCredentialParameters
  obj: jsObject

pub fun newPublicKeyCredentialParameters(type: string, alg: coseAlgorithmIdentifier)
  val obj = newJsObject()
  setJsObjectField(obj, "type", type);  setJsObjectField(obj, "alg", alg);
  PublicKeyCredentialParameters(obj)

pub inline fun type(obj: publicKeyCredentialParameters, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: publicKeyCredentialParameters): web string
  getJsObjectField(obj.obj, "type")

pub inline fun alg(obj: publicKeyCredentialParameters, value: coseAlgorithmIdentifier): web ()
  setJsObjectField(obj.obj, "alg", value.obj)

pub inline fun alg(obj: publicKeyCredentialParameters): web coseAlgorithmIdentifier
  getJsObjectField(obj.obj, "alg")

pub value struct publicKeyCredentialCreationOptions
  obj: jsObject

pub fun newPublicKeyCredentialCreationOptions(rp: publicKeyCredentialRpEntity, user: publicKeyCredentialUserEntity, challenge: webidl/bufferSource, pubKeyCredParams: jsArray, timeout: maybe<int> = Nothing, excludeCredentials: maybe<jsArray> = Nothing, authenticatorSelection: maybe<authenticatorSelectionCriteria> = Nothing, attestation: maybe<string> = Nothing, attestationFormats: maybe<jsArray> = Nothing, extensions: maybe<authenticationExtensionsClientInputs> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "rp", rp);  setJsObjectField(obj, "user", user);  setJsObjectField(obj, "challenge", challenge);  setJsObjectField(obj, "pubKeyCredParams", pubKeyCredParams);  match timeout
    Just(it) -> setJsObjectField(obj, "timeout", it)
    Nothing -> ()
  match excludeCredentials
    Just(it) -> setJsObjectField(obj, "excludeCredentials", it)
    Nothing -> ()
  match authenticatorSelection
    Just(it) -> setJsObjectField(obj, "authenticatorSelection", it)
    Nothing -> ()
  match attestation
    Just(it) -> setJsObjectField(obj, "attestation", it)
    Nothing -> ()
  match attestationFormats
    Just(it) -> setJsObjectField(obj, "attestationFormats", it)
    Nothing -> ()
  match extensions
    Just(it) -> setJsObjectField(obj, "extensions", it)
    Nothing -> ()

  PublicKeyCredentialCreationOptions(obj)

pub inline fun rp(obj: publicKeyCredentialCreationOptions, value: publicKeyCredentialRpEntity): web ()
  setJsObjectField(obj.obj, "rp", value.obj)

pub inline fun rp(obj: publicKeyCredentialCreationOptions): web publicKeyCredentialRpEntity
  getJsObjectField(obj.obj, "rp")

pub inline fun user(obj: publicKeyCredentialCreationOptions, value: publicKeyCredentialUserEntity): web ()
  setJsObjectField(obj.obj, "user", value.obj)

pub inline fun user(obj: publicKeyCredentialCreationOptions): web publicKeyCredentialUserEntity
  getJsObjectField(obj.obj, "user")

pub inline fun challenge(obj: publicKeyCredentialCreationOptions, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "challenge", value.obj)

pub inline fun challenge(obj: publicKeyCredentialCreationOptions): web webidl/bufferSource
  getJsObjectField(obj.obj, "challenge")

pub inline fun pubKeyCredParams(obj: publicKeyCredentialCreationOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "pubKeyCredParams", value.obj)

pub inline fun pubKeyCredParams(obj: publicKeyCredentialCreationOptions): web jsArray
  getJsObjectField(obj.obj, "pubKeyCredParams")

pub inline fun timeout(obj: publicKeyCredentialCreationOptions, value: int): web ()
  setJsObjectField(obj.obj, "timeout", value.obj)

pub inline fun timeout(obj: publicKeyCredentialCreationOptions): web int
  getJsObjectField(obj.obj, "timeout")

pub inline fun excludeCredentials(obj: publicKeyCredentialCreationOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "excludeCredentials", value.obj)

pub inline fun excludeCredentials(obj: publicKeyCredentialCreationOptions): web jsArray
  getJsObjectField(obj.obj, "excludeCredentials")

pub inline fun authenticatorSelection(obj: publicKeyCredentialCreationOptions, value: authenticatorSelectionCriteria): web ()
  setJsObjectField(obj.obj, "authenticatorSelection", value.obj)

pub inline fun authenticatorSelection(obj: publicKeyCredentialCreationOptions): web authenticatorSelectionCriteria
  getJsObjectField(obj.obj, "authenticatorSelection")

pub inline fun attestation(obj: publicKeyCredentialCreationOptions, value: string): web ()
  setJsObjectField(obj.obj, "attestation", value.obj)

pub inline fun attestation(obj: publicKeyCredentialCreationOptions): web string
  getJsObjectField(obj.obj, "attestation")

pub inline fun attestationFormats(obj: publicKeyCredentialCreationOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "attestationFormats", value.obj)

pub inline fun attestationFormats(obj: publicKeyCredentialCreationOptions): web jsArray
  getJsObjectField(obj.obj, "attestationFormats")

pub inline fun extensions(obj: publicKeyCredentialCreationOptions, value: authenticationExtensionsClientInputs): web ()
  setJsObjectField(obj.obj, "extensions", value.obj)

pub inline fun extensions(obj: publicKeyCredentialCreationOptions): web authenticationExtensionsClientInputs
  getJsObjectField(obj.obj, "extensions")

pub value struct publicKeyCredentialEntity
  obj: jsObject

pub fun newPublicKeyCredentialEntity(name: string)
  val obj = newJsObject()
  setJsObjectField(obj, "name", name);
  PublicKeyCredentialEntity(obj)

pub inline fun name(obj: publicKeyCredentialEntity, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: publicKeyCredentialEntity): web string
  getJsObjectField(obj.obj, "name")

pub value struct publicKeyCredentialRpEntity
  obj: jsObject

pub fun newPublicKeyCredentialRpEntity(id: maybe<string> = Nothing)
  val obj = newJsObject()
  match id
    Just(it) -> setJsObjectField(obj, "id", it)
    Nothing -> ()

  PublicKeyCredentialRpEntity(obj)

pub inline fun id(obj: publicKeyCredentialRpEntity, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: publicKeyCredentialRpEntity): web string
  getJsObjectField(obj.obj, "id")

pub value struct publicKeyCredentialUserEntity
  obj: jsObject

pub fun newPublicKeyCredentialUserEntity(id: webidl/bufferSource, displayName: string)
  val obj = newJsObject()
  setJsObjectField(obj, "id", id);  setJsObjectField(obj, "displayName", displayName);
  PublicKeyCredentialUserEntity(obj)

pub inline fun id(obj: publicKeyCredentialUserEntity, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: publicKeyCredentialUserEntity): web webidl/bufferSource
  getJsObjectField(obj.obj, "id")

pub inline fun displayName(obj: publicKeyCredentialUserEntity, value: string): web ()
  setJsObjectField(obj.obj, "displayName", value.obj)

pub inline fun displayName(obj: publicKeyCredentialUserEntity): web string
  getJsObjectField(obj.obj, "displayName")

pub value struct authenticatorSelectionCriteria
  obj: jsObject

pub fun newAuthenticatorSelectionCriteria(authenticatorAttachment: maybe<string> = Nothing, residentKey: maybe<string> = Nothing, requireResidentKey: maybe<bool> = Nothing, userVerification: maybe<string> = Nothing)
  val obj = newJsObject()
  match authenticatorAttachment
    Just(it) -> setJsObjectField(obj, "authenticatorAttachment", it)
    Nothing -> ()
  match residentKey
    Just(it) -> setJsObjectField(obj, "residentKey", it)
    Nothing -> ()
  match requireResidentKey
    Just(it) -> setJsObjectField(obj, "requireResidentKey", it)
    Nothing -> ()
  match userVerification
    Just(it) -> setJsObjectField(obj, "userVerification", it)
    Nothing -> ()

  AuthenticatorSelectionCriteria(obj)

pub inline fun authenticatorAttachment(obj: authenticatorSelectionCriteria, value: string): web ()
  setJsObjectField(obj.obj, "authenticatorAttachment", value.obj)

pub inline fun authenticatorAttachment(obj: authenticatorSelectionCriteria): web string
  getJsObjectField(obj.obj, "authenticatorAttachment")

pub inline fun residentKey(obj: authenticatorSelectionCriteria, value: string): web ()
  setJsObjectField(obj.obj, "residentKey", value.obj)

pub inline fun residentKey(obj: authenticatorSelectionCriteria): web string
  getJsObjectField(obj.obj, "residentKey")

pub inline fun requireResidentKey(obj: authenticatorSelectionCriteria, value: bool): web ()
  setJsObjectField(obj.obj, "requireResidentKey", value.obj)

pub inline fun requireResidentKey(obj: authenticatorSelectionCriteria): web bool
  getJsObjectField(obj.obj, "requireResidentKey")

pub inline fun userVerification(obj: authenticatorSelectionCriteria, value: string): web ()
  setJsObjectField(obj.obj, "userVerification", value.obj)

pub inline fun userVerification(obj: authenticatorSelectionCriteria): web string
  getJsObjectField(obj.obj, "userVerification")

pub value struct publicKeyCredentialRequestOptions
  obj: jsObject

pub fun newPublicKeyCredentialRequestOptions(challenge: webidl/bufferSource, timeout: maybe<int> = Nothing, rpId: maybe<string> = Nothing, allowCredentials: maybe<jsArray> = Nothing, userVerification: maybe<string> = Nothing, attestation: maybe<string> = Nothing, attestationFormats: maybe<jsArray> = Nothing, extensions: maybe<authenticationExtensionsClientInputs> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "challenge", challenge);  match timeout
    Just(it) -> setJsObjectField(obj, "timeout", it)
    Nothing -> ()
  match rpId
    Just(it) -> setJsObjectField(obj, "rpId", it)
    Nothing -> ()
  match allowCredentials
    Just(it) -> setJsObjectField(obj, "allowCredentials", it)
    Nothing -> ()
  match userVerification
    Just(it) -> setJsObjectField(obj, "userVerification", it)
    Nothing -> ()
  match attestation
    Just(it) -> setJsObjectField(obj, "attestation", it)
    Nothing -> ()
  match attestationFormats
    Just(it) -> setJsObjectField(obj, "attestationFormats", it)
    Nothing -> ()
  match extensions
    Just(it) -> setJsObjectField(obj, "extensions", it)
    Nothing -> ()

  PublicKeyCredentialRequestOptions(obj)

pub inline fun challenge(obj: publicKeyCredentialRequestOptions, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "challenge", value.obj)

pub inline fun challenge(obj: publicKeyCredentialRequestOptions): web webidl/bufferSource
  getJsObjectField(obj.obj, "challenge")

pub inline fun timeout(obj: publicKeyCredentialRequestOptions, value: int): web ()
  setJsObjectField(obj.obj, "timeout", value.obj)

pub inline fun timeout(obj: publicKeyCredentialRequestOptions): web int
  getJsObjectField(obj.obj, "timeout")

pub inline fun rpId(obj: publicKeyCredentialRequestOptions, value: string): web ()
  setJsObjectField(obj.obj, "rpId", value.obj)

pub inline fun rpId(obj: publicKeyCredentialRequestOptions): web string
  getJsObjectField(obj.obj, "rpId")

pub inline fun allowCredentials(obj: publicKeyCredentialRequestOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "allowCredentials", value.obj)

pub inline fun allowCredentials(obj: publicKeyCredentialRequestOptions): web jsArray
  getJsObjectField(obj.obj, "allowCredentials")

pub inline fun userVerification(obj: publicKeyCredentialRequestOptions, value: string): web ()
  setJsObjectField(obj.obj, "userVerification", value.obj)

pub inline fun userVerification(obj: publicKeyCredentialRequestOptions): web string
  getJsObjectField(obj.obj, "userVerification")

pub inline fun attestation(obj: publicKeyCredentialRequestOptions, value: string): web ()
  setJsObjectField(obj.obj, "attestation", value.obj)

pub inline fun attestation(obj: publicKeyCredentialRequestOptions): web string
  getJsObjectField(obj.obj, "attestation")

pub inline fun attestationFormats(obj: publicKeyCredentialRequestOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "attestationFormats", value.obj)

pub inline fun attestationFormats(obj: publicKeyCredentialRequestOptions): web jsArray
  getJsObjectField(obj.obj, "attestationFormats")

pub inline fun extensions(obj: publicKeyCredentialRequestOptions, value: authenticationExtensionsClientInputs): web ()
  setJsObjectField(obj.obj, "extensions", value.obj)

pub inline fun extensions(obj: publicKeyCredentialRequestOptions): web authenticationExtensionsClientInputs
  getJsObjectField(obj.obj, "extensions")

pub value struct authenticationExtensionsClientInputs
  obj: jsObject

pub fun newAuthenticationExtensionsClientInputs(credentialProtectionPolicy: maybe<string> = Nothing, enforceCredentialProtectionPolicy: maybe<bool> = Nothing, credBlob: maybe<jsArrayBuffer> = Nothing, getCredBlob: maybe<bool> = Nothing, minPinLength: maybe<bool> = Nothing, hmacCreateSecret: maybe<bool> = Nothing, hmacGetSecret: maybe<fido/hmacGetSecretInput> = Nothing, payment: maybe<secure_payment_confirmation/authenticationExtensionsPaymentInputs> = Nothing, appid: maybe<string> = Nothing, appidExclude: maybe<string> = Nothing, credProps: maybe<bool> = Nothing, prf: maybe<authenticationExtensionsPRFInputs> = Nothing, largeBlob: maybe<authenticationExtensionsLargeBlobInputs> = Nothing, uvm: maybe<bool> = Nothing, devicePubKey: maybe<authenticationExtensionsDevicePublicKeyInputs> = Nothing)
  val obj = newJsObject()
  match credentialProtectionPolicy
    Just(it) -> setJsObjectField(obj, "credentialProtectionPolicy", it)
    Nothing -> ()
  match enforceCredentialProtectionPolicy
    Just(it) -> setJsObjectField(obj, "enforceCredentialProtectionPolicy", it)
    Nothing -> ()
  match credBlob
    Just(it) -> setJsObjectField(obj, "credBlob", it)
    Nothing -> ()
  match getCredBlob
    Just(it) -> setJsObjectField(obj, "getCredBlob", it)
    Nothing -> ()
  match minPinLength
    Just(it) -> setJsObjectField(obj, "minPinLength", it)
    Nothing -> ()
  match hmacCreateSecret
    Just(it) -> setJsObjectField(obj, "hmacCreateSecret", it)
    Nothing -> ()
  match hmacGetSecret
    Just(it) -> setJsObjectField(obj, "hmacGetSecret", it)
    Nothing -> ()
  match payment
    Just(it) -> setJsObjectField(obj, "payment", it)
    Nothing -> ()
  match appid
    Just(it) -> setJsObjectField(obj, "appid", it)
    Nothing -> ()
  match appidExclude
    Just(it) -> setJsObjectField(obj, "appidExclude", it)
    Nothing -> ()
  match credProps
    Just(it) -> setJsObjectField(obj, "credProps", it)
    Nothing -> ()
  match prf
    Just(it) -> setJsObjectField(obj, "prf", it)
    Nothing -> ()
  match largeBlob
    Just(it) -> setJsObjectField(obj, "largeBlob", it)
    Nothing -> ()
  match uvm
    Just(it) -> setJsObjectField(obj, "uvm", it)
    Nothing -> ()
  match devicePubKey
    Just(it) -> setJsObjectField(obj, "devicePubKey", it)
    Nothing -> ()

  AuthenticationExtensionsClientInputs(obj)

pub inline fun credentialProtectionPolicy(obj: authenticationExtensionsClientInputs, value: string): web ()
  setJsObjectField(obj.obj, "credentialProtectionPolicy", value.obj)

pub inline fun credentialProtectionPolicy(obj: authenticationExtensionsClientInputs): web string
  getJsObjectField(obj.obj, "credentialProtectionPolicy")

pub inline fun enforceCredentialProtectionPolicy(obj: authenticationExtensionsClientInputs, value: bool): web ()
  setJsObjectField(obj.obj, "enforceCredentialProtectionPolicy", value.obj)

pub inline fun enforceCredentialProtectionPolicy(obj: authenticationExtensionsClientInputs): web bool
  getJsObjectField(obj.obj, "enforceCredentialProtectionPolicy")

pub inline fun credBlob(obj: authenticationExtensionsClientInputs, value: jsArrayBuffer): web ()
  setJsObjectField(obj.obj, "credBlob", value.obj)

pub inline fun credBlob(obj: authenticationExtensionsClientInputs): web jsArrayBuffer
  getJsObjectField(obj.obj, "credBlob")

pub inline fun getCredBlob(obj: authenticationExtensionsClientInputs, value: bool): web ()
  setJsObjectField(obj.obj, "getCredBlob", value.obj)

pub inline fun getCredBlob(obj: authenticationExtensionsClientInputs): web bool
  getJsObjectField(obj.obj, "getCredBlob")

pub inline fun minPinLength(obj: authenticationExtensionsClientInputs, value: bool): web ()
  setJsObjectField(obj.obj, "minPinLength", value.obj)

pub inline fun minPinLength(obj: authenticationExtensionsClientInputs): web bool
  getJsObjectField(obj.obj, "minPinLength")

pub inline fun hmacCreateSecret(obj: authenticationExtensionsClientInputs, value: bool): web ()
  setJsObjectField(obj.obj, "hmacCreateSecret", value.obj)

pub inline fun hmacCreateSecret(obj: authenticationExtensionsClientInputs): web bool
  getJsObjectField(obj.obj, "hmacCreateSecret")

pub inline fun hmacGetSecret(obj: authenticationExtensionsClientInputs, value: fido/hmacGetSecretInput): web ()
  setJsObjectField(obj.obj, "hmacGetSecret", value.obj)

pub inline fun hmacGetSecret(obj: authenticationExtensionsClientInputs): web fido/hmacGetSecretInput
  getJsObjectField(obj.obj, "hmacGetSecret")

pub inline fun payment(obj: authenticationExtensionsClientInputs, value: secure_payment_confirmation/authenticationExtensionsPaymentInputs): web ()
  setJsObjectField(obj.obj, "payment", value.obj)

pub inline fun payment(obj: authenticationExtensionsClientInputs): web secure_payment_confirmation/authenticationExtensionsPaymentInputs
  getJsObjectField(obj.obj, "payment")

pub inline fun appid(obj: authenticationExtensionsClientInputs, value: string): web ()
  setJsObjectField(obj.obj, "appid", value.obj)

pub inline fun appid(obj: authenticationExtensionsClientInputs): web string
  getJsObjectField(obj.obj, "appid")

pub inline fun appidExclude(obj: authenticationExtensionsClientInputs, value: string): web ()
  setJsObjectField(obj.obj, "appidExclude", value.obj)

pub inline fun appidExclude(obj: authenticationExtensionsClientInputs): web string
  getJsObjectField(obj.obj, "appidExclude")

pub inline fun credProps(obj: authenticationExtensionsClientInputs, value: bool): web ()
  setJsObjectField(obj.obj, "credProps", value.obj)

pub inline fun credProps(obj: authenticationExtensionsClientInputs): web bool
  getJsObjectField(obj.obj, "credProps")

pub inline fun prf(obj: authenticationExtensionsClientInputs, value: authenticationExtensionsPRFInputs): web ()
  setJsObjectField(obj.obj, "prf", value.obj)

pub inline fun prf(obj: authenticationExtensionsClientInputs): web authenticationExtensionsPRFInputs
  getJsObjectField(obj.obj, "prf")

pub inline fun largeBlob(obj: authenticationExtensionsClientInputs, value: authenticationExtensionsLargeBlobInputs): web ()
  setJsObjectField(obj.obj, "largeBlob", value.obj)

pub inline fun largeBlob(obj: authenticationExtensionsClientInputs): web authenticationExtensionsLargeBlobInputs
  getJsObjectField(obj.obj, "largeBlob")

pub inline fun uvm(obj: authenticationExtensionsClientInputs, value: bool): web ()
  setJsObjectField(obj.obj, "uvm", value.obj)

pub inline fun uvm(obj: authenticationExtensionsClientInputs): web bool
  getJsObjectField(obj.obj, "uvm")

pub inline fun devicePubKey(obj: authenticationExtensionsClientInputs, value: authenticationExtensionsDevicePublicKeyInputs): web ()
  setJsObjectField(obj.obj, "devicePubKey", value.obj)

pub inline fun devicePubKey(obj: authenticationExtensionsClientInputs): web authenticationExtensionsDevicePublicKeyInputs
  getJsObjectField(obj.obj, "devicePubKey")

pub value struct authenticationExtensionsClientOutputs
  obj: jsObject

pub fun newAuthenticationExtensionsClientOutputs(hmacCreateSecret: maybe<bool> = Nothing, hmacGetSecret: maybe<fido/hmacGetSecretOutput> = Nothing, appid: maybe<bool> = Nothing, appidExclude: maybe<bool> = Nothing, credProps: maybe<credentialPropertiesOutput> = Nothing, prf: maybe<authenticationExtensionsPRFOutputs> = Nothing, largeBlob: maybe<authenticationExtensionsLargeBlobOutputs> = Nothing, uvm: maybe<uvmEntries> = Nothing, devicePubKey: maybe<authenticationExtensionsDevicePublicKeyOutputs> = Nothing)
  val obj = newJsObject()
  match hmacCreateSecret
    Just(it) -> setJsObjectField(obj, "hmacCreateSecret", it)
    Nothing -> ()
  match hmacGetSecret
    Just(it) -> setJsObjectField(obj, "hmacGetSecret", it)
    Nothing -> ()
  match appid
    Just(it) -> setJsObjectField(obj, "appid", it)
    Nothing -> ()
  match appidExclude
    Just(it) -> setJsObjectField(obj, "appidExclude", it)
    Nothing -> ()
  match credProps
    Just(it) -> setJsObjectField(obj, "credProps", it)
    Nothing -> ()
  match prf
    Just(it) -> setJsObjectField(obj, "prf", it)
    Nothing -> ()
  match largeBlob
    Just(it) -> setJsObjectField(obj, "largeBlob", it)
    Nothing -> ()
  match uvm
    Just(it) -> setJsObjectField(obj, "uvm", it)
    Nothing -> ()
  match devicePubKey
    Just(it) -> setJsObjectField(obj, "devicePubKey", it)
    Nothing -> ()

  AuthenticationExtensionsClientOutputs(obj)

pub inline fun hmacCreateSecret(obj: authenticationExtensionsClientOutputs, value: bool): web ()
  setJsObjectField(obj.obj, "hmacCreateSecret", value.obj)

pub inline fun hmacCreateSecret(obj: authenticationExtensionsClientOutputs): web bool
  getJsObjectField(obj.obj, "hmacCreateSecret")

pub inline fun hmacGetSecret(obj: authenticationExtensionsClientOutputs, value: fido/hmacGetSecretOutput): web ()
  setJsObjectField(obj.obj, "hmacGetSecret", value.obj)

pub inline fun hmacGetSecret(obj: authenticationExtensionsClientOutputs): web fido/hmacGetSecretOutput
  getJsObjectField(obj.obj, "hmacGetSecret")

pub inline fun appid(obj: authenticationExtensionsClientOutputs, value: bool): web ()
  setJsObjectField(obj.obj, "appid", value.obj)

pub inline fun appid(obj: authenticationExtensionsClientOutputs): web bool
  getJsObjectField(obj.obj, "appid")

pub inline fun appidExclude(obj: authenticationExtensionsClientOutputs, value: bool): web ()
  setJsObjectField(obj.obj, "appidExclude", value.obj)

pub inline fun appidExclude(obj: authenticationExtensionsClientOutputs): web bool
  getJsObjectField(obj.obj, "appidExclude")

pub inline fun credProps(obj: authenticationExtensionsClientOutputs, value: credentialPropertiesOutput): web ()
  setJsObjectField(obj.obj, "credProps", value.obj)

pub inline fun credProps(obj: authenticationExtensionsClientOutputs): web credentialPropertiesOutput
  getJsObjectField(obj.obj, "credProps")

pub inline fun prf(obj: authenticationExtensionsClientOutputs, value: authenticationExtensionsPRFOutputs): web ()
  setJsObjectField(obj.obj, "prf", value.obj)

pub inline fun prf(obj: authenticationExtensionsClientOutputs): web authenticationExtensionsPRFOutputs
  getJsObjectField(obj.obj, "prf")

pub inline fun largeBlob(obj: authenticationExtensionsClientOutputs, value: authenticationExtensionsLargeBlobOutputs): web ()
  setJsObjectField(obj.obj, "largeBlob", value.obj)

pub inline fun largeBlob(obj: authenticationExtensionsClientOutputs): web authenticationExtensionsLargeBlobOutputs
  getJsObjectField(obj.obj, "largeBlob")

pub inline fun uvm(obj: authenticationExtensionsClientOutputs, value: uvmEntries): web ()
  setJsObjectField(obj.obj, "uvm", value.obj)

pub inline fun uvm(obj: authenticationExtensionsClientOutputs): web uvmEntries
  getJsObjectField(obj.obj, "uvm")

pub inline fun devicePubKey(obj: authenticationExtensionsClientOutputs, value: authenticationExtensionsDevicePublicKeyOutputs): web ()
  setJsObjectField(obj.obj, "devicePubKey", value.obj)

pub inline fun devicePubKey(obj: authenticationExtensionsClientOutputs): web authenticationExtensionsDevicePublicKeyOutputs
  getJsObjectField(obj.obj, "devicePubKey")

pub value struct collectedClientData
  obj: jsObject

pub fun newCollectedClientData(type: string, challenge: string, origin: string, topOrigin: maybe<string> = Nothing, crossOrigin: maybe<bool> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "type", type);  setJsObjectField(obj, "challenge", challenge);  setJsObjectField(obj, "origin", origin);  match topOrigin
    Just(it) -> setJsObjectField(obj, "topOrigin", it)
    Nothing -> ()
  match crossOrigin
    Just(it) -> setJsObjectField(obj, "crossOrigin", it)
    Nothing -> ()

  CollectedClientData(obj)

pub inline fun type(obj: collectedClientData, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: collectedClientData): web string
  getJsObjectField(obj.obj, "type")

pub inline fun challenge(obj: collectedClientData, value: string): web ()
  setJsObjectField(obj.obj, "challenge", value.obj)

pub inline fun challenge(obj: collectedClientData): web string
  getJsObjectField(obj.obj, "challenge")

pub inline fun origin(obj: collectedClientData, value: string): web ()
  setJsObjectField(obj.obj, "origin", value.obj)

pub inline fun origin(obj: collectedClientData): web string
  getJsObjectField(obj.obj, "origin")

pub inline fun topOrigin(obj: collectedClientData, value: string): web ()
  setJsObjectField(obj.obj, "topOrigin", value.obj)

pub inline fun topOrigin(obj: collectedClientData): web string
  getJsObjectField(obj.obj, "topOrigin")

pub inline fun crossOrigin(obj: collectedClientData, value: bool): web ()
  setJsObjectField(obj.obj, "crossOrigin", value.obj)

pub inline fun crossOrigin(obj: collectedClientData): web bool
  getJsObjectField(obj.obj, "crossOrigin")

pub value struct tokenBinding
  obj: jsObject

pub fun newTokenBinding(status: string, id: maybe<string> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "status", status);  match id
    Just(it) -> setJsObjectField(obj, "id", it)
    Nothing -> ()

  TokenBinding(obj)

pub inline fun status(obj: tokenBinding, value: string): web ()
  setJsObjectField(obj.obj, "status", value.obj)

pub inline fun status(obj: tokenBinding): web string
  getJsObjectField(obj.obj, "status")

pub inline fun id(obj: tokenBinding, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: tokenBinding): web string
  getJsObjectField(obj.obj, "id")

pub value struct publicKeyCredentialDescriptor
  obj: jsObject

pub fun newPublicKeyCredentialDescriptor(type: string, id: webidl/bufferSource, transports: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "type", type);  setJsObjectField(obj, "id", id);  match transports
    Just(it) -> setJsObjectField(obj, "transports", it)
    Nothing -> ()

  PublicKeyCredentialDescriptor(obj)

pub inline fun type(obj: publicKeyCredentialDescriptor, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: publicKeyCredentialDescriptor): web string
  getJsObjectField(obj.obj, "type")

pub inline fun id(obj: publicKeyCredentialDescriptor, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: publicKeyCredentialDescriptor): web webidl/bufferSource
  getJsObjectField(obj.obj, "id")

pub inline fun transports(obj: publicKeyCredentialDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "transports", value.obj)

pub inline fun transports(obj: publicKeyCredentialDescriptor): web jsArray
  getJsObjectField(obj.obj, "transports")

pub value struct credentialPropertiesOutput
  obj: jsObject

pub fun newCredentialPropertiesOutput(rk: maybe<bool> = Nothing)
  val obj = newJsObject()
  match rk
    Just(it) -> setJsObjectField(obj, "rk", it)
    Nothing -> ()

  CredentialPropertiesOutput(obj)

pub inline fun rk(obj: credentialPropertiesOutput, value: bool): web ()
  setJsObjectField(obj.obj, "rk", value.obj)

pub inline fun rk(obj: credentialPropertiesOutput): web bool
  getJsObjectField(obj.obj, "rk")

pub value struct authenticationExtensionsPRFValues
  obj: jsObject

pub fun newAuthenticationExtensionsPRFValues(first: webidl/bufferSource, second: maybe<webidl/bufferSource> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "first", first);  match second
    Just(it) -> setJsObjectField(obj, "second", it)
    Nothing -> ()

  AuthenticationExtensionsPRFValues(obj)

pub inline fun first(obj: authenticationExtensionsPRFValues, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "first", value.obj)

pub inline fun first(obj: authenticationExtensionsPRFValues): web webidl/bufferSource
  getJsObjectField(obj.obj, "first")

pub inline fun second(obj: authenticationExtensionsPRFValues, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "second", value.obj)

pub inline fun second(obj: authenticationExtensionsPRFValues): web webidl/bufferSource
  getJsObjectField(obj.obj, "second")

pub value struct authenticationExtensionsPRFInputs
  obj: jsObject

pub fun newAuthenticationExtensionsPRFInputs(eval: maybe<authenticationExtensionsPRFValues> = Nothing, evalByCredential: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match eval
    Just(it) -> setJsObjectField(obj, "eval", it)
    Nothing -> ()
  match evalByCredential
    Just(it) -> setJsObjectField(obj, "evalByCredential", it)
    Nothing -> ()

  AuthenticationExtensionsPRFInputs(obj)

pub inline fun eval(obj: authenticationExtensionsPRFInputs, value: authenticationExtensionsPRFValues): web ()
  setJsObjectField(obj.obj, "eval", value.obj)

pub inline fun eval(obj: authenticationExtensionsPRFInputs): web authenticationExtensionsPRFValues
  getJsObjectField(obj.obj, "eval")

pub inline fun evalByCredential(obj: authenticationExtensionsPRFInputs, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "evalByCredential", value.obj)

pub inline fun evalByCredential(obj: authenticationExtensionsPRFInputs): web maybe<jsObject>
  getJsObjectField(obj.obj, "evalByCredential")

pub value struct authenticationExtensionsPRFOutputs
  obj: jsObject

pub fun newAuthenticationExtensionsPRFOutputs(enabled: maybe<bool> = Nothing, results: maybe<authenticationExtensionsPRFValues> = Nothing)
  val obj = newJsObject()
  match enabled
    Just(it) -> setJsObjectField(obj, "enabled", it)
    Nothing -> ()
  match results
    Just(it) -> setJsObjectField(obj, "results", it)
    Nothing -> ()

  AuthenticationExtensionsPRFOutputs(obj)

pub inline fun enabled(obj: authenticationExtensionsPRFOutputs, value: bool): web ()
  setJsObjectField(obj.obj, "enabled", value.obj)

pub inline fun enabled(obj: authenticationExtensionsPRFOutputs): web bool
  getJsObjectField(obj.obj, "enabled")

pub inline fun results(obj: authenticationExtensionsPRFOutputs, value: authenticationExtensionsPRFValues): web ()
  setJsObjectField(obj.obj, "results", value.obj)

pub inline fun results(obj: authenticationExtensionsPRFOutputs): web authenticationExtensionsPRFValues
  getJsObjectField(obj.obj, "results")

pub value struct authenticationExtensionsLargeBlobInputs
  obj: jsObject

pub fun newAuthenticationExtensionsLargeBlobInputs(support: maybe<string> = Nothing, read: maybe<bool> = Nothing, write: maybe<webidl/bufferSource> = Nothing)
  val obj = newJsObject()
  match support
    Just(it) -> setJsObjectField(obj, "support", it)
    Nothing -> ()
  match read
    Just(it) -> setJsObjectField(obj, "read", it)
    Nothing -> ()
  match write
    Just(it) -> setJsObjectField(obj, "write", it)
    Nothing -> ()

  AuthenticationExtensionsLargeBlobInputs(obj)

pub inline fun support(obj: authenticationExtensionsLargeBlobInputs, value: string): web ()
  setJsObjectField(obj.obj, "support", value.obj)

pub inline fun support(obj: authenticationExtensionsLargeBlobInputs): web string
  getJsObjectField(obj.obj, "support")

pub inline fun read(obj: authenticationExtensionsLargeBlobInputs, value: bool): web ()
  setJsObjectField(obj.obj, "read", value.obj)

pub inline fun read(obj: authenticationExtensionsLargeBlobInputs): web bool
  getJsObjectField(obj.obj, "read")

pub inline fun write(obj: authenticationExtensionsLargeBlobInputs, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "write", value.obj)

pub inline fun write(obj: authenticationExtensionsLargeBlobInputs): web webidl/bufferSource
  getJsObjectField(obj.obj, "write")

pub value struct authenticationExtensionsLargeBlobOutputs
  obj: jsObject

pub fun newAuthenticationExtensionsLargeBlobOutputs(supported: maybe<bool> = Nothing, blob: maybe<jsArrayBuffer> = Nothing, written: maybe<bool> = Nothing)
  val obj = newJsObject()
  match supported
    Just(it) -> setJsObjectField(obj, "supported", it)
    Nothing -> ()
  match blob
    Just(it) -> setJsObjectField(obj, "blob", it)
    Nothing -> ()
  match written
    Just(it) -> setJsObjectField(obj, "written", it)
    Nothing -> ()

  AuthenticationExtensionsLargeBlobOutputs(obj)

pub inline fun supported(obj: authenticationExtensionsLargeBlobOutputs, value: bool): web ()
  setJsObjectField(obj.obj, "supported", value.obj)

pub inline fun supported(obj: authenticationExtensionsLargeBlobOutputs): web bool
  getJsObjectField(obj.obj, "supported")

pub inline fun blob(obj: authenticationExtensionsLargeBlobOutputs, value: jsArrayBuffer): web ()
  setJsObjectField(obj.obj, "blob", value.obj)

pub inline fun blob(obj: authenticationExtensionsLargeBlobOutputs): web jsArrayBuffer
  getJsObjectField(obj.obj, "blob")

pub inline fun written(obj: authenticationExtensionsLargeBlobOutputs, value: bool): web ()
  setJsObjectField(obj.obj, "written", value.obj)

pub inline fun written(obj: authenticationExtensionsLargeBlobOutputs): web bool
  getJsObjectField(obj.obj, "written")

pub value struct authenticationExtensionsDevicePublicKeyInputs
  obj: jsObject

pub fun newAuthenticationExtensionsDevicePublicKeyInputs(attestation: maybe<string> = Nothing, attestationFormats: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match attestation
    Just(it) -> setJsObjectField(obj, "attestation", it)
    Nothing -> ()
  match attestationFormats
    Just(it) -> setJsObjectField(obj, "attestationFormats", it)
    Nothing -> ()

  AuthenticationExtensionsDevicePublicKeyInputs(obj)

pub inline fun attestation(obj: authenticationExtensionsDevicePublicKeyInputs, value: string): web ()
  setJsObjectField(obj.obj, "attestation", value.obj)

pub inline fun attestation(obj: authenticationExtensionsDevicePublicKeyInputs): web string
  getJsObjectField(obj.obj, "attestation")

pub inline fun attestationFormats(obj: authenticationExtensionsDevicePublicKeyInputs, value: jsArray): web ()
  setJsObjectField(obj.obj, "attestationFormats", value.obj)

pub inline fun attestationFormats(obj: authenticationExtensionsDevicePublicKeyInputs): web jsArray
  getJsObjectField(obj.obj, "attestationFormats")

pub value struct authenticationExtensionsDevicePublicKeyOutputs
  obj: jsObject

pub fun newAuthenticationExtensionsDevicePublicKeyOutputs(signature: maybe<jsArrayBuffer> = Nothing)
  val obj = newJsObject()
  match signature
    Just(it) -> setJsObjectField(obj, "signature", it)
    Nothing -> ()

  AuthenticationExtensionsDevicePublicKeyOutputs(obj)

pub inline fun signature(obj: authenticationExtensionsDevicePublicKeyOutputs, value: jsArrayBuffer): web ()
  setJsObjectField(obj.obj, "signature", value.obj)

pub inline fun signature(obj: authenticationExtensionsDevicePublicKeyOutputs): web jsArrayBuffer
  getJsObjectField(obj.obj, "signature")

