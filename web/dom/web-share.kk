module web/dom/web-share

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"


pub fun js/url(this: shareData): io-noexn string
  this.ext/url()


pub extern ext/set-url(this: any, v: any): io-noexn ()
  js inline "#1.url = #2"


pub fun js/set-url(this: shareData, v: string): io-noexn ()
  this.ext/set-url(v)


pub extern ext/text(this: any): io-noexn string
  js inline "#1.text"


pub fun js/text(this: shareData): io-noexn string
  this.ext/text()


pub extern ext/set-text(this: any, v: any): io-noexn ()
  js inline "#1.text = #2"


pub fun js/set-text(this: shareData, v: string): io-noexn ()
  this.ext/set-text(v)


pub extern ext/title(this: any): io-noexn string
  js inline "#1.title"


pub fun js/title(this: shareData): io-noexn string
  this.ext/title()


pub extern ext/set-title(this: any, v: any): io-noexn ()
  js inline "#1.title = #2"


pub fun js/set-title(this: shareData, v: string): io-noexn ()
  this.ext/set-title(v)


pub extern ext/files(this: any): io-noexn jsarray<any>
  js inline "#1.files"


pub fun js/files(this: shareData): io-noexn jsarray<any>
  this.ext/files()


pub extern ext/set-files(this: any, v: any): io-noexn ()
  js inline "#1.files = #2"


pub fun js/set-files(this: shareData, v: jsarray<any>): io-noexn ()
  this.ext/set-files(v)


pub extern ext/new-shareData(url: string, text: string, title: string, files: jsarray<any>): io-noexn any
  js inline "new ShareData(#0, #1, #2, #3, #4)"


pub fun new/shareData(url: string, text: string, title: string, files: jsarray<any>): io-noexn any
  ext/new-shareData(url, text, title, files)