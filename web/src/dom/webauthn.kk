// Copyright (c) 2024, the Koka-community authors.
// All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

import 'credential-management.kk';
import 'webidl.kk';

typedef Base64URLString = string;
typedef PublicKeyCredentialJSON = any;
typedef PublicKeyCredentialClientCapabilities = any;
typedef COSEAlgorithmIdentifier = int;
typedef UvmEntry = any;
typedef UvmEntries = any;
typedef AuthenticatorAttachment = string;
typedef ResidentKeyRequirement = string;
typedef AttestationConveyancePreference = string;
typedef TokenBindingStatus = string;
typedef PublicKeyCredentialType = string;
typedef AuthenticatorTransport = string;
typedef UserVerificationRequirement = string;
typedef ClientCapability = string;
typedef PublicKeyCredentialHints = string;
typedef LargeBlobSupport = string;

/// The **`PublicKeyCredential`** interface provides information about a public
/// key / private key pair, which is a credential for logging in to a service
/// using an un-phishable and data-breach resistant asymmetric key pair instead
/// of a password. It inherits from [Credential], and is part of the
/// [Web Authentication API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API)
/// extension to the
/// [Credential Management API](https://developer.mozilla.org/en-US/docs/Web/API/Credential_Management_API).
///
/// > **Note:** This API is restricted to top-level contexts. Use from within an
/// > `iframe` element will not have any effect.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PublicKeyCredential).
extension type PublicKeyCredential._(any _) implements Credential, any {
  /// The **`isConditionalMediationAvailable()`** static method of the
  /// [PublicKeyCredential] interface returns a `Promise` which resolves to
  /// `true` if conditional mediation is available.
  ///
  /// Conditional mediation, if available, results in any discovered credentials
  /// being presented to the user in a non-modal dialog box along with an
  /// indication of the origin requesting credentials. This is requested by
  /// including `mediation: 'conditional'` in your `get()` call. In practice,
  /// this means autofilling available credentials; you need to include
  /// `autocomplete="webauthn"` on your form fields so that they will show the
  /// WebAuthn sign-in options.
  ///
  /// A conditional `get()` call does not show the browser UI and remains
  /// pending until the user picks an account to sign-in with from available
  /// autofill suggestions:
  ///
  /// - If the user makes a gesture outside of the dialog, it closes without
  ///   resolving or rejecting the Promise and without causing a user-visible
  ///   error condition.
  /// - If the user selects a credential, that credential is returned to the
  ///   caller.
  ///
  /// The prevent silent access flag (see
  /// [CredentialsContainer.preventSilentAccess]) is treated as being `true`
  /// regardless of its actual value: the conditional behavior always involves
  /// user mediation of some sort if applicable credentials are discovered.
  ///
  /// > **Note:** If no credentials are discovered, the non-modal dialog will
  /// > not be visible, and the user agent can prompt the user to take action in
  /// > a way that depends on the type of credential (for example, to insert a
  /// > device containing credentials).
  external static any isConditionalMediationAvailable();
  external static any isUserVerifyingPlatformAuthenticatorAvailable();
  external static any getClientCapabilities();
  external static PublicKeyCredentialCreationOptions
      parseCreationOptionsFromJSON(
          PublicKeyCredentialCreationOptionsJSON options);
  external static PublicKeyCredentialRequestOptions parseRequestOptionsFromJSON(
      PublicKeyCredentialRequestOptionsJSON options);

