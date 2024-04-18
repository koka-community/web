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

import 'webidl.kk';

typedef AlgorithmIdentifier = JSAny;
typedef HashAlgorithmIdentifier = AlgorithmIdentifier;
typedef BigInteger = any;
typedef NamedCurve = string;
typedef KeyType = string;
typedef KeyUsage = string;
typedef KeyFormat = string;

/// The **`Crypto`** interface represents basic cryptography features available
/// in the current context.
/// It allows access to a cryptographically strong random number generator and
/// to cryptographic primitives.
///
/// The
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// is accessed through the global [crypto_property] property, which is a
/// `Crypto` object.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Crypto).
extension type Crypto._(any _) implements any {
  /// The **`Crypto.getRandomValues()`** method lets you get cryptographically
  /// strong random values.
  /// The array given as the parameter is filled with random numbers (random in
  /// its cryptographic meaning).
  ///
  /// To guarantee enough performance, implementations are not using a truly
  /// random number generator, but they are using a pseudo-random number
  /// generator _seeded_ with a value with enough entropy.
  /// The pseudo-random number generator algorithm (PRNG) may vary across , but
  /// is suitable for cryptographic purposes.
  ///
  /// `getRandomValues()` is the only member of the `Crypto` interface which can
  /// be used from an insecure context.
  external ArrayBufferView getRandomValues(ArrayBufferView array);

  /// The **`randomUUID()`** method of the [Crypto] interface is used to
  /// generate a v4  using a cryptographically secure random number generator.
  external string randomUUID();

  /// The **`Crypto.subtle`** read-only property returns a
  /// [SubtleCrypto] which can then be used to perform low-level
  /// cryptographic operations.
  external SubtleCrypto get subtle;
}
extension type Algorithm._(any _) implements any {
  external factory Algorithm({required string name});

  external string get name;
  external set name(string value);
}
extension type KeyAlgorithm._(any _) implements any {
  external factory KeyAlgorithm({required string name});

  external string get name;
  external set name(string value);
}

/// The **`CryptoKey`** interface of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents a cryptographic  obtained from one of the [SubtleCrypto] methods
/// [SubtleCrypto.generateKey], [SubtleCrypto.deriveKey],
/// [SubtleCrypto.importKey], or [SubtleCrypto.unwrapKey].
///
/// For security reasons, the `CryptoKey` interface can only be used in a
/// [secure context](https://developer.mozilla.org/en-US/docs/Web/Security/Secure_Contexts).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CryptoKey).
extension type CryptoKey._(any _) implements any {
  /// The read-only **`type`** property of the [CryptoKey] interface indicates
  /// which kind of key is represented by the object. It can have the following
  /// values:
  ///
  /// - `"secret"`: This key is a secret key for use with a .
  /// - `"private"`: This key is the private half of an
  ///   [`CryptoKeyPair`](https://developer.mozilla.org/en-US/docs/Web/API/CryptoKeyPair).
  /// - `"public"`: This key is the public half of an
  ///   [`CryptoKeyPair`](https://developer.mozilla.org/en-US/docs/Web/API/CryptoKeyPair).
  external KeyType get type;

  /// The read-only **`extractable`** property of the [CryptoKey] interface
  /// indicates whether or not the key may be extracted using
  /// [`SubtleCrypto.exportKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/exportKey)
  /// or
  /// [`SubtleCrypto.wrapKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/wrapKey).
  ///
  /// If the key cannot be exported,
  /// [`exportKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/exportKey)
  /// or
  /// [`wrapKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/wrapKey)
  /// will throw an exception if used to extract it.
  external bool get extractable;

  /// The read-only **`algorithm`** property of the [CryptoKey] interface
  /// returns an object describing the algorithm for which this key can be used,
  /// and any associated extra parameters.
  ///
  /// The object returned depends of the algorithm used to generate the key.
  external any get algorithm;

  /// The read-only **`usages`** property of the [CryptoKey] interface indicates
  /// what can be done with the key.
  external any get usages;
}

