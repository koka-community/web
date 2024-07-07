module web/dom/sanitizer-api

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias SanitizerAttribute = JSAny


pub alias SanitizerElementWithAttributes = JSAny


pub alias SanitizerElement = JSAny


pub extern ext/dataAttributes(this: any): io-noexn bool
  js inline "#1.dataAttributes"


pub fun js/dataAttributes(this: sanitizerConfig): io-noexn bool
  this.ext/dataAttributes()


pub extern ext/set-dataAttributes(this: any, v: any): io-noexn ()
  js inline "#1.dataAttributes = #2"


pub fun js/set-dataAttributes(this: sanitizerConfig, v: bool): io-noexn ()
  this.ext/set-dataAttributes(v)


pub extern ext/comments(this: any): io-noexn bool
  js inline "#1.comments"


pub fun js/comments(this: sanitizerConfig): io-noexn bool
  this.ext/comments()


pub extern ext/set-comments(this: any, v: any): io-noexn ()
  js inline "#1.comments = #2"


pub fun js/set-comments(this: sanitizerConfig, v: bool): io-noexn ()
  this.ext/set-comments(v)


pub extern ext/removeAttributes(this: any): io-noexn jsarray<any>
  js inline "#1.removeAttributes"


pub fun js/removeAttributes(this: sanitizerConfig): io-noexn jsarray<any>
  this.ext/removeAttributes()


pub extern ext/set-removeAttributes(this: any, v: any): io-noexn ()
  js inline "#1.removeAttributes = #2"


pub fun js/set-removeAttributes(this: sanitizerConfig, v: jsarray<any>): io-noexn ()
  this.ext/set-removeAttributes(v)


pub extern ext/attributes(this: any): io-noexn jsarray<any>
  js inline "#1.attributes"


pub fun js/attributes(this: sanitizerConfig): io-noexn jsarray<any>
  this.ext/attributes()


pub extern ext/set-attributes(this: any, v: any): io-noexn ()
  js inline "#1.attributes = #2"


pub fun js/set-attributes(this: sanitizerConfig, v: jsarray<any>): io-noexn ()
  this.ext/set-attributes(v)


pub extern ext/replaceWithChildrenElements(this: any): io-noexn jsarray<any>
  js inline "#1.replaceWithChildrenElements"


pub fun js/replaceWithChildrenElements(this: sanitizerConfig): io-noexn jsarray<any>
  this.ext/replaceWithChildrenElements()


pub extern ext/set-replaceWithChildrenElements(this: any, v: any): io-noexn ()
  js inline "#1.replaceWithChildrenElements = #2"


pub fun js/set-replaceWithChildrenElements(this: sanitizerConfig, v: jsarray<any>): io-noexn ()
  this.ext/set-replaceWithChildrenElements(v)


pub extern ext/removeElements(this: any): io-noexn jsarray<any>
  js inline "#1.removeElements"


pub fun js/removeElements(this: sanitizerConfig): io-noexn jsarray<any>
  this.ext/removeElements()


pub extern ext/set-removeElements(this: any, v: any): io-noexn ()
  js inline "#1.removeElements = #2"


pub fun js/set-removeElements(this: sanitizerConfig, v: jsarray<any>): io-noexn ()
  this.ext/set-removeElements(v)


pub extern ext/elements(this: any): io-noexn jsarray<any>
  js inline "#1.elements"


pub fun js/elements(this: sanitizerConfig): io-noexn jsarray<any>
  this.ext/elements()


pub extern ext/set-elements(this: any, v: any): io-noexn ()
  js inline "#1.elements = #2"


pub fun js/set-elements(this: sanitizerConfig, v: jsarray<any>): io-noexn ()
  this.ext/set-elements(v)