  /// The **`getClientExtensionResults()`** method of the
  /// [PublicKeyCredential] interface returns a map between the identifiers of
  /// extensions requested during credential creation or authentication, and
  /// their results after processing by the user agent.
  ///
  /// During the creation or fetching of a `PublicKeyCredential` (via
  /// [CredentialsContainer.create] and
  /// [CredentialsContainer.get] respectively), it is possible
  /// to request "custom" processing by the client for different extensions,
  /// specified in the `publicKey` option's `extensions` property. You can find
  /// more information about requesting the different extensions in
  /// [Web Authentication extensions](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API/WebAuthn_extensions).
  ///
  /// > **Note:** `getClientExtensionResults()` only returns the results from
  /// > extensions processed by the user agent (client). The results from
  /// > extensions processed by the authenticator can be found in the
  /// > [authenticator data](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API/Authenticator_data)
  /// > available in [AuthenticatorAssertionResponse.authenticatorData].
  external AuthenticationExtensionsClientOutputs getClientExtensionResults();

  /// The **`toJSON()`** method of the [PublicKeyCredential] interface returns a
  /// of a [PublicKeyCredential].
  ///
  /// The properties of the returned object depend on whether the credential is
  /// returned by
  /// [`navigator.credentials.create()`](https://developer.mozilla.org/en-US/docs/Web/API/CredentialsContainer/create)
  /// when
  /// [creating a key pair and registering a user](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API#creating_a_key_pair_and_registering_a_user),
  /// or
  /// [`navigator.credentials.get()`](https://developer.mozilla.org/en-US/docs/Web/API/CredentialsContainer/get)
  /// when
  /// [authenticating a user](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API#authenticating_a_user).
  ///
  /// This method is automatically invoked when web app code calls
  /// [`JSON.stringify()`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/JSON/stringify)
  /// to serialize a [PublicKeyCredential] so that it can be sent to relying
  /// party server when registering or authenticating a user.
  /// It not intended to be called directly in web app code.
  external PublicKeyCredentialJSON toJSON();

  /// The **`rawId`** read-only property of the
  /// [PublicKeyCredential] interface is an `ArrayBuffer` object
  /// containing the identifier of the credentials.
  ///
  /// The [PublicKeyCredential.id] property is a
  /// [base64url encoded](https://developer.mozilla.org/en-US/docs/Glossary/Base64)
  /// version of this identifier.
  ///
  /// > **Note:** This property may only be used in top-level contexts and will
  /// > not be available in an `iframe` for example.
  external any get rawId;

  /// The **`response`** read-only property of the
  /// [PublicKeyCredential] interface is an [AuthenticatorResponse]
  /// object which is sent from the authenticator to the user agent for the
  /// creation/fetching
  /// of credentials. The information contained in this response will be used by
  /// the relying
  /// party's server to verify the demand is legitimate.
  ///
  /// An `AuthenticatorResponse` is either:
  ///
  /// - an [AuthenticatorAttestationResponse] (when the
  /// `PublicKeyCredential` is created via
  /// [CredentialsContainer.create])
  /// - an [AuthenticatorAssertionResponse] (when the
  /// `PublicKeyCredential` is obtained via
  /// [CredentialsContainer.get]).
  ///
  /// In order to validate the _creation_ of credentials, a relying party's
  /// server
  /// needs both:
  ///
  /// - this response
  /// - the extensions of the client (given by
  /// [PublicKeyCredential.getClientExtensionResults]) to validate the
  /// demand.
  ///
  /// > **Note:** When validating the fetching of existing credentials, the
  /// > whole `PublicKeyCredential` object and the client extensions are
  /// > necessary
  /// > for the relying party's server.
  ///
  /// > **Note:** This property may only be used in top-level contexts and will
  /// > not be available in an `iframe` for example.
  external AuthenticatorResponse get response;

  /// The **`authenticatorAttachment`** read-only property of the
  /// [PublicKeyCredential] interface is a string that indicates the general
  /// category of authenticator used during the associated
  /// [CredentialsContainer.create] or [CredentialsContainer.get] call.
  external string? get authenticatorAttachment;
}
extension type RegistrationResponseJSON._(any _) implements any {
  external factory RegistrationResponseJSON({
    required Base64URLString id,
    required Base64URLString rawId,
    required AuthenticatorAttestationResponseJSON response,
    string authenticatorAttachment,
    required AuthenticationExtensionsClientOutputsJSON clientExtensionResults,
    required string type,
  });