/// The **`SubtleCrypto`** interface of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// provides a number of low-level cryptographic functions. Access to the
/// features of `SubtleCrypto` is obtained through the [Crypto.subtle] property
/// of the [Crypto] object you get from the [crypto_property] property.
///
/// > **Warning:** This API provides a number of low-level cryptographic
/// > primitives. It's very easy to misuse them, and the pitfalls involved can
/// > be very subtle.
/// >
/// > Even assuming you use the basic cryptographic functions correctly, secure
/// > key management and overall security system design are extremely hard to
/// > get right, and are generally the domain of specialist security experts.
/// >
/// > Errors in security system design and implementation can make the security
/// > of the system completely ineffective.
/// >
/// > Please learn and experiment, but don't guarantee or imply the security of
/// > your work before an individual knowledgeable in this subject matter
/// > thoroughly reviews it. The [Crypto 101 Course](https://www.crypto101.io/)
/// > can be a great place to start learning about the design and implementation
/// > of secure systems.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto).
extension type SubtleCrypto._(any _) implements any {
  /// The **`encrypt()`** method of the [SubtleCrypto] interface encrypts data.
  ///
  /// It takes as its arguments a  to encrypt with, some algorithm-specific
  /// parameters, and the data to encrypt (also known as "plaintext").
  /// It returns a `Promise` which will be fulfilled with the encrypted data
  /// (also known as "ciphertext").
  external any encrypt(
    AlgorithmIdentifier algorithm,
    CryptoKey key,
    BufferSource data,
  );

  /// The **`decrypt()`** method of the [SubtleCrypto] interface decrypts some
  /// encrypted data.
  /// It takes as arguments a  to decrypt with, some optional extra parameters,
  /// and the data to decrypt (also known as "ciphertext").
  /// It returns a `Promise` which will be fulfilled with the decrypted data
  /// (also known as "plaintext").
  external any decrypt(
    AlgorithmIdentifier algorithm,
    CryptoKey key,
    BufferSource data,
  );

  /// The **`sign()`** method of the [SubtleCrypto]
  /// interface generates a digital .
  ///
  /// It takes as its arguments a  to sign with, some algorithm-specific
  /// parameters, and the data to sign. It returns a `Promise` which will be
  /// fulfilled with the signature.
  ///
  /// You can use the corresponding [SubtleCrypto.verify] method to verify the
  /// signature.
  external any sign(
    AlgorithmIdentifier algorithm,
    CryptoKey key,
    BufferSource data,
  );

  /// The **`verify()`** method of the [SubtleCrypto]
  /// interface verifies a digital .
  ///
  /// It takes as its arguments a  to verify the signature with, some
  /// algorithm-specific parameters, the signature, and the original signed
  /// data. It returns a
  /// `Promise` which will be fulfilled with a boolean value
  /// indicating whether the signature is valid.
  external any verify(
    AlgorithmIdentifier algorithm,
    CryptoKey key,
    BufferSource signature,
    BufferSource data,
  );

  /// The **`digest()`** method of the [SubtleCrypto]
  /// interface generates a  of the given data. A digest is a short
  /// fixed-length value derived from some variable-length input. Cryptographic
  /// digests should
  /// exhibit collision-resistance, meaning that it's hard to come up with two
  /// different
  /// inputs that have the same digest value.
  ///
  /// It takes as its arguments an identifier for the digest algorithm to use
  /// and the data to
  /// digest. It returns a `Promise` which will be fulfilled with the digest.
  ///
  /// Note that this API does not support streaming input: you must read the
  /// entire input into memory before passing it into the digest function.
  external any digest(
    AlgorithmIdentifier algorithm,
    BufferSource data,
  );

  /// Use the **`generateKey()`** method of the
  /// [SubtleCrypto] interface to generate a new key (for symmetric algorithms)
  /// or key pair (for public-key algorithms).
  external any generateKey(
    AlgorithmIdentifier algorithm,
    bool extractable,
    any keyUsages,
  );

  /// The **`deriveKey()`** method of the [SubtleCrypto]
  /// interface can be used to derive a secret key from a master key.
  ///
  /// It takes as arguments some initial key material, the derivation algorithm
  /// to use, and
  /// the desired properties for the key to derive. It returns a
  /// [`Promise`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise)
  /// which will be fulfilled with a [CryptoKey] object representing the new
  /// key.
  ///
  /// It's worth noting that the three key derivation algorithms you can use
  /// have quite
  /// different characteristics and are appropriate in quite different
  /// situations. See [Supported algorithms](#supported_algorithms) for some
  /// more detail on this.
  external any deriveKey(
    AlgorithmIdentifier algorithm,
    CryptoKey baseKey,
    AlgorithmIdentifier derivedKeyType,
    bool extractable,
    any keyUsages,
  );

