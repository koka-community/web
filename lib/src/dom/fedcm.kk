//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias identityCredentialRequestOptionsContext = string;

pub value struct identityCredential
  obj: jsObject


pub inline fun token(obj: identityCredential): web maybe<string>
  getJsObjectField(obj.obj, "token")

pub value struct identityCredentialRequestOptions
  obj: jsObject

pub fun newIdentityCredentialRequestOptions(providers: maybe<jsArray> = Nothing, context: maybe<identityCredentialRequestOptionsContext> = Nothing)
  val obj = newJsObject();
  match providers
    Just(it) -> setJsObjectField(obj, "providers", it)
    Nothing -> ()
  match context
    Just(it) -> setJsObjectField(obj, "context", it)
    Nothing -> ()

  IdentityCredentialRequestOptions(obj);

pub inline fun providers(obj: identityCredentialRequestOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "providers", value.obj)

pub inline fun providers(obj: identityCredentialRequestOptions): web jsArray
  getJsObjectField(obj.obj, "providers")

pub inline fun context(obj: identityCredentialRequestOptions, value: identityCredentialRequestOptionsContext): web ()
  setJsObjectField(obj.obj, "context", value.obj)

pub inline fun context(obj: identityCredentialRequestOptions): web identityCredentialRequestOptionsContext
  getJsObjectField(obj.obj, "context")

pub value struct identityProviderConfig
  obj: jsObject

pub fun newIdentityProviderConfig(configURL: string, clientId: string, nonce: maybe<string> = Nothing, loginHint: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "configURL", configURL);  setJsObjectField(obj, "clientId", clientId);  match nonce
    Just(it) -> setJsObjectField(obj, "nonce", it)
    Nothing -> ()
  match loginHint
    Just(it) -> setJsObjectField(obj, "loginHint", it)
    Nothing -> ()

  IdentityProviderConfig(obj);

pub inline fun configURL(obj: identityProviderConfig, value: string): web ()
  setJsObjectField(obj.obj, "configURL", value.obj)

pub inline fun configURL(obj: identityProviderConfig): web string
  getJsObjectField(obj.obj, "configURL")

pub inline fun clientId(obj: identityProviderConfig, value: string): web ()
  setJsObjectField(obj.obj, "clientId", value.obj)

pub inline fun clientId(obj: identityProviderConfig): web string
  getJsObjectField(obj.obj, "clientId")

pub inline fun nonce(obj: identityProviderConfig, value: string): web ()
  setJsObjectField(obj.obj, "nonce", value.obj)

pub inline fun nonce(obj: identityProviderConfig): web string
  getJsObjectField(obj.obj, "nonce")

pub inline fun loginHint(obj: identityProviderConfig, value: string): web ()
  setJsObjectField(obj.obj, "loginHint", value.obj)

pub inline fun loginHint(obj: identityProviderConfig): web string
  getJsObjectField(obj.obj, "loginHint")

pub value struct identityProviderWellKnown
  obj: jsObject

pub fun newIdentityProviderWellKnown(provider_urls: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "provider_urls", provider_urls);
  IdentityProviderWellKnown(obj);

pub inline fun providerUrls(obj: identityProviderWellKnown, value: jsArray): web ()
  setJsObjectField(obj.obj, "provider_urls", value.obj)

pub inline fun providerUrls(obj: identityProviderWellKnown): web jsArray
  getJsObjectField(obj.obj, "provider_urls")

pub value struct identityProviderIcon
  obj: jsObject

pub fun newIdentityProviderIcon(url: string, size: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "url", url);  match size
    Just(it) -> setJsObjectField(obj, "size", it)
    Nothing -> ()

  IdentityProviderIcon(obj);

pub inline fun url(obj: identityProviderIcon, value: string): web ()
  setJsObjectField(obj.obj, "url", value.obj)

pub inline fun url(obj: identityProviderIcon): web string
  getJsObjectField(obj.obj, "url")

pub inline fun size(obj: identityProviderIcon, value: int): web ()
  setJsObjectField(obj.obj, "size", value.obj)

pub inline fun size(obj: identityProviderIcon): web int
  getJsObjectField(obj.obj, "size")

pub value struct identityProviderBranding
  obj: jsObject

pub fun newIdentityProviderBranding(background_color: maybe<string> = Nothing, color: maybe<string> = Nothing, icons: maybe<jsArray> = Nothing, name: maybe<string> = Nothing)
  val obj = newJsObject();
  match background_color
    Just(it) -> setJsObjectField(obj, "background_color", it)
    Nothing -> ()
  match color
    Just(it) -> setJsObjectField(obj, "color", it)
    Nothing -> ()
  match icons
    Just(it) -> setJsObjectField(obj, "icons", it)
    Nothing -> ()
  match name
    Just(it) -> setJsObjectField(obj, "name", it)
    Nothing -> ()

  IdentityProviderBranding(obj);

