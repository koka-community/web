//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias AlgorithmIdentifier = JSAny
alias HashAlgorithmIdentifier = AlgorithmIdentifier
alias BigInteger = JSUint8Array
alias NamedCurve = String


alias KeyType = String
alias KeyUsage = String
alias KeyFormat = String
struct Crypto
{
}

()

pub extern getRandomValues(this: js_object, [array: webidl.kk/ArrayBufferView], [])
pub extern randomUUID(this: js_object, [], [])
pub extern getsubtle(this: js_object): web SubtleCrypto
	c inline "getObjectField(#1, \"subtle\")"
struct Algorithm
{  name: String
}
pub extern newAlgorithm([name: String])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct KeyAlgorithm
{  name: String
}
pub extern newKeyAlgorithm([name: String])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct CryptoKey
{,
,
,

}

()

pub extern gettype(this: js_object): web KeyType
	c inline "getObjectField(#1, \"type\")"
pub extern getextractable(this: js_object): web bool
	c inline "getObjectField(#1, \"extractable\")"
pub extern getalgorithm(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"algorithm\")"
pub extern getusages(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"usages\")"
struct SubtleCrypto
{
}

()

pub extern encrypt(this: js_object, [algorithm: AlgorithmIdentifier, key: CryptoKey, data: webidl.kk/BufferSource], [])
pub extern decrypt(this: js_object, [algorithm: AlgorithmIdentifier, key: CryptoKey, data: webidl.kk/BufferSource], [])
pub extern sign(this: js_object, [algorithm: AlgorithmIdentifier, key: CryptoKey, data: webidl.kk/BufferSource], [])
pub extern verify(this: js_object, [algorithm: AlgorithmIdentifier, key: CryptoKey, signature: webidl.kk/BufferSource, data: webidl.kk/BufferSource], [])
pub extern digest(this: js_object, [algorithm: AlgorithmIdentifier, data: webidl.kk/BufferSource], [])
pub extern generateKey(this: js_object, [algorithm: AlgorithmIdentifier, extractable: bool, keyUsages: dart:js_interop/JSArray], [])
pub extern deriveKey(this: js_object, [algorithm: AlgorithmIdentifier, baseKey: CryptoKey, derivedKeyType: AlgorithmIdentifier, extractable: bool, keyUsages: dart:js_interop/JSArray], [])
pub extern deriveBits(this: js_object, [algorithm: AlgorithmIdentifier, baseKey: CryptoKey, length: int], [])
pub extern importKey(this: js_object, [format: KeyFormat, keyData: maybe<dart:js_interop/JSAny>, algorithm: AlgorithmIdentifier, extractable: bool, keyUsages: dart:js_interop/JSArray], [])
pub extern exportKey(this: js_object, [format: KeyFormat, key: CryptoKey], [])
pub extern wrapKey(this: js_object, [format: KeyFormat, key: CryptoKey, wrappingKey: CryptoKey, wrapAlgorithm: AlgorithmIdentifier], [])
pub extern unwrapKey(this: js_object, [format: KeyFormat, wrappedKey: webidl.kk/BufferSource, unwrappingKey: CryptoKey, unwrapAlgorithm: AlgorithmIdentifier, unwrappedKeyAlgorithm: AlgorithmIdentifier, extractable: bool, keyUsages: dart:js_interop/JSArray], [])
struct RsaOtherPrimesInfo
{  r: String,
  d: String,
  t: String
}
pub extern newRsaOtherPrimesInfo([r: maybe<String> = Nothing, d: maybe<String> = Nothing, t: maybe<String> = Nothing])
()

pub extern setr(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getr(this: js_object): web String
	c inline "getObjectField(#1, \"r\")"
pub extern setd(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getd(this: js_object): web String
	c inline "getObjectField(#1, \"d\")"
pub extern sett(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gett(this: js_object): web String
	c inline "getObjectField(#1, \"t\")"
struct JsonWebKey
{  kty: String,
  use: String,
  key_ops: dart:js_interop/JSArray,
  alg: String,
  ext: bool,
  crv: String,
  x: String,
  y: String,
  d: String,
  n: String,
  e: String,
  p: String,
  q: String,
  dp: String,
  dq: String,
  qi: String,
  oth: dart:js_interop/JSArray,
  k: String
}
pub extern newJsonWebKey([kty: maybe<String> = Nothing, use: maybe<String> = Nothing, key_ops: maybe<dart:js_interop/JSArray> = Nothing, alg: maybe<String> = Nothing, ext: maybe<bool> = Nothing, crv: maybe<String> = Nothing, x: maybe<String> = Nothing, y: maybe<String> = Nothing, d: maybe<String> = Nothing, n: maybe<String> = Nothing, e: maybe<String> = Nothing, p: maybe<String> = Nothing, q: maybe<String> = Nothing, dp: maybe<String> = Nothing, dq: maybe<String> = Nothing, qi: maybe<String> = Nothing, oth: maybe<dart:js_interop/JSArray> = Nothing, k: maybe<String> = Nothing])
()

pub extern setkty(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkty(this: js_object): web String
	c inline "getObjectField(#1, \"kty\")"
pub extern setuse(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuse(this: js_object): web String
	c inline "getObjectField(#1, \"use\")"
pub extern setkeyOps(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeyOps(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"key_ops\")"
pub extern setalg(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalg(this: js_object): web String
	c inline "getObjectField(#1, \"alg\")"
pub extern setext(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getext(this: js_object): web bool
	c inline "getObjectField(#1, \"ext\")"
pub extern setcrv(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcrv(this: js_object): web String
	c inline "getObjectField(#1, \"crv\")"
pub extern setx(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getx(this: js_object): web String
	c inline "getObjectField(#1, \"x\")"
pub extern sety(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gety(this: js_object): web String
	c inline "getObjectField(#1, \"y\")"
pub extern setd(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getd(this: js_object): web String
	c inline "getObjectField(#1, \"d\")"
pub extern setn(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getn(this: js_object): web String
	c inline "getObjectField(#1, \"n\")"
pub extern sete(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gete(this: js_object): web String
	c inline "getObjectField(#1, \"e\")"
pub extern setp(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getp(this: js_object): web String
	c inline "getObjectField(#1, \"p\")"
pub extern setq(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getq(this: js_object): web String
	c inline "getObjectField(#1, \"q\")"
pub extern setdp(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdp(this: js_object): web String
	c inline "getObjectField(#1, \"dp\")"
pub extern setdq(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdq(this: js_object): web String
	c inline "getObjectField(#1, \"dq\")"
pub extern setqi(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getqi(this: js_object): web String
	c inline "getObjectField(#1, \"qi\")"
pub extern setoth(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoth(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"oth\")"
pub extern setk(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getk(this: js_object): web String
	c inline "getObjectField(#1, \"k\")"
struct CryptoKeyPair
{  publicKey: CryptoKey,
  privateKey: CryptoKey
}
pub extern newCryptoKeyPair([publicKey: maybe<CryptoKey> = Nothing, privateKey: maybe<CryptoKey> = Nothing])
()

pub extern setpublicKey(this: js_object, value: CryptoKey): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpublicKey(this: js_object): web CryptoKey
	c inline "getObjectField(#1, \"publicKey\")"
pub extern setprivateKey(this: js_object, value: CryptoKey): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprivateKey(this: js_object): web CryptoKey
	c inline "getObjectField(#1, \"privateKey\")"
struct RsaKeyGenParams
{  modulusLength: int,
  publicExponent: BigInteger
}
pub extern newRsaKeyGenParams([modulusLength: int, publicExponent: BigInteger])
()

pub extern setmodulusLength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodulusLength(this: js_object): web int
	c inline "getObjectField(#1, \"modulusLength\")"
pub extern setpublicExponent(this: js_object, value: BigInteger): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpublicExponent(this: js_object): web BigInteger
	c inline "getObjectField(#1, \"publicExponent\")"
struct RsaHashedKeyGenParams
{  hash: HashAlgorithmIdentifier
}
pub extern newRsaHashedKeyGenParams([hash: HashAlgorithmIdentifier])
()

pub extern sethash(this: js_object, value: HashAlgorithmIdentifier): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web HashAlgorithmIdentifier
	c inline "getObjectField(#1, \"hash\")"
struct RsaKeyAlgorithm
{  modulusLength: int,
  publicExponent: BigInteger
}
pub extern newRsaKeyAlgorithm([modulusLength: int, publicExponent: BigInteger])
()

pub extern setmodulusLength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodulusLength(this: js_object): web int
	c inline "getObjectField(#1, \"modulusLength\")"
pub extern setpublicExponent(this: js_object, value: BigInteger): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpublicExponent(this: js_object): web BigInteger
	c inline "getObjectField(#1, \"publicExponent\")"
struct RsaHashedKeyAlgorithm
{  hash: KeyAlgorithm
}
pub extern newRsaHashedKeyAlgorithm([hash: KeyAlgorithm])
()

pub extern sethash(this: js_object, value: KeyAlgorithm): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web KeyAlgorithm
	c inline "getObjectField(#1, \"hash\")"
struct RsaHashedImportParams
{  hash: HashAlgorithmIdentifier
}
pub extern newRsaHashedImportParams([hash: HashAlgorithmIdentifier])
()

pub extern sethash(this: js_object, value: HashAlgorithmIdentifier): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web HashAlgorithmIdentifier
	c inline "getObjectField(#1, \"hash\")"
struct RsaPssParams
{  saltLength: int
}
pub extern newRsaPssParams([saltLength: int])
()

pub extern setsaltLength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsaltLength(this: js_object): web int
	c inline "getObjectField(#1, \"saltLength\")"
struct RsaOaepParams
{  label: webidl.kk/BufferSource
}
pub extern newRsaOaepParams([label: maybe<webidl.kk/BufferSource> = Nothing])
()

pub extern setlabel(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlabel(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"label\")"
struct EcdsaParams
{  hash: HashAlgorithmIdentifier
}
pub extern newEcdsaParams([hash: HashAlgorithmIdentifier])
()

pub extern sethash(this: js_object, value: HashAlgorithmIdentifier): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web HashAlgorithmIdentifier
	c inline "getObjectField(#1, \"hash\")"
struct EcKeyGenParams
{  namedCurve: NamedCurve
}
pub extern newEcKeyGenParams([namedCurve: NamedCurve])
()

pub extern setnamedCurve(this: js_object, value: NamedCurve): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnamedCurve(this: js_object): web NamedCurve
	c inline "getObjectField(#1, \"namedCurve\")"
struct EcKeyAlgorithm
{  namedCurve: NamedCurve
}
pub extern newEcKeyAlgorithm([namedCurve: NamedCurve])
()

pub extern setnamedCurve(this: js_object, value: NamedCurve): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnamedCurve(this: js_object): web NamedCurve
	c inline "getObjectField(#1, \"namedCurve\")"
struct EcKeyImportParams
{  namedCurve: NamedCurve
}
pub extern newEcKeyImportParams([namedCurve: NamedCurve])
()

pub extern setnamedCurve(this: js_object, value: NamedCurve): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnamedCurve(this: js_object): web NamedCurve
	c inline "getObjectField(#1, \"namedCurve\")"
struct EcdhKeyDeriveParams
{  public: CryptoKey
}
pub extern newEcdhKeyDeriveParams([public: CryptoKey])
()

pub extern setpublic(this: js_object, value: CryptoKey): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpublic(this: js_object): web CryptoKey
	c inline "getObjectField(#1, \"public\")"
struct AesCtrParams
{  counter: webidl.kk/BufferSource,
  length: int
}
pub extern newAesCtrParams([counter: webidl.kk/BufferSource, length: int])
()

pub extern setcounter(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcounter(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"counter\")"
pub extern setlength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct AesKeyAlgorithm
{  length: int
}
pub extern newAesKeyAlgorithm([length: int])
()

pub extern setlength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct AesKeyGenParams
{  length: int
}
pub extern newAesKeyGenParams([length: int])
()

pub extern setlength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct AesDerivedKeyParams
{  length: int
}
pub extern newAesDerivedKeyParams([length: int])
()

pub extern setlength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct AesCbcParams
{  iv: webidl.kk/BufferSource
}
pub extern newAesCbcParams([iv: webidl.kk/BufferSource])
()

pub extern setiv(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getiv(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"iv\")"
struct AesGcmParams
{  iv: webidl.kk/BufferSource,
  additionalData: webidl.kk/BufferSource,
  tagLength: int
}
pub extern newAesGcmParams([iv: webidl.kk/BufferSource, additionalData: maybe<webidl.kk/BufferSource> = Nothing, tagLength: maybe<int> = Nothing])
()

pub extern setiv(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getiv(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"iv\")"
pub extern setadditionalData(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getadditionalData(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"additionalData\")"
pub extern settagLength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettagLength(this: js_object): web int
	c inline "getObjectField(#1, \"tagLength\")"
struct HmacImportParams
{  hash: HashAlgorithmIdentifier,
  length: int
}
pub extern newHmacImportParams([hash: HashAlgorithmIdentifier, length: maybe<int> = Nothing])
()

pub extern sethash(this: js_object, value: HashAlgorithmIdentifier): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web HashAlgorithmIdentifier
	c inline "getObjectField(#1, \"hash\")"
pub extern setlength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct HmacKeyAlgorithm
{  hash: KeyAlgorithm,
  length: int
}
pub extern newHmacKeyAlgorithm([hash: KeyAlgorithm, length: int])
()

pub extern sethash(this: js_object, value: KeyAlgorithm): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web KeyAlgorithm
	c inline "getObjectField(#1, \"hash\")"
pub extern setlength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct HmacKeyGenParams
{  hash: HashAlgorithmIdentifier,
  length: int
}
pub extern newHmacKeyGenParams([hash: HashAlgorithmIdentifier, length: maybe<int> = Nothing])
()

pub extern sethash(this: js_object, value: HashAlgorithmIdentifier): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web HashAlgorithmIdentifier
	c inline "getObjectField(#1, \"hash\")"
pub extern setlength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct HkdfParams
{  hash: HashAlgorithmIdentifier,
  salt: webidl.kk/BufferSource,
  info: webidl.kk/BufferSource
}
pub extern newHkdfParams([hash: HashAlgorithmIdentifier, salt: webidl.kk/BufferSource, info: webidl.kk/BufferSource])
()

pub extern sethash(this: js_object, value: HashAlgorithmIdentifier): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web HashAlgorithmIdentifier
	c inline "getObjectField(#1, \"hash\")"
pub extern setsalt(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsalt(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"salt\")"
pub extern setinfo(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinfo(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"info\")"
struct Pbkdf2Params
{  salt: webidl.kk/BufferSource,
  iterations: int,
  hash: HashAlgorithmIdentifier
}
pub extern newPbkdf2Params([salt: webidl.kk/BufferSource, iterations: int, hash: HashAlgorithmIdentifier])
()

pub extern setsalt(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsalt(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"salt\")"
pub extern setiterations(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getiterations(this: js_object): web int
	c inline "getObjectField(#1, \"iterations\")"
pub extern sethash(this: js_object, value: HashAlgorithmIdentifier): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web HashAlgorithmIdentifier
	c inline "getObjectField(#1, \"hash\")"