  /// The **`deriveBits()`** method of the
  /// [SubtleCrypto] interface can be used to derive an array of bits from a
  /// base
  /// key.
  ///
  /// It takes as its arguments the base key, the derivation algorithm to use,
  /// and the length
  /// of the bits to derive. It returns a
  /// [`Promise`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise)
  /// which will be fulfilled with an
  /// [`ArrayBuffer`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/ArrayBuffer)
  /// containing the derived bits.
  ///
  /// This method is very similar to
  /// [`SubtleCrypto.deriveKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/deriveKey),
  /// except that `deriveKey()` returns a
  /// [`CryptoKey`](https://developer.mozilla.org/en-US/docs/Web/API/CryptoKey)
  /// object rather than an
  /// `ArrayBuffer`. Essentially `deriveKey()` is composed of
  /// `deriveBits()` followed by
  /// [`importKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey).
  ///
  /// This function supports the same derivation algorithms as `deriveKey()`:
  /// ECDH, HKDF, and PBKDF2. See
  /// [Supported algorithms](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/deriveKey#supported_algorithms)
  /// for some more detail on these algorithms.
  external any deriveBits(
    AlgorithmIdentifier algorithm,
    CryptoKey baseKey,
    int length,
  );

  /// The **`importKey()`** method of the [SubtleCrypto]
  /// interface imports a key: that is, it takes as input a key in an external,
  /// portable
  /// format and gives you a [CryptoKey] object that you can use in the
  /// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API).
  ///
  /// The function accepts several import formats: see
  /// [Supported formats](#supported_formats) for details.
  external any importKey(
    KeyFormat format,
    JSAny keyData,
    AlgorithmIdentifier algorithm,
    bool extractable,
    any keyUsages,
  );

  /// The **`exportKey()`** method of the [SubtleCrypto]
  /// interface exports a key: that is, it takes as input a [CryptoKey] object
  /// and gives you the key in an external, portable format.
  ///
  /// To export a key, the key must have [CryptoKey.extractable] set to
  /// `true`.
  ///
  /// Keys can be exported in several formats: see
  /// [Supported formats](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#supported_formats)
  /// in the
  /// [`SubtleCrypto.importKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey)
  /// page for details.
  ///
  /// Keys are not exported in an encrypted format: to encrypt keys when
  /// exporting them use
  /// the
  /// [`SubtleCrypto.wrapKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/wrapKey)
  /// API instead.
  external any exportKey(
    KeyFormat format,
    CryptoKey key,
  );

  /// The **`wrapKey()`** method of the [SubtleCrypto] interface "wraps" a key.
  /// This means that it exports the key in an external, portable format, then
  /// encrypts the exported key.
  /// Wrapping a key helps protect it in untrusted environments, such as inside
  /// an otherwise unprotected data store or in transmission over an unprotected
  /// network.
  ///
  /// As with [SubtleCrypto.exportKey], you specify an
  /// [export format](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#supported_formats)
  /// for the key.
  /// To export a key, it must have [CryptoKey.extractable] set to `true`.
  ///
  /// But because `wrapKey()` also encrypts the key to be exported, you also
  /// need to pass in the key that must be used to encrypt it.
  /// This is sometimes called the "wrapping key".
  ///
  /// The inverse of `wrapKey()` is [SubtleCrypto.unwrapKey]: while `wrapKey` is
  /// composed of export + encrypt, `unwrapKey` is composed of import + decrypt.
  external any wrapKey(
    KeyFormat format,
    CryptoKey key,
    CryptoKey wrappingKey,
    AlgorithmIdentifier wrapAlgorithm,
  );

