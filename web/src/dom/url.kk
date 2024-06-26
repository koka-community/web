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

/// The **`URL`** interface is used to parse, construct, normalize, and encode .
/// It works by providing properties which allow you to easily read and modify
/// the components of a URL.
///
/// You normally create a new `URL` object by specifying the URL as a string
/// when calling its constructor, or by providing a relative URL and a base URL.
/// You can then easily read the parsed components of the URL or make changes to
/// the URL.
///
/// If a browser doesn't yet support the [URL.URL] constructor, you can access a
/// URL object using the [Window] interface's [URL] property. Be sure to check
/// to see if any of your target browsers require this to be prefixed.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/URL).
extension type URL._(any _) implements any {
  external factory URL(
    string url, [
    string base,
  ]);

  external static string createObjectURL(JSObject obj);
  external static any revokeObjectURL(string url);
  external static bool canParse(
    string url, [
    string base,
  ]);

  /// The **`toJSON()`** method of the [URL] interface
  /// returns a string containing a serialized version of the URL,
  /// although in practice it seems to have the same effect as
  /// [URL.toString].
  external string toJSON();

  /// The **`href`** property of the [URL] interface is
  /// a string containing the whole URL.
  external string get href;
  external set href(string value);

  /// The **`origin`** read-only property of
  /// the [URL] interface returns a string containing the
  /// Unicode serialization of the origin of the represented URL.
  ///
  /// The exact structure
  /// varies depending on the type of URL:
  ///
  /// - For `http` or `https` URLs, the scheme followed by
  /// `'://'`, followed by the domain, followed by `':'`, followed by
  /// the port (if explicitly specified, unless it is the default port - `80`
  /// and `443` respectively).
  /// - For `file:` URLs, the value is browser dependent.
  /// - for `blob:` URLs, the origin of the URL following `blob:` will
  /// be used. For example, `"blob:https://mozilla.org"` will be returned as
  /// `"https://mozilla.org".`
  external string get origin;

  /// The **`protocol`** property of the [URL] interface
  /// is a string representing the protocol scheme of the URL, including the
  /// final `':'`.
  external string get protocol;
  external set protocol(string value);

  /// The **`username`** property of the [URL] interface
  /// is a string containing the username specified before the domain name.
  external string get username;
  external set username(string value);

  /// The **`password`** property of the [URL] interface
  /// is a string containing the password specified before the domain name.
  ///
  /// If it is set without first setting the [URL.username]
  /// property, it silently fails.
  external string get password;
  external set password(string value);

  /// The **`host`** property of the [URL] interface is
  /// a string containing the host, that is the [URL.hostname], and then, if the
  /// of the URL is nonempty, a
  /// `':'`, followed by the [URL.port] of the URL.
  external string get host;
  external set host(string value);

  /// The **`hostname`** property of the [URL] interface
  /// is a string containing the  of the URL.
  external string get hostname;
  external set hostname(string value);

  /// The **`port`** property of the [URL] interface is
  /// a string containing the port number of the URL.
  ///
  /// > **Note:** If an input string passed to the
  /// > [`URL()`](https://developer.mozilla.org/en-US/docs/Web/API/URL/URL)
  /// > constructor doesn't contain an explicit port number (e.g.,
  /// > `https://localhost`) or contains a port number that's the default port
  /// > number corresponding to the protocol part of the input string (e.g.,
  /// > `https://localhost:443`), then in the
  /// > [`URL`](https://developer.mozilla.org/en-US/docs/Web/API/URL) object the
  /// > constructor returns, the value of the port property will be the empty
  /// > string: `''`.
  external string get port;
  external set port(string value);

  /// The **`pathname`** property of the [URL] interface represents a location
  /// in a hierarchical structure. It is a string constructed from a list of
  /// path segments, each of which is prefixed by a `/` character. If the URL
  /// has no path segments, the value of its `pathname` property will be the
  /// empty string.
  ///
  /// URLs such as `https` and `http` URLs that have
  /// [hierarchical schemes](https://www.rfc-editor.org/rfc/rfc3986#section-1.2.3)
  /// (which the URL standard calls
  /// "[special schemes](https://url.spec.whatwg.org/#special-scheme)") always
  /// have at least one (invisible) path segment: the empty string. Thus the
  /// `pathname` value for such "special scheme" URLs can never be the empty
  /// string, but will instead always have a least one `/` character.
  ///
  /// For example, the URL `https://developer.mozilla.org` has just one path
  /// segment: the empty string, so its `pathname` value is constructed by
  /// prefixing a `/` character to the empty string.
  ///
  /// Some systems define the term _slug_ to mean the final segment of a
  /// non-empty path if it identifies a page in human-readable keywords. For
  /// example, the URL
  /// `https://example.org/articles/this-that-other-outre-collection` has
  /// `this-that-other-outre-collection` as its slug.
  ///
  /// Some systems use the `;` and `=` characters to delimit parameters and
  /// parameter values applicable to a path segment. For example, with the URL
  /// `https://example.org/users;id=42/tasks;state=open?sort=modified`, a system
  /// might extract and use the path segment parameters `id=42` and `state=open`
  /// from the path segments `users;id=42` and `tasks;state=open`.
  external string get pathname;
  external set pathname(string value);