pub extern ext/new-sanitizerConfig(dataAttributes: bool, comments: bool, removeAttributes: jsarray<any>, attributes: jsarray<any>, replaceWithChildrenElements: jsarray<any>, removeElements: jsarray<any>, elements: jsarray<any>): io-noexn any
  js inline "new SanitizerConfig(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/sanitizerConfig(dataAttributes: bool, comments: bool, removeAttributes: jsarray<any>, attributes: jsarray<any>, replaceWithChildrenElements: jsarray<any>, removeElements: jsarray<any>, elements: jsarray<any>): io-noexn any
  ext/new-sanitizerConfig(dataAttributes, comments, removeAttributes, attributes, replaceWithChildrenElements, removeElements, elements)


pub extern ext/namespace(this: any): io-noexn string
  js inline "#1.namespace"


pub fun js/namespace(this: sanitizerAttributeNamespace): io-noexn string
  this.ext/namespace()


pub extern ext/set-namespace(this: any, v: any): io-noexn ()
  js inline "#1.namespace = #2"


pub fun js/set-namespace(this: sanitizerAttributeNamespace, v: string): io-noexn ()
  this.ext/set-namespace(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: sanitizerAttributeNamespace): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: sanitizerAttributeNamespace, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-sanitizerAttributeNamespace(namespace: string, name: string): io-noexn any
  js inline "new SanitizerAttributeNamespace(#0, #1, #2)"


pub fun new/sanitizerAttributeNamespace(namespace: string, name: string): io-noexn any
  ext/new-sanitizerAttributeNamespace(namespace, name)


pub extern ext/removeAttributes(this: any): io-noexn jsarray<any>
  js inline "#1.removeAttributes"


pub fun js/removeAttributes(this: sanitizerElementNamespaceWithAttributes): io-noexn jsarray<any>
  this.ext/removeAttributes()


pub extern ext/set-removeAttributes(this: any, v: any): io-noexn ()
  js inline "#1.removeAttributes = #2"


pub fun js/set-removeAttributes(this: sanitizerElementNamespaceWithAttributes, v: jsarray<any>): io-noexn ()
  this.ext/set-removeAttributes(v)


pub extern ext/attributes(this: any): io-noexn jsarray<any>
  js inline "#1.attributes"


pub fun js/attributes(this: sanitizerElementNamespaceWithAttributes): io-noexn jsarray<any>
  this.ext/attributes()


pub extern ext/set-attributes(this: any, v: any): io-noexn ()
  js inline "#1.attributes = #2"


pub fun js/set-attributes(this: sanitizerElementNamespaceWithAttributes, v: jsarray<any>): io-noexn ()
  this.ext/set-attributes(v)


pub extern ext/new-sanitizerElementNamespaceWithAttributes(removeAttributes: jsarray<any>, attributes: jsarray<any>, namespace: string, name: string): io-noexn any
  js inline "new SanitizerElementNamespaceWithAttributes(#0, #1, #2, #3, #4)"


pub fun new/sanitizerElementNamespaceWithAttributes(removeAttributes: jsarray<any>, attributes: jsarray<any>, namespace: string, name: string): io-noexn any
  ext/new-sanitizerElementNamespaceWithAttributes(removeAttributes, attributes, namespace, name)


pub extern ext/namespace(this: any): io-noexn string
  js inline "#1.namespace"


pub fun js/namespace(this: sanitizerElementNamespace): io-noexn string
  this.ext/namespace()


pub extern ext/set-namespace(this: any, v: any): io-noexn ()
  js inline "#1.namespace = #2"


pub fun js/set-namespace(this: sanitizerElementNamespace, v: string): io-noexn ()
  this.ext/set-namespace(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: sanitizerElementNamespace): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: sanitizerElementNamespace, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-sanitizerElementNamespace(namespace: string, name: string): io-noexn any
  js inline "new SanitizerElementNamespace(#0, #1, #2)"


pub fun new/sanitizerElementNamespace(namespace: string, name: string): io-noexn any
  ext/new-sanitizerElementNamespace(namespace, name)


pub extern ext/new-sanitizer(config: SanitizerConfig): io-noexn any
  js inline "new Sanitizer(#0)"


pub fun new/sanitizer(config: SanitizerConfig = Nothing): io-noexn any
  ext/new-sanitizer(config)