  /// The **`unwrapKey()`** method of the [SubtleCrypto] interface "unwraps" a
  /// key.
  /// This means that it takes as its input a key that has been exported and
  /// then encrypted (also called "wrapped").
  /// It decrypts the key and then imports it, returning a [CryptoKey] object
  /// that can be used in the
  /// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API).
  ///
  /// As with
  /// [`SubtleCrypto.importKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey),
  /// you specify the key's
  /// [import format](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#supported_formats)
  /// and other attributes of the key to import details such as whether it is
  /// extractable, and which operations it can be used for.
  ///
  /// But because `unwrapKey()` also decrypts the key to be imported, you also
  /// need to pass in the key that must be used to decrypt it.
  /// This is sometimes called the "unwrapping key".
  ///
  /// The inverse of `unwrapKey()` is [SubtleCrypto.wrapKey]: while `unwrapKey`
  /// is composed of decrypt + import, `wrapKey` is composed of encrypt +
  /// export.
  external any unwrapKey(
    KeyFormat format,
    BufferSource wrappedKey,
    CryptoKey unwrappingKey,
    AlgorithmIdentifier unwrapAlgorithm,
    AlgorithmIdentifier unwrappedKeyAlgorithm,
    bool extractable,
    any keyUsages,
  );
}
extension type RsaOtherPrimesInfo._(any _) implements any {
  external factory RsaOtherPrimesInfo({
    string r,
    string d,
    string t,
  });

  external string get r;
  external set r(string value);
  external string get d;
  external set d(string value);
  external string get t;
  external set t(string value);
}
extension type JsonWebKey._(any _) implements any {
  external factory JsonWebKey({
    string kty,
    string use,
    any key_ops,
    string alg,
    bool ext,
    string crv,
    string x,
    string y,
    string d,
    string n,
    string e,
    string p,
    string q,
    string dp,
    string dq,
    string qi,
    any oth,
    string k,
  });

  external string get kty;
  external set kty(string value);
  external string get use;
  external set use(string value);
  external any get key_ops;
  external set key_ops(any value);
  external string get alg;
  external set alg(string value);
  external bool get ext;
  external set ext(bool value);
  external string get crv;
  external set crv(string value);
  external string get x;
  external set x(string value);
  external string get y;
  external set y(string value);
  external string get d;
  external set d(string value);
  external string get n;
  external set n(string value);
  external string get e;
  external set e(string value);
  external string get p;
  external set p(string value);
  external string get q;
  external set q(string value);
  external string get dp;
  external set dp(string value);
  external string get dq;
  external set dq(string value);
  external string get qi;
  external set qi(string value);
  external any get oth;
  external set oth(any value);
  external string get k;
  external set k(string value);
}

/// The **`CryptoKeyPair`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents a key pair for an asymmetric cryptography algorithm, also known
/// as a public-key algorithm.
///
/// A `CryptoKeyPair` object can be obtained using [SubtleCrypto.generateKey],
/// when the selected algorithm is one of the asymmetric algorithms:
/// RSASSA-PKCS1-v1_5, RSA-PSS, RSA-OAEP, ECDSA, or ECDH.
///
/// It contains two properties, which are both
/// [`CryptoKey`](https://developer.mozilla.org/en-US/docs/Web/API/CryptoKey)
/// objects: a `privateKey` property containing the private key and a
/// `publicKey` property containing the public key.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CryptoKeyPair).
extension type CryptoKeyPair._(any _) implements any {
  external factory CryptoKeyPair({
    CryptoKey publicKey,
    CryptoKey privateKey,
  });

  external CryptoKey get publicKey;
  external set publicKey(CryptoKey value);
  external CryptoKey get privateKey;
  external set privateKey(CryptoKey value);
}
extension type RsaKeyGenParams._(any _) implements Algorithm, any {
  external factory RsaKeyGenParams({
    required string name,
    required int modulusLength,
    required BigInteger publicExponent,
  });

  external int get modulusLength;
  external set modulusLength(int value);
  external BigInteger get publicExponent;
  external set publicExponent(BigInteger value);
}

/// The **`RsaHashedKeyGenParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.generateKey], when generating any RSA-based key pair:
/// that is, when the algorithm is identified as any of
/// [RSASSA-PKCS1-v1_5](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/sign#rsassa-pkcs1-v1_5),
/// [RSA-PSS](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/sign#rsa-pss),
/// or
/// [RSA-OAEP](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/encrypt#rsa-oaep).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RsaHashedKeyGenParams).
extension type RsaHashedKeyGenParams._(any _) implements RsaKeyGenParams, any {
  external factory RsaHashedKeyGenParams({
    required string name,
    required int modulusLength,
    required BigInteger publicExponent,
    required HashAlgorithmIdentifier hash,
  });