  external Base64URLString get id;
  external set id(Base64URLString value);
  external Base64URLString get rawId;
  external set rawId(Base64URLString value);
  external AuthenticatorAttestationResponseJSON get response;
  external set response(AuthenticatorAttestationResponseJSON value);
  external string get authenticatorAttachment;
  external set authenticatorAttachment(string value);
  external AuthenticationExtensionsClientOutputsJSON get clientExtensionResults;
  external set clientExtensionResults(
      AuthenticationExtensionsClientOutputsJSON value);
  external string get type;
  external set type(string value);
}
extension type AuthenticatorAttestationResponseJSON._(any _) implements any {
  external factory AuthenticatorAttestationResponseJSON({
    required Base64URLString clientDataJSON,
    required Base64URLString authenticatorData,
    required any transports,
    Base64URLString publicKey,
    required int publicKeyAlgorithm,
    required Base64URLString attestationObject,
  });

  external Base64URLString get clientDataJSON;
  external set clientDataJSON(Base64URLString value);
  external Base64URLString get authenticatorData;
  external set authenticatorData(Base64URLString value);
  external any get transports;
  external set transports(any value);
  external Base64URLString get publicKey;
  external set publicKey(Base64URLString value);
  external int get publicKeyAlgorithm;
  external set publicKeyAlgorithm(int value);
  external Base64URLString get attestationObject;
  external set attestationObject(Base64URLString value);
}
extension type AuthenticationResponseJSON._(any _) implements any {
  external factory AuthenticationResponseJSON({
    required Base64URLString id,
    required Base64URLString rawId,
    required AuthenticatorAssertionResponseJSON response,
    string authenticatorAttachment,
    required AuthenticationExtensionsClientOutputsJSON clientExtensionResults,
    required string type,
  });

  external Base64URLString get id;
  external set id(Base64URLString value);
  external Base64URLString get rawId;
  external set rawId(Base64URLString value);
  external AuthenticatorAssertionResponseJSON get response;
  external set response(AuthenticatorAssertionResponseJSON value);
  external string get authenticatorAttachment;
  external set authenticatorAttachment(string value);
  external AuthenticationExtensionsClientOutputsJSON get clientExtensionResults;
  external set clientExtensionResults(
      AuthenticationExtensionsClientOutputsJSON value);
  external string get type;
  external set type(string value);
}
extension type AuthenticatorAssertionResponseJSON._(any _) implements any {
  external factory AuthenticatorAssertionResponseJSON({
    required Base64URLString clientDataJSON,
    required Base64URLString authenticatorData,
    required Base64URLString signature,
    Base64URLString userHandle,
  });

  external Base64URLString get clientDataJSON;
  external set clientDataJSON(Base64URLString value);
  external Base64URLString get authenticatorData;
  external set authenticatorData(Base64URLString value);
  external Base64URLString get signature;
  external set signature(Base64URLString value);
  external Base64URLString get userHandle;
  external set userHandle(Base64URLString value);
}
extension type AuthenticationExtensionsClientOutputsJSON._(any _)
    implements any {
  AuthenticationExtensionsClientOutputsJSON() : _ = JSObject();
}
extension type PublicKeyCredentialCreationOptionsJSON._(any _) implements any {
  external factory PublicKeyCredentialCreationOptionsJSON({
    required PublicKeyCredentialRpEntity rp,
    required PublicKeyCredentialUserEntityJSON user,
    required Base64URLString challenge,
    required any pubKeyCredParams,
    int timeout,
    any excludeCredentials,
    AuthenticatorSelectionCriteria authenticatorSelection,
    any hints,
    string attestation,
    any attestationFormats,
    AuthenticationExtensionsClientInputsJSON extensions,
  });

