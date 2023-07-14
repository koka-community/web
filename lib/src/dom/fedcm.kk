//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias IdentityCredentialRequestOptionsContext = String
struct IdentityCredential
{
}

()

pub extern gettoken(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"token\")"
struct IdentityCredentialRequestOptions
{  providers: dart:js_interop/JSArray,
  context: IdentityCredentialRequestOptionsContext
}
pub extern newIdentityCredentialRequestOptions([providers: maybe<dart:js_interop/JSArray> = Nothing, context: maybe<IdentityCredentialRequestOptionsContext> = Nothing])
()

pub extern setproviders(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getproviders(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"providers\")"
pub extern setcontext(this: js_object, value: IdentityCredentialRequestOptionsContext): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontext(this: js_object): web IdentityCredentialRequestOptionsContext
	c inline "getObjectField(#1, \"context\")"
struct IdentityProviderConfig
{  configURL: String,
  clientId: String,
  nonce: String,
  loginHint: String
}
pub extern newIdentityProviderConfig([configURL: String, clientId: String, nonce: maybe<String> = Nothing, loginHint: maybe<String> = Nothing])
()

pub extern setconfigURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconfigURL(this: js_object): web String
	c inline "getObjectField(#1, \"configURL\")"
pub extern setclientId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclientId(this: js_object): web String
	c inline "getObjectField(#1, \"clientId\")"
pub extern setnonce(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnonce(this: js_object): web String
	c inline "getObjectField(#1, \"nonce\")"
pub extern setloginHint(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getloginHint(this: js_object): web String
	c inline "getObjectField(#1, \"loginHint\")"
struct IdentityProviderWellKnown
{  provider_urls: dart:js_interop/JSArray
}
pub extern newIdentityProviderWellKnown([provider_urls: dart:js_interop/JSArray])
()

pub extern setproviderUrls(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getproviderUrls(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"provider_urls\")"
struct IdentityProviderIcon
{  url: String,
  size: int
}
pub extern newIdentityProviderIcon([url: String, size: maybe<int> = Nothing])
()

pub extern seturl(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern setsize(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsize(this: js_object): web int
	c inline "getObjectField(#1, \"size\")"
struct IdentityProviderBranding
{  background_color: String,
  color: String,
  icons: dart:js_interop/JSArray,
  name: String
}
pub extern newIdentityProviderBranding([background_color: maybe<String> = Nothing, color: maybe<String> = Nothing, icons: maybe<dart:js_interop/JSArray> = Nothing, name: maybe<String> = Nothing])
()

pub extern setbackgroundColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundColor(this: js_object): web String
	c inline "getObjectField(#1, \"background_color\")"
pub extern setcolor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolor(this: js_object): web String
	c inline "getObjectField(#1, \"color\")"
pub extern seticons(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticons(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"icons\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct IdentityProviderAPIConfig
{  accounts_endpoint: String,
  client_metadata_endpoint: String,
  id_assertion_endpoint: String,
  branding: IdentityProviderBranding
}
pub extern newIdentityProviderAPIConfig([accounts_endpoint: String, client_metadata_endpoint: String, id_assertion_endpoint: String, branding: maybe<IdentityProviderBranding> = Nothing])
()

pub extern setaccountsEndpoint(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaccountsEndpoint(this: js_object): web String
	c inline "getObjectField(#1, \"accounts_endpoint\")"
pub extern setclientMetadataEndpoint(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclientMetadataEndpoint(this: js_object): web String
	c inline "getObjectField(#1, \"client_metadata_endpoint\")"
pub extern setidAssertionEndpoint(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getidAssertionEndpoint(this: js_object): web String
	c inline "getObjectField(#1, \"id_assertion_endpoint\")"
pub extern setbranding(this: js_object, value: IdentityProviderBranding): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbranding(this: js_object): web IdentityProviderBranding
	c inline "getObjectField(#1, \"branding\")"
struct IdentityProviderAccount
{  id: String,
  name: String,
  email: String,
  given_name: String,
  picture: String,
  approved_clients: dart:js_interop/JSArray,
  login_hints: dart:js_interop/JSArray
}
pub extern newIdentityProviderAccount([id: String, name: String, email: String, given_name: maybe<String> = Nothing, picture: maybe<String> = Nothing, approved_clients: maybe<dart:js_interop/JSArray> = Nothing, login_hints: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setemail(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getemail(this: js_object): web String
	c inline "getObjectField(#1, \"email\")"
pub extern setgivenName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgivenName(this: js_object): web String
	c inline "getObjectField(#1, \"given_name\")"
pub extern setpicture(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpicture(this: js_object): web String
	c inline "getObjectField(#1, \"picture\")"
pub extern setapprovedClients(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getapprovedClients(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"approved_clients\")"
pub extern setloginHints(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getloginHints(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"login_hints\")"
struct IdentityProviderAccountList
{  accounts: dart:js_interop/JSArray
}
pub extern newIdentityProviderAccountList([accounts: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setaccounts(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaccounts(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"accounts\")"
struct IdentityProviderToken
{  token: String
}
pub extern newIdentityProviderToken([token: String])
()

pub extern settoken(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettoken(this: js_object): web String
	c inline "getObjectField(#1, \"token\")"
struct IdentityProviderClientMetadata
{  privacy_policy_url: String,
  terms_of_service_url: String
}
pub extern newIdentityProviderClientMetadata([privacy_policy_url: maybe<String> = Nothing, terms_of_service_url: maybe<String> = Nothing])
()

pub extern setprivacyPolicyUrl(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprivacyPolicyUrl(this: js_object): web String
	c inline "getObjectField(#1, \"privacy_policy_url\")"
pub extern settermsOfServiceUrl(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettermsOfServiceUrl(this: js_object): web String
	c inline "getObjectField(#1, \"terms_of_service_url\")"
struct IdentityUserInfo
{  email: String,
  name: String,
  givenName: String,
  picture: String
}
pub extern newIdentityUserInfo([email: maybe<String> = Nothing, name: maybe<String> = Nothing, givenName: maybe<String> = Nothing, picture: maybe<String> = Nothing])
()

pub extern setemail(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getemail(this: js_object): web String
	c inline "getObjectField(#1, \"email\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setgivenName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgivenName(this: js_object): web String
	c inline "getObjectField(#1, \"givenName\")"
pub extern setpicture(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpicture(this: js_object): web String
	c inline "getObjectField(#1, \"picture\")"
struct IdentityProvider
{
}

(pub extern getUserInfo( [config: IdentityProviderConfig], []))

