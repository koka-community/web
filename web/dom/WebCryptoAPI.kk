module web/dom/WebCryptoAPI

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias AlgorithmIdentifier = JSAny


pub alias KeyFormat = string


pub alias KeyUsage = string


pub alias KeyType = string


pub extern ext/k(this: any): io-noexn string
  js inline "#1.k"


pub fun js/k(this: jsonWebKey): io-noexn string
  this.ext/k()


pub extern ext/set-k(this: any, v: any): io-noexn ()
  js inline "#1.k = #2"


pub fun js/set-k(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-k(v)


pub extern ext/oth(this: any): io-noexn jsarray<any>
  js inline "#1.oth"


pub fun js/oth(this: jsonWebKey): io-noexn jsarray<any>
  this.ext/oth()


pub extern ext/set-oth(this: any, v: any): io-noexn ()
  js inline "#1.oth = #2"


pub fun js/set-oth(this: jsonWebKey, v: jsarray<any>): io-noexn ()
  this.ext/set-oth(v)


pub extern ext/qi(this: any): io-noexn string
  js inline "#1.qi"


pub fun js/qi(this: jsonWebKey): io-noexn string
  this.ext/qi()


pub extern ext/set-qi(this: any, v: any): io-noexn ()
  js inline "#1.qi = #2"


pub fun js/set-qi(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-qi(v)


pub extern ext/dq(this: any): io-noexn string
  js inline "#1.dq"


pub fun js/dq(this: jsonWebKey): io-noexn string
  this.ext/dq()


pub extern ext/set-dq(this: any, v: any): io-noexn ()
  js inline "#1.dq = #2"


pub fun js/set-dq(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-dq(v)


pub extern ext/dp(this: any): io-noexn string
  js inline "#1.dp"


pub fun js/dp(this: jsonWebKey): io-noexn string
  this.ext/dp()


pub extern ext/set-dp(this: any, v: any): io-noexn ()
  js inline "#1.dp = #2"


pub fun js/set-dp(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-dp(v)


pub extern ext/q(this: any): io-noexn string
  js inline "#1.q"


pub fun js/q(this: jsonWebKey): io-noexn string
  this.ext/q()


pub extern ext/set-q(this: any, v: any): io-noexn ()
  js inline "#1.q = #2"


pub fun js/set-q(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-q(v)


pub extern ext/p(this: any): io-noexn string
  js inline "#1.p"


pub fun js/p(this: jsonWebKey): io-noexn string
  this.ext/p()


pub extern ext/set-p(this: any, v: any): io-noexn ()
  js inline "#1.p = #2"


pub fun js/set-p(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-p(v)


pub extern ext/e(this: any): io-noexn string
  js inline "#1.e"


pub fun js/e(this: jsonWebKey): io-noexn string
  this.ext/e()


pub extern ext/set-e(this: any, v: any): io-noexn ()
  js inline "#1.e = #2"


pub fun js/set-e(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-e(v)


pub extern ext/n(this: any): io-noexn string
  js inline "#1.n"


pub fun js/n(this: jsonWebKey): io-noexn string
  this.ext/n()


pub extern ext/set-n(this: any, v: any): io-noexn ()
  js inline "#1.n = #2"


pub fun js/set-n(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-n(v)


pub extern ext/d(this: any): io-noexn string
  js inline "#1.d"


pub fun js/d(this: jsonWebKey): io-noexn string
  this.ext/d()


pub extern ext/set-d(this: any, v: any): io-noexn ()
  js inline "#1.d = #2"


pub fun js/set-d(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-d(v)


pub extern ext/y(this: any): io-noexn string
  js inline "#1.y"


pub fun js/y(this: jsonWebKey): io-noexn string
  this.ext/y()


pub extern ext/set-y(this: any, v: any): io-noexn ()
  js inline "#1.y = #2"


pub fun js/set-y(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-y(v)


pub extern ext/x(this: any): io-noexn string
  js inline "#1.x"


pub fun js/x(this: jsonWebKey): io-noexn string
  this.ext/x()


pub extern ext/set-x(this: any, v: any): io-noexn ()
  js inline "#1.x = #2"


pub fun js/set-x(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-x(v)


pub extern ext/crv(this: any): io-noexn string
  js inline "#1.crv"


pub fun js/crv(this: jsonWebKey): io-noexn string
  this.ext/crv()


pub extern ext/set-crv(this: any, v: any): io-noexn ()
  js inline "#1.crv = #2"


pub fun js/set-crv(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-crv(v)


pub extern ext/ext(this: any): io-noexn bool
  js inline "#1.ext"


pub fun js/ext(this: jsonWebKey): io-noexn bool
  this.ext/ext()


pub extern ext/set-ext(this: any, v: any): io-noexn ()
  js inline "#1.ext = #2"


pub fun js/set-ext(this: jsonWebKey, v: bool): io-noexn ()
  this.ext/set-ext(v)


pub extern ext/alg(this: any): io-noexn string
  js inline "#1.alg"


pub fun js/alg(this: jsonWebKey): io-noexn string
  this.ext/alg()


pub extern ext/set-alg(this: any, v: any): io-noexn ()
  js inline "#1.alg = #2"


pub fun js/set-alg(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-alg(v)


pub extern ext/key-ops(this: any): io-noexn jsarray<any>
  js inline "#1.key_ops"


pub fun js/key-ops(this: jsonWebKey): io-noexn jsarray<any>
  this.ext/key-ops()


pub extern ext/set-key-ops(this: any, v: any): io-noexn ()
  js inline "#1.key_ops = #2"


pub fun js/set-key-ops(this: jsonWebKey, v: jsarray<any>): io-noexn ()
  this.ext/set-key-ops(v)


pub extern ext/use(this: any): io-noexn string
  js inline "#1.use"


pub fun js/use(this: jsonWebKey): io-noexn string
  this.ext/use()


pub extern ext/set-use(this: any, v: any): io-noexn ()
  js inline "#1.use = #2"


pub fun js/set-use(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-use(v)


pub extern ext/kty(this: any): io-noexn string
  js inline "#1.kty"


pub fun js/kty(this: jsonWebKey): io-noexn string
  this.ext/kty()


pub extern ext/set-kty(this: any, v: any): io-noexn ()
  js inline "#1.kty = #2"


pub fun js/set-kty(this: jsonWebKey, v: string): io-noexn ()
  this.ext/set-kty(v)


pub extern ext/new-jsonWebKey(k: string, oth: jsarray<any>, qi: string, dq: string, dp: string, q: string, p: string, e: string, n: string, d: string, y: string, x: string, crv: string, ext: bool, alg: string, key-ops: jsarray<any>, use: string, kty: string): io-noexn any
  js inline "new JsonWebKey(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15, #16, #17, #18)"


pub fun new/jsonWebKey(k: string, oth: jsarray<any>, qi: string, dq: string, dp: string, q: string, p: string, e: string, n: string, d: string, y: string, x: string, crv: string, ext: bool, alg: string, key-ops: jsarray<any>, use: string, kty: string): io-noexn any
  ext/new-jsonWebKey(k, oth, qi, dq, dp, q, p, e, n, d, y, x, crv, ext, alg, key-ops, use, kty)


pub extern ext/t(this: any): io-noexn string
  js inline "#1.t"


pub fun js/t(this: rsaOtherPrimesInfo): io-noexn string
  this.ext/t()


pub extern ext/set-t(this: any, v: any): io-noexn ()
  js inline "#1.t = #2"


pub fun js/set-t(this: rsaOtherPrimesInfo, v: string): io-noexn ()
  this.ext/set-t(v)


pub extern ext/d(this: any): io-noexn string
  js inline "#1.d"


pub fun js/d(this: rsaOtherPrimesInfo): io-noexn string
  this.ext/d()


pub extern ext/set-d(this: any, v: any): io-noexn ()
  js inline "#1.d = #2"


pub fun js/set-d(this: rsaOtherPrimesInfo, v: string): io-noexn ()
  this.ext/set-d(v)


pub extern ext/r(this: any): io-noexn string
  js inline "#1.r"


pub fun js/r(this: rsaOtherPrimesInfo): io-noexn string
  this.ext/r()


pub extern ext/set-r(this: any, v: any): io-noexn ()
  js inline "#1.r = #2"


pub fun js/set-r(this: rsaOtherPrimesInfo, v: string): io-noexn ()
  this.ext/set-r(v)


pub extern ext/new-rsaOtherPrimesInfo(t: string, d: string, r: string): io-noexn any
  js inline "new RsaOtherPrimesInfo(#0, #1, #2, #3)"


pub fun new/rsaOtherPrimesInfo(t: string, d: string, r: string): io-noexn any
  ext/new-rsaOtherPrimesInfo(t, d, r)


pub extern ext/encrypt(this: subtleCrypto, data: BufferSource, key: CryptoKey, algorithm: AlgorithmIdentifier): io-noexn any
  js inline "#1encrypt(#3, #2, #1)"


pub fun js/encrypt(this: subtleCrypto, data: BufferSource, key: CryptoKey, algorithm: AlgorithmIdentifier): io-noexn any
  this.ext/encrypt(this, data, key, algorithm)


pub extern ext/decrypt(this: subtleCrypto, data: BufferSource, key: CryptoKey, algorithm: AlgorithmIdentifier): io-noexn any
  js inline "#1decrypt(#3, #2, #1)"


pub fun js/decrypt(this: subtleCrypto, data: BufferSource, key: CryptoKey, algorithm: AlgorithmIdentifier): io-noexn any
  this.ext/decrypt(this, data, key, algorithm)


pub extern ext/sign(this: subtleCrypto, data: BufferSource, key: CryptoKey, algorithm: AlgorithmIdentifier): io-noexn any
  js inline "#1sign(#3, #2, #1)"


pub fun js/sign(this: subtleCrypto, data: BufferSource, key: CryptoKey, algorithm: AlgorithmIdentifier): io-noexn any
  this.ext/sign(this, data, key, algorithm)


pub extern ext/verify(this: subtleCrypto, data: BufferSource, signature: BufferSource, key: CryptoKey, algorithm: AlgorithmIdentifier): io-noexn any
  js inline "#1verify(#4, #3, #2, #1)"


pub fun js/verify(this: subtleCrypto, data: BufferSource, signature: BufferSource, key: CryptoKey, algorithm: AlgorithmIdentifier): io-noexn any
  this.ext/verify(this, data, signature, key, algorithm)


pub extern ext/digest(this: subtleCrypto, data: BufferSource, algorithm: AlgorithmIdentifier): io-noexn any
  js inline "#1digest(#2, #1)"


pub fun js/digest(this: subtleCrypto, data: BufferSource, algorithm: AlgorithmIdentifier): io-noexn any
  this.ext/digest(this, data, algorithm)


pub extern ext/generateKey(this: subtleCrypto, keyUsages: jsarray<any>, extractable: bool, algorithm: AlgorithmIdentifier): io-noexn any
  js inline "#1generateKey(#3, #2, #1)"


pub fun js/generateKey(this: subtleCrypto, keyUsages: jsarray<any>, extractable: bool, algorithm: AlgorithmIdentifier): io-noexn any
  this.ext/generateKey(this, keyUsages, extractable, algorithm)


pub extern ext/deriveKey(this: subtleCrypto, keyUsages: jsarray<any>, extractable: bool, derivedKeyType: AlgorithmIdentifier, baseKey: CryptoKey, algorithm: AlgorithmIdentifier): io-noexn any
  js inline "#1deriveKey(#5, #4, #3, #2, #1)"


pub fun js/deriveKey(this: subtleCrypto, keyUsages: jsarray<any>, extractable: bool, derivedKeyType: AlgorithmIdentifier, baseKey: CryptoKey, algorithm: AlgorithmIdentifier): io-noexn any
  this.ext/deriveKey(this, keyUsages, extractable, derivedKeyType, baseKey, algorithm)


pub extern ext/deriveBits(this: subtleCrypto, length: int, baseKey: CryptoKey, algorithm: AlgorithmIdentifier): io-noexn any
  js inline "#1deriveBits(#3, #2, #1)"


pub fun js/deriveBits(this: subtleCrypto, length: int, baseKey: CryptoKey, algorithm: AlgorithmIdentifier): io-noexn any
  this.ext/deriveBits(this, length, baseKey, algorithm)


pub extern ext/importKey(this: subtleCrypto, keyUsages: jsarray<any>, extractable: bool, algorithm: AlgorithmIdentifier, keyData: JSAny, format: KeyFormat): io-noexn any
  js inline "#1importKey(#5, #4, #3, #2, #1)"


pub fun js/importKey(this: subtleCrypto, keyUsages: jsarray<any>, extractable: bool, algorithm: AlgorithmIdentifier, keyData: JSAny, format: KeyFormat): io-noexn any
  this.ext/importKey(this, keyUsages, extractable, algorithm, keyData, format)


pub extern ext/exportKey(this: subtleCrypto, key: CryptoKey, format: KeyFormat): io-noexn any
  js inline "#1exportKey(#2, #1)"


pub fun js/exportKey(this: subtleCrypto, key: CryptoKey, format: KeyFormat): io-noexn any
  this.ext/exportKey(this, key, format)


pub extern ext/wrapKey(this: subtleCrypto, wrapAlgorithm: AlgorithmIdentifier, wrappingKey: CryptoKey, key: CryptoKey, format: KeyFormat): io-noexn any
  js inline "#1wrapKey(#4, #3, #2, #1)"


pub fun js/wrapKey(this: subtleCrypto, wrapAlgorithm: AlgorithmIdentifier, wrappingKey: CryptoKey, key: CryptoKey, format: KeyFormat): io-noexn any
  this.ext/wrapKey(this, wrapAlgorithm, wrappingKey, key, format)


pub extern ext/unwrapKey(this: subtleCrypto, keyUsages: jsarray<any>, extractable: bool, unwrappedKeyAlgorithm: AlgorithmIdentifier, unwrapAlgorithm: AlgorithmIdentifier, unwrappingKey: CryptoKey, wrappedKey: BufferSource, format: KeyFormat): io-noexn any
  js inline "#1unwrapKey(#7, #6, #5, #4, #3, #2, #1)"


pub fun js/unwrapKey(this: subtleCrypto, keyUsages: jsarray<any>, extractable: bool, unwrappedKeyAlgorithm: AlgorithmIdentifier, unwrapAlgorithm: AlgorithmIdentifier, unwrappingKey: CryptoKey, wrappedKey: BufferSource, format: KeyFormat): io-noexn any
  this.ext/unwrapKey(this, keyUsages, extractable, unwrappedKeyAlgorithm, unwrapAlgorithm, unwrappingKey, wrappedKey, format)


pub extern ext/usages(this: any): io-noexn jsobject<any>
  js inline "#1.usages"

//The read-only **`usages`** property of the [CryptoKey] interface indicates what can be done with the key.
pub fun js/usages(this: cryptoKey): io-noexn jsobject<any>
  this.ext/usages()


pub extern ext/algorithm(this: any): io-noexn jsobject<any>
  js inline "#1.algorithm"

//The read-only **`algorithm`** property of the [CryptoKey] interface returns an object describing the algorithm for which this key can be used, and any associated extra parameters.
//
//The object returned depends of the algorithm used to generate the key.
pub fun js/algorithm(this: cryptoKey): io-noexn jsobject<any>
  this.ext/algorithm()


pub extern ext/extractable(this: any): io-noexn bool
  js inline "#1.extractable"

//The read-only **`extractable`** property of the [CryptoKey] interface indicates whether or not the key may be extracted using [`SubtleCrypto.exportKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/exportKey) or [`SubtleCrypto.wrapKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/wrapKey).
//
//If the key cannot be exported, [`exportKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/exportKey) or [`wrapKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/wrapKey) will throw an exception if used to extract it.
pub fun js/extractable(this: cryptoKey): io-noexn bool
  this.ext/extractable()


pub extern ext/type(this: any): io-noexn KeyType
  js inline "#1.type"

//The read-only **`type`** property of the [CryptoKey] interface indicates which kind of key is represented by the object. It can have the following values:
//
//- `"secret"`: This key is a secret key for use with a .
//- `"private"`: This key is the private half of an  [`CryptoKeyPair`](https://developer.mozilla.org/en-US/docs/Web/API/CryptoKeyPair).
//- `"public"`: This key is the public half of an  [`CryptoKeyPair`](https://developer.mozilla.org/en-US/docs/Web/API/CryptoKeyPair).
pub fun js/type(this: cryptoKey): io-noexn KeyType
  this.ext/type()


pub extern ext/subtle(this: any): io-noexn SubtleCrypto
  js inline "#1.subtle"

//The **`Crypto.subtle`** read-only property returns a
//[SubtleCrypto] which can then be used to perform low-level
//cryptographic operations.
pub fun js/subtle(this: crypto): io-noexn SubtleCrypto
  this.ext/subtle()


pub extern ext/getRandomValues(this: crypto, array: ArrayBufferView): io-noexn any
  js inline "#1getRandomValues(#1)"


pub fun js/getRandomValues(this: crypto, array: ArrayBufferView): io-noexn any
  this.ext/getRandomValues(this, array)


pub extern ext/randomUUID(this: crypto): io-noexn any
  js inline "#1randomUUID()"


pub fun js/randomUUID(this: crypto): io-noexn any
  this.ext/randomUUID(this)