  external PublicKeyCredentialRpEntity get rp;
  external set rp(PublicKeyCredentialRpEntity value);
  external PublicKeyCredentialUserEntityJSON get user;
  external set user(PublicKeyCredentialUserEntityJSON value);
  external Base64URLString get challenge;
  external set challenge(Base64URLString value);
  external any get pubKeyCredParams;
  external set pubKeyCredParams(any value);
  external int get timeout;
  external set timeout(int value);
  external any get excludeCredentials;
  external set excludeCredentials(any value);
  external AuthenticatorSelectionCriteria get authenticatorSelection;
  external set authenticatorSelection(AuthenticatorSelectionCriteria value);
  external any get hints;
  external set hints(any value);
  external string get attestation;
  external set attestation(string value);
  external any get attestationFormats;
  external set attestationFormats(any value);
  external AuthenticationExtensionsClientInputsJSON get extensions;
  external set extensions(AuthenticationExtensionsClientInputsJSON value);
}
extension type PublicKeyCredentialUserEntityJSON._(any _) implements any {
  external factory PublicKeyCredentialUserEntityJSON({
    required Base64URLString id,
    required string name,
    required string displayName,
  });

  external Base64URLString get id;
  external set id(Base64URLString value);
  external string get name;
  external set name(string value);
  external string get displayName;
  external set displayName(string value);
}
extension type PublicKeyCredentialDescriptorJSON._(any _) implements any {
  external factory PublicKeyCredentialDescriptorJSON({
    required Base64URLString id,
    required string type,
    any transports,
  });

  external Base64URLString get id;
  external set id(Base64URLString value);
  external string get type;
  external set type(string value);
  external any get transports;
  external set transports(any value);
}
extension type AuthenticationExtensionsClientInputsJSON._(any _)
    implements any {
  AuthenticationExtensionsClientInputsJSON() : _ = JSObject();
}
extension type PublicKeyCredentialRequestOptionsJSON._(any _) implements any {
  external factory PublicKeyCredentialRequestOptionsJSON({
    required Base64URLString challenge,
    int timeout,
    string rpId,
    any allowCredentials,
    string userVerification,
    any hints,
    AuthenticationExtensionsClientInputsJSON extensions,
  });

  external Base64URLString get challenge;
  external set challenge(Base64URLString value);
  external int get timeout;
  external set timeout(int value);
  external string get rpId;
  external set rpId(string value);
  external any get allowCredentials;
  external set allowCredentials(any value);
  external string get userVerification;
  external set userVerification(string value);
  external any get hints;
  external set hints(any value);
  external AuthenticationExtensionsClientInputsJSON get extensions;
  external set extensions(AuthenticationExtensionsClientInputsJSON value);
}

/// The **`AuthenticatorResponse`** interface of the
/// [Web Authentication API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API)
/// is the base interface for interfaces that provide a cryptographic root of
/// trust for a key pair. The child interfaces include information from the
/// browser such as the challenge origin and either may be returned from
/// [PublicKeyCredential.response].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AuthenticatorResponse).
extension type AuthenticatorResponse._(any _) implements any {
  /// The **`clientDataJSON`** property of the [AuthenticatorResponse] interface
  /// stores a
  /// [JSON](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Objects/JSON)
  /// string in an
  /// `ArrayBuffer`, representing the client data that was passed to
  /// [CredentialsContainer.create] or [CredentialsContainer.get]. This property
  /// is only accessed on one of the child objects of `AuthenticatorResponse`,
  /// specifically [AuthenticatorAttestationResponse] or
  /// [AuthenticatorAssertionResponse].
  external any get clientDataJSON;
}