pub inline fun backgroundColor(obj: identityProviderBranding, value: string): web ()
  setJsObjectField(obj.obj, "background_color", value.obj)

pub inline fun backgroundColor(obj: identityProviderBranding): web string
  getJsObjectField(obj.obj, "background_color")

pub inline fun color(obj: identityProviderBranding, value: string): web ()
  setJsObjectField(obj.obj, "color", value.obj)

pub inline fun color(obj: identityProviderBranding): web string
  getJsObjectField(obj.obj, "color")

pub inline fun icons(obj: identityProviderBranding, value: jsArray): web ()
  setJsObjectField(obj.obj, "icons", value.obj)

pub inline fun icons(obj: identityProviderBranding): web jsArray
  getJsObjectField(obj.obj, "icons")

pub inline fun name(obj: identityProviderBranding, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: identityProviderBranding): web string
  getJsObjectField(obj.obj, "name")

pub value struct identityProviderAPIConfig
  obj: jsObject

pub fun newIdentityProviderAPIConfig(accounts_endpoint: string, client_metadata_endpoint: string, id_assertion_endpoint: string, branding: maybe<identityProviderBranding> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "accounts_endpoint", accounts_endpoint);  setJsObjectField(obj, "client_metadata_endpoint", client_metadata_endpoint);  setJsObjectField(obj, "id_assertion_endpoint", id_assertion_endpoint);  match branding
    Just(it) -> setJsObjectField(obj, "branding", it)
    Nothing -> ()

  IdentityProviderAPIConfig(obj);

pub inline fun accountsEndpoint(obj: identityProviderAPIConfig, value: string): web ()
  setJsObjectField(obj.obj, "accounts_endpoint", value.obj)

pub inline fun accountsEndpoint(obj: identityProviderAPIConfig): web string
  getJsObjectField(obj.obj, "accounts_endpoint")

pub inline fun clientMetadataEndpoint(obj: identityProviderAPIConfig, value: string): web ()
  setJsObjectField(obj.obj, "client_metadata_endpoint", value.obj)

pub inline fun clientMetadataEndpoint(obj: identityProviderAPIConfig): web string
  getJsObjectField(obj.obj, "client_metadata_endpoint")

pub inline fun idAssertionEndpoint(obj: identityProviderAPIConfig, value: string): web ()
  setJsObjectField(obj.obj, "id_assertion_endpoint", value.obj)

pub inline fun idAssertionEndpoint(obj: identityProviderAPIConfig): web string
  getJsObjectField(obj.obj, "id_assertion_endpoint")

pub inline fun branding(obj: identityProviderAPIConfig, value: identityProviderBranding): web ()
  setJsObjectField(obj.obj, "branding", value.obj)

pub inline fun branding(obj: identityProviderAPIConfig): web identityProviderBranding
  getJsObjectField(obj.obj, "branding")

pub value struct identityProviderAccount
  obj: jsObject

pub fun newIdentityProviderAccount(id: string, name: string, email: string, given_name: maybe<string> = Nothing, picture: maybe<string> = Nothing, approved_clients: maybe<jsArray> = Nothing, login_hints: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "id", id);  setJsObjectField(obj, "name", name);  setJsObjectField(obj, "email", email);  match given_name
    Just(it) -> setJsObjectField(obj, "given_name", it)
    Nothing -> ()
  match picture
    Just(it) -> setJsObjectField(obj, "picture", it)
    Nothing -> ()
  match approved_clients
    Just(it) -> setJsObjectField(obj, "approved_clients", it)
    Nothing -> ()
  match login_hints
    Just(it) -> setJsObjectField(obj, "login_hints", it)
    Nothing -> ()

  IdentityProviderAccount(obj);

pub inline fun id(obj: identityProviderAccount, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: identityProviderAccount): web string
  getJsObjectField(obj.obj, "id")

pub inline fun name(obj: identityProviderAccount, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: identityProviderAccount): web string
  getJsObjectField(obj.obj, "name")

pub inline fun email(obj: identityProviderAccount, value: string): web ()
  setJsObjectField(obj.obj, "email", value.obj)

pub inline fun email(obj: identityProviderAccount): web string
  getJsObjectField(obj.obj, "email")

pub inline fun givenName(obj: identityProviderAccount, value: string): web ()
  setJsObjectField(obj.obj, "given_name", value.obj)

pub inline fun givenName(obj: identityProviderAccount): web string
  getJsObjectField(obj.obj, "given_name")

pub inline fun picture(obj: identityProviderAccount, value: string): web ()
  setJsObjectField(obj.obj, "picture", value.obj)

