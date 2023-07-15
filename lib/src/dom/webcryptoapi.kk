//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias algorithmIdentifier = JSAny;


pub alias hashAlgorithmIdentifier = AlgorithmIdentifier;


pub alias bigInteger = JSUint8Array;


pub alias namedCurve = String;



pub alias keyType = string;


pub alias keyUsage = string;


pub alias keyFormat = string;

pub value struct crypto
  obj: jsObject


pub inline fun getRandomValues(obj: crypto, array': webidl/arrayBufferView): web webidl/arrayBufferView
  jsOperation3(obj.obj, "getRandomValues", array'.obj)

pub inline fun randomUUID(obj: crypto): web string
  jsOperation2(obj.obj, "randomUUID")

pub inline fun subtle(obj: crypto): web subtleCrypto
  getJsObjectField(obj.obj, "subtle")

pub value struct algorithm
  obj: jsObject

pub fun newAlgorithm(name: string)
  val obj = newJsObject();
  setJsObjectField(obj, "name", name);
  Algorithm(obj);

pub inline fun name(obj: algorithm, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: algorithm): web string
  getJsObjectField(obj.obj, "name")

pub value struct keyAlgorithm
  obj: jsObject

pub fun newKeyAlgorithm(name: string)
  val obj = newJsObject();
  setJsObjectField(obj, "name", name);
  KeyAlgorithm(obj);

pub inline fun name(obj: keyAlgorithm, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: keyAlgorithm): web string
  getJsObjectField(obj.obj, "name")

pub value struct cryptoKey
  obj: jsObject


pub inline fun type(obj: cryptoKey): web keyType
  getJsObjectField(obj.obj, "type")

pub inline fun extractable(obj: cryptoKey): web bool
  getJsObjectField(obj.obj, "extractable")

pub inline fun algorithm(obj: cryptoKey): web jsObject
  getJsObjectField(obj.obj, "algorithm")

pub inline fun usages(obj: cryptoKey): web jsObject
  getJsObjectField(obj.obj, "usages")

pub value struct subtleCrypto
  obj: jsObject


pub inline fun encrypt(obj: subtleCrypto, algorithm': algorithmIdentifier, key': cryptoKey, data': webidl/bufferSource): web jsPromise
  jsOperation5(obj.obj, "encrypt", algorithm'.obj, key'.obj, data'.obj)

pub inline fun decrypt(obj: subtleCrypto, algorithm': algorithmIdentifier, key': cryptoKey, data': webidl/bufferSource): web jsPromise
  jsOperation5(obj.obj, "decrypt", algorithm'.obj, key'.obj, data'.obj)

pub inline fun sign(obj: subtleCrypto, algorithm': algorithmIdentifier, key': cryptoKey, data': webidl/bufferSource): web jsPromise
  jsOperation5(obj.obj, "sign", algorithm'.obj, key'.obj, data'.obj)

pub inline fun verify(obj: subtleCrypto, algorithm': algorithmIdentifier, key': cryptoKey, signature': webidl/bufferSource, data': webidl/bufferSource): web jsPromise
  jsOperation6(obj.obj, "verify", algorithm'.obj, key'.obj, signature'.obj, data'.obj)

pub inline fun digest(obj: subtleCrypto, algorithm': algorithmIdentifier, data': webidl/bufferSource): web jsPromise
  jsOperation4(obj.obj, "digest", algorithm'.obj, data'.obj)

pub inline fun generateKey(obj: subtleCrypto, algorithm': algorithmIdentifier, extractable': bool, keyUsages': jsArray): web jsPromise
  jsOperation5(obj.obj, "generateKey", algorithm'.obj, extractable'.obj, keyUsages'.obj)

pub inline fun deriveKey(obj: subtleCrypto, algorithm': algorithmIdentifier, baseKey': cryptoKey, derivedKeyType': algorithmIdentifier, extractable': bool, keyUsages': jsArray): web jsPromise
  jsOperation7(obj.obj, "deriveKey", algorithm'.obj, baseKey'.obj, derivedKeyType'.obj, extractable'.obj, keyUsages'.obj)

pub inline fun deriveBits(obj: subtleCrypto, algorithm': algorithmIdentifier, baseKey': cryptoKey, length': int): web jsPromise
  jsOperation5(obj.obj, "deriveBits", algorithm'.obj, baseKey'.obj, length'.obj)

pub inline fun importKey(obj: subtleCrypto, format': keyFormat, keyData': maybe<jsObject>, algorithm': algorithmIdentifier, extractable': bool, keyUsages': jsArray): web jsPromise
  jsOperation7(obj.obj, "importKey", format'.obj, keyData'.obj, algorithm'.obj, extractable'.obj, keyUsages'.obj)

pub inline fun exportKey(obj: subtleCrypto, format': keyFormat, key': cryptoKey): web jsPromise
  jsOperation4(obj.obj, "exportKey", format'.obj, key'.obj)

pub inline fun wrapKey(obj: subtleCrypto, format': keyFormat, key': cryptoKey, wrappingKey': cryptoKey, wrapAlgorithm': algorithmIdentifier): web jsPromise
  jsOperation6(obj.obj, "wrapKey", format'.obj, key'.obj, wrappingKey'.obj, wrapAlgorithm'.obj)

pub inline fun unwrapKey(obj: subtleCrypto, format': keyFormat, wrappedKey': webidl/bufferSource, unwrappingKey': cryptoKey, unwrapAlgorithm': algorithmIdentifier, unwrappedKeyAlgorithm': algorithmIdentifier, extractable': bool, keyUsages': jsArray): web jsPromise
  jsOperation9(obj.obj, "unwrapKey", format'.obj, wrappedKey'.obj, unwrappingKey'.obj, unwrapAlgorithm'.obj, unwrappedKeyAlgorithm'.obj, extractable'.obj, keyUsages'.obj)

pub value struct rsaOtherPrimesInfo
  obj: jsObject

pub fun newRsaOtherPrimesInfo(r: maybe<string> = Nothing, d: maybe<string> = Nothing, t: maybe<string> = Nothing)
  val obj = newJsObject();
  match r
    Just(it) -> setJsObjectField(obj, "r", it)
    Nothing -> ()
  match d
    Just(it) -> setJsObjectField(obj, "d", it)
    Nothing -> ()
  match t
    Just(it) -> setJsObjectField(obj, "t", it)
    Nothing -> ()

  RsaOtherPrimesInfo(obj);

pub inline fun r(obj: rsaOtherPrimesInfo, value: string): web ()
  setJsObjectField(obj.obj, "r", value.obj)

pub inline fun r(obj: rsaOtherPrimesInfo): web string
  getJsObjectField(obj.obj, "r")

pub inline fun d(obj: rsaOtherPrimesInfo, value: string): web ()
  setJsObjectField(obj.obj, "d", value.obj)

pub inline fun d(obj: rsaOtherPrimesInfo): web string
  getJsObjectField(obj.obj, "d")

pub inline fun t(obj: rsaOtherPrimesInfo, value: string): web ()
  setJsObjectField(obj.obj, "t", value.obj)

pub inline fun t(obj: rsaOtherPrimesInfo): web string
  getJsObjectField(obj.obj, "t")

pub value struct jsonWebKey
  obj: jsObject

pub fun newJsonWebKey(kty: maybe<string> = Nothing, use: maybe<string> = Nothing, key_ops: maybe<jsArray> = Nothing, alg: maybe<string> = Nothing, ext: maybe<bool> = Nothing, crv: maybe<string> = Nothing, x: maybe<string> = Nothing, y: maybe<string> = Nothing, d: maybe<string> = Nothing, n: maybe<string> = Nothing, e: maybe<string> = Nothing, p: maybe<string> = Nothing, q: maybe<string> = Nothing, dp: maybe<string> = Nothing, dq: maybe<string> = Nothing, qi: maybe<string> = Nothing, oth: maybe<jsArray> = Nothing, k: maybe<string> = Nothing)
  val obj = newJsObject();
  match kty
    Just(it) -> setJsObjectField(obj, "kty", it)
    Nothing -> ()
  match use
    Just(it) -> setJsObjectField(obj, "use", it)
    Nothing -> ()
  match key_ops
    Just(it) -> setJsObjectField(obj, "key_ops", it)
    Nothing -> ()
  match alg
    Just(it) -> setJsObjectField(obj, "alg", it)
    Nothing -> ()
  match ext
    Just(it) -> setJsObjectField(obj, "ext", it)
    Nothing -> ()
  match crv
    Just(it) -> setJsObjectField(obj, "crv", it)
    Nothing -> ()
  match x
    Just(it) -> setJsObjectField(obj, "x", it)
    Nothing -> ()
  match y
    Just(it) -> setJsObjectField(obj, "y", it)
    Nothing -> ()
  match d
    Just(it) -> setJsObjectField(obj, "d", it)
    Nothing -> ()
  match n
    Just(it) -> setJsObjectField(obj, "n", it)
    Nothing -> ()
  match e
    Just(it) -> setJsObjectField(obj, "e", it)
    Nothing -> ()
  match p
    Just(it) -> setJsObjectField(obj, "p", it)
    Nothing -> ()
  match q
    Just(it) -> setJsObjectField(obj, "q", it)
    Nothing -> ()
  match dp
    Just(it) -> setJsObjectField(obj, "dp", it)
    Nothing -> ()
  match dq
    Just(it) -> setJsObjectField(obj, "dq", it)
    Nothing -> ()
  match qi
    Just(it) -> setJsObjectField(obj, "qi", it)
    Nothing -> ()
  match oth
    Just(it) -> setJsObjectField(obj, "oth", it)
    Nothing -> ()
  match k
    Just(it) -> setJsObjectField(obj, "k", it)
    Nothing -> ()

  JsonWebKey(obj);

pub inline fun kty(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "kty", value.obj)

pub inline fun kty(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "kty")

pub inline fun use(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "use", value.obj)

pub inline fun use(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "use")

pub inline fun keyOps(obj: jsonWebKey, value: jsArray): web ()
  setJsObjectField(obj.obj, "key_ops", value.obj)

pub inline fun keyOps(obj: jsonWebKey): web jsArray
  getJsObjectField(obj.obj, "key_ops")

pub inline fun alg(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "alg", value.obj)

pub inline fun alg(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "alg")

pub inline fun ext(obj: jsonWebKey, value: bool): web ()
  setJsObjectField(obj.obj, "ext", value.obj)

pub inline fun ext(obj: jsonWebKey): web bool
  getJsObjectField(obj.obj, "ext")

pub inline fun crv(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "crv", value.obj)

pub inline fun crv(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "crv")

pub inline fun x(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "y")

pub inline fun d(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "d", value.obj)

pub inline fun d(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "d")

pub inline fun n(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "n", value.obj)

pub inline fun n(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "n")

pub inline fun e(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "e", value.obj)

pub inline fun e(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "e")

pub inline fun p(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "p", value.obj)

pub inline fun p(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "p")

pub inline fun q(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "q", value.obj)

pub inline fun q(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "q")

pub inline fun dp(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "dp", value.obj)

pub inline fun dp(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "dp")

pub inline fun dq(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "dq", value.obj)

pub inline fun dq(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "dq")

pub inline fun qi(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "qi", value.obj)

pub inline fun qi(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "qi")

pub inline fun oth(obj: jsonWebKey, value: jsArray): web ()
  setJsObjectField(obj.obj, "oth", value.obj)

pub inline fun oth(obj: jsonWebKey): web jsArray
  getJsObjectField(obj.obj, "oth")

pub inline fun k(obj: jsonWebKey, value: string): web ()
  setJsObjectField(obj.obj, "k", value.obj)

pub inline fun k(obj: jsonWebKey): web string
  getJsObjectField(obj.obj, "k")

pub value struct cryptoKeyPair
  obj: jsObject

pub fun newCryptoKeyPair(publicKey: maybe<cryptoKey> = Nothing, privateKey: maybe<cryptoKey> = Nothing)
  val obj = newJsObject();
  match publicKey
    Just(it) -> setJsObjectField(obj, "publicKey", it)
    Nothing -> ()
  match privateKey
    Just(it) -> setJsObjectField(obj, "privateKey", it)
    Nothing -> ()

  CryptoKeyPair(obj);

pub inline fun publicKey(obj: cryptoKeyPair, value: cryptoKey): web ()
  setJsObjectField(obj.obj, "publicKey", value.obj)

pub inline fun publicKey(obj: cryptoKeyPair): web cryptoKey
  getJsObjectField(obj.obj, "publicKey")

pub inline fun privateKey(obj: cryptoKeyPair, value: cryptoKey): web ()
  setJsObjectField(obj.obj, "privateKey", value.obj)

pub inline fun privateKey(obj: cryptoKeyPair): web cryptoKey
  getJsObjectField(obj.obj, "privateKey")

pub value struct rsaKeyGenParams
  obj: jsObject

pub fun newRsaKeyGenParams(modulusLength: int, publicExponent: bigInteger)
  val obj = newJsObject();
  setJsObjectField(obj, "modulusLength", modulusLength);  setJsObjectField(obj, "publicExponent", publicExponent);
  RsaKeyGenParams(obj);

pub inline fun modulusLength(obj: rsaKeyGenParams, value: int): web ()
  setJsObjectField(obj.obj, "modulusLength", value.obj)

pub inline fun modulusLength(obj: rsaKeyGenParams): web int
  getJsObjectField(obj.obj, "modulusLength")

pub inline fun publicExponent(obj: rsaKeyGenParams, value: bigInteger): web ()
  setJsObjectField(obj.obj, "publicExponent", value.obj)

pub inline fun publicExponent(obj: rsaKeyGenParams): web bigInteger
  getJsObjectField(obj.obj, "publicExponent")

pub value struct rsaHashedKeyGenParams
  obj: jsObject

pub fun newRsaHashedKeyGenParams(hash: hashAlgorithmIdentifier)
  val obj = newJsObject();
  setJsObjectField(obj, "hash", hash);
  RsaHashedKeyGenParams(obj);

pub inline fun hash(obj: rsaHashedKeyGenParams, value: hashAlgorithmIdentifier): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: rsaHashedKeyGenParams): web hashAlgorithmIdentifier
  getJsObjectField(obj.obj, "hash")

pub value struct rsaKeyAlgorithm
  obj: jsObject

pub fun newRsaKeyAlgorithm(modulusLength: int, publicExponent: bigInteger)
  val obj = newJsObject();
  setJsObjectField(obj, "modulusLength", modulusLength);  setJsObjectField(obj, "publicExponent", publicExponent);
  RsaKeyAlgorithm(obj);

pub inline fun modulusLength(obj: rsaKeyAlgorithm, value: int): web ()
  setJsObjectField(obj.obj, "modulusLength", value.obj)

pub inline fun modulusLength(obj: rsaKeyAlgorithm): web int
  getJsObjectField(obj.obj, "modulusLength")

pub inline fun publicExponent(obj: rsaKeyAlgorithm, value: bigInteger): web ()
  setJsObjectField(obj.obj, "publicExponent", value.obj)

pub inline fun publicExponent(obj: rsaKeyAlgorithm): web bigInteger
  getJsObjectField(obj.obj, "publicExponent")

pub value struct rsaHashedKeyAlgorithm
  obj: jsObject

pub fun newRsaHashedKeyAlgorithm(hash: keyAlgorithm)
  val obj = newJsObject();
  setJsObjectField(obj, "hash", hash);
  RsaHashedKeyAlgorithm(obj);

pub inline fun hash(obj: rsaHashedKeyAlgorithm, value: keyAlgorithm): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: rsaHashedKeyAlgorithm): web keyAlgorithm
  getJsObjectField(obj.obj, "hash")

pub value struct rsaHashedImportParams
  obj: jsObject

pub fun newRsaHashedImportParams(hash: hashAlgorithmIdentifier)
  val obj = newJsObject();
  setJsObjectField(obj, "hash", hash);
  RsaHashedImportParams(obj);

pub inline fun hash(obj: rsaHashedImportParams, value: hashAlgorithmIdentifier): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: rsaHashedImportParams): web hashAlgorithmIdentifier
  getJsObjectField(obj.obj, "hash")

pub value struct rsaPssParams
  obj: jsObject

pub fun newRsaPssParams(saltLength: int)
  val obj = newJsObject();
  setJsObjectField(obj, "saltLength", saltLength);
  RsaPssParams(obj);

pub inline fun saltLength(obj: rsaPssParams, value: int): web ()
  setJsObjectField(obj.obj, "saltLength", value.obj)

pub inline fun saltLength(obj: rsaPssParams): web int
  getJsObjectField(obj.obj, "saltLength")

pub value struct rsaOaepParams
  obj: jsObject

pub fun newRsaOaepParams(label: maybe<webidl/bufferSource> = Nothing)
  val obj = newJsObject();
  match label
    Just(it) -> setJsObjectField(obj, "label", it)
    Nothing -> ()

  RsaOaepParams(obj);

pub inline fun label(obj: rsaOaepParams, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "label", value.obj)

pub inline fun label(obj: rsaOaepParams): web webidl/bufferSource
  getJsObjectField(obj.obj, "label")

pub value struct ecdsaParams
  obj: jsObject

pub fun newEcdsaParams(hash: hashAlgorithmIdentifier)
  val obj = newJsObject();
  setJsObjectField(obj, "hash", hash);
  EcdsaParams(obj);

pub inline fun hash(obj: ecdsaParams, value: hashAlgorithmIdentifier): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: ecdsaParams): web hashAlgorithmIdentifier
  getJsObjectField(obj.obj, "hash")

pub value struct ecKeyGenParams
  obj: jsObject

pub fun newEcKeyGenParams(namedCurve: namedCurve)
  val obj = newJsObject();
  setJsObjectField(obj, "namedCurve", namedCurve);
  EcKeyGenParams(obj);

pub inline fun namedCurve(obj: ecKeyGenParams, value: namedCurve): web ()
  setJsObjectField(obj.obj, "namedCurve", value.obj)

pub inline fun namedCurve(obj: ecKeyGenParams): web namedCurve
  getJsObjectField(obj.obj, "namedCurve")

pub value struct ecKeyAlgorithm
  obj: jsObject

pub fun newEcKeyAlgorithm(namedCurve: namedCurve)
  val obj = newJsObject();
  setJsObjectField(obj, "namedCurve", namedCurve);
  EcKeyAlgorithm(obj);

pub inline fun namedCurve(obj: ecKeyAlgorithm, value: namedCurve): web ()
  setJsObjectField(obj.obj, "namedCurve", value.obj)

pub inline fun namedCurve(obj: ecKeyAlgorithm): web namedCurve
  getJsObjectField(obj.obj, "namedCurve")

pub value struct ecKeyImportParams
  obj: jsObject

pub fun newEcKeyImportParams(namedCurve: namedCurve)
  val obj = newJsObject();
  setJsObjectField(obj, "namedCurve", namedCurve);
  EcKeyImportParams(obj);

pub inline fun namedCurve(obj: ecKeyImportParams, value: namedCurve): web ()
  setJsObjectField(obj.obj, "namedCurve", value.obj)

pub inline fun namedCurve(obj: ecKeyImportParams): web namedCurve
  getJsObjectField(obj.obj, "namedCurve")

pub value struct ecdhKeyDeriveParams
  obj: jsObject

pub fun newEcdhKeyDeriveParams(public: cryptoKey)
  val obj = newJsObject();
  setJsObjectField(obj, "public", public);
  EcdhKeyDeriveParams(obj);

pub inline fun public(obj: ecdhKeyDeriveParams, value: cryptoKey): web ()
  setJsObjectField(obj.obj, "public", value.obj)

pub inline fun public(obj: ecdhKeyDeriveParams): web cryptoKey
  getJsObjectField(obj.obj, "public")

pub value struct aesCtrParams
  obj: jsObject

pub fun newAesCtrParams(counter: webidl/bufferSource, length: int)
  val obj = newJsObject();
  setJsObjectField(obj, "counter", counter);  setJsObjectField(obj, "length", length);
  AesCtrParams(obj);

pub inline fun counter(obj: aesCtrParams, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "counter", value.obj)

pub inline fun counter(obj: aesCtrParams): web webidl/bufferSource
  getJsObjectField(obj.obj, "counter")

pub inline fun length(obj: aesCtrParams, value: int): web ()
  setJsObjectField(obj.obj, "length", value.obj)

pub inline fun length(obj: aesCtrParams): web int
  getJsObjectField(obj.obj, "length")

pub value struct aesKeyAlgorithm
  obj: jsObject

pub fun newAesKeyAlgorithm(length: int)
  val obj = newJsObject();
  setJsObjectField(obj, "length", length);
  AesKeyAlgorithm(obj);

pub inline fun length(obj: aesKeyAlgorithm, value: int): web ()
  setJsObjectField(obj.obj, "length", value.obj)

pub inline fun length(obj: aesKeyAlgorithm): web int
  getJsObjectField(obj.obj, "length")

pub value struct aesKeyGenParams
  obj: jsObject

pub fun newAesKeyGenParams(length: int)
  val obj = newJsObject();
  setJsObjectField(obj, "length", length);
  AesKeyGenParams(obj);

pub inline fun length(obj: aesKeyGenParams, value: int): web ()
  setJsObjectField(obj.obj, "length", value.obj)

pub inline fun length(obj: aesKeyGenParams): web int
  getJsObjectField(obj.obj, "length")

pub value struct aesDerivedKeyParams
  obj: jsObject

pub fun newAesDerivedKeyParams(length: int)
  val obj = newJsObject();
  setJsObjectField(obj, "length", length);
  AesDerivedKeyParams(obj);

pub inline fun length(obj: aesDerivedKeyParams, value: int): web ()
  setJsObjectField(obj.obj, "length", value.obj)

pub inline fun length(obj: aesDerivedKeyParams): web int
  getJsObjectField(obj.obj, "length")

pub value struct aesCbcParams
  obj: jsObject

pub fun newAesCbcParams(iv: webidl/bufferSource)
  val obj = newJsObject();
  setJsObjectField(obj, "iv", iv);
  AesCbcParams(obj);

pub inline fun iv(obj: aesCbcParams, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "iv", value.obj)

pub inline fun iv(obj: aesCbcParams): web webidl/bufferSource
  getJsObjectField(obj.obj, "iv")

pub value struct aesGcmParams
  obj: jsObject

pub fun newAesGcmParams(iv: webidl/bufferSource, additionalData: maybe<webidl/bufferSource> = Nothing, tagLength: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "iv", iv);  match additionalData
    Just(it) -> setJsObjectField(obj, "additionalData", it)
    Nothing -> ()
  match tagLength
    Just(it) -> setJsObjectField(obj, "tagLength", it)
    Nothing -> ()

  AesGcmParams(obj);

pub inline fun iv(obj: aesGcmParams, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "iv", value.obj)

pub inline fun iv(obj: aesGcmParams): web webidl/bufferSource
  getJsObjectField(obj.obj, "iv")

pub inline fun additionalData(obj: aesGcmParams, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "additionalData", value.obj)

pub inline fun additionalData(obj: aesGcmParams): web webidl/bufferSource
  getJsObjectField(obj.obj, "additionalData")

pub inline fun tagLength(obj: aesGcmParams, value: int): web ()
  setJsObjectField(obj.obj, "tagLength", value.obj)

pub inline fun tagLength(obj: aesGcmParams): web int
  getJsObjectField(obj.obj, "tagLength")

pub value struct hmacImportParams
  obj: jsObject

pub fun newHmacImportParams(hash: hashAlgorithmIdentifier, length: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "hash", hash);  match length
    Just(it) -> setJsObjectField(obj, "length", it)
    Nothing -> ()

  HmacImportParams(obj);

pub inline fun hash(obj: hmacImportParams, value: hashAlgorithmIdentifier): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: hmacImportParams): web hashAlgorithmIdentifier
  getJsObjectField(obj.obj, "hash")

pub inline fun length(obj: hmacImportParams, value: int): web ()
  setJsObjectField(obj.obj, "length", value.obj)

pub inline fun length(obj: hmacImportParams): web int
  getJsObjectField(obj.obj, "length")

pub value struct hmacKeyAlgorithm
  obj: jsObject

pub fun newHmacKeyAlgorithm(hash: keyAlgorithm, length: int)
  val obj = newJsObject();
  setJsObjectField(obj, "hash", hash);  setJsObjectField(obj, "length", length);
  HmacKeyAlgorithm(obj);

pub inline fun hash(obj: hmacKeyAlgorithm, value: keyAlgorithm): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: hmacKeyAlgorithm): web keyAlgorithm
  getJsObjectField(obj.obj, "hash")

pub inline fun length(obj: hmacKeyAlgorithm, value: int): web ()
  setJsObjectField(obj.obj, "length", value.obj)

pub inline fun length(obj: hmacKeyAlgorithm): web int
  getJsObjectField(obj.obj, "length")

pub value struct hmacKeyGenParams
  obj: jsObject

pub fun newHmacKeyGenParams(hash: hashAlgorithmIdentifier, length: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "hash", hash);  match length
    Just(it) -> setJsObjectField(obj, "length", it)
    Nothing -> ()

  HmacKeyGenParams(obj);

pub inline fun hash(obj: hmacKeyGenParams, value: hashAlgorithmIdentifier): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: hmacKeyGenParams): web hashAlgorithmIdentifier
  getJsObjectField(obj.obj, "hash")

pub inline fun length(obj: hmacKeyGenParams, value: int): web ()
  setJsObjectField(obj.obj, "length", value.obj)

pub inline fun length(obj: hmacKeyGenParams): web int
  getJsObjectField(obj.obj, "length")

pub value struct hkdfParams
  obj: jsObject

pub fun newHkdfParams(hash: hashAlgorithmIdentifier, salt: webidl/bufferSource, info: webidl/bufferSource)
  val obj = newJsObject();
  setJsObjectField(obj, "hash", hash);  setJsObjectField(obj, "salt", salt);  setJsObjectField(obj, "info", info);
  HkdfParams(obj);

pub inline fun hash(obj: hkdfParams, value: hashAlgorithmIdentifier): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: hkdfParams): web hashAlgorithmIdentifier
  getJsObjectField(obj.obj, "hash")

pub inline fun salt(obj: hkdfParams, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "salt", value.obj)

pub inline fun salt(obj: hkdfParams): web webidl/bufferSource
  getJsObjectField(obj.obj, "salt")

pub inline fun info(obj: hkdfParams, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "info", value.obj)

pub inline fun info(obj: hkdfParams): web webidl/bufferSource
  getJsObjectField(obj.obj, "info")

pub value struct pbkdf2Params
  obj: jsObject

pub fun newPbkdf2Params(salt: webidl/bufferSource, iterations: int, hash: hashAlgorithmIdentifier)
  val obj = newJsObject();
  setJsObjectField(obj, "salt", salt);  setJsObjectField(obj, "iterations", iterations);  setJsObjectField(obj, "hash", hash);
  Pbkdf2Params(obj);

pub inline fun salt(obj: pbkdf2Params, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "salt", value.obj)

pub inline fun salt(obj: pbkdf2Params): web webidl/bufferSource
  getJsObjectField(obj.obj, "salt")

pub inline fun iterations(obj: pbkdf2Params, value: int): web ()
  setJsObjectField(obj.obj, "iterations", value.obj)

pub inline fun iterations(obj: pbkdf2Params): web int
  getJsObjectField(obj.obj, "iterations")

pub inline fun hash(obj: pbkdf2Params, value: hashAlgorithmIdentifier): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: pbkdf2Params): web hashAlgorithmIdentifier
  getJsObjectField(obj.obj, "hash")