/// The **`AuthenticatorAttestationResponse`** interface of the
/// [Web Authentication API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API)
/// is the result of a WebAuthn credential registration. It contains information
/// about the credential that the server needs to perform WebAuthn assertions,
/// such as its credential ID and public key.
///
/// An `AuthenticatorAttestationResponse` object instance is available in the
/// [PublicKeyCredential.response] property of a [PublicKeyCredential] object
/// returned by a successful [CredentialsContainer.create] call.
///
/// This interface inherits from [AuthenticatorResponse].
///
/// > **Note:** This interface is restricted to top-level contexts. Use of its
/// > features from within an `iframe` element will not have any effect.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AuthenticatorAttestationResponse).
extension type AuthenticatorAttestationResponse._(any _)
    implements AuthenticatorResponse, any {
  /// The **`getTransports()`** method of the [AuthenticatorAttestationResponse]
  /// interface returns an array of strings describing the different transports
  /// which may be used by the authenticator.
  ///
  /// Such transports may be USB, NFC, BLE, internal (applicable when the
  /// authenticator is not removable from the device), or a hybrid approach.
  /// Sites should not interpret this array but instead store it along with the
  /// rest of the credential information. In a subsequent
  /// [CredentialsContainer.get] call, the `transports` value(s) specified
  /// inside `publicKey.allowCredentials` should be set to the stored array
  /// value. This provides a hint to the browser as to which types of
  /// authenticators to try when making an assertion for this credential.
  external any getTransports();

  /// The **`getAuthenticatorData()`** method of the
  /// [AuthenticatorAttestationResponse] interface returns an `ArrayBuffer`
  /// containing the authenticator data contained within the
  /// [AuthenticatorAttestationResponse.attestationObject] property.
  ///
  /// This is a convenience function, created to allow easy access to the
  /// authenticator data without having to write extra parsing code to extract
  /// it from the `attestationObject`.
  external any getAuthenticatorData();

  /// The **`getPublicKey()`** method of the [AuthenticatorAttestationResponse]
  /// interface returns an `ArrayBuffer` containing the DER
  /// `SubjectPublicKeyInfo` of the new credential (see
  /// [Subject Public Key Info](https://www.rfc-editor.org/rfc/rfc5280#section-4.1.2.7)),
  /// or `null` if this is not available.
  ///
  /// This is a convenience function, created to allow easy access to the public
  /// key. This key will need to be stored in order to verify future
  /// authentication operations (i.e., using [CredentialsContainer.get]).
  external any? getPublicKey();

  /// The **`getPublicKeyAlgorithm()`** method of the
  /// [AuthenticatorAttestationResponse] interface returns a number that is
  /// equal to a
  /// [COSE Algorithm Identifier](https://www.iana.org/assignments/cose/cose.xhtml#algorithms),
  /// representing the cryptographic algorithm used for the new credential.
  ///
  /// This is a convenience function created to allow easy access to the
  /// algorithm type. This information will need to be stored in order to verify
  /// future authentication operations (i.e., using [CredentialsContainer.get]).
  external COSEAlgorithmIdentifier getPublicKeyAlgorithm();

  /// The **`attestationObject`** property of the
  /// [AuthenticatorAttestationResponse] interface returns an
  /// `ArrayBuffer` containing the new public key, as well as signature over the
  /// entire `attestationObject` with a private key that is stored in the
  /// authenticator when it is manufactured.
  ///
  /// As part of the [CredentialsContainer.create] call, an authenticator will
  /// create a new keypair as well as an `attestationObject` for that keypair.
  /// The public key
  /// that corresponds to the private key that has created the attestation
  /// signature is well
  /// known; however, there are various well known attestation public key chains
  /// for different
  /// ecosystems (for example, Android or TPM attestations).
  external any get attestationObject;
}

