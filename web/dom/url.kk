module web/dom/url

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/size(this: any): io-noexn int
  js inline "#1.size"

//The **`size`** read-only property of the [URLSearchParams] interface indicates the total number of search parameter entries.
pub fun js/size(this: uRLSearchParams): io-noexn int
  this.ext/size()


pub extern ext/new-uRLSearchParams(init: JSAny): io-noexn any
  js inline "new URLSearchParams(#0)"


pub fun new/uRLSearchParams(init: JSAny = Nothing): io-noexn any
  ext/new-uRLSearchParams(init)


pub extern ext/append(this: uRLSearchParams, value: string, name: string): io-noexn any
  js inline "#1append(#2, #1)"


pub fun js/append(this: uRLSearchParams, value: string, name: string): io-noexn any
  this.ext/append(this, value, name)


pub extern ext/delete(this: uRLSearchParams, name: string, value: string): io-noexn any
  js inline "#1delete(#1, #2)"


pub fun js/delete(this: uRLSearchParams, name: string, value: string = Nothing): io-noexn any
  this.ext/delete(this, name, value)


pub extern ext/get(this: uRLSearchParams, name: string): io-noexn any
  js inline "#1get(#1)"


pub fun js/get(this: uRLSearchParams, name: string): io-noexn any
  this.ext/get(this, name)


pub extern ext/getAll(this: uRLSearchParams, name: string): io-noexn any
  js inline "#1getAll(#1)"


pub fun js/getAll(this: uRLSearchParams, name: string): io-noexn any
  this.ext/getAll(this, name)


pub extern ext/has(this: uRLSearchParams, name: string, value: string): io-noexn any
  js inline "#1has(#1, #2)"


pub fun js/has(this: uRLSearchParams, name: string, value: string = Nothing): io-noexn any
  this.ext/has(this, name, value)


pub extern ext/set(this: uRLSearchParams, value: string, name: string): io-noexn any
  js inline "#1set(#2, #1)"


pub fun js/set(this: uRLSearchParams, value: string, name: string): io-noexn any
  this.ext/set(this, value, name)


pub extern ext/sort(this: uRLSearchParams): io-noexn any
  js inline "#1sort()"


pub fun js/sort(this: uRLSearchParams): io-noexn any
  this.ext/sort(this)


pub extern ext/hash(this: any): io-noexn string
  js inline "#1.hash"

//The **`hash`** property of the
//[URL] interface is a string containing a
//`'#'` followed by the fragment identifier of the URL.
//
//The fragment is not [URL decoded](https://en.wikipedia.org/wiki/URL_encoding). If the URL does not
//have a fragment identifier, this property contains an empty string — `""`.
pub fun js/hash(this: uRL): io-noexn string
  this.ext/hash()


pub extern ext/set-hash(this: any, v: any): io-noexn ()
  js inline "#1.hash = #2"


pub fun js/set-hash(this: uRL, v: string): io-noexn ()
  this.ext/set-hash(v)


pub extern ext/searchParams(this: any): io-noexn URLSearchParams
  js inline "#1.searchParams"

//The **`searchParams`** read-only property of the
//[URL] interface returns a [URLSearchParams] object allowing
//access to the `GET` decoded query arguments contained in the URL.
pub fun js/searchParams(this: uRL): io-noexn URLSearchParams
  this.ext/searchParams()


pub extern ext/search(this: any): io-noexn string
  js inline "#1.search"

//The **`search`** property of the [URL] interface
//is a search string, also called a _query string_, that is a
//string containing a `'?'` followed by the parameters of the
//URL.
//
//Modern browsers provide the [URL.searchParams] property to make it easy to
//parse out the parameters from the query string.
pub fun js/search(this: uRL): io-noexn string
  this.ext/search()


pub extern ext/set-search(this: any, v: any): io-noexn ()
  js inline "#1.search = #2"


pub fun js/set-search(this: uRL, v: string): io-noexn ()
  this.ext/set-search(v)


pub extern ext/pathname(this: any): io-noexn string
  js inline "#1.pathname"

//The **`pathname`** property of the [URL] interface represents a location in a hierarchical structure. It is a string constructed from a list of path segments, each of which is prefixed by a `/` character. If the URL has no path segments, the value of its `pathname` property will be the empty string.
//
//URLs such as `https` and `http` URLs that have [hierarchical schemes](https://www.rfc-editor.org/rfc/rfc3986#section-1.2.3) (which the URL standard calls "[special schemes](https://url.spec.whatwg.org/#special-scheme)") always have at least one (invisible) path segment: the empty string. Thus the `pathname` value for such "special scheme" URLs can never be the empty string, but will instead always have a least one `/` character.
//
//For example, the URL `https://developer.mozilla.org` has just one path segment: the empty string, so its `pathname` value is constructed by prefixing a `/` character to the empty string.
//
//Some systems define the term _slug_ to mean the final segment of a non-empty path if it identifies a page in human-readable keywords. For example, the URL `https://example.org/articles/this-that-other-outre-collection` has `this-that-other-outre-collection` as its slug.
//
//Some systems use the `;` and `=` characters to delimit parameters and parameter values applicable to a path segment. For example, with the URL `https://example.org/users;id=42/tasks;state=open?sort=modified`, a system might extract and use the path segment parameters `id=42` and `state=open` from the path segments `users;id=42` and `tasks;state=open`.
pub fun js/pathname(this: uRL): io-noexn string
  this.ext/pathname()


pub extern ext/set-pathname(this: any, v: any): io-noexn ()
  js inline "#1.pathname = #2"


pub fun js/set-pathname(this: uRL, v: string): io-noexn ()
  this.ext/set-pathname(v)