pub inline fun picture(obj: identityProviderAccount): web string
  getJsObjectField(obj.obj, "picture")

pub inline fun approvedClients(obj: identityProviderAccount, value: jsArray): web ()
  setJsObjectField(obj.obj, "approved_clients", value.obj)

pub inline fun approvedClients(obj: identityProviderAccount): web jsArray
  getJsObjectField(obj.obj, "approved_clients")

pub inline fun loginHints(obj: identityProviderAccount, value: jsArray): web ()
  setJsObjectField(obj.obj, "login_hints", value.obj)

pub inline fun loginHints(obj: identityProviderAccount): web jsArray
  getJsObjectField(obj.obj, "login_hints")

pub value struct identityProviderAccountList
  obj: jsObject

pub fun newIdentityProviderAccountList(accounts: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match accounts
    Just(it) -> setJsObjectField(obj, "accounts", it)
    Nothing -> ()

  IdentityProviderAccountList(obj);

pub inline fun accounts(obj: identityProviderAccountList, value: jsArray): web ()
  setJsObjectField(obj.obj, "accounts", value.obj)

pub inline fun accounts(obj: identityProviderAccountList): web jsArray
  getJsObjectField(obj.obj, "accounts")

pub value struct identityProviderToken
  obj: jsObject

pub fun newIdentityProviderToken(token: string)
  val obj = newJsObject();
  setJsObjectField(obj, "token", token);
  IdentityProviderToken(obj);

pub inline fun token(obj: identityProviderToken, value: string): web ()
  setJsObjectField(obj.obj, "token", value.obj)

pub inline fun token(obj: identityProviderToken): web string
  getJsObjectField(obj.obj, "token")

pub value struct identityProviderClientMetadata
  obj: jsObject

pub fun newIdentityProviderClientMetadata(privacy_policy_url: maybe<string> = Nothing, terms_of_service_url: maybe<string> = Nothing)
  val obj = newJsObject();
  match privacy_policy_url
    Just(it) -> setJsObjectField(obj, "privacy_policy_url", it)
    Nothing -> ()
  match terms_of_service_url
    Just(it) -> setJsObjectField(obj, "terms_of_service_url", it)
    Nothing -> ()

  IdentityProviderClientMetadata(obj);

pub inline fun privacyPolicyUrl(obj: identityProviderClientMetadata, value: string): web ()
  setJsObjectField(obj.obj, "privacy_policy_url", value.obj)

pub inline fun privacyPolicyUrl(obj: identityProviderClientMetadata): web string
  getJsObjectField(obj.obj, "privacy_policy_url")

pub inline fun termsOfServiceUrl(obj: identityProviderClientMetadata, value: string): web ()
  setJsObjectField(obj.obj, "terms_of_service_url", value.obj)

pub inline fun termsOfServiceUrl(obj: identityProviderClientMetadata): web string
  getJsObjectField(obj.obj, "terms_of_service_url")

pub value struct identityUserInfo
  obj: jsObject

pub fun newIdentityUserInfo(email: maybe<string> = Nothing, name: maybe<string> = Nothing, givenName: maybe<string> = Nothing, picture: maybe<string> = Nothing)
  val obj = newJsObject();
  match email
    Just(it) -> setJsObjectField(obj, "email", it)
    Nothing -> ()
  match name
    Just(it) -> setJsObjectField(obj, "name", it)
    Nothing -> ()
  match givenName
    Just(it) -> setJsObjectField(obj, "givenName", it)
    Nothing -> ()
  match picture
    Just(it) -> setJsObjectField(obj, "picture", it)
    Nothing -> ()

  IdentityUserInfo(obj);

pub inline fun email(obj: identityUserInfo, value: string): web ()
  setJsObjectField(obj.obj, "email", value.obj)

pub inline fun email(obj: identityUserInfo): web string
  getJsObjectField(obj.obj, "email")

pub inline fun name(obj: identityUserInfo, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: identityUserInfo): web string
  getJsObjectField(obj.obj, "name")

pub inline fun givenName(obj: identityUserInfo, value: string): web ()
  setJsObjectField(obj.obj, "givenName", value.obj)

pub inline fun givenName(obj: identityUserInfo): web string
  getJsObjectField(obj.obj, "givenName")

pub inline fun picture(obj: identityUserInfo, value: string): web ()
  setJsObjectField(obj.obj, "picture", value.obj)

pub inline fun picture(obj: identityUserInfo): web string
  getJsObjectField(obj.obj, "picture")

pub value struct identityProvider
  obj: jsObject

pub inline fun getUserInfo(config': identityProviderConfig): web jsPromise
  jsOperation2("getUserInfo", config'.obj)