/// The **`AuthenticatorAssertionResponse`** interface of the
/// [Web Authentication API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API)
/// contains a
/// [digital signature](https://developer.mozilla.org/en-US/docs/Glossary/Signature/Security)
/// from the private key of a particular WebAuthn credential. The relying
/// party's server can verify this signature to authenticate a user, for example
/// when they sign in.
///
/// An `AuthenticatorAssertionResponse` object instance is available in the
/// [PublicKeyCredential.response] property of a [PublicKeyCredential] object
/// returned by a successful [CredentialsContainer.get] call.
///
/// This interface inherits from [AuthenticatorResponse].
///
/// > **Note:** This interface is restricted to top-level contexts. Use from
/// > within an `iframe` element will not have any effect.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AuthenticatorAssertionResponse).
extension type AuthenticatorAssertionResponse._(any _)
    implements AuthenticatorResponse, any {
  /// The **`authenticatorData`** property of the
  /// [AuthenticatorAssertionResponse] interface returns an `ArrayBuffer`
  /// containing information from the authenticator such as the Relying Party ID
  /// Hash (rpIdHash), a signature counter, test of user presence, user
  /// verification flags, and any extensions processed by the authenticator.
  external any get authenticatorData;

  /// The **`signature`** read-only property of the
  /// [AuthenticatorAssertionResponse] interface is an `ArrayBuffer`
  /// object which is the signature of the authenticator for both
  /// [AuthenticatorAssertionResponse.authenticatorData] and a SHA-256 hash of
  /// the client data
  /// ([AuthenticatorResponse.clientDataJSON]).
  ///
  /// This signature will be sent to the server for control, as part of the
  /// response. It
  /// provides the proof that an authenticator does possess the private key
  /// which was used for
  /// the credential's generation.
  external any get signature;

  /// The **`userHandle`** read-only property of the
  /// [AuthenticatorAssertionResponse] interface is an `ArrayBuffer` object
  /// providing an opaque identifier for the given user. Such an identifier can
  /// be used by the relying party's server to link the user account with its
  /// corresponding credentials and other data.
  ///
  /// This value is specified as `user.id` in the options passed to the
  /// originating [CredentialsContainer.create] call.
  external any? get userHandle;
}
extension type PublicKeyCredentialParameters._(any _) implements any {
  external factory PublicKeyCredentialParameters({
    required string type,
    required COSEAlgorithmIdentifier alg,
  });

  external string get type;
  external set type(string value);
  external COSEAlgorithmIdentifier get alg;
  external set alg(COSEAlgorithmIdentifier value);
}
extension type PublicKeyCredentialCreationOptions._(any _) implements any {
  external factory PublicKeyCredentialCreationOptions({
    required PublicKeyCredentialRpEntity rp,
    required PublicKeyCredentialUserEntity user,
    required BufferSource challenge,
    required any pubKeyCredParams,
    int timeout,
    any excludeCredentials,
    AuthenticatorSelectionCriteria authenticatorSelection,
    any hints,
    string attestation,
    any attestationFormats,
    AuthenticationExtensionsClientInputs extensions,
  });

  external PublicKeyCredentialRpEntity get rp;
  external set rp(PublicKeyCredentialRpEntity value);
  external PublicKeyCredentialUserEntity get user;
  external set user(PublicKeyCredentialUserEntity value);
  external BufferSource get challenge;
  external set challenge(BufferSource value);
  external any get pubKeyCredParams;
  external set pubKeyCredParams(any value);
  external int get timeout;
  external set timeout(int value);
  external any get excludeCredentials;
  external set excludeCredentials(any value);
  external AuthenticatorSelectionCriteria get authenticatorSelection;
  external set authenticatorSelection(AuthenticatorSelectionCriteria value);
  external any get hints;
  external set hints(any value);
  external string get attestation;
  external set attestation(string value);
  external any get attestationFormats;
  external set attestationFormats(any value);
  external AuthenticationExtensionsClientInputs get extensions;
  external set extensions(AuthenticationExtensionsClientInputs value);
}
extension type PublicKeyCredentialEntity._(any _) implements any {
  external factory PublicKeyCredentialEntity({required string name});

