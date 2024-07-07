module web/dom/mathml-core

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/attributeStyleMap(this: any): io-noexn StylePropertyMap
  js inline "#1.attributeStyleMap"


pub fun js/attributeStyleMap(this: mathMLElement): io-noexn StylePropertyMap
  this.ext/attributeStyleMap()


pub extern ext/onanimationcancel(this: any): io-noexn EventHandler
  js inline "#1.onanimationcancel"


pub fun js/onanimationcancel(this: mathMLElement): io-noexn EventHandler
  this.ext/onanimationcancel()


pub extern ext/set-onanimationcancel(this: any, v: any): io-noexn ()
  js inline "#1.onanimationcancel = #2"


pub fun js/set-onanimationcancel(this: mathMLElement, v: EventHandler): io-noexn ()
  this.ext/set-onanimationcancel(v)


pub extern ext/onanimationend(this: any): io-noexn EventHandler
  js inline "#1.onanimationend"


pub fun js/onanimationend(this: mathMLElement): io-noexn EventHandler
  this.ext/onanimationend()


pub extern ext/set-onanimationend(this: any, v: any): io-noexn ()
  js inline "#1.onanimationend = #2"


pub fun js/set-onanimationend(this: mathMLElement, v: EventHandler): io-noexn ()
  this.ext/set-onanimationend(v)


pub extern ext/onanimationiteration(this: any): io-noexn EventHandler
  js inline "#1.onanimationiteration"


pub fun js/onanimationiteration(this: mathMLElement): io-noexn EventHandler
  this.ext/onanimationiteration()


pub extern ext/set-onanimationiteration(this: any, v: any): io-noexn ()
  js inline "#1.onanimationiteration = #2"


pub fun js/set-onanimationiteration(this: mathMLElement, v: EventHandler): io-noexn ()
  this.ext/set-onanimationiteration(v)


pub extern ext/onanimationstart(this: any): io-noexn EventHandler
  js inline "#1.onanimationstart"


pub fun js/onanimationstart(this: mathMLElement): io-noexn EventHandler
  this.ext/onanimationstart()


pub extern ext/set-onanimationstart(this: any, v: any): io-noexn ()
  js inline "#1.onanimationstart = #2"


pub fun js/set-onanimationstart(this: mathMLElement, v: EventHandler): io-noexn ()
  this.ext/set-onanimationstart(v)


pub extern ext/tabIndex(this: any): io-noexn int
  js inline "#1.tabIndex"


pub fun js/tabIndex(this: mathMLElement): io-noexn int
  this.ext/tabIndex()


pub extern ext/set-tabIndex(this: any, v: any): io-noexn ()
  js inline "#1.tabIndex = #2"


pub fun js/set-tabIndex(this: mathMLElement, v: int): io-noexn ()
  this.ext/set-tabIndex(v)


pub extern ext/autofocus(this: any): io-noexn bool
  js inline "#1.autofocus"


pub fun js/autofocus(this: mathMLElement): io-noexn bool
  this.ext/autofocus()


pub extern ext/set-autofocus(this: any, v: any): io-noexn ()
  js inline "#1.autofocus = #2"


pub fun js/set-autofocus(this: mathMLElement, v: bool): io-noexn ()
  this.ext/set-autofocus(v)


pub extern ext/nonce(this: any): io-noexn string
  js inline "#1.nonce"


pub fun js/nonce(this: mathMLElement): io-noexn string
  this.ext/nonce()


pub extern ext/set-nonce(this: any, v: any): io-noexn ()
  js inline "#1.nonce = #2"


pub fun js/set-nonce(this: mathMLElement, v: string): io-noexn ()
  this.ext/set-nonce(v)


pub extern ext/dataset(this: any): io-noexn DOMStringMap
  js inline "#1.dataset"


pub fun js/dataset(this: mathMLElement): io-noexn DOMStringMap
  this.ext/dataset()


pub extern ext/new-annotation-xml(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, annotation-xml)"


pub fun new/annotation-xml(): io-noexn any
  ext/new-annotation-xml()