  external HashAlgorithmIdentifier get hash;
  external set hash(HashAlgorithmIdentifier value);
}
extension type RsaKeyAlgorithm._(any _) implements KeyAlgorithm, any {
  external factory RsaKeyAlgorithm({
    required string name,
    required int modulusLength,
    required BigInteger publicExponent,
  });

  external int get modulusLength;
  external set modulusLength(int value);
  external BigInteger get publicExponent;
  external set publicExponent(BigInteger value);
}
extension type RsaHashedKeyAlgorithm._(any _) implements RsaKeyAlgorithm, any {
  external factory RsaHashedKeyAlgorithm({
    required string name,
    required int modulusLength,
    required BigInteger publicExponent,
    required KeyAlgorithm hash,
  });

  external KeyAlgorithm get hash;
  external set hash(KeyAlgorithm value);
}

/// The **`RsaHashedImportParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.importKey] or [SubtleCrypto.unwrapKey], when importing
/// any RSA-based key pair: that is, when the algorithm is identified as any of
/// [RSASSA-PKCS1-v1_5](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/sign#rsassa-pkcs1-v1_5),
/// [RSA-PSS](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/sign#rsa-pss),
/// or
/// [RSA-OAEP](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/encrypt#rsa-oaep).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RsaHashedImportParams).
extension type RsaHashedImportParams._(any _) implements Algorithm, any {
  external factory RsaHashedImportParams({
    required string name,
    required HashAlgorithmIdentifier hash,
  });

  external HashAlgorithmIdentifier get hash;
  external set hash(HashAlgorithmIdentifier value);
}

/// The **`RsaPssParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.sign] or [SubtleCrypto.verify], when using the
/// [RSA-PSS](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/sign#rsa-pss)
/// algorithm.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RsaPssParams).
extension type RsaPssParams._(any _) implements Algorithm, any {
  external factory RsaPssParams({
    required string name,
    required int saltLength,
  });

  external int get saltLength;
  external set saltLength(int value);
}

/// The **`RsaOaepParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.encrypt], [SubtleCrypto.decrypt], [SubtleCrypto.wrapKey],
/// or [SubtleCrypto.unwrapKey], when using the
/// [RSA_OAEP](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/encrypt#rsa-oaep)
/// algorithm.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RsaOaepParams).
extension type RsaOaepParams._(any _) implements Algorithm, any {
  external factory RsaOaepParams({
    required string name,
    BufferSource label,
  });

  external BufferSource get label;
  external set label(BufferSource value);
}

/// The **`EcdsaParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.sign] or [SubtleCrypto.verify] when using the
/// [ECDSA](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/sign#ecdsa)
/// algorithm.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/EcdsaParams).
extension type EcdsaParams._(any _) implements Algorithm, any {
  external factory EcdsaParams({
    required string name,
    required HashAlgorithmIdentifier hash,
  });

  external HashAlgorithmIdentifier get hash;
  external set hash(HashAlgorithmIdentifier value);
}

/// The **`EcKeyGenParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.generateKey], when generating any elliptic-curve-based
/// key pair: that is, when the algorithm is identified as either of
/// [ECDSA](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/sign#ecdsa)
/// or
/// [ECDH](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/deriveKey#ecdh).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/EcKeyGenParams).
extension type EcKeyGenParams._(any _) implements Algorithm, any {
  external factory EcKeyGenParams({
    required string name,
    required NamedCurve namedCurve,
  });

  external NamedCurve get namedCurve;
  external set namedCurve(NamedCurve value);
}
extension type EcKeyAlgorithm._(any _) implements KeyAlgorithm, any {
  external factory EcKeyAlgorithm({
    required string name,
    required NamedCurve namedCurve,
  });

  external NamedCurve get namedCurve;
  external set namedCurve(NamedCurve value);
}

/// The **`EcKeyImportParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.importKey] or [SubtleCrypto.unwrapKey], when generating
/// any elliptic-curve-based key pair: that is, when the algorithm is identified
/// as either of
/// [ECDSA](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/sign#ecdsa)
/// or
/// [ECDH](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/deriveKey#ecdh).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/EcKeyImportParams).
extension type EcKeyImportParams._(any _) implements Algorithm, any {
  external factory EcKeyImportParams({
    required string name,
    required NamedCurve namedCurve,
  });

