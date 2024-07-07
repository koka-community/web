module web/dom/webrtc-identity

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/peerIdentity(this: any): io-noexn string
  js inline "#1.peerIdentity"


pub fun js/peerIdentity(this: rTCIdentityProviderOptions): io-noexn string
  this.ext/peerIdentity()


pub extern ext/set-peerIdentity(this: any, v: any): io-noexn ()
  js inline "#1.peerIdentity = #2"


pub fun js/set-peerIdentity(this: rTCIdentityProviderOptions, v: string): io-noexn ()
  this.ext/set-peerIdentity(v)


pub extern ext/usernameHint(this: any): io-noexn string
  js inline "#1.usernameHint"


pub fun js/usernameHint(this: rTCIdentityProviderOptions): io-noexn string
  this.ext/usernameHint()


pub extern ext/set-usernameHint(this: any, v: any): io-noexn ()
  js inline "#1.usernameHint = #2"


pub fun js/set-usernameHint(this: rTCIdentityProviderOptions, v: string): io-noexn ()
  this.ext/set-usernameHint(v)


pub extern ext/protocol(this: any): io-noexn string
  js inline "#1.protocol"


pub fun js/protocol(this: rTCIdentityProviderOptions): io-noexn string
  this.ext/protocol()


pub extern ext/set-protocol(this: any, v: any): io-noexn ()
  js inline "#1.protocol = #2"


pub fun js/set-protocol(this: rTCIdentityProviderOptions, v: string): io-noexn ()
  this.ext/set-protocol(v)


pub extern ext/new-rTCIdentityProviderOptions(peerIdentity: string, usernameHint: string, protocol: string): io-noexn any
  js inline "new RTCIdentityProviderOptions(#0, #1, #2, #3)"


pub fun new/rTCIdentityProviderOptions(peerIdentity: string, usernameHint: string, protocol: string): io-noexn any
  ext/new-rTCIdentityProviderOptions(peerIdentity, usernameHint, protocol)