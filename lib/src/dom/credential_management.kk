//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias passwordCredentialInit = JSAny;



pub alias credentialMediationRequirement = string;

pub value struct credential
  obj: jsObject

pub inline fun isConditionalMediationAvailable(): web jsPromise
  jsOperation1("isConditionalMediationAvailable")

pub inline fun id(obj: credential): web string
  getJsObjectField(obj.obj, "id")

pub inline fun type(obj: credential): web string
  getJsObjectField(obj.obj, "type")

pub value struct credentialUserData
  obj: jsObject


pub inline fun name(obj: credentialUserData): web string
  getJsObjectField(obj.obj, "name")

pub inline fun iconURL(obj: credentialUserData): web string
  getJsObjectField(obj.obj, "iconURL")

pub value struct credentialsContainer
  obj: jsObject


pub inline fun get(obj: credentialsContainer, options': credentialRequestOptions): web jsPromise
  jsOperation3(obj.obj, "get", options'.obj)

pub inline fun store(obj: credentialsContainer, credential': credential): web jsPromise
  jsOperation3(obj.obj, "store", credential'.obj)

pub inline fun create(obj: credentialsContainer, options': credentialCreationOptions): web jsPromise
  jsOperation3(obj.obj, "create", options'.obj)

pub inline fun preventSilentAccess(obj: credentialsContainer): web jsPromise
  jsOperation2(obj.obj, "preventSilentAccess")

pub value struct credentialData
  obj: jsObject

pub fun newCredentialData(id: string)
  val obj = newJsObject();
  setJsObjectField(obj, "id", id);
  CredentialData(obj);

pub inline fun id(obj: credentialData, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: credentialData): web string
  getJsObjectField(obj.obj, "id")

pub value struct credentialRequestOptions
  obj: jsObject

pub fun newCredentialRequestOptions(identity: maybe<fedcm/identityCredentialRequestOptions> = Nothing, mediation: maybe<credentialMediationRequirement> = Nothing, signal: maybe<dom/abortSignal> = Nothing, password: maybe<bool> = Nothing, federated: maybe<federatedCredentialRequestOptions> = Nothing, otp: maybe<web_otp/otpCredentialRequestOptions> = Nothing, publicKey: maybe<webauthn/publicKeyCredentialRequestOptions> = Nothing)
  val obj = newJsObject();
  match identity
    Just(it) -> setJsObjectField(obj, "identity", it)
    Nothing -> ()
  match mediation
    Just(it) -> setJsObjectField(obj, "mediation", it)
    Nothing -> ()
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()
  match password
    Just(it) -> setJsObjectField(obj, "password", it)
    Nothing -> ()
  match federated
    Just(it) -> setJsObjectField(obj, "federated", it)
    Nothing -> ()
  match otp
    Just(it) -> setJsObjectField(obj, "otp", it)
    Nothing -> ()
  match publicKey
    Just(it) -> setJsObjectField(obj, "publicKey", it)
    Nothing -> ()

  CredentialRequestOptions(obj);

pub inline fun identity(obj: credentialRequestOptions, value: fedcm/identityCredentialRequestOptions): web ()
  setJsObjectField(obj.obj, "identity", value.obj)

pub inline fun identity(obj: credentialRequestOptions): web fedcm/identityCredentialRequestOptions
  getJsObjectField(obj.obj, "identity")

pub inline fun mediation(obj: credentialRequestOptions, value: credentialMediationRequirement): web ()
  setJsObjectField(obj.obj, "mediation", value.obj)

pub inline fun mediation(obj: credentialRequestOptions): web credentialMediationRequirement
  getJsObjectField(obj.obj, "mediation")

pub inline fun signal(obj: credentialRequestOptions, value: dom/abortSignal): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: credentialRequestOptions): web dom/abortSignal
  getJsObjectField(obj.obj, "signal")

pub inline fun password(obj: credentialRequestOptions, value: bool): web ()
  setJsObjectField(obj.obj, "password", value.obj)

pub inline fun password(obj: credentialRequestOptions): web bool
  getJsObjectField(obj.obj, "password")

pub inline fun federated(obj: credentialRequestOptions, value: federatedCredentialRequestOptions): web ()
  setJsObjectField(obj.obj, "federated", value.obj)

pub inline fun federated(obj: credentialRequestOptions): web federatedCredentialRequestOptions
  getJsObjectField(obj.obj, "federated")

pub inline fun otp(obj: credentialRequestOptions, value: web_otp/otpCredentialRequestOptions): web ()
  setJsObjectField(obj.obj, "otp", value.obj)

pub inline fun otp(obj: credentialRequestOptions): web web_otp/otpCredentialRequestOptions
  getJsObjectField(obj.obj, "otp")

pub inline fun publicKey(obj: credentialRequestOptions, value: webauthn/publicKeyCredentialRequestOptions): web ()
  setJsObjectField(obj.obj, "publicKey", value.obj)

pub inline fun publicKey(obj: credentialRequestOptions): web webauthn/publicKeyCredentialRequestOptions
  getJsObjectField(obj.obj, "publicKey")

pub value struct credentialCreationOptions
  obj: jsObject

pub fun newCredentialCreationOptions(signal: maybe<dom/abortSignal> = Nothing, password: maybe<passwordCredentialInit> = Nothing, federated: maybe<federatedCredentialInit> = Nothing, publicKey: maybe<webauthn/publicKeyCredentialCreationOptions> = Nothing)
  val obj = newJsObject();
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()
  match password
    Just(it) -> setJsObjectField(obj, "password", it)
    Nothing -> ()
  match federated
    Just(it) -> setJsObjectField(obj, "federated", it)
    Nothing -> ()
  match publicKey
    Just(it) -> setJsObjectField(obj, "publicKey", it)
    Nothing -> ()

  CredentialCreationOptions(obj);

pub inline fun signal(obj: credentialCreationOptions, value: dom/abortSignal): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: credentialCreationOptions): web dom/abortSignal
  getJsObjectField(obj.obj, "signal")

pub inline fun password(obj: credentialCreationOptions, value: passwordCredentialInit): web ()
  setJsObjectField(obj.obj, "password", value.obj)

pub inline fun password(obj: credentialCreationOptions): web passwordCredentialInit
  getJsObjectField(obj.obj, "password")

pub inline fun federated(obj: credentialCreationOptions, value: federatedCredentialInit): web ()
  setJsObjectField(obj.obj, "federated", value.obj)

pub inline fun federated(obj: credentialCreationOptions): web federatedCredentialInit
  getJsObjectField(obj.obj, "federated")

pub inline fun publicKey(obj: credentialCreationOptions, value: webauthn/publicKeyCredentialCreationOptions): web ()
  setJsObjectField(obj.obj, "publicKey", value.obj)

pub inline fun publicKey(obj: credentialCreationOptions): web webauthn/publicKeyCredentialCreationOptions
  getJsObjectField(obj.obj, "publicKey")

pub value struct passwordCredential
  obj: jsObject

pub inline fun newPasswordCredential(dataOrForm': maybe<jsObject>)
  newJsObject1("PasswordCredential", dataOrForm')"

pub inline fun password(obj: passwordCredential): web string
  getJsObjectField(obj.obj, "password")

pub value struct passwordCredentialData
  obj: jsObject

pub fun newPasswordCredentialData(name: maybe<string> = Nothing, iconURL: maybe<string> = Nothing, origin: string, password: string)
  val obj = newJsObject();
  match name
    Just(it) -> setJsObjectField(obj, "name", it)
    Nothing -> ()
  match iconURL
    Just(it) -> setJsObjectField(obj, "iconURL", it)
    Nothing -> ()
  setJsObjectField(obj, "origin", origin);  setJsObjectField(obj, "password", password);
  PasswordCredentialData(obj);

pub inline fun name(obj: passwordCredentialData, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: passwordCredentialData): web string
  getJsObjectField(obj.obj, "name")

pub inline fun iconURL(obj: passwordCredentialData, value: string): web ()
  setJsObjectField(obj.obj, "iconURL", value.obj)

pub inline fun iconURL(obj: passwordCredentialData): web string
  getJsObjectField(obj.obj, "iconURL")

pub inline fun origin(obj: passwordCredentialData, value: string): web ()
  setJsObjectField(obj.obj, "origin", value.obj)

pub inline fun origin(obj: passwordCredentialData): web string
  getJsObjectField(obj.obj, "origin")

pub inline fun password(obj: passwordCredentialData, value: string): web ()
  setJsObjectField(obj.obj, "password", value.obj)

pub inline fun password(obj: passwordCredentialData): web string
  getJsObjectField(obj.obj, "password")

pub value struct federatedCredential
  obj: jsObject

pub inline fun newFederatedCredential(data': federatedCredentialInit)
  newJsObject1("FederatedCredential", data')"

pub inline fun provider(obj: federatedCredential): web string
  getJsObjectField(obj.obj, "provider")

pub inline fun protocol(obj: federatedCredential): web maybe<string>
  getJsObjectField(obj.obj, "protocol")

pub value struct federatedCredentialRequestOptions
  obj: jsObject

pub fun newFederatedCredentialRequestOptions(providers: maybe<jsArray> = Nothing, protocols: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match providers
    Just(it) -> setJsObjectField(obj, "providers", it)
    Nothing -> ()
  match protocols
    Just(it) -> setJsObjectField(obj, "protocols", it)
    Nothing -> ()

  FederatedCredentialRequestOptions(obj);

pub inline fun providers(obj: federatedCredentialRequestOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "providers", value.obj)

pub inline fun providers(obj: federatedCredentialRequestOptions): web jsArray
  getJsObjectField(obj.obj, "providers")

pub inline fun protocols(obj: federatedCredentialRequestOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "protocols", value.obj)

pub inline fun protocols(obj: federatedCredentialRequestOptions): web jsArray
  getJsObjectField(obj.obj, "protocols")

pub value struct federatedCredentialInit
  obj: jsObject

pub fun newFederatedCredentialInit(name: maybe<string> = Nothing, iconURL: maybe<string> = Nothing, origin: string, provider: string, protocol: maybe<string> = Nothing)
  val obj = newJsObject();
  match name
    Just(it) -> setJsObjectField(obj, "name", it)
    Nothing -> ()
  match iconURL
    Just(it) -> setJsObjectField(obj, "iconURL", it)
    Nothing -> ()
  setJsObjectField(obj, "origin", origin);  setJsObjectField(obj, "provider", provider);  match protocol
    Just(it) -> setJsObjectField(obj, "protocol", it)
    Nothing -> ()

  FederatedCredentialInit(obj);

pub inline fun name(obj: federatedCredentialInit, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: federatedCredentialInit): web string
  getJsObjectField(obj.obj, "name")

pub inline fun iconURL(obj: federatedCredentialInit, value: string): web ()
  setJsObjectField(obj.obj, "iconURL", value.obj)

pub inline fun iconURL(obj: federatedCredentialInit): web string
  getJsObjectField(obj.obj, "iconURL")

pub inline fun origin(obj: federatedCredentialInit, value: string): web ()
  setJsObjectField(obj.obj, "origin", value.obj)

pub inline fun origin(obj: federatedCredentialInit): web string
  getJsObjectField(obj.obj, "origin")

pub inline fun provider(obj: federatedCredentialInit, value: string): web ()
  setJsObjectField(obj.obj, "provider", value.obj)

pub inline fun provider(obj: federatedCredentialInit): web string
  getJsObjectField(obj.obj, "provider")

pub inline fun protocol(obj: federatedCredentialInit, value: string): web ()
  setJsObjectField(obj.obj, "protocol", value.obj)

pub inline fun protocol(obj: federatedCredentialInit): web string
  getJsObjectField(obj.obj, "protocol")