  /// The **`search`** property of the [URL] interface
  /// is a search string, also called a _query string_, that is a
  /// string containing a `'?'` followed by the parameters of the
  /// URL.
  ///
  /// Modern browsers provide the [URL.searchParams] property to make it easy to
  /// parse out the parameters from the query string.
  external string get search;
  external set search(string value);

  /// The **`searchParams`** read-only property of the
  /// [URL] interface returns a [URLSearchParams] object allowing
  /// access to the `GET` decoded query arguments contained in the URL.
  external URLSearchParams get searchParams;

  /// The **`hash`** property of the
  /// [URL] interface is a string containing a
  /// `'#'` followed by the fragment identifier of the URL.
  ///
  /// The fragment is not
  /// [URL decoded](https://en.wikipedia.org/wiki/URL_encoding). If the URL does
  /// not
  /// have a fragment identifier, this property contains an empty string — `""`.
  external string get hash;
  external set hash(string value);
}

/// The **`URLSearchParams`** interface defines utility methods to work with the
/// query string of a URL.
///
/// An object implementing `URLSearchParams` can directly be used in a
/// `for...of` structure to iterate over key/value pairs in the same order as
/// they appear in the query string, for example the following two lines are
/// equivalent:
///
/// ```js
/// for (const [key, value] of mySearchParams) {
/// }
/// for (const [key, value] of mySearchParams.entries()) {
/// }
/// ```
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/URLSearchParams).
extension type URLSearchParams._(any _) implements any {
  external factory URLSearchParams([JSAny init]);

  /// The **`append()`** method of the [URLSearchParams]
  /// interface appends a specified key/value pair as a new search parameter.
  ///
  /// As shown in the example below, if the same key is appended multiple times
  /// it will
  /// appear in the parameter string multiple times for each value.
  external any append(
    string name,
    string value,
  );

  /// The **`delete()`** method of the [URLSearchParams] interface deletes
  /// specified parameters and their associated value(s) from the list of all
  /// search parameters.
  ///
  /// A parameter name and optional value are used to match parameters.
  /// If only a parameter name is specified, then all search parameters that
  /// match the name are deleted, along with their associated values.
  /// If both a parameter name and value are specified, then all search
  /// parameters that match both the parameter name and value are deleted.
  external any delete(
    string name, [
    string value,
  ]);

  /// The **`get()`** method of the [URLSearchParams]
  /// interface returns the first value associated to the given search
  /// parameter.
  external string? get(string name);

  /// The **`getAll()`** method of the [URLSearchParams]
  /// interface returns all the values associated with a given search parameter
  /// as an array.
  external any getAll(string name);

  /// The **`has()`** method of the [URLSearchParams] interface returns a
  /// boolean value that indicates whether the specified parameter is in the
  /// search parameters.
  ///
  /// A parameter name and optional value are used to match parameters.
  /// If only a parameter name is specified, then the method will return `true`
  /// if any parameters in the query string match the name, and `false`
  /// otherwise.
  /// If both a parameter name and value are specified, then the method will
  /// return `true` if a parameter matches both the name and value.
  external bool has(
    string name, [
    string value,
  ]);

  /// The **`set()`** method of the [URLSearchParams]
  /// interface sets the value associated with a given search parameter to the
  /// given value.
  /// If there were several matching values, this method deletes the others. If
  /// the search
  /// parameter doesn't exist, this method creates it.
  external any set(
    string name,
    string value,
  );

  /// The **`URLSearchParams.sort()`** method sorts all key/value
  /// pairs contained in this object in place and returns `undefined`. The sort
  /// order is according to unicode code points of the keys. This method uses a
  /// stable sorting
  /// algorithm (i.e. the relative order between key/value pairs with equal keys
  /// will be
  /// preserved).
  external any sort();

  /// The **`size`** read-only property of the [URLSearchParams] interface
  /// indicates the total number of search parameter entries.
  external int get size;
}
