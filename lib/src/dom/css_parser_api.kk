//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias CSSStringSource = JSAny
alias CSSToken = JSAny



struct CSSParserOptions
{  atRules: dart:js_interop/JSObject
}
pub extern newCSSParserOptions([atRules: maybe<dart:js_interop/JSObject> = Nothing])
()

pub extern setatRules(this: js_object, value: dart:js_interop/JSObject): web ()
	c inline "setObjectField(#1, #2)"
pub extern getatRules(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"atRules\")"
struct CSSParserRule
{
}

()

struct CSSParserAtRule
{,
,

}
pub extern newCSSParserAtRule([name: String, prelude: dart:js_interop/JSArray], [body: maybe<dart:js_interop/JSArray> =  Nothing])
()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getprelude(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"prelude\")"
pub extern getbody(this: js_object): web maybe<dart:js_interop/JSArray>
	c inline "getObjectField(#1, \"body\")"
struct CSSParserQualifiedRule
{,

}
pub extern newCSSParserQualifiedRule([prelude: dart:js_interop/JSArray], [body: maybe<dart:js_interop/JSArray> =  Nothing])
()

pub extern getprelude(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"prelude\")"
pub extern getbody(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"body\")"
struct CSSParserDeclaration
{,

}
pub extern newCSSParserDeclaration([name: String], [body: dart:js_interop/JSArray])
()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getbody(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"body\")"
struct CSSParserValue
{
}

()

struct CSSParserBlock
{,

}
pub extern newCSSParserBlock([name: String, body: dart:js_interop/JSArray], [])
()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getbody(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"body\")"
struct CSSParserFunction
{,

}
pub extern newCSSParserFunction([name: String, args: dart:js_interop/JSArray], [])
()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getargs(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"args\")"