  external string get name;
  external set name(string value);
}
extension type PublicKeyCredentialRpEntity._(any _)
    implements PublicKeyCredentialEntity, any {
  external factory PublicKeyCredentialRpEntity({
    required string name,
    string id,
  });

  external string get id;
  external set id(string value);
}
extension type PublicKeyCredentialUserEntity._(any _)
    implements PublicKeyCredentialEntity, any {
  external factory PublicKeyCredentialUserEntity({
    required string name,
    required BufferSource id,
    required string displayName,
  });

  external BufferSource get id;
  external set id(BufferSource value);
  external string get displayName;
  external set displayName(string value);
}
extension type AuthenticatorSelectionCriteria._(any _) implements any {
  external factory AuthenticatorSelectionCriteria({
    string authenticatorAttachment,
    string residentKey,
    bool requireResidentKey,
    string userVerification,
  });

  external string get authenticatorAttachment;
  external set authenticatorAttachment(string value);
  external string get residentKey;
  external set residentKey(string value);
  external bool get requireResidentKey;
  external set requireResidentKey(bool value);
  external string get userVerification;
  external set userVerification(string value);
}
extension type PublicKeyCredentialRequestOptions._(any _) implements any {
  external factory PublicKeyCredentialRequestOptions({
    required BufferSource challenge,
    int timeout,
    string rpId,
    any allowCredentials,
    string userVerification,
    any hints,
    AuthenticationExtensionsClientInputs extensions,
  });

  external BufferSource get challenge;
  external set challenge(BufferSource value);
  external int get timeout;
  external set timeout(int value);
  external string get rpId;
  external set rpId(string value);
  external any get allowCredentials;
  external set allowCredentials(any value);
  external string get userVerification;
  external set userVerification(string value);
  external any get hints;
  external set hints(any value);
  external AuthenticationExtensionsClientInputs get extensions;
  external set extensions(AuthenticationExtensionsClientInputs value);
}
extension type AuthenticationExtensionsClientInputs._(any _) implements any {
  external factory AuthenticationExtensionsClientInputs({
    string appid,
    string appidExclude,
    bool credProps,
    AuthenticationExtensionsPRFInputs prf,
    AuthenticationExtensionsLargeBlobInputs largeBlob,
    bool uvm,
    AuthenticationExtensionsSupplementalPubKeysInputs supplementalPubKeys,
  });

  external string get appid;
  external set appid(string value);
  external string get appidExclude;
  external set appidExclude(string value);
  external bool get credProps;
  external set credProps(bool value);
  external AuthenticationExtensionsPRFInputs get prf;
  external set prf(AuthenticationExtensionsPRFInputs value);
  external AuthenticationExtensionsLargeBlobInputs get largeBlob;
  external set largeBlob(AuthenticationExtensionsLargeBlobInputs value);
  external bool get uvm;
  external set uvm(bool value);
  external AuthenticationExtensionsSupplementalPubKeysInputs
      get supplementalPubKeys;
  external set supplementalPubKeys(
      AuthenticationExtensionsSupplementalPubKeysInputs value);
}
extension type AuthenticationExtensionsClientOutputs._(any _) implements any {
  external factory AuthenticationExtensionsClientOutputs({
    bool appid,
    bool appidExclude,
    CredentialPropertiesOutput credProps,
    AuthenticationExtensionsPRFOutputs prf,
    AuthenticationExtensionsLargeBlobOutputs largeBlob,
    UvmEntries uvm,
    AuthenticationExtensionsSupplementalPubKeysOutputs supplementalPubKeys,
  });

  external bool get appid;
  external set appid(bool value);
  external bool get appidExclude;
  external set appidExclude(bool value);
  external CredentialPropertiesOutput get credProps;
  external set credProps(CredentialPropertiesOutput value);
  external AuthenticationExtensionsPRFOutputs get prf;
  external set prf(AuthenticationExtensionsPRFOutputs value);
  external AuthenticationExtensionsLargeBlobOutputs get largeBlob;
  external set largeBlob(AuthenticationExtensionsLargeBlobOutputs value);
  external UvmEntries get uvm;
  external set uvm(UvmEntries value);
  external AuthenticationExtensionsSupplementalPubKeysOutputs
      get supplementalPubKeys;
  external set supplementalPubKeys(
      AuthenticationExtensionsSupplementalPubKeysOutputs value);
}
extension type CollectedClientData._(any _) implements any {
  external factory CollectedClientData({
    required string type,
    required string challenge,
    required string origin,
    string topOrigin,
    bool crossOrigin,
  });

  external string get type;
  external set type(string value);
  external string get challenge;
  external set challenge(string value);
  external string get origin;
  external set origin(string value);
  external string get topOrigin;
  external set topOrigin(string value);
  external bool get crossOrigin;
  external set crossOrigin(bool value);
}
extension type TokenBinding._(any _) implements any {
  external factory TokenBinding({
    required string status,
    string id,
  });

  external string get status;
  external set status(string value);
  external string get id;
  external set id(string value);
}
extension type PublicKeyCredentialDescriptor._(any _) implements any {
  external factory PublicKeyCredentialDescriptor({
    required string type,
    required BufferSource id,
    any transports,
  });

  external string get type;
  external set type(string value);
  external BufferSource get id;
  external set id(BufferSource value);
  external any get transports;
  external set transports(any value);
}
extension type CredentialPropertiesOutput._(any _) implements any {
  external factory CredentialPropertiesOutput({
    bool rk,
    string authenticatorDisplayName,
  });

  external bool get rk;
  external set rk(bool value);
  external string get authenticatorDisplayName;
  external set authenticatorDisplayName(string value);
}
extension type AuthenticationExtensionsPRFValues._(any _) implements any {
  external factory AuthenticationExtensionsPRFValues({
    required BufferSource first,
    BufferSource second,
  });

  external BufferSource get first;
  external set first(BufferSource value);
  external BufferSource get second;
  external set second(BufferSource value);
}
extension type AuthenticationExtensionsPRFInputs._(any _) implements any {
  external factory AuthenticationExtensionsPRFInputs({
    AuthenticationExtensionsPRFValues eval,
    any evalByCredential,
  });

  external AuthenticationExtensionsPRFValues get eval;
  external set eval(AuthenticationExtensionsPRFValues value);
  external any get evalByCredential;
  external set evalByCredential(any value);
}
extension type AuthenticationExtensionsPRFOutputs._(any _) implements any {
  external factory AuthenticationExtensionsPRFOutputs({
    bool enabled,
    AuthenticationExtensionsPRFValues results,
  });

  external bool get enabled;
  external set enabled(bool value);
  external AuthenticationExtensionsPRFValues get results;
  external set results(AuthenticationExtensionsPRFValues value);
}
extension type AuthenticationExtensionsLargeBlobInputs._(any _) implements any {
  external factory AuthenticationExtensionsLargeBlobInputs({
    string support,
    bool read,
    BufferSource write,
  });

  external string get support;
  external set support(string value);
  external bool get read;
  external set read(bool value);
  external BufferSource get write;
  external set write(BufferSource value);
}
extension type AuthenticationExtensionsLargeBlobOutputs._(any _)
    implements any {
  external factory AuthenticationExtensionsLargeBlobOutputs({
    bool supported,
    any blob,
    bool written,
  });

  external bool get supported;
  external set supported(bool value);
  external any get blob;
  external set blob(any value);
  external bool get written;
  external set written(bool value);
}
extension type AuthenticationExtensionsSupplementalPubKeysInputs._(any _)
    implements any {
  external factory AuthenticationExtensionsSupplementalPubKeysInputs({
    required any scopes,
    string attestation,
    any attestationFormats,
  });

  external any get scopes;
  external set scopes(any value);
  external string get attestation;
  external set attestation(string value);
  external any get attestationFormats;
  external set attestationFormats(any value);
}
extension type AuthenticationExtensionsSupplementalPubKeysOutputs._(any _)
    implements any {
  external factory AuthenticationExtensionsSupplementalPubKeysOutputs(
      {required any signatures});

  external any get signatures;
  external set signatures(any value);
}