pub extern ext/port(this: any): io-noexn string
  js inline "#1.port"

//The **`port`** property of the [URL] interface is
//a string containing the port number of the URL.
//
//> **Note:** If an input string passed to the [`URL()`](https://developer.mozilla.org/en-US/docs/Web/API/URL/URL) constructor doesn't contain an explicit port number (e.g., `https://localhost`) or contains a port number that's the default port number corresponding to the protocol part of the input string (e.g., `https://localhost:443`), then in the [`URL`](https://developer.mozilla.org/en-US/docs/Web/API/URL) object the constructor returns, the value of the port property will be the empty string: `''`.
pub fun js/port(this: uRL): io-noexn string
  this.ext/port()


pub extern ext/set-port(this: any, v: any): io-noexn ()
  js inline "#1.port = #2"


pub fun js/set-port(this: uRL, v: string): io-noexn ()
  this.ext/set-port(v)


pub extern ext/hostname(this: any): io-noexn string
  js inline "#1.hostname"

//The **`hostname`** property of the [URL] interface
//is a string containing the  of the URL.
pub fun js/hostname(this: uRL): io-noexn string
  this.ext/hostname()


pub extern ext/set-hostname(this: any, v: any): io-noexn ()
  js inline "#1.hostname = #2"


pub fun js/set-hostname(this: uRL, v: string): io-noexn ()
  this.ext/set-hostname(v)


pub extern ext/host(this: any): io-noexn string
  js inline "#1.host"

//The **`host`** property of the [URL] interface is
//a string containing the host, that is the [URL.hostname], and then, if the  of the URL is nonempty, a
//`':'`, followed by the [URL.port] of the URL.
pub fun js/host(this: uRL): io-noexn string
  this.ext/host()


pub extern ext/set-host(this: any, v: any): io-noexn ()
  js inline "#1.host = #2"


pub fun js/set-host(this: uRL, v: string): io-noexn ()
  this.ext/set-host(v)


pub extern ext/password(this: any): io-noexn string
  js inline "#1.password"

//The **`password`** property of the [URL] interface
//is a string containing the password specified before the domain name.
//
//If it is set without first setting the [URL.username]
//property, it silently fails.
pub fun js/password(this: uRL): io-noexn string
  this.ext/password()


pub extern ext/set-password(this: any, v: any): io-noexn ()
  js inline "#1.password = #2"


pub fun js/set-password(this: uRL, v: string): io-noexn ()
  this.ext/set-password(v)


pub extern ext/username(this: any): io-noexn string
  js inline "#1.username"

//The **`username`** property of the [URL] interface
//is a string containing the username specified before the domain name.
pub fun js/username(this: uRL): io-noexn string
  this.ext/username()


pub extern ext/set-username(this: any, v: any): io-noexn ()
  js inline "#1.username = #2"


pub fun js/set-username(this: uRL, v: string): io-noexn ()
  this.ext/set-username(v)


pub extern ext/protocol(this: any): io-noexn string
  js inline "#1.protocol"

//The **`protocol`** property of the [URL] interface
//is a string representing the protocol scheme of the URL, including the
//final `':'`.
pub fun js/protocol(this: uRL): io-noexn string
  this.ext/protocol()


pub extern ext/set-protocol(this: any, v: any): io-noexn ()
  js inline "#1.protocol = #2"


pub fun js/set-protocol(this: uRL, v: string): io-noexn ()
  this.ext/set-protocol(v)


pub extern ext/origin(this: any): io-noexn string
  js inline "#1.origin"

//The **`origin`** read-only property of
//the [URL] interface returns a string containing the
//Unicode serialization of the origin of the represented URL.
//
//The exact structure
//varies depending on the type of URL:
//
//- For `http` or `https` URLs, the scheme followed by
//  `'://'`, followed by the domain, followed by `':'`, followed by
//  the port (if explicitly specified, unless it is the default port - `80` and `443` respectively).
//- For `file:` URLs, the value is browser dependent.
//- for `blob:` URLs, the origin of the URL following `blob:` will
//  be used. For example, `"blob:https://mozilla.org"` will be returned as
//  `"https://mozilla.org".`
pub fun js/origin(this: uRL): io-noexn string
  this.ext/origin()


pub extern ext/href(this: any): io-noexn string
  js inline "#1.href"

//The **`href`** property of the [URL] interface is
//a string containing the whole URL.
pub fun js/href(this: uRL): io-noexn string
  this.ext/href()


pub extern ext/set-href(this: any, v: any): io-noexn ()
  js inline "#1.href = #2"


pub fun js/set-href(this: uRL, v: string): io-noexn ()
  this.ext/set-href(v)


pub extern ext/new-uRL(url: string, base: string): io-noexn any
  js inline "new URL(#0, #1)"


pub fun new/uRL(url: string, base: string = Nothing): io-noexn any
  ext/new-uRL(url, base)


pub extern ext/toJSON(this: uRL): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: uRL): io-noexn any
  this.ext/toJSON(this)


pub extern ext/createObjectURL(obj: JSAny): io-noexn any
  js inline "createObjectURL(#0)"


pub fun js/createObjectURL(obj: JSAny): io-noexn any
  ext/createObjectURL(obj)


pub extern ext/revokeObjectURL(url: string): io-noexn any
  js inline "revokeObjectURL(#0)"


pub fun js/revokeObjectURL(url: string): io-noexn any
  ext/revokeObjectURL(url)


pub extern ext/canParse(url: string, base: string): io-noexn any
  js inline "canParse(#0, #1)"


pub fun js/canParse(url: string, base: string = Nothing): io-noexn any
  ext/canParse(url, base)