pub extern ext/new-annotation(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, annotation)"


pub fun new/annotation(): io-noexn any
  ext/new-annotation()


pub extern ext/new-semantics(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, semantics)"


pub fun new/semantics(): io-noexn any
  ext/new-semantics()


pub extern ext/new-maction(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, maction)"


pub fun new/maction(): io-noexn any
  ext/new-maction()


pub extern ext/new-mtd(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mtd)"


pub fun new/mtd(): io-noexn any
  ext/new-mtd()


pub extern ext/new-mtr(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mtr)"


pub fun new/mtr(): io-noexn any
  ext/new-mtr()


pub extern ext/new-mtable(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mtable)"


pub fun new/mtable(): io-noexn any
  ext/new-mtable()


pub extern ext/new-mprescripts(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mprescripts)"


pub fun new/mprescripts(): io-noexn any
  ext/new-mprescripts()


pub extern ext/new-mmultiscripts(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mmultiscripts)"


pub fun new/mmultiscripts(): io-noexn any
  ext/new-mmultiscripts()


pub extern ext/new-munderover(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, munderover)"


pub fun new/munderover(): io-noexn any
  ext/new-munderover()


pub extern ext/new-mover(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mover)"


pub fun new/mover(): io-noexn any
  ext/new-mover()


pub extern ext/new-munder(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, munder)"


pub fun new/munder(): io-noexn any
  ext/new-munder()


pub extern ext/new-msubsup(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, msubsup)"


pub fun new/msubsup(): io-noexn any
  ext/new-msubsup()


pub extern ext/new-msup(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, msup)"


pub fun new/msup(): io-noexn any
  ext/new-msup()


pub extern ext/new-msub(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, msub)"


pub fun new/msub(): io-noexn any
  ext/new-msub()


pub extern ext/new-mphantom(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mphantom)"


pub fun new/mphantom(): io-noexn any
  ext/new-mphantom()


pub extern ext/new-mpadded(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mpadded)"


pub fun new/mpadded(): io-noexn any
  ext/new-mpadded()


pub extern ext/new-merror(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, merror)"


pub fun new/merror(): io-noexn any
  ext/new-merror()


pub extern ext/new-mstyle(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mstyle)"


pub fun new/mstyle(): io-noexn any
  ext/new-mstyle()


pub extern ext/new-mroot(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mroot)"


pub fun new/mroot(): io-noexn any
  ext/new-mroot()


pub extern ext/new-msqrt(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, msqrt)"


pub fun new/msqrt(): io-noexn any
  ext/new-msqrt()


pub extern ext/new-mfrac(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mfrac)"


pub fun new/mfrac(): io-noexn any
  ext/new-mfrac()


pub extern ext/new-mrow(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mrow)"


pub fun new/mrow(): io-noexn any
  ext/new-mrow()


pub extern ext/new-ms(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, ms)"


pub fun new/ms(): io-noexn any
  ext/new-ms()


pub extern ext/new-mspace(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mspace)"


pub fun new/mspace(): io-noexn any
  ext/new-mspace()


pub extern ext/new-mo(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mo)"


pub fun new/mo(): io-noexn any
  ext/new-mo()


pub extern ext/new-mn(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mn)"


pub fun new/mn(): io-noexn any
  ext/new-mn()


pub extern ext/new-mi(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mi)"


pub fun new/mi(): io-noexn any
  ext/new-mi()


pub extern ext/new-mtext(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, mtext)"


pub fun new/mtext(): io-noexn any
  ext/new-mtext()


pub extern ext/new-math(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/1998/Math/MathML, math)"


pub fun new/math(): io-noexn any
  ext/new-math()


pub extern ext/focus(this: mathMLElement, options: FocusOptions): io-noexn any
  js inline "#1focus(#1)"


pub fun js/focus(this: mathMLElement, options: FocusOptions = Nothing): io-noexn any
  this.ext/focus(this, options)


pub extern ext/blur(this: mathMLElement): io-noexn any
  js inline "#1blur()"


pub fun js/blur(this: mathMLElement): io-noexn any
  this.ext/blur(this)