  external NamedCurve get namedCurve;
  external set namedCurve(NamedCurve value);
}

/// The **`EcdhKeyDeriveParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.deriveKey], when using the
/// [ECDH](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/deriveKey#ecdh)
/// algorithm.
///
/// ECDH enables two people who each have a key pair consisting of a public and
/// a private key to derive a shared secret. They exchange public keys and use
/// the combination of their private key and the other entity's public key to
/// derive a secret key that they — and no one else — share.
///
/// The parameters for ECDH `deriveKey()` therefore include the other entity's
/// public key, which is combined with this entity's private key to derive the
/// shared secret.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/EcdhKeyDeriveParams).
extension type EcdhKeyDeriveParams._(any _) implements Algorithm, any {
  external factory EcdhKeyDeriveParams({
    required string name,
    required CryptoKey public,
  });

  external CryptoKey get public;
  external set public(CryptoKey value);
}

/// The **`AesCtrParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.encrypt], [SubtleCrypto.decrypt], [SubtleCrypto.wrapKey],
/// or [SubtleCrypto.unwrapKey], when using the
/// [AES-CTR](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/encrypt#aes-ctr)
/// algorithm.
///
/// AES is a block cipher, meaning that it splits the message into blocks and
/// encrypts it a block at a time. In CTR mode, every time a block of the
/// message is encrypted, an extra block of data is mixed in. This extra block
/// is called the "counter block".
///
/// A given counter block value must never be used more than once with the same
/// key:
///
/// - Given a message _n_ blocks long, a different counter block must be used
///   for every block.
/// - If the same key is used to encrypt more than one message, a different
///   counter block must be used for all blocks across all messages.
///
/// Typically this is achieved by splitting the initial counter block value into
/// two concatenated parts:
///
/// - A [nonce](https://en.wikipedia.org/wiki/Cryptographic_nonce) (that is, a
///   number that may only be used once). The nonce part of the block stays the
///   same for every block in the message. Each time a new message is to be
///   encrypted, a new nonce is chosen. Nonces don't have to be secret, but they
///   must not be reused with the same key.
/// - A counter. This part of the block gets incremented each time a block is
///   encrypted.
///
/// Essentially: the nonce should ensure that counter blocks are not reused from
/// one message to the next, while the counter should ensure that counter blocks
/// are not reused within a single message.
///
/// > **Note:** See
/// > [Appendix B of the NIST SP800-38A standard](https://nvlpubs.nist.gov/nistpubs/Legacy/SP/nistspecialpublication800-38a.pdf#%5B%7B%22num%22%3A70%2C%22gen%22%3A0%7D%2C%7B%22name%22%3A%22Fit%22%7D%5D)
/// > for more information.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AesCtrParams).
extension type AesCtrParams._(any _) implements Algorithm, any {
  external factory AesCtrParams({
    required string name,
    required BufferSource counter,
    required int length,
  });

  external BufferSource get counter;
  external set counter(BufferSource value);
  external int get length;
  external set length(int value);
}
extension type AesKeyAlgorithm._(any _) implements KeyAlgorithm, any {
  external factory AesKeyAlgorithm({
    required string name,
    required int length,
  });

  external int get length;
  external set length(int value);
}

/// The **`AesKeyGenParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.generateKey], when generating an AES key: that is, when
/// the algorithm is identified as any of
/// [AES-CBC](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/encrypt#aes-cbc),
/// [AES-CTR](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/encrypt#aes-ctr),
/// [AES-GCM](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/encrypt#aes-gcm),
/// or
/// [AES-KW](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/wrapKey#aes-kw).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AesKeyGenParams).
extension type AesKeyGenParams._(any _) implements Algorithm, any {
  external factory AesKeyGenParams({
    required string name,
    required int length,
  });

  external int get length;
  external set length(int value);
}
extension type AesDerivedKeyParams._(any _) implements Algorithm, any {
  external factory AesDerivedKeyParams({
    required string name,
    required int length,
  });

  external int get length;
  external set length(int value);
}

/// The **`AesCbcParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.encrypt], [SubtleCrypto.decrypt], [SubtleCrypto.wrapKey],
/// or [SubtleCrypto.unwrapKey], when using the
/// [AES-CBC](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/encrypt#aes-cbc)
/// algorithm.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AesCbcParams).
extension type AesCbcParams._(any _) implements Algorithm, any {
  external factory AesCbcParams({
    required string name,
    required BufferSource iv,
  });

  external BufferSource get iv;
  external set iv(BufferSource value);
}

/// The **`AesGcmParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.encrypt], [SubtleCrypto.decrypt], [SubtleCrypto.wrapKey],
/// or [SubtleCrypto.unwrapKey], when using the
/// [AES-GCM](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/encrypt#aes-gcm)
/// algorithm.
///
/// For details of how to supply appropriate values for this parameter, see the
/// specification for AES-GCM:
/// [NIST SP800-38D](https://nvlpubs.nist.gov/nistpubs/Legacy/SP/nistspecialpublication800-38d.pdf),
/// in particular section 5.2.1.1 on Input Data.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AesGcmParams).
extension type AesGcmParams._(any _) implements Algorithm, any {
  external factory AesGcmParams({
    required string name,
    required BufferSource iv,
    BufferSource additionalData,
    int tagLength,
  });

  external BufferSource get iv;
  external set iv(BufferSource value);
  external BufferSource get additionalData;
  external set additionalData(BufferSource value);
  external int get tagLength;
  external set tagLength(int value);
}

/// The **`HmacImportParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.importKey] or [SubtleCrypto.unwrapKey], when generating a
/// key for the
/// [HMAC](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/sign#hmac)
/// algorithm.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HmacImportParams).
extension type HmacImportParams._(any _) implements Algorithm, any {
  external factory HmacImportParams({
    required string name,
    required HashAlgorithmIdentifier hash,
    int length,
  });

  external HashAlgorithmIdentifier get hash;
  external set hash(HashAlgorithmIdentifier value);
  external int get length;
  external set length(int value);
}
extension type HmacKeyAlgorithm._(any _) implements KeyAlgorithm, any {
  external factory HmacKeyAlgorithm({
    required string name,
    required KeyAlgorithm hash,
    required int length,
  });

  external KeyAlgorithm get hash;
  external set hash(KeyAlgorithm value);
  external int get length;
  external set length(int value);
}

/// The **`HmacKeyGenParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.generateKey], when generating a key for the
/// [HMAC](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/sign#hmac)
/// algorithm.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HmacKeyGenParams).
extension type HmacKeyGenParams._(any _) implements Algorithm, any {
  external factory HmacKeyGenParams({
    required string name,
    required HashAlgorithmIdentifier hash,
    int length,
  });

  external HashAlgorithmIdentifier get hash;
  external set hash(HashAlgorithmIdentifier value);
  external int get length;
  external set length(int value);
}

/// The **`HkdfParams`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.deriveKey], when using the
/// [HKDF](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/deriveKey#hkdf)
/// algorithm.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/HkdfParams).
extension type HkdfParams._(any _) implements Algorithm, any {
  external factory HkdfParams({
    required string name,
    required HashAlgorithmIdentifier hash,
    required BufferSource salt,
    required BufferSource info,
  });

  external HashAlgorithmIdentifier get hash;
  external set hash(HashAlgorithmIdentifier value);
  external BufferSource get salt;
  external set salt(BufferSource value);
  external BufferSource get info;
  external set info(BufferSource value);
}

/// The **`Pbkdf2Params`** dictionary of the
/// [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API)
/// represents the object that should be passed as the `algorithm` parameter
/// into [SubtleCrypto.deriveKey], when using the
/// [PBKDF2](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/deriveKey#pbkdf2)
/// algorithm.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Pbkdf2Params).
extension type Pbkdf2Params._(any _) implements Algorithm, any {
  external factory Pbkdf2Params({
    required string name,
    required BufferSource salt,
    required int iterations,
    required HashAlgorithmIdentifier hash,
  });

  external BufferSource get salt;
  external set salt(BufferSource value);
  external int get iterations;
  external set iterations(int value);
  external HashAlgorithmIdentifier get hash;
  external set hash(HashAlgorithmIdentifier value);
}
