//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias HTMLOrSVGScriptElement = JSAny
alias MediaProvider = JSAny
alias RenderingContext = JSAny
alias HTMLOrSVGImageElement = JSAny
alias CanvasImageSource = JSAny
alias OffscreenRenderingContext = JSAny
alias EventHandler = EventHandlerNonNull
alias OnErrorEventHandler = OnErrorEventHandlerNonNull
alias OnBeforeUnloadEventHandler = OnBeforeUnloadEventHandlerNonNull
alias TimerHandler = JSAny
alias ImageBitmapSource = JSAny
alias MessageEventSource = JSAny
alias BlobCallback = JSFunction
alias CustomElementConstructor = JSFunction
alias FunctionStringCallback = JSFunction
alias NavigationInterceptHandler = JSFunction
alias EventHandlerNonNull = JSFunction
alias OnErrorEventHandlerNonNull = JSFunction
alias OnBeforeUnloadEventHandlerNonNull = JSFunction
alias FrameRequestCallback = JSFunction

alias DocumentReadyState = String
alias DocumentVisibilityState = String
alias CanPlayTypeResult = String
alias TextTrackMode = String
alias TextTrackKind = String
alias SelectionMode = String
alias PredefinedColorSpace = String
alias CanvasFillRule = String
alias ImageSmoothingQuality = String
alias CanvasLineCap = String
alias CanvasLineJoin = String
alias CanvasTextAlign = String
alias CanvasTextBaseline = String
alias CanvasDirection = String
alias CanvasFontKerning = String
alias CanvasFontStretch = String
alias CanvasFontVariantCaps = String
alias CanvasTextRendering = String
alias OffscreenRenderingContextId = String
alias ScrollRestoration = String
alias NavigationHistoryBehavior = String
alias NavigationType = String
alias NavigationFocusReset = String
alias NavigationScrollBehavior = String
alias DOMParserSupportedType = String
alias ImageOrientation = String
alias PremultiplyAlpha = String
alias ColorSpaceConversion = String
alias ResizeQuality = String
alias WorkerType = String
struct HTMLAllCollection
{
}

()

pub extern namedItem(this: js_object, [name: String], [])
pub extern item(this: js_object, [], [nameOrIndex: String])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct HTMLFormControlsCollection
{
}

()

pub extern namedItem(this: js_object, [name: String], [])
struct RadioNodeList
{
}

()

pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
struct HTMLOptionsCollection
{,

}

()

pub extern add(this: js_object, [element: maybe<dart:js_interop/JSAny>], [before: maybe<dart:js_interop/JSAny> =  Nothing])
pub extern remove(this: js_object, [index: int], [])
pub extern setlength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern setselectedIndex(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectedIndex(this: js_object): web int
	c inline "getObjectField(#1, \"selectedIndex\")"
struct DOMStringList
{
}

()

pub extern item(this: js_object, [index: int], [])
pub extern contains(this: js_object, [string: String], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct HTMLElement
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLElement([], [])
()

pub extern click(this: js_object, [], [])
pub extern attachInternals(this: js_object, [], [])
pub extern showPopover(this: js_object, [], [])
pub extern hidePopover(this: js_object, [], [])
pub extern togglePopover(this: js_object, [], [force: bool])
pub extern getoffsetParent(this: js_object): web maybe<dom.kk/Element>
	c inline "getObjectField(#1, \"offsetParent\")"
pub extern getoffsetTop(this: js_object): web int
	c inline "getObjectField(#1, \"offsetTop\")"
pub extern getoffsetLeft(this: js_object): web int
	c inline "getObjectField(#1, \"offsetLeft\")"
pub extern getoffsetWidth(this: js_object): web int
	c inline "getObjectField(#1, \"offsetWidth\")"
pub extern getoffsetHeight(this: js_object): web int
	c inline "getObjectField(#1, \"offsetHeight\")"
pub extern seteditContext(this: js_object, value: maybe<edit_context.kk/EditContext>): web ()
	c inline "setObjectField(#1, #2)"
pub extern geteditContext(this: js_object): web maybe<edit_context.kk/EditContext>
	c inline "getObjectField(#1, \"editContext\")"
pub extern settitle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettitle(this: js_object): web String
	c inline "getObjectField(#1, \"title\")"
pub extern setlang(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlang(this: js_object): web String
	c inline "getObjectField(#1, \"lang\")"
pub extern settranslate(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettranslate(this: js_object): web bool
	c inline "getObjectField(#1, \"translate\")"
pub extern setdir(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdir(this: js_object): web String
	c inline "getObjectField(#1, \"dir\")"
pub extern sethidden(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethidden(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"hidden\")"
pub extern setinert(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinert(this: js_object): web bool
	c inline "getObjectField(#1, \"inert\")"
pub extern setaccessKey(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaccessKey(this: js_object): web String
	c inline "getObjectField(#1, \"accessKey\")"
pub extern getaccessKeyLabel(this: js_object): web String
	c inline "getObjectField(#1, \"accessKeyLabel\")"
pub extern setdraggable(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdraggable(this: js_object): web bool
	c inline "getObjectField(#1, \"draggable\")"
pub extern setspellcheck(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspellcheck(this: js_object): web bool
	c inline "getObjectField(#1, \"spellcheck\")"
pub extern setautocapitalize(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautocapitalize(this: js_object): web String
	c inline "getObjectField(#1, \"autocapitalize\")"
pub extern setinnerText(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinnerText(this: js_object): web String
	c inline "getObjectField(#1, \"innerText\")"
pub extern setouterText(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getouterText(this: js_object): web String
	c inline "getObjectField(#1, \"outerText\")"
pub extern setpopover(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpopover(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"popover\")"
struct HTMLUnknownElement
{
}

()

struct HTMLOrSVGElement
{,
,
,

}

()

pub extern focus(this: js_object, [], [options: FocusOptions])
pub extern blur(this: js_object, [], [])
pub extern getdataset(this: js_object): web DOMStringMap
	c inline "getObjectField(#1, \"dataset\")"
pub extern setnonce(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnonce(this: js_object): web String
	c inline "getObjectField(#1, \"nonce\")"
pub extern setautofocus(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautofocus(this: js_object): web bool
	c inline "getObjectField(#1, \"autofocus\")"
pub extern settabIndex(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettabIndex(this: js_object): web int
	c inline "getObjectField(#1, \"tabIndex\")"
struct DOMStringMap
{
}

()

struct HTMLHtmlElement
{
}
pub extern newHTMLHtmlElement([], [])
()

pub extern setversion(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getversion(this: js_object): web String
	c inline "getObjectField(#1, \"version\")"
struct HTMLHeadElement
{
}
pub extern newHTMLHeadElement([], [])
()

struct HTMLTitleElement
{
}
pub extern newHTMLTitleElement([], [])
()

pub extern settext(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettext(this: js_object): web String
	c inline "getObjectField(#1, \"text\")"
struct HTMLBaseElement
{,

}
pub extern newHTMLBaseElement([], [])
()

pub extern sethref(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethref(this: js_object): web String
	c inline "getObjectField(#1, \"href\")"
pub extern settarget(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettarget(this: js_object): web String
	c inline "getObjectField(#1, \"target\")"
struct HTMLLinkElement
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLLinkElement([], [])
()

pub extern sethref(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethref(this: js_object): web String
	c inline "getObjectField(#1, \"href\")"
pub extern setcrossOrigin(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcrossOrigin(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"crossOrigin\")"
pub extern setrel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrel(this: js_object): web String
	c inline "getObjectField(#1, \"rel\")"
pub extern setas(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getas(this: js_object): web String
	c inline "getObjectField(#1, \"as\")"
pub extern getrelList(this: js_object): web dom.kk/DOMTokenList
	c inline "getObjectField(#1, \"relList\")"
pub extern setmedia(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmedia(this: js_object): web String
	c inline "getObjectField(#1, \"media\")"
pub extern setintegrity(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getintegrity(this: js_object): web String
	c inline "getObjectField(#1, \"integrity\")"
pub extern sethreflang(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethreflang(this: js_object): web String
	c inline "getObjectField(#1, \"hreflang\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern getsizes(this: js_object): web dom.kk/DOMTokenList
	c inline "getObjectField(#1, \"sizes\")"
pub extern setimageSrcset(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimageSrcset(this: js_object): web String
	c inline "getObjectField(#1, \"imageSrcset\")"
pub extern setimageSizes(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimageSizes(this: js_object): web String
	c inline "getObjectField(#1, \"imageSizes\")"
pub extern setreferrerPolicy(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferrerPolicy(this: js_object): web String
	c inline "getObjectField(#1, \"referrerPolicy\")"
pub extern getblocking(this: js_object): web dom.kk/DOMTokenList
	c inline "getObjectField(#1, \"blocking\")"
pub extern setdisabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisabled(this: js_object): web bool
	c inline "getObjectField(#1, \"disabled\")"
pub extern setfetchPriority(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfetchPriority(this: js_object): web String
	c inline "getObjectField(#1, \"fetchPriority\")"
pub extern setcharset(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcharset(this: js_object): web String
	c inline "getObjectField(#1, \"charset\")"
pub extern setrev(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrev(this: js_object): web String
	c inline "getObjectField(#1, \"rev\")"
pub extern settarget(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettarget(this: js_object): web String
	c inline "getObjectField(#1, \"target\")"
struct HTMLMetaElement
{,
,
,
,

}
pub extern newHTMLMetaElement([], [])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern sethttpEquiv(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethttpEquiv(this: js_object): web String
	c inline "getObjectField(#1, \"httpEquiv\")"
pub extern setcontent(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontent(this: js_object): web String
	c inline "getObjectField(#1, \"content\")"
pub extern setmedia(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmedia(this: js_object): web String
	c inline "getObjectField(#1, \"media\")"
pub extern setscheme(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscheme(this: js_object): web String
	c inline "getObjectField(#1, \"scheme\")"
struct HTMLStyleElement
{,
,
,

}
pub extern newHTMLStyleElement([], [])
()

pub extern setdisabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisabled(this: js_object): web bool
	c inline "getObjectField(#1, \"disabled\")"
pub extern setmedia(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmedia(this: js_object): web String
	c inline "getObjectField(#1, \"media\")"
pub extern getblocking(this: js_object): web dom.kk/DOMTokenList
	c inline "getObjectField(#1, \"blocking\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
struct HTMLBodyElement
{,
,
,
,
,
,

}
pub extern newHTMLBodyElement([], [])
()

pub extern setonorientationchange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonorientationchange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onorientationchange\")"
pub extern settext(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettext(this: js_object): web String
	c inline "getObjectField(#1, \"text\")"
pub extern setlink(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlink(this: js_object): web String
	c inline "getObjectField(#1, \"link\")"
pub extern setvLink(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvLink(this: js_object): web String
	c inline "getObjectField(#1, \"vLink\")"
pub extern setaLink(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaLink(this: js_object): web String
	c inline "getObjectField(#1, \"aLink\")"
pub extern setbgColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbgColor(this: js_object): web String
	c inline "getObjectField(#1, \"bgColor\")"
pub extern setbackground(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackground(this: js_object): web String
	c inline "getObjectField(#1, \"background\")"
struct HTMLHeadingElement
{
}
pub extern newHTMLHeadingElement([], [])
()

pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
struct HTMLParagraphElement
{
}
pub extern newHTMLParagraphElement([], [])
()

pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
struct HTMLHRElement
{,
,
,
,

}
pub extern newHTMLHRElement([], [])
()

pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
pub extern setcolor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolor(this: js_object): web String
	c inline "getObjectField(#1, \"color\")"
pub extern setnoShade(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnoShade(this: js_object): web bool
	c inline "getObjectField(#1, \"noShade\")"
pub extern setsize(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsize(this: js_object): web String
	c inline "getObjectField(#1, \"size\")"
pub extern setwidth(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web String
	c inline "getObjectField(#1, \"width\")"
struct HTMLPreElement
{
}
pub extern newHTMLPreElement([], [])
()

pub extern setwidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
struct HTMLQuoteElement
{
}
pub extern newHTMLQuoteElement([], [])
()

pub extern setcite(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcite(this: js_object): web String
	c inline "getObjectField(#1, \"cite\")"
struct HTMLOListElement
{,
,
,

}
pub extern newHTMLOListElement([], [])
()

pub extern setreversed(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreversed(this: js_object): web bool
	c inline "getObjectField(#1, \"reversed\")"
pub extern setstart(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstart(this: js_object): web int
	c inline "getObjectField(#1, \"start\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setcompact(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcompact(this: js_object): web bool
	c inline "getObjectField(#1, \"compact\")"
struct HTMLUListElement
{,

}
pub extern newHTMLUListElement([], [])
()

pub extern setcompact(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcompact(this: js_object): web bool
	c inline "getObjectField(#1, \"compact\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
struct HTMLMenuElement
{
}
pub extern newHTMLMenuElement([], [])
()

pub extern setcompact(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcompact(this: js_object): web bool
	c inline "getObjectField(#1, \"compact\")"
struct HTMLLIElement
{,

}
pub extern newHTMLLIElement([], [])
()

pub extern setvalue(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web int
	c inline "getObjectField(#1, \"value\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
struct HTMLDListElement
{
}
pub extern newHTMLDListElement([], [])
()

pub extern setcompact(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcompact(this: js_object): web bool
	c inline "getObjectField(#1, \"compact\")"
struct HTMLDivElement
{
}
pub extern newHTMLDivElement([], [])
()

pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
struct HTMLAnchorElement
{,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLAnchorElement([], [])
()

pub extern settarget(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettarget(this: js_object): web String
	c inline "getObjectField(#1, \"target\")"
pub extern setdownload(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdownload(this: js_object): web String
	c inline "getObjectField(#1, \"download\")"
pub extern setping(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getping(this: js_object): web String
	c inline "getObjectField(#1, \"ping\")"
pub extern setrel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrel(this: js_object): web String
	c inline "getObjectField(#1, \"rel\")"
pub extern getrelList(this: js_object): web dom.kk/DOMTokenList
	c inline "getObjectField(#1, \"relList\")"
pub extern sethreflang(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethreflang(this: js_object): web String
	c inline "getObjectField(#1, \"hreflang\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern settext(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettext(this: js_object): web String
	c inline "getObjectField(#1, \"text\")"
pub extern setreferrerPolicy(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferrerPolicy(this: js_object): web String
	c inline "getObjectField(#1, \"referrerPolicy\")"
pub extern setcoords(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcoords(this: js_object): web String
	c inline "getObjectField(#1, \"coords\")"
pub extern setcharset(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcharset(this: js_object): web String
	c inline "getObjectField(#1, \"charset\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setrev(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrev(this: js_object): web String
	c inline "getObjectField(#1, \"rev\")"
pub extern setshape(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshape(this: js_object): web String
	c inline "getObjectField(#1, \"shape\")"
pub extern setattributionSourceId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattributionSourceId(this: js_object): web int
	c inline "getObjectField(#1, \"attributionSourceId\")"
struct HTMLDataElement
{
}
pub extern newHTMLDataElement([], [])
()

pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
struct HTMLTimeElement
{
}
pub extern newHTMLTimeElement([], [])
()

pub extern setdateTime(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdateTime(this: js_object): web String
	c inline "getObjectField(#1, \"dateTime\")"
struct HTMLSpanElement
{
}
pub extern newHTMLSpanElement([], [])
()

struct HTMLBRElement
{
}
pub extern newHTMLBRElement([], [])
()

pub extern setclear(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclear(this: js_object): web String
	c inline "getObjectField(#1, \"clear\")"
struct HTMLHyperlinkElementUtils
{,
,
,
,
,
,
,
,
,
,

}

()

pub extern sethref(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethref(this: js_object): web String
	c inline "getObjectField(#1, \"href\")"
pub extern getorigin(this: js_object): web String
	c inline "getObjectField(#1, \"origin\")"
pub extern setprotocol(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprotocol(this: js_object): web String
	c inline "getObjectField(#1, \"protocol\")"
pub extern setusername(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusername(this: js_object): web String
	c inline "getObjectField(#1, \"username\")"
pub extern setpassword(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpassword(this: js_object): web String
	c inline "getObjectField(#1, \"password\")"
pub extern sethost(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethost(this: js_object): web String
	c inline "getObjectField(#1, \"host\")"
pub extern sethostname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethostname(this: js_object): web String
	c inline "getObjectField(#1, \"hostname\")"
pub extern setport(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getport(this: js_object): web String
	c inline "getObjectField(#1, \"port\")"
pub extern setpathname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpathname(this: js_object): web String
	c inline "getObjectField(#1, \"pathname\")"
pub extern setsearch(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsearch(this: js_object): web String
	c inline "getObjectField(#1, \"search\")"
pub extern sethash(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web String
	c inline "getObjectField(#1, \"hash\")"
struct HTMLModElement
{,

}
pub extern newHTMLModElement([], [])
()

pub extern setcite(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcite(this: js_object): web String
	c inline "getObjectField(#1, \"cite\")"
pub extern setdateTime(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdateTime(this: js_object): web String
	c inline "getObjectField(#1, \"dateTime\")"
struct HTMLPictureElement
{
}
pub extern newHTMLPictureElement([], [])
()

struct HTMLSourceElement
{,
,
,
,
,
,

}
pub extern newHTMLSourceElement([], [])
()

pub extern setsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrc(this: js_object): web String
	c inline "getObjectField(#1, \"src\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setsrcset(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrcset(this: js_object): web String
	c inline "getObjectField(#1, \"srcset\")"
pub extern setsizes(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsizes(this: js_object): web String
	c inline "getObjectField(#1, \"sizes\")"
pub extern setmedia(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmedia(this: js_object): web String
	c inline "getObjectField(#1, \"media\")"
pub extern setwidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
struct HTMLImageElement
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLImageElement([], [])
()

pub extern decode(this: js_object, [], [])
pub extern getx(this: js_object): web int
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web int
	c inline "getObjectField(#1, \"y\")"
pub extern setalt(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalt(this: js_object): web String
	c inline "getObjectField(#1, \"alt\")"
pub extern setsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrc(this: js_object): web String
	c inline "getObjectField(#1, \"src\")"
pub extern setsrcset(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrcset(this: js_object): web String
	c inline "getObjectField(#1, \"srcset\")"
pub extern setsizes(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsizes(this: js_object): web String
	c inline "getObjectField(#1, \"sizes\")"
pub extern setcrossOrigin(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcrossOrigin(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"crossOrigin\")"
pub extern setuseMap(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuseMap(this: js_object): web String
	c inline "getObjectField(#1, \"useMap\")"
pub extern setisMap(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisMap(this: js_object): web bool
	c inline "getObjectField(#1, \"isMap\")"
pub extern setwidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
pub extern getnaturalWidth(this: js_object): web int
	c inline "getObjectField(#1, \"naturalWidth\")"
pub extern getnaturalHeight(this: js_object): web int
	c inline "getObjectField(#1, \"naturalHeight\")"
pub extern getcomplete(this: js_object): web bool
	c inline "getObjectField(#1, \"complete\")"
pub extern getcurrentSrc(this: js_object): web String
	c inline "getObjectField(#1, \"currentSrc\")"
pub extern setreferrerPolicy(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferrerPolicy(this: js_object): web String
	c inline "getObjectField(#1, \"referrerPolicy\")"
pub extern setdecoding(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdecoding(this: js_object): web String
	c inline "getObjectField(#1, \"decoding\")"
pub extern setloading(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getloading(this: js_object): web String
	c inline "getObjectField(#1, \"loading\")"
pub extern setfetchPriority(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfetchPriority(this: js_object): web String
	c inline "getObjectField(#1, \"fetchPriority\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setlowsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlowsrc(this: js_object): web String
	c inline "getObjectField(#1, \"lowsrc\")"
pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
pub extern sethspace(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethspace(this: js_object): web int
	c inline "getObjectField(#1, \"hspace\")"
pub extern setvspace(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvspace(this: js_object): web int
	c inline "getObjectField(#1, \"vspace\")"
pub extern setlongDesc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlongDesc(this: js_object): web String
	c inline "getObjectField(#1, \"longDesc\")"
pub extern setborder(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborder(this: js_object): web String
	c inline "getObjectField(#1, \"border\")"
struct HTMLIFrameElement
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLIFrameElement([], [])
()

pub extern getSVGDocument(this: js_object, [], [])
pub extern setcsp(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcsp(this: js_object): web String
	c inline "getObjectField(#1, \"csp\")"
pub extern setsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrc(this: js_object): web String
	c inline "getObjectField(#1, \"src\")"
pub extern setsrcdoc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrcdoc(this: js_object): web String
	c inline "getObjectField(#1, \"srcdoc\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getsandbox(this: js_object): web dom.kk/DOMTokenList
	c inline "getObjectField(#1, \"sandbox\")"
pub extern setallow(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallow(this: js_object): web String
	c inline "getObjectField(#1, \"allow\")"
pub extern setallowFullscreen(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowFullscreen(this: js_object): web bool
	c inline "getObjectField(#1, \"allowFullscreen\")"
pub extern setwidth(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web String
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web String
	c inline "getObjectField(#1, \"height\")"
pub extern setreferrerPolicy(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferrerPolicy(this: js_object): web String
	c inline "getObjectField(#1, \"referrerPolicy\")"
pub extern setloading(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getloading(this: js_object): web String
	c inline "getObjectField(#1, \"loading\")"
pub extern getcontentDocument(this: js_object): web maybe<dom.kk/Document>
	c inline "getObjectField(#1, \"contentDocument\")"
pub extern getcontentWindow(this: js_object): web maybe<Window>
	c inline "getObjectField(#1, \"contentWindow\")"
pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
pub extern setscrolling(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrolling(this: js_object): web String
	c inline "getObjectField(#1, \"scrolling\")"
pub extern setframeBorder(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeBorder(this: js_object): web String
	c inline "getObjectField(#1, \"frameBorder\")"
pub extern setlongDesc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlongDesc(this: js_object): web String
	c inline "getObjectField(#1, \"longDesc\")"
pub extern setmarginHeight(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginHeight(this: js_object): web String
	c inline "getObjectField(#1, \"marginHeight\")"
pub extern setmarginWidth(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginWidth(this: js_object): web String
	c inline "getObjectField(#1, \"marginWidth\")"
pub extern getpermissionsPolicy(this: js_object): web permissions_policy.kk/PermissionsPolicy
	c inline "getObjectField(#1, \"permissionsPolicy\")"
struct HTMLEmbedElement
{,
,
,
,
,

}
pub extern newHTMLEmbedElement([], [])
()

pub extern getSVGDocument(this: js_object, [], [])
pub extern setsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrc(this: js_object): web String
	c inline "getObjectField(#1, \"src\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setwidth(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web String
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web String
	c inline "getObjectField(#1, \"height\")"
pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct HTMLObjectElement
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLObjectElement([], [])
()

pub extern getSVGDocument(this: js_object, [], [])
pub extern checkValidity(this: js_object, [], [])
pub extern reportValidity(this: js_object, [], [])
pub extern setCustomValidity(this: js_object, [error: String], [])
pub extern setdata(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web String
	c inline "getObjectField(#1, \"data\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getform(this: js_object): web maybe<HTMLFormElement>
	c inline "getObjectField(#1, \"form\")"
pub extern setwidth(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web String
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web String
	c inline "getObjectField(#1, \"height\")"
pub extern getcontentDocument(this: js_object): web maybe<dom.kk/Document>
	c inline "getObjectField(#1, \"contentDocument\")"
pub extern getcontentWindow(this: js_object): web maybe<Window>
	c inline "getObjectField(#1, \"contentWindow\")"
pub extern getwillValidate(this: js_object): web bool
	c inline "getObjectField(#1, \"willValidate\")"
pub extern getvalidity(this: js_object): web ValidityState
	c inline "getObjectField(#1, \"validity\")"
pub extern getvalidationMessage(this: js_object): web String
	c inline "getObjectField(#1, \"validationMessage\")"
pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
pub extern setarchive(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getarchive(this: js_object): web String
	c inline "getObjectField(#1, \"archive\")"
pub extern setcode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcode(this: js_object): web String
	c inline "getObjectField(#1, \"code\")"
pub extern setdeclare(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeclare(this: js_object): web bool
	c inline "getObjectField(#1, \"declare\")"
pub extern sethspace(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethspace(this: js_object): web int
	c inline "getObjectField(#1, \"hspace\")"
pub extern setstandby(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstandby(this: js_object): web String
	c inline "getObjectField(#1, \"standby\")"
pub extern setvspace(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvspace(this: js_object): web int
	c inline "getObjectField(#1, \"vspace\")"
pub extern setcodeBase(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcodeBase(this: js_object): web String
	c inline "getObjectField(#1, \"codeBase\")"
pub extern setcodeType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcodeType(this: js_object): web String
	c inline "getObjectField(#1, \"codeType\")"
pub extern setuseMap(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuseMap(this: js_object): web String
	c inline "getObjectField(#1, \"useMap\")"
pub extern setborder(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborder(this: js_object): web String
	c inline "getObjectField(#1, \"border\")"
struct HTMLVideoElement
{,
,
,
,
,
,
,
,

}
pub extern newHTMLVideoElement([], [])
()

pub extern getVideoPlaybackQuality(this: js_object, [], [])
pub extern requestPictureInPicture(this: js_object, [], [])
pub extern requestVideoFrameCallback(this: js_object, [callback: video_rvfc.kk/VideoFrameRequestCallback], [])
pub extern cancelVideoFrameCallback(this: js_object, [handle: int], [])
pub extern setwidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
pub extern getvideoWidth(this: js_object): web int
	c inline "getObjectField(#1, \"videoWidth\")"
pub extern getvideoHeight(this: js_object): web int
	c inline "getObjectField(#1, \"videoHeight\")"
pub extern setposter(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getposter(this: js_object): web String
	c inline "getObjectField(#1, \"poster\")"
pub extern setplaysInline(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaysInline(this: js_object): web bool
	c inline "getObjectField(#1, \"playsInline\")"
pub extern setonenterpictureinpicture(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonenterpictureinpicture(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onenterpictureinpicture\")"
pub extern setonleavepictureinpicture(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonleavepictureinpicture(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onleavepictureinpicture\")"
pub extern setdisablePictureInPicture(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisablePictureInPicture(this: js_object): web bool
	c inline "getObjectField(#1, \"disablePictureInPicture\")"
struct HTMLAudioElement
{
}
pub extern newHTMLAudioElement([], [])
()

struct HTMLTrackElement
{,
,
,
,
,
,

}
pub extern newHTMLTrackElement([], [])
(pub extern NONE(): int
	c inline "getConstant(\"NONE\")", pub extern LOADING(): int
	c inline "getConstant(\"LOADING\")", pub extern LOADED(): int
	c inline "getConstant(\"LOADED\")", pub extern ERROR(): int
	c inline "getConstant(\"ERROR\")")

pub extern setkind(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkind(this: js_object): web String
	c inline "getObjectField(#1, \"kind\")"
pub extern setsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrc(this: js_object): web String
	c inline "getObjectField(#1, \"src\")"
pub extern setsrclang(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrclang(this: js_object): web String
	c inline "getObjectField(#1, \"srclang\")"
pub extern setlabel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
pub extern setdefault(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdefault(this: js_object): web bool
	c inline "getObjectField(#1, \"default_\")"
pub extern getreadyState(this: js_object): web int
	c inline "getObjectField(#1, \"readyState\")"
pub extern gettrack(this: js_object): web TextTrack
	c inline "getObjectField(#1, \"track\")"
struct HTMLMediaElement
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}

(pub extern NETWORK_EMPTY(): int
	c inline "getConstant(\"NETWORK_EMPTY\")", pub extern NETWORK_IDLE(): int
	c inline "getConstant(\"NETWORK_IDLE\")", pub extern NETWORK_LOADING(): int
	c inline "getConstant(\"NETWORK_LOADING\")", ..., pub extern HAVE_FUTURE_DATA(): int
	c inline "getConstant(\"HAVE_FUTURE_DATA\")", pub extern HAVE_ENOUGH_DATA(): int
	c inline "getConstant(\"HAVE_ENOUGH_DATA\")")

pub extern setSinkId(this: js_object, [sinkId: String], [])
pub extern setMediaKeys(this: js_object, [mediaKeys: maybe<encrypted_media.kk/MediaKeys> =  Nothing], [])
pub extern load(this: js_object, [], [])
pub extern canPlayType(this: js_object, [type: String], [])
pub extern fastSeek(this: js_object, [time: double], [])
pub extern getStartDate(this: js_object, [], [])
pub extern play(this: js_object, [], [])
pub extern pause(this: js_object, [], [])
pub extern addTextTrack(this: js_object, [kind: TextTrackKind], [label: String, language: String])
pub extern captureStream(this: js_object, [], [])
pub extern getsinkId(this: js_object): web String
	c inline "getObjectField(#1, \"sinkId\")"
pub extern getmediaKeys(this: js_object): web maybe<encrypted_media.kk/MediaKeys>
	c inline "getObjectField(#1, \"mediaKeys\")"
pub extern setonencrypted(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonencrypted(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onencrypted\")"
pub extern setonwaitingforkey(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonwaitingforkey(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onwaitingforkey\")"
pub extern geterror(this: js_object): web maybe<MediaError>
	c inline "getObjectField(#1, \"error\")"
pub extern setsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrc(this: js_object): web String
	c inline "getObjectField(#1, \"src\")"
pub extern setsrcObject(this: js_object, value: maybe<MediaProvider>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrcObject(this: js_object): web maybe<MediaProvider>
	c inline "getObjectField(#1, \"srcObject\")"
pub extern getcurrentSrc(this: js_object): web String
	c inline "getObjectField(#1, \"currentSrc\")"
pub extern setcrossOrigin(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcrossOrigin(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"crossOrigin\")"
pub extern getnetworkState(this: js_object): web int
	c inline "getObjectField(#1, \"networkState\")"
pub extern setpreload(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpreload(this: js_object): web String
	c inline "getObjectField(#1, \"preload\")"
pub extern getbuffered(this: js_object): web TimeRanges
	c inline "getObjectField(#1, \"buffered\")"
pub extern getreadyState(this: js_object): web int
	c inline "getObjectField(#1, \"readyState\")"
pub extern getseeking(this: js_object): web bool
	c inline "getObjectField(#1, \"seeking\")"
pub extern setcurrentTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcurrentTime(this: js_object): web double
	c inline "getObjectField(#1, \"currentTime\")"
pub extern getduration(this: js_object): web double
	c inline "getObjectField(#1, \"duration\")"
pub extern getpaused(this: js_object): web bool
	c inline "getObjectField(#1, \"paused\")"
pub extern setdefaultPlaybackRate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdefaultPlaybackRate(this: js_object): web double
	c inline "getObjectField(#1, \"defaultPlaybackRate\")"
pub extern setplaybackRate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaybackRate(this: js_object): web double
	c inline "getObjectField(#1, \"playbackRate\")"
pub extern setpreservesPitch(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpreservesPitch(this: js_object): web bool
	c inline "getObjectField(#1, \"preservesPitch\")"
pub extern getplayed(this: js_object): web TimeRanges
	c inline "getObjectField(#1, \"played\")"
pub extern getseekable(this: js_object): web TimeRanges
	c inline "getObjectField(#1, \"seekable\")"
pub extern getended(this: js_object): web bool
	c inline "getObjectField(#1, \"ended\")"
pub extern setautoplay(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautoplay(this: js_object): web bool
	c inline "getObjectField(#1, \"autoplay\")"
pub extern setloop(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getloop(this: js_object): web bool
	c inline "getObjectField(#1, \"loop\")"
pub extern setcontrols(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontrols(this: js_object): web bool
	c inline "getObjectField(#1, \"controls\")"
pub extern setvolume(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvolume(this: js_object): web double
	c inline "getObjectField(#1, \"volume\")"
pub extern setmuted(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmuted(this: js_object): web bool
	c inline "getObjectField(#1, \"muted\")"
pub extern setdefaultMuted(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdefaultMuted(this: js_object): web bool
	c inline "getObjectField(#1, \"defaultMuted\")"
pub extern getaudioTracks(this: js_object): web AudioTrackList
	c inline "getObjectField(#1, \"audioTracks\")"
pub extern getvideoTracks(this: js_object): web VideoTrackList
	c inline "getObjectField(#1, \"videoTracks\")"
pub extern gettextTracks(this: js_object): web TextTrackList
	c inline "getObjectField(#1, \"textTracks\")"
pub extern getremote(this: js_object): web remote_playback.kk/RemotePlayback
	c inline "getObjectField(#1, \"remote\")"
pub extern setdisableRemotePlayback(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisableRemotePlayback(this: js_object): web bool
	c inline "getObjectField(#1, \"disableRemotePlayback\")"
struct MediaError
{,

}

(pub extern MEDIA_ERR_ABORTED(): int
	c inline "getConstant(\"MEDIA_ERR_ABORTED\")", pub extern MEDIA_ERR_NETWORK(): int
	c inline "getConstant(\"MEDIA_ERR_NETWORK\")", pub extern MEDIA_ERR_DECODE(): int
	c inline "getConstant(\"MEDIA_ERR_DECODE\")", pub extern MEDIA_ERR_SRC_NOT_SUPPORTED(): int
	c inline "getConstant(\"MEDIA_ERR_SRC_NOT_SUPPORTED\")")

pub extern getcode(this: js_object): web int
	c inline "getObjectField(#1, \"code\")"
pub extern getmessage(this: js_object): web String
	c inline "getObjectField(#1, \"message\")"
struct AudioTrackList
{,
,
,

}

()

pub extern getTrackById(this: js_object, [id: String], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern setonchange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonchange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onchange\")"
pub extern setonaddtrack(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonaddtrack(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onaddtrack\")"
pub extern setonremovetrack(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonremovetrack(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onremovetrack\")"
struct AudioTrack
{,
,
,
,
,

}

()

pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern getkind(this: js_object): web String
	c inline "getObjectField(#1, \"kind\")"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
pub extern getlanguage(this: js_object): web String
	c inline "getObjectField(#1, \"language\")"
pub extern setenabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getenabled(this: js_object): web bool
	c inline "getObjectField(#1, \"enabled\")"
pub extern getsourceBuffer(this: js_object): web maybe<media_source.kk/SourceBuffer>
	c inline "getObjectField(#1, \"sourceBuffer\")"
struct VideoTrackList
{,
,
,
,

}

()

pub extern getTrackById(this: js_object, [id: String], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern getselectedIndex(this: js_object): web int
	c inline "getObjectField(#1, \"selectedIndex\")"
pub extern setonchange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonchange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onchange\")"
pub extern setonaddtrack(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonaddtrack(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onaddtrack\")"
pub extern setonremovetrack(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonremovetrack(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onremovetrack\")"
struct VideoTrack
{,
,
,
,
,

}

()

pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern getkind(this: js_object): web String
	c inline "getObjectField(#1, \"kind\")"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
pub extern getlanguage(this: js_object): web String
	c inline "getObjectField(#1, \"language\")"
pub extern setselected(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselected(this: js_object): web bool
	c inline "getObjectField(#1, \"selected\")"
pub extern getsourceBuffer(this: js_object): web maybe<media_source.kk/SourceBuffer>
	c inline "getObjectField(#1, \"sourceBuffer\")"
struct TextTrackList
{,
,
,

}

()

pub extern getTrackById(this: js_object, [id: String], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern setonchange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonchange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onchange\")"
pub extern setonaddtrack(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonaddtrack(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onaddtrack\")"
pub extern setonremovetrack(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonremovetrack(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onremovetrack\")"
struct TextTrack
{,
,
,
,
,
,
,
,
,

}

()

pub extern addCue(this: js_object, [cue: TextTrackCue], [])
pub extern removeCue(this: js_object, [cue: TextTrackCue], [])
pub extern getkind(this: js_object): web TextTrackKind
	c inline "getObjectField(#1, \"kind\")"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
pub extern getlanguage(this: js_object): web String
	c inline "getObjectField(#1, \"language\")"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern getinBandMetadataTrackDispatchType(this: js_object): web String
	c inline "getObjectField(#1, \"inBandMetadataTrackDispatchType\")"
pub extern setmode(this: js_object, value: TextTrackMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web TextTrackMode
	c inline "getObjectField(#1, \"mode\")"
pub extern getcues(this: js_object): web maybe<TextTrackCueList>
	c inline "getObjectField(#1, \"cues\")"
pub extern getactiveCues(this: js_object): web maybe<TextTrackCueList>
	c inline "getObjectField(#1, \"activeCues\")"
pub extern setoncuechange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncuechange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oncuechange\")"
pub extern getsourceBuffer(this: js_object): web maybe<media_source.kk/SourceBuffer>
	c inline "getObjectField(#1, \"sourceBuffer\")"
struct TextTrackCueList
{
}

()

pub extern getCueById(this: js_object, [id: String], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct TextTrackCue
{,
,
,
,
,
,

}

()

pub extern gettrack(this: js_object): web maybe<TextTrack>
	c inline "getObjectField(#1, \"track\")"
pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern setstartTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstartTime(this: js_object): web double
	c inline "getObjectField(#1, \"startTime\")"
pub extern setendTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getendTime(this: js_object): web double
	c inline "getObjectField(#1, \"endTime\")"
pub extern setpauseOnExit(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpauseOnExit(this: js_object): web bool
	c inline "getObjectField(#1, \"pauseOnExit\")"
pub extern setonenter(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonenter(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onenter\")"
pub extern setonexit(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonexit(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onexit\")"
struct TimeRanges
{
}

()

pub extern start(this: js_object, [index: int], [])
pub extern end(this: js_object, [index: int], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct TrackEvent
{
}
pub extern newTrackEvent([type: String], [eventInitDict: TrackEventInit])
()

pub extern gettrack(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"track\")"
struct TrackEventInit
{  track: maybe<dart:js_interop/JSAny>
}
pub extern newTrackEventInit([track: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern settrack(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettrack(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"track\")"
struct HTMLMapElement
{,

}
pub extern newHTMLMapElement([], [])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getareas(this: js_object): web dom.kk/HTMLCollection
	c inline "getObjectField(#1, \"areas\")"
struct HTMLAreaElement
{,
,
,
,
,
,
,
,
,

}
pub extern newHTMLAreaElement([], [])
()

pub extern setalt(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalt(this: js_object): web String
	c inline "getObjectField(#1, \"alt\")"
pub extern setcoords(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcoords(this: js_object): web String
	c inline "getObjectField(#1, \"coords\")"
pub extern setshape(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshape(this: js_object): web String
	c inline "getObjectField(#1, \"shape\")"
pub extern settarget(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettarget(this: js_object): web String
	c inline "getObjectField(#1, \"target\")"
pub extern setdownload(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdownload(this: js_object): web String
	c inline "getObjectField(#1, \"download\")"
pub extern setping(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getping(this: js_object): web String
	c inline "getObjectField(#1, \"ping\")"
pub extern setrel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrel(this: js_object): web String
	c inline "getObjectField(#1, \"rel\")"
pub extern getrelList(this: js_object): web dom.kk/DOMTokenList
	c inline "getObjectField(#1, \"relList\")"
pub extern setreferrerPolicy(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferrerPolicy(this: js_object): web String
	c inline "getObjectField(#1, \"referrerPolicy\")"
pub extern setnoHref(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnoHref(this: js_object): web bool
	c inline "getObjectField(#1, \"noHref\")"
struct HTMLTableElement
{,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLTableElement([], [])
()

pub extern createCaption(this: js_object, [], [])
pub extern deleteCaption(this: js_object, [], [])
pub extern createTHead(this: js_object, [], [])
pub extern deleteTHead(this: js_object, [], [])
pub extern createTFoot(this: js_object, [], [])
pub extern deleteTFoot(this: js_object, [], [])
pub extern createTBody(this: js_object, [], [])
pub extern insertRow(this: js_object, [], [index: int])
pub extern deleteRow(this: js_object, [index: int], [])
pub extern setcaption(this: js_object, value: maybe<HTMLTableCaptionElement>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcaption(this: js_object): web maybe<HTMLTableCaptionElement>
	c inline "getObjectField(#1, \"caption\")"
pub extern settHead(this: js_object, value: maybe<HTMLTableSectionElement>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettHead(this: js_object): web maybe<HTMLTableSectionElement>
	c inline "getObjectField(#1, \"tHead\")"
pub extern settFoot(this: js_object, value: maybe<HTMLTableSectionElement>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettFoot(this: js_object): web maybe<HTMLTableSectionElement>
	c inline "getObjectField(#1, \"tFoot\")"
pub extern gettBodies(this: js_object): web dom.kk/HTMLCollection
	c inline "getObjectField(#1, \"tBodies\")"
pub extern getrows(this: js_object): web dom.kk/HTMLCollection
	c inline "getObjectField(#1, \"rows\")"
pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
pub extern setborder(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborder(this: js_object): web String
	c inline "getObjectField(#1, \"border\")"
pub extern setframe(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframe(this: js_object): web String
	c inline "getObjectField(#1, \"frame\")"
pub extern setrules(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrules(this: js_object): web String
	c inline "getObjectField(#1, \"rules\")"
pub extern setsummary(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsummary(this: js_object): web String
	c inline "getObjectField(#1, \"summary\")"
pub extern setwidth(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web String
	c inline "getObjectField(#1, \"width\")"
pub extern setbgColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbgColor(this: js_object): web String
	c inline "getObjectField(#1, \"bgColor\")"
pub extern setcellPadding(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcellPadding(this: js_object): web String
	c inline "getObjectField(#1, \"cellPadding\")"
pub extern setcellSpacing(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcellSpacing(this: js_object): web String
	c inline "getObjectField(#1, \"cellSpacing\")"
struct HTMLTableCaptionElement
{
}
pub extern newHTMLTableCaptionElement([], [])
()

pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
struct HTMLTableColElement
{,
,
,
,
,

}
pub extern newHTMLTableColElement([], [])
()

pub extern setspan(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspan(this: js_object): web int
	c inline "getObjectField(#1, \"span\")"
pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
pub extern setch(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getch(this: js_object): web String
	c inline "getObjectField(#1, \"ch\")"
pub extern setchOff(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchOff(this: js_object): web String
	c inline "getObjectField(#1, \"chOff\")"
pub extern setvAlign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvAlign(this: js_object): web String
	c inline "getObjectField(#1, \"vAlign\")"
pub extern setwidth(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web String
	c inline "getObjectField(#1, \"width\")"
struct HTMLTableSectionElement
{,
,
,
,

}
pub extern newHTMLTableSectionElement([], [])
()

pub extern insertRow(this: js_object, [], [index: int])
pub extern deleteRow(this: js_object, [index: int], [])
pub extern getrows(this: js_object): web dom.kk/HTMLCollection
	c inline "getObjectField(#1, \"rows\")"
pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
pub extern setch(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getch(this: js_object): web String
	c inline "getObjectField(#1, \"ch\")"
pub extern setchOff(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchOff(this: js_object): web String
	c inline "getObjectField(#1, \"chOff\")"
pub extern setvAlign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvAlign(this: js_object): web String
	c inline "getObjectField(#1, \"vAlign\")"
struct HTMLTableRowElement
{,
,
,
,
,
,
,

}
pub extern newHTMLTableRowElement([], [])
()

pub extern insertCell(this: js_object, [], [index: int])
pub extern deleteCell(this: js_object, [index: int], [])
pub extern getrowIndex(this: js_object): web int
	c inline "getObjectField(#1, \"rowIndex\")"
pub extern getsectionRowIndex(this: js_object): web int
	c inline "getObjectField(#1, \"sectionRowIndex\")"
pub extern getcells(this: js_object): web dom.kk/HTMLCollection
	c inline "getObjectField(#1, \"cells\")"
pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
pub extern setch(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getch(this: js_object): web String
	c inline "getObjectField(#1, \"ch\")"
pub extern setchOff(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchOff(this: js_object): web String
	c inline "getObjectField(#1, \"chOff\")"
pub extern setvAlign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvAlign(this: js_object): web String
	c inline "getObjectField(#1, \"vAlign\")"
pub extern setbgColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbgColor(this: js_object): web String
	c inline "getObjectField(#1, \"bgColor\")"
struct HTMLTableCellElement
{,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLTableCellElement([], [])
()

pub extern setcolSpan(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolSpan(this: js_object): web int
	c inline "getObjectField(#1, \"colSpan\")"
pub extern setrowSpan(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrowSpan(this: js_object): web int
	c inline "getObjectField(#1, \"rowSpan\")"
pub extern setheaders(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheaders(this: js_object): web String
	c inline "getObjectField(#1, \"headers\")"
pub extern getcellIndex(this: js_object): web int
	c inline "getObjectField(#1, \"cellIndex\")"
pub extern setscope(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscope(this: js_object): web String
	c inline "getObjectField(#1, \"scope\")"
pub extern setabbr(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getabbr(this: js_object): web String
	c inline "getObjectField(#1, \"abbr\")"
pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
pub extern setaxis(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaxis(this: js_object): web String
	c inline "getObjectField(#1, \"axis\")"
pub extern setheight(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web String
	c inline "getObjectField(#1, \"height\")"
pub extern setwidth(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web String
	c inline "getObjectField(#1, \"width\")"
pub extern setch(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getch(this: js_object): web String
	c inline "getObjectField(#1, \"ch\")"
pub extern setchOff(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchOff(this: js_object): web String
	c inline "getObjectField(#1, \"chOff\")"
pub extern setnoWrap(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnoWrap(this: js_object): web bool
	c inline "getObjectField(#1, \"noWrap\")"
pub extern setvAlign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvAlign(this: js_object): web String
	c inline "getObjectField(#1, \"vAlign\")"
pub extern setbgColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbgColor(this: js_object): web String
	c inline "getObjectField(#1, \"bgColor\")"
struct HTMLFormElement
{,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLFormElement([], [])
()

pub extern submit(this: js_object, [], [])
pub extern requestSubmit(this: js_object, [], [submitter: maybe<HTMLElement> =  Nothing])
pub extern reset(this: js_object, [], [])
pub extern checkValidity(this: js_object, [], [])
pub extern reportValidity(this: js_object, [], [])
pub extern setacceptCharset(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getacceptCharset(this: js_object): web String
	c inline "getObjectField(#1, \"acceptCharset\")"
pub extern setaction(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaction(this: js_object): web String
	c inline "getObjectField(#1, \"action\")"
pub extern setautocomplete(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautocomplete(this: js_object): web String
	c inline "getObjectField(#1, \"autocomplete\")"
pub extern setenctype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getenctype(this: js_object): web String
	c inline "getObjectField(#1, \"enctype\")"
pub extern setencoding(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getencoding(this: js_object): web String
	c inline "getObjectField(#1, \"encoding\")"
pub extern setmethod(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmethod(this: js_object): web String
	c inline "getObjectField(#1, \"method\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setnoValidate(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnoValidate(this: js_object): web bool
	c inline "getObjectField(#1, \"noValidate\")"
pub extern settarget(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettarget(this: js_object): web String
	c inline "getObjectField(#1, \"target\")"
pub extern setrel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrel(this: js_object): web String
	c inline "getObjectField(#1, \"rel\")"
pub extern getrelList(this: js_object): web dom.kk/DOMTokenList
	c inline "getObjectField(#1, \"relList\")"
pub extern getelements(this: js_object): web HTMLFormControlsCollection
	c inline "getObjectField(#1, \"elements\")"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct HTMLLabelElement
{,
,

}
pub extern newHTMLLabelElement([], [])
()

pub extern getform(this: js_object): web maybe<HTMLFormElement>
	c inline "getObjectField(#1, \"form\")"
pub extern sethtmlFor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethtmlFor(this: js_object): web String
	c inline "getObjectField(#1, \"htmlFor\")"
pub extern getcontrol(this: js_object): web maybe<HTMLElement>
	c inline "getObjectField(#1, \"control\")"
struct HTMLInputElement
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLInputElement([], [])
()

pub extern stepUp(this: js_object, [], [n: int])
pub extern stepDown(this: js_object, [], [n: int])
pub extern checkValidity(this: js_object, [], [])
pub extern reportValidity(this: js_object, [], [])
pub extern setCustomValidity(this: js_object, [error: String], [])
pub extern select(this: js_object, [], [])
pub extern setRangeText(this: js_object, [replacement: String], [start: int, end: int, selectionMode: SelectionMode])
pub extern setSelectionRange(this: js_object, [start: int, end: int], [direction: String])
pub extern showPicker(this: js_object, [], [])
pub extern setwebkitdirectory(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwebkitdirectory(this: js_object): web bool
	c inline "getObjectField(#1, \"webkitdirectory\")"
pub extern getwebkitEntries(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"webkitEntries\")"
pub extern setcapture(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcapture(this: js_object): web String
	c inline "getObjectField(#1, \"capture\")"
pub extern setaccept(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaccept(this: js_object): web String
	c inline "getObjectField(#1, \"accept\")"
pub extern setalt(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalt(this: js_object): web String
	c inline "getObjectField(#1, \"alt\")"
pub extern setautocomplete(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautocomplete(this: js_object): web String
	c inline "getObjectField(#1, \"autocomplete\")"
pub extern setdefaultChecked(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdefaultChecked(this: js_object): web bool
	c inline "getObjectField(#1, \"defaultChecked\")"
pub extern setchecked(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchecked(this: js_object): web bool
	c inline "getObjectField(#1, \"checked\")"
pub extern setdirName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdirName(this: js_object): web String
	c inline "getObjectField(#1, \"dirName\")"
pub extern setdisabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisabled(this: js_object): web bool
	c inline "getObjectField(#1, \"disabled\")"
pub extern getform(this: js_object): web maybe<HTMLFormElement>
	c inline "getObjectField(#1, \"form\")"
pub extern setfiles(this: js_object, value: maybe<fileapi.kk/FileList>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfiles(this: js_object): web maybe<fileapi.kk/FileList>
	c inline "getObjectField(#1, \"files\")"
pub extern setformAction(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformAction(this: js_object): web String
	c inline "getObjectField(#1, \"formAction\")"
pub extern setformEnctype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformEnctype(this: js_object): web String
	c inline "getObjectField(#1, \"formEnctype\")"
pub extern setformMethod(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformMethod(this: js_object): web String
	c inline "getObjectField(#1, \"formMethod\")"
pub extern setformNoValidate(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformNoValidate(this: js_object): web bool
	c inline "getObjectField(#1, \"formNoValidate\")"
pub extern setformTarget(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformTarget(this: js_object): web String
	c inline "getObjectField(#1, \"formTarget\")"
pub extern setheight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
pub extern setindeterminate(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getindeterminate(this: js_object): web bool
	c inline "getObjectField(#1, \"indeterminate\")"
pub extern getlist(this: js_object): web maybe<HTMLDataListElement>
	c inline "getObjectField(#1, \"list\")"
pub extern setmax(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmax(this: js_object): web String
	c inline "getObjectField(#1, \"max\")"
pub extern setmaxLength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxLength(this: js_object): web int
	c inline "getObjectField(#1, \"maxLength\")"
pub extern setmin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmin(this: js_object): web String
	c inline "getObjectField(#1, \"min\")"
pub extern setminLength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminLength(this: js_object): web int
	c inline "getObjectField(#1, \"minLength\")"
pub extern setmultiple(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmultiple(this: js_object): web bool
	c inline "getObjectField(#1, \"multiple\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setpattern(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpattern(this: js_object): web String
	c inline "getObjectField(#1, \"pattern\")"
pub extern setplaceholder(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaceholder(this: js_object): web String
	c inline "getObjectField(#1, \"placeholder\")"
pub extern setreadOnly(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreadOnly(this: js_object): web bool
	c inline "getObjectField(#1, \"readOnly\")"
pub extern setrequired(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequired(this: js_object): web bool
	c inline "getObjectField(#1, \"required\")"
pub extern setsize(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsize(this: js_object): web int
	c inline "getObjectField(#1, \"size\")"
pub extern setsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrc(this: js_object): web String
	c inline "getObjectField(#1, \"src\")"
pub extern setstep(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstep(this: js_object): web String
	c inline "getObjectField(#1, \"step\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setdefaultValue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdefaultValue(this: js_object): web String
	c inline "getObjectField(#1, \"defaultValue\")"
pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
pub extern setvalueAsDate(this: js_object, value: maybe<dart:js_interop/JSObject>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalueAsDate(this: js_object): web maybe<dart:js_interop/JSObject>
	c inline "getObjectField(#1, \"valueAsDate\")"
pub extern setvalueAsNumber(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalueAsNumber(this: js_object): web double
	c inline "getObjectField(#1, \"valueAsNumber\")"
pub extern setwidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern getwillValidate(this: js_object): web bool
	c inline "getObjectField(#1, \"willValidate\")"
pub extern getvalidity(this: js_object): web ValidityState
	c inline "getObjectField(#1, \"validity\")"
pub extern getvalidationMessage(this: js_object): web String
	c inline "getObjectField(#1, \"validationMessage\")"
pub extern getlabels(this: js_object): web maybe<dom.kk/NodeList>
	c inline "getObjectField(#1, \"labels\")"
pub extern setselectionStart(this: js_object, value: maybe<int>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectionStart(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"selectionStart\")"
pub extern setselectionEnd(this: js_object, value: maybe<int>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectionEnd(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"selectionEnd\")"
pub extern setselectionDirection(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectionDirection(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"selectionDirection\")"
pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
pub extern setuseMap(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuseMap(this: js_object): web String
	c inline "getObjectField(#1, \"useMap\")"
struct HTMLButtonElement
{,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLButtonElement([], [])
()

pub extern checkValidity(this: js_object, [], [])
pub extern reportValidity(this: js_object, [], [])
pub extern setCustomValidity(this: js_object, [error: String], [])
pub extern setdisabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisabled(this: js_object): web bool
	c inline "getObjectField(#1, \"disabled\")"
pub extern getform(this: js_object): web maybe<HTMLFormElement>
	c inline "getObjectField(#1, \"form\")"
pub extern setformAction(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformAction(this: js_object): web String
	c inline "getObjectField(#1, \"formAction\")"
pub extern setformEnctype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformEnctype(this: js_object): web String
	c inline "getObjectField(#1, \"formEnctype\")"
pub extern setformMethod(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformMethod(this: js_object): web String
	c inline "getObjectField(#1, \"formMethod\")"
pub extern setformNoValidate(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformNoValidate(this: js_object): web bool
	c inline "getObjectField(#1, \"formNoValidate\")"
pub extern setformTarget(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformTarget(this: js_object): web String
	c inline "getObjectField(#1, \"formTarget\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
pub extern getwillValidate(this: js_object): web bool
	c inline "getObjectField(#1, \"willValidate\")"
pub extern getvalidity(this: js_object): web ValidityState
	c inline "getObjectField(#1, \"validity\")"
pub extern getvalidationMessage(this: js_object): web String
	c inline "getObjectField(#1, \"validationMessage\")"
pub extern getlabels(this: js_object): web dom.kk/NodeList
	c inline "getObjectField(#1, \"labels\")"
struct HTMLSelectElement
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLSelectElement([], [])
()

pub extern item(this: js_object, [index: int], [])
pub extern namedItem(this: js_object, [name: String], [])
pub extern add(this: js_object, [element: maybe<dart:js_interop/JSAny>], [before: maybe<dart:js_interop/JSAny> =  Nothing])
pub extern remove(this: js_object, [], [index: int])
pub extern checkValidity(this: js_object, [], [])
pub extern reportValidity(this: js_object, [], [])
pub extern setCustomValidity(this: js_object, [error: String], [])
pub extern setautocomplete(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautocomplete(this: js_object): web String
	c inline "getObjectField(#1, \"autocomplete\")"
pub extern setdisabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisabled(this: js_object): web bool
	c inline "getObjectField(#1, \"disabled\")"
pub extern getform(this: js_object): web maybe<HTMLFormElement>
	c inline "getObjectField(#1, \"form\")"
pub extern setmultiple(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmultiple(this: js_object): web bool
	c inline "getObjectField(#1, \"multiple\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setrequired(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequired(this: js_object): web bool
	c inline "getObjectField(#1, \"required\")"
pub extern setsize(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsize(this: js_object): web int
	c inline "getObjectField(#1, \"size\")"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern getoptions(this: js_object): web HTMLOptionsCollection
	c inline "getObjectField(#1, \"options\")"
pub extern setlength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern getselectedOptions(this: js_object): web dom.kk/HTMLCollection
	c inline "getObjectField(#1, \"selectedOptions\")"
pub extern setselectedIndex(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectedIndex(this: js_object): web int
	c inline "getObjectField(#1, \"selectedIndex\")"
pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
pub extern getwillValidate(this: js_object): web bool
	c inline "getObjectField(#1, \"willValidate\")"
pub extern getvalidity(this: js_object): web ValidityState
	c inline "getObjectField(#1, \"validity\")"
pub extern getvalidationMessage(this: js_object): web String
	c inline "getObjectField(#1, \"validationMessage\")"
pub extern getlabels(this: js_object): web dom.kk/NodeList
	c inline "getObjectField(#1, \"labels\")"
struct HTMLDataListElement
{
}
pub extern newHTMLDataListElement([], [])
()

pub extern getoptions(this: js_object): web dom.kk/HTMLCollection
	c inline "getObjectField(#1, \"options\")"
struct HTMLOptGroupElement
{,

}
pub extern newHTMLOptGroupElement([], [])
()

pub extern setdisabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisabled(this: js_object): web bool
	c inline "getObjectField(#1, \"disabled\")"
pub extern setlabel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
struct HTMLOptionElement
{,
,
,
,
,
,
,

}
pub extern newHTMLOptionElement([], [])
()

pub extern setdisabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisabled(this: js_object): web bool
	c inline "getObjectField(#1, \"disabled\")"
pub extern getform(this: js_object): web maybe<HTMLFormElement>
	c inline "getObjectField(#1, \"form\")"
pub extern setlabel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
pub extern setdefaultSelected(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdefaultSelected(this: js_object): web bool
	c inline "getObjectField(#1, \"defaultSelected\")"
pub extern setselected(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselected(this: js_object): web bool
	c inline "getObjectField(#1, \"selected\")"
pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
pub extern settext(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettext(this: js_object): web String
	c inline "getObjectField(#1, \"text\")"
pub extern getindex(this: js_object): web int
	c inline "getObjectField(#1, \"index\")"
struct HTMLTextAreaElement
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLTextAreaElement([], [])
()

pub extern checkValidity(this: js_object, [], [])
pub extern reportValidity(this: js_object, [], [])
pub extern setCustomValidity(this: js_object, [error: String], [])
pub extern select(this: js_object, [], [])
pub extern setRangeText(this: js_object, [replacement: String], [start: int, end: int, selectionMode: SelectionMode])
pub extern setSelectionRange(this: js_object, [start: int, end: int], [direction: String])
pub extern setautocomplete(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautocomplete(this: js_object): web String
	c inline "getObjectField(#1, \"autocomplete\")"
pub extern setcols(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcols(this: js_object): web int
	c inline "getObjectField(#1, \"cols\")"
pub extern setdirName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdirName(this: js_object): web String
	c inline "getObjectField(#1, \"dirName\")"
pub extern setdisabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisabled(this: js_object): web bool
	c inline "getObjectField(#1, \"disabled\")"
pub extern getform(this: js_object): web maybe<HTMLFormElement>
	c inline "getObjectField(#1, \"form\")"
pub extern setmaxLength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxLength(this: js_object): web int
	c inline "getObjectField(#1, \"maxLength\")"
pub extern setminLength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminLength(this: js_object): web int
	c inline "getObjectField(#1, \"minLength\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setplaceholder(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaceholder(this: js_object): web String
	c inline "getObjectField(#1, \"placeholder\")"
pub extern setreadOnly(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreadOnly(this: js_object): web bool
	c inline "getObjectField(#1, \"readOnly\")"
pub extern setrequired(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequired(this: js_object): web bool
	c inline "getObjectField(#1, \"required\")"
pub extern setrows(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrows(this: js_object): web int
	c inline "getObjectField(#1, \"rows\")"
pub extern setwrap(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwrap(this: js_object): web String
	c inline "getObjectField(#1, \"wrap\")"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setdefaultValue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdefaultValue(this: js_object): web String
	c inline "getObjectField(#1, \"defaultValue\")"
pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
pub extern gettextLength(this: js_object): web int
	c inline "getObjectField(#1, \"textLength\")"
pub extern getwillValidate(this: js_object): web bool
	c inline "getObjectField(#1, \"willValidate\")"
pub extern getvalidity(this: js_object): web ValidityState
	c inline "getObjectField(#1, \"validity\")"
pub extern getvalidationMessage(this: js_object): web String
	c inline "getObjectField(#1, \"validationMessage\")"
pub extern getlabels(this: js_object): web dom.kk/NodeList
	c inline "getObjectField(#1, \"labels\")"
pub extern setselectionStart(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectionStart(this: js_object): web int
	c inline "getObjectField(#1, \"selectionStart\")"
pub extern setselectionEnd(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectionEnd(this: js_object): web int
	c inline "getObjectField(#1, \"selectionEnd\")"
pub extern setselectionDirection(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectionDirection(this: js_object): web String
	c inline "getObjectField(#1, \"selectionDirection\")"
struct HTMLOutputElement
{,
,
,
,
,
,
,
,
,

}
pub extern newHTMLOutputElement([], [])
()

pub extern checkValidity(this: js_object, [], [])
pub extern reportValidity(this: js_object, [], [])
pub extern setCustomValidity(this: js_object, [error: String], [])
pub extern gethtmlFor(this: js_object): web dom.kk/DOMTokenList
	c inline "getObjectField(#1, \"htmlFor\")"
pub extern getform(this: js_object): web maybe<HTMLFormElement>
	c inline "getObjectField(#1, \"form\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setdefaultValue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdefaultValue(this: js_object): web String
	c inline "getObjectField(#1, \"defaultValue\")"
pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
pub extern getwillValidate(this: js_object): web bool
	c inline "getObjectField(#1, \"willValidate\")"
pub extern getvalidity(this: js_object): web ValidityState
	c inline "getObjectField(#1, \"validity\")"
pub extern getvalidationMessage(this: js_object): web String
	c inline "getObjectField(#1, \"validationMessage\")"
pub extern getlabels(this: js_object): web dom.kk/NodeList
	c inline "getObjectField(#1, \"labels\")"
struct HTMLProgressElement
{,
,
,

}
pub extern newHTMLProgressElement([], [])
()

pub extern setvalue(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web double
	c inline "getObjectField(#1, \"value\")"
pub extern setmax(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmax(this: js_object): web double
	c inline "getObjectField(#1, \"max\")"
pub extern getposition(this: js_object): web double
	c inline "getObjectField(#1, \"position\")"
pub extern getlabels(this: js_object): web dom.kk/NodeList
	c inline "getObjectField(#1, \"labels\")"
struct HTMLMeterElement
{,
,
,
,
,
,

}
pub extern newHTMLMeterElement([], [])
()

pub extern setvalue(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web double
	c inline "getObjectField(#1, \"value\")"
pub extern setmin(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmin(this: js_object): web double
	c inline "getObjectField(#1, \"min\")"
pub extern setmax(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmax(this: js_object): web double
	c inline "getObjectField(#1, \"max\")"
pub extern setlow(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlow(this: js_object): web double
	c inline "getObjectField(#1, \"low\")"
pub extern sethigh(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethigh(this: js_object): web double
	c inline "getObjectField(#1, \"high\")"
pub extern setoptimum(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoptimum(this: js_object): web double
	c inline "getObjectField(#1, \"optimum\")"
pub extern getlabels(this: js_object): web dom.kk/NodeList
	c inline "getObjectField(#1, \"labels\")"
struct HTMLFieldSetElement
{,
,
,
,
,
,
,

}
pub extern newHTMLFieldSetElement([], [])
()

pub extern checkValidity(this: js_object, [], [])
pub extern reportValidity(this: js_object, [], [])
pub extern setCustomValidity(this: js_object, [error: String], [])
pub extern setdisabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisabled(this: js_object): web bool
	c inline "getObjectField(#1, \"disabled\")"
pub extern getform(this: js_object): web maybe<HTMLFormElement>
	c inline "getObjectField(#1, \"form\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern getelements(this: js_object): web dom.kk/HTMLCollection
	c inline "getObjectField(#1, \"elements\")"
pub extern getwillValidate(this: js_object): web bool
	c inline "getObjectField(#1, \"willValidate\")"
pub extern getvalidity(this: js_object): web ValidityState
	c inline "getObjectField(#1, \"validity\")"
pub extern getvalidationMessage(this: js_object): web String
	c inline "getObjectField(#1, \"validationMessage\")"
struct HTMLLegendElement
{,

}
pub extern newHTMLLegendElement([], [])
()

pub extern getform(this: js_object): web maybe<HTMLFormElement>
	c inline "getObjectField(#1, \"form\")"
pub extern setalign(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web String
	c inline "getObjectField(#1, \"align\")"
struct ValidityState
{,
,
,
,
,
,
,
,
,
,

}

()

pub extern getvalueMissing(this: js_object): web bool
	c inline "getObjectField(#1, \"valueMissing\")"
pub extern gettypeMismatch(this: js_object): web bool
	c inline "getObjectField(#1, \"typeMismatch\")"
pub extern getpatternMismatch(this: js_object): web bool
	c inline "getObjectField(#1, \"patternMismatch\")"
pub extern gettooLong(this: js_object): web bool
	c inline "getObjectField(#1, \"tooLong\")"
pub extern gettooShort(this: js_object): web bool
	c inline "getObjectField(#1, \"tooShort\")"
pub extern getrangeUnderflow(this: js_object): web bool
	c inline "getObjectField(#1, \"rangeUnderflow\")"
pub extern getrangeOverflow(this: js_object): web bool
	c inline "getObjectField(#1, \"rangeOverflow\")"
pub extern getstepMismatch(this: js_object): web bool
	c inline "getObjectField(#1, \"stepMismatch\")"
pub extern getbadInput(this: js_object): web bool
	c inline "getObjectField(#1, \"badInput\")"
pub extern getcustomError(this: js_object): web bool
	c inline "getObjectField(#1, \"customError\")"
pub extern getvalid(this: js_object): web bool
	c inline "getObjectField(#1, \"valid\")"
struct SubmitEvent
{
}
pub extern newSubmitEvent([type: String], [eventInitDict: SubmitEventInit])
()

pub extern getsubmitter(this: js_object): web maybe<HTMLElement>
	c inline "getObjectField(#1, \"submitter\")"
struct SubmitEventInit
{  submitter: maybe<HTMLElement>
}
pub extern newSubmitEventInit([submitter: maybe<maybe<HTMLElement>> = Nothing])
()

pub extern setsubmitter(this: js_object, value: maybe<HTMLElement>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsubmitter(this: js_object): web maybe<HTMLElement>
	c inline "getObjectField(#1, \"submitter\")"
struct FormDataEvent
{
}
pub extern newFormDataEvent([type: String, eventInitDict: FormDataEventInit], [])
()

pub extern getformData(this: js_object): web xhr.kk/FormData
	c inline "getObjectField(#1, \"formData\")"
struct FormDataEventInit
{  formData: xhr.kk/FormData
}
pub extern newFormDataEventInit([formData: xhr.kk/FormData])
()

pub extern setformData(this: js_object, value: xhr.kk/FormData): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformData(this: js_object): web xhr.kk/FormData
	c inline "getObjectField(#1, \"formData\")"
struct HTMLDetailsElement
{
}
pub extern newHTMLDetailsElement([], [])
()

pub extern setopen(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getopen(this: js_object): web bool
	c inline "getObjectField(#1, \"open\")"
struct HTMLDialogElement
{,

}
pub extern newHTMLDialogElement([], [])
()

pub extern show(this: js_object, [], [])
pub extern showModal(this: js_object, [], [])
pub extern close(this: js_object, [], [returnValue: String])
pub extern setopen(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getopen(this: js_object): web bool
	c inline "getObjectField(#1, \"open\")"
pub extern setreturnValue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreturnValue(this: js_object): web String
	c inline "getObjectField(#1, \"returnValue\")"
struct HTMLScriptElement
{,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLScriptElement([], [])
(pub extern supports( [type: String], []))

pub extern setsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrc(this: js_object): web String
	c inline "getObjectField(#1, \"src\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setnoModule(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnoModule(this: js_object): web bool
	c inline "getObjectField(#1, \"noModule\")"
pub extern setasync(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getasync(this: js_object): web bool
	c inline "getObjectField(#1, \"async\")"
pub extern setdefer(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdefer(this: js_object): web bool
	c inline "getObjectField(#1, \"defer\")"
pub extern setcrossOrigin(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcrossOrigin(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"crossOrigin\")"
pub extern settext(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettext(this: js_object): web String
	c inline "getObjectField(#1, \"text\")"
pub extern setintegrity(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getintegrity(this: js_object): web String
	c inline "getObjectField(#1, \"integrity\")"
pub extern setreferrerPolicy(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferrerPolicy(this: js_object): web String
	c inline "getObjectField(#1, \"referrerPolicy\")"
pub extern getblocking(this: js_object): web dom.kk/DOMTokenList
	c inline "getObjectField(#1, \"blocking\")"
pub extern setfetchPriority(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfetchPriority(this: js_object): web String
	c inline "getObjectField(#1, \"fetchPriority\")"
pub extern setcharset(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcharset(this: js_object): web String
	c inline "getObjectField(#1, \"charset\")"
pub extern setevent(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getevent(this: js_object): web String
	c inline "getObjectField(#1, \"event\")"
pub extern sethtmlFor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethtmlFor(this: js_object): web String
	c inline "getObjectField(#1, \"htmlFor\")"
struct HTMLTemplateElement
{
}
pub extern newHTMLTemplateElement([], [])
()

pub extern getcontent(this: js_object): web dom.kk/DocumentFragment
	c inline "getObjectField(#1, \"content\")"
struct HTMLSlotElement
{
}
pub extern newHTMLSlotElement([], [])
()

pub extern assignedNodes(this: js_object, [], [options: AssignedNodesOptions])
pub extern assignedElements(this: js_object, [], [options: AssignedNodesOptions])
pub extern assign(this: js_object, [nodes: maybe<dart:js_interop/JSAny>], [])
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct AssignedNodesOptions
{  flatten: bool
}
pub extern newAssignedNodesOptions([flatten: maybe<bool> = Nothing])
()

pub extern setflatten(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflatten(this: js_object): web bool
	c inline "getObjectField(#1, \"flatten\")"
struct HTMLCanvasElement
{,

}
pub extern newHTMLCanvasElement([], [])
()

pub extern getContext(this: js_object, [contextId: String], [options: maybe<dart:js_interop/JSAny>])
pub extern toDataURL(this: js_object, [], [type: String, quality: maybe<dart:js_interop/JSAny>])
pub extern toBlob(this: js_object, [callback: BlobCallback], [type: String, quality: maybe<dart:js_interop/JSAny>])
pub extern transferControlToOffscreen(this: js_object, [], [])
pub extern captureStream(this: js_object, [], [frameRequestRate: double])
pub extern setwidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
struct CanvasRenderingContext2DSettings
{  alpha: bool,
  desynchronized: bool,
  colorSpace: PredefinedColorSpace,
  willReadFrequently: bool
}
pub extern newCanvasRenderingContext2DSettings([alpha: maybe<bool> = Nothing, desynchronized: maybe<bool> = Nothing, colorSpace: maybe<PredefinedColorSpace> = Nothing, willReadFrequently: maybe<bool> = Nothing])
()

pub extern setalpha(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web bool
	c inline "getObjectField(#1, \"alpha\")"
pub extern setdesynchronized(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdesynchronized(this: js_object): web bool
	c inline "getObjectField(#1, \"desynchronized\")"
pub extern setcolorSpace(this: js_object, value: PredefinedColorSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorSpace(this: js_object): web PredefinedColorSpace
	c inline "getObjectField(#1, \"colorSpace\")"
pub extern setwillReadFrequently(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwillReadFrequently(this: js_object): web bool
	c inline "getObjectField(#1, \"willReadFrequently\")"
struct CanvasRenderingContext2D
{
}

()

pub extern getContextAttributes(this: js_object, [], [])
pub extern getcanvas(this: js_object): web HTMLCanvasElement
	c inline "getObjectField(#1, \"canvas\")"
struct CanvasState
{
}

()

pub extern save(this: js_object, [], [])
pub extern restore(this: js_object, [], [])
pub extern reset(this: js_object, [], [])
pub extern isContextLost(this: js_object, [], [])
struct CanvasTransform
{
}

()

pub extern scale(this: js_object, [x: double, y: double], [])
pub extern rotate(this: js_object, [angle: double], [])
pub extern translate(this: js_object, [x: double, y: double], [])
pub extern transform(this: js_object, [a: double, b: double, c: double, d: double, e: double, f: double], [])
pub extern getTransform(this: js_object, [], [])
pub extern setTransform(this: js_object, [], [aOrTransform: maybe<dart:js_interop/JSAny>, b: double, c: double, d: double, e: double, f: double])
pub extern resetTransform(this: js_object, [], [])
struct CanvasCompositing
{,

}

()

pub extern setglobalAlpha(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getglobalAlpha(this: js_object): web double
	c inline "getObjectField(#1, \"globalAlpha\")"
pub extern setglobalCompositeOperation(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getglobalCompositeOperation(this: js_object): web String
	c inline "getObjectField(#1, \"globalCompositeOperation\")"
struct CanvasImageSmoothing
{,

}

()

pub extern setimageSmoothingEnabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimageSmoothingEnabled(this: js_object): web bool
	c inline "getObjectField(#1, \"imageSmoothingEnabled\")"
pub extern setimageSmoothingQuality(this: js_object, value: ImageSmoothingQuality): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimageSmoothingQuality(this: js_object): web ImageSmoothingQuality
	c inline "getObjectField(#1, \"imageSmoothingQuality\")"
struct CanvasFillStrokeStyles
{,

}

()

pub extern createLinearGradient(this: js_object, [x0: double, y0: double, x1: double, y1: double], [])
pub extern createRadialGradient(this: js_object, [x0: double, y0: double, r0: double, x1: double, y1: double, r1: double], [])
pub extern createConicGradient(this: js_object, [startAngle: double, x: double, y: double], [])
pub extern createPattern(this: js_object, [image: CanvasImageSource, repetition: String], [])
pub extern setstrokeStyle(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeStyle(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"strokeStyle\")"
pub extern setfillStyle(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfillStyle(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"fillStyle\")"
struct CanvasShadowStyles
{,
,
,

}

()

pub extern setshadowOffsetX(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshadowOffsetX(this: js_object): web double
	c inline "getObjectField(#1, \"shadowOffsetX\")"
pub extern setshadowOffsetY(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshadowOffsetY(this: js_object): web double
	c inline "getObjectField(#1, \"shadowOffsetY\")"
pub extern setshadowBlur(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshadowBlur(this: js_object): web double
	c inline "getObjectField(#1, \"shadowBlur\")"
pub extern setshadowColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshadowColor(this: js_object): web String
	c inline "getObjectField(#1, \"shadowColor\")"
struct CanvasFilters
{
}

()

pub extern setfilter(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfilter(this: js_object): web String
	c inline "getObjectField(#1, \"filter\")"
struct CanvasRect
{
}

()

pub extern clearRect(this: js_object, [x: double, y: double, w: double, h: double], [])
pub extern fillRect(this: js_object, [x: double, y: double, w: double, h: double], [])
pub extern strokeRect(this: js_object, [x: double, y: double, w: double, h: double], [])
struct CanvasDrawPath
{
}

()

pub extern beginPath(this: js_object, [], [])
pub extern fill(this: js_object, [], [fillRuleOrPath: maybe<dart:js_interop/JSAny>, fillRule: CanvasFillRule])
pub extern stroke(this: js_object, [], [path: Path2D])
pub extern clip(this: js_object, [], [fillRuleOrPath: maybe<dart:js_interop/JSAny>, fillRule: CanvasFillRule])
pub extern isPointInPath(this: js_object, [pathOrX: maybe<dart:js_interop/JSAny>, xOrY: double], [fillRuleOrY: maybe<dart:js_interop/JSAny>, fillRule: CanvasFillRule])
pub extern isPointInStroke(this: js_object, [pathOrX: maybe<dart:js_interop/JSAny>, xOrY: double], [y: double])
struct CanvasUserInterface
{
}

()

pub extern drawFocusIfNeeded(this: js_object, [elementOrPath: maybe<dart:js_interop/JSAny>], [element: dom.kk/Element])
pub extern scrollPathIntoView(this: js_object, [], [path: Path2D])
struct CanvasText
{
}

()

pub extern fillText(this: js_object, [text: String, x: double, y: double], [maxWidth: double])
pub extern strokeText(this: js_object, [text: String, x: double, y: double], [maxWidth: double])
pub extern measureText(this: js_object, [text: String], [])
struct CanvasDrawImage
{
}

()

pub extern drawImage(this: js_object, [image: CanvasImageSource, dxOrSx: double, dyOrSy: double], [dwOrSw: double, dhOrSh: double, dx: double, dy: double, dw: double, dh: double])
struct CanvasImageData
{
}

()

pub extern createImageData(this: js_object, [imagedataOrSw: maybe<dart:js_interop/JSAny>], [sh: int, settings: ImageDataSettings])
pub extern getImageData(this: js_object, [sx: int, sy: int, sw: int, sh: int], [settings: ImageDataSettings])
pub extern putImageData(this: js_object, [imagedata: ImageData, dx: int, dy: int], [dirtyX: int, dirtyY: int, dirtyWidth: int, dirtyHeight: int])
struct CanvasPathDrawingStyles
{,
,
,
,

}

()

pub extern setLineDash(this: js_object, [segments: dart:js_interop/JSArray], [])
pub extern getLineDash(this: js_object, [], [])
pub extern setlineWidth(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineWidth(this: js_object): web double
	c inline "getObjectField(#1, \"lineWidth\")"
pub extern setlineCap(this: js_object, value: CanvasLineCap): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineCap(this: js_object): web CanvasLineCap
	c inline "getObjectField(#1, \"lineCap\")"
pub extern setlineJoin(this: js_object, value: CanvasLineJoin): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineJoin(this: js_object): web CanvasLineJoin
	c inline "getObjectField(#1, \"lineJoin\")"
pub extern setmiterLimit(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmiterLimit(this: js_object): web double
	c inline "getObjectField(#1, \"miterLimit\")"
pub extern setlineDashOffset(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineDashOffset(this: js_object): web double
	c inline "getObjectField(#1, \"lineDashOffset\")"
struct CanvasTextDrawingStyles
{,
,
,
,
,
,
,
,
,

}

()

pub extern setfont(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfont(this: js_object): web String
	c inline "getObjectField(#1, \"font\")"
pub extern settextAlign(this: js_object, value: CanvasTextAlign): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextAlign(this: js_object): web CanvasTextAlign
	c inline "getObjectField(#1, \"textAlign\")"
pub extern settextBaseline(this: js_object, value: CanvasTextBaseline): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextBaseline(this: js_object): web CanvasTextBaseline
	c inline "getObjectField(#1, \"textBaseline\")"
pub extern setdirection(this: js_object, value: CanvasDirection): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdirection(this: js_object): web CanvasDirection
	c inline "getObjectField(#1, \"direction\")"
pub extern setletterSpacing(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getletterSpacing(this: js_object): web String
	c inline "getObjectField(#1, \"letterSpacing\")"
pub extern setfontKerning(this: js_object, value: CanvasFontKerning): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontKerning(this: js_object): web CanvasFontKerning
	c inline "getObjectField(#1, \"fontKerning\")"
pub extern setfontStretch(this: js_object, value: CanvasFontStretch): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontStretch(this: js_object): web CanvasFontStretch
	c inline "getObjectField(#1, \"fontStretch\")"
pub extern setfontVariantCaps(this: js_object, value: CanvasFontVariantCaps): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontVariantCaps(this: js_object): web CanvasFontVariantCaps
	c inline "getObjectField(#1, \"fontVariantCaps\")"
pub extern settextRendering(this: js_object, value: CanvasTextRendering): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextRendering(this: js_object): web CanvasTextRendering
	c inline "getObjectField(#1, \"textRendering\")"
pub extern setwordSpacing(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwordSpacing(this: js_object): web String
	c inline "getObjectField(#1, \"wordSpacing\")"
struct CanvasPath
{
}

()

pub extern closePath(this: js_object, [], [])
pub extern moveTo(this: js_object, [x: double, y: double], [])
pub extern lineTo(this: js_object, [x: double, y: double], [])
pub extern quadraticCurveTo(this: js_object, [cpx: double, cpy: double, x: double, y: double], [])
pub extern bezierCurveTo(this: js_object, [cp1x: double, cp1y: double, cp2x: double, cp2y: double, x: double, y: double], [])
pub extern arcTo(this: js_object, [x1: double, y1: double, x2: double, y2: double, radius: double], [])
pub extern rect(this: js_object, [x: double, y: double, w: double, h: double], [])
pub extern roundRect(this: js_object, [x: double, y: double, w: double, h: double], [radii: maybe<dart:js_interop/JSAny>])
pub extern arc(this: js_object, [x: double, y: double, radius: double, startAngle: double, endAngle: double], [counterclockwise: bool])
pub extern ellipse(this: js_object, [x: double, y: double, radiusX: double, radiusY: double, rotation: double, startAngle: double, endAngle: double], [counterclockwise: bool])
struct CanvasGradient
{
}

()

pub extern addColorStop(this: js_object, [offset: double, color: String], [])
struct CanvasPattern
{
}

()

pub extern setTransform(this: js_object, [], [transform: geometry.kk/DOMMatrix2DInit])
struct TextMetrics
{,
,
,
,
,
,
,
,
,
,
,

}

()

pub extern getwidth(this: js_object): web double
	c inline "getObjectField(#1, \"width\")"
pub extern getactualBoundingBoxLeft(this: js_object): web double
	c inline "getObjectField(#1, \"actualBoundingBoxLeft\")"
pub extern getactualBoundingBoxRight(this: js_object): web double
	c inline "getObjectField(#1, \"actualBoundingBoxRight\")"
pub extern getfontBoundingBoxAscent(this: js_object): web double
	c inline "getObjectField(#1, \"fontBoundingBoxAscent\")"
pub extern getfontBoundingBoxDescent(this: js_object): web double
	c inline "getObjectField(#1, \"fontBoundingBoxDescent\")"
pub extern getactualBoundingBoxAscent(this: js_object): web double
	c inline "getObjectField(#1, \"actualBoundingBoxAscent\")"
pub extern getactualBoundingBoxDescent(this: js_object): web double
	c inline "getObjectField(#1, \"actualBoundingBoxDescent\")"
pub extern getemHeightAscent(this: js_object): web double
	c inline "getObjectField(#1, \"emHeightAscent\")"
pub extern getemHeightDescent(this: js_object): web double
	c inline "getObjectField(#1, \"emHeightDescent\")"
pub extern gethangingBaseline(this: js_object): web double
	c inline "getObjectField(#1, \"hangingBaseline\")"
pub extern getalphabeticBaseline(this: js_object): web double
	c inline "getObjectField(#1, \"alphabeticBaseline\")"
pub extern getideographicBaseline(this: js_object): web double
	c inline "getObjectField(#1, \"ideographicBaseline\")"
struct ImageDataSettings
{  colorSpace: PredefinedColorSpace
}
pub extern newImageDataSettings([colorSpace: maybe<PredefinedColorSpace> = Nothing])
()

pub extern setcolorSpace(this: js_object, value: PredefinedColorSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorSpace(this: js_object): web PredefinedColorSpace
	c inline "getObjectField(#1, \"colorSpace\")"
struct ImageData
{,
,
,

}
pub extern newImageData([dataOrSw: maybe<dart:js_interop/JSAny>, shOrSw: int], [settingsOrSh: maybe<dart:js_interop/JSAny>, settings: ImageDataSettings])
()

pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
pub extern getdata(this: js_object): web dart:js_interop/JSUint8ClampedArray
	c inline "getObjectField(#1, \"data\")"
pub extern getcolorSpace(this: js_object): web PredefinedColorSpace
	c inline "getObjectField(#1, \"colorSpace\")"
struct Path2D
{
}
pub extern newPath2D([], [path: maybe<dart:js_interop/JSAny>])
()

pub extern addPath(this: js_object, [path: Path2D], [transform: geometry.kk/DOMMatrix2DInit])
struct ImageBitmapRenderingContext
{
}

()

pub extern transferFromImageBitmap(this: js_object, [bitmap: maybe<ImageBitmap> =  Nothing], [])
pub extern getcanvas(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"canvas\")"
struct ImageBitmapRenderingContextSettings
{  alpha: bool
}
pub extern newImageBitmapRenderingContextSettings([alpha: maybe<bool> = Nothing])
()

pub extern setalpha(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web bool
	c inline "getObjectField(#1, \"alpha\")"
struct ImageEncodeOptions
{  type: String,
  quality: double
}
pub extern newImageEncodeOptions([type: maybe<String> = Nothing, quality: maybe<double> = Nothing])
()

pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setquality(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getquality(this: js_object): web double
	c inline "getObjectField(#1, \"quality\")"
struct OffscreenCanvas
{,
,
,

}
pub extern newOffscreenCanvas([width: int, height: int], [])
()

pub extern getContext(this: js_object, [contextId: OffscreenRenderingContextId], [options: maybe<dart:js_interop/JSAny>])
pub extern transferToImageBitmap(this: js_object, [], [])
pub extern convertToBlob(this: js_object, [], [options: ImageEncodeOptions])
pub extern setwidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
pub extern setoncontextlost(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncontextlost(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oncontextlost\")"
pub extern setoncontextrestored(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncontextrestored(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oncontextrestored\")"
struct OffscreenCanvasRenderingContext2D
{
}

()

pub extern commit(this: js_object, [], [])
pub extern getcanvas(this: js_object): web OffscreenCanvas
	c inline "getObjectField(#1, \"canvas\")"
struct CustomElementRegistry
{
}

()

pub extern define(this: js_object, [name: String, constructor: CustomElementConstructor], [options: ElementDefinitionOptions])
pub extern get(this: js_object, [name: String], [])
pub extern getName(this: js_object, [constructor: CustomElementConstructor], [])
pub extern whenDefined(this: js_object, [name: String], [])
pub extern upgrade(this: js_object, [root: dom.kk/Node], [])
struct ElementDefinitionOptions
{  extends: String
}
pub extern newElementDefinitionOptions([extends_: maybe<String> = Nothing])
()

pub extern setextends(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getextends(this: js_object): web String
	c inline "getObjectField(#1, \"extends_\")"
struct ElementInternals
{,
,
,
,
,
,

}

()

pub extern setFormValue(this: js_object, [value: maybe<dart:js_interop/JSAny> =  Nothing], [state: maybe<dart:js_interop/JSAny> =  Nothing])
pub extern setValidity(this: js_object, [], [flags: ValidityStateFlags, message: String, anchor: HTMLElement])
pub extern checkValidity(this: js_object, [], [])
pub extern reportValidity(this: js_object, [], [])
pub extern getstates(this: js_object): web custom_state_pseudo_class.kk/CustomStateSet
	c inline "getObjectField(#1, \"states\")"
pub extern getshadowRoot(this: js_object): web maybe<dom.kk/ShadowRoot>
	c inline "getObjectField(#1, \"shadowRoot\")"
pub extern getform(this: js_object): web maybe<HTMLFormElement>
	c inline "getObjectField(#1, \"form\")"
pub extern getwillValidate(this: js_object): web bool
	c inline "getObjectField(#1, \"willValidate\")"
pub extern getvalidity(this: js_object): web ValidityState
	c inline "getObjectField(#1, \"validity\")"
pub extern getvalidationMessage(this: js_object): web String
	c inline "getObjectField(#1, \"validationMessage\")"
pub extern getlabels(this: js_object): web dom.kk/NodeList
	c inline "getObjectField(#1, \"labels\")"
struct ValidityStateFlags
{  valueMissing: bool,
  typeMismatch: bool,
  patternMismatch: bool,
  tooLong: bool,
  tooShort: bool,
  rangeUnderflow: bool,
  rangeOverflow: bool,
  stepMismatch: bool,
  badInput: bool,
  customError: bool
}
pub extern newValidityStateFlags([valueMissing: maybe<bool> = Nothing, typeMismatch: maybe<bool> = Nothing, patternMismatch: maybe<bool> = Nothing, tooLong: maybe<bool> = Nothing, tooShort: maybe<bool> = Nothing, rangeUnderflow: maybe<bool> = Nothing, rangeOverflow: maybe<bool> = Nothing, stepMismatch: maybe<bool> = Nothing, badInput: maybe<bool> = Nothing, customError: maybe<bool> = Nothing])
()

pub extern setvalueMissing(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalueMissing(this: js_object): web bool
	c inline "getObjectField(#1, \"valueMissing\")"
pub extern settypeMismatch(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettypeMismatch(this: js_object): web bool
	c inline "getObjectField(#1, \"typeMismatch\")"
pub extern setpatternMismatch(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpatternMismatch(this: js_object): web bool
	c inline "getObjectField(#1, \"patternMismatch\")"
pub extern settooLong(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettooLong(this: js_object): web bool
	c inline "getObjectField(#1, \"tooLong\")"
pub extern settooShort(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettooShort(this: js_object): web bool
	c inline "getObjectField(#1, \"tooShort\")"
pub extern setrangeUnderflow(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrangeUnderflow(this: js_object): web bool
	c inline "getObjectField(#1, \"rangeUnderflow\")"
pub extern setrangeOverflow(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrangeOverflow(this: js_object): web bool
	c inline "getObjectField(#1, \"rangeOverflow\")"
pub extern setstepMismatch(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstepMismatch(this: js_object): web bool
	c inline "getObjectField(#1, \"stepMismatch\")"
pub extern setbadInput(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbadInput(this: js_object): web bool
	c inline "getObjectField(#1, \"badInput\")"
pub extern setcustomError(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcustomError(this: js_object): web bool
	c inline "getObjectField(#1, \"customError\")"
struct VisibilityStateEntry
{,
,
,

}

()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getentryType(this: js_object): web String
	c inline "getObjectField(#1, \"entryType\")"
pub extern getstartTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"startTime\")"
pub extern getduration(this: js_object): web int
	c inline "getObjectField(#1, \"duration\")"
struct UserActivation
{,

}

()

pub extern gethasBeenActive(this: js_object): web bool
	c inline "getObjectField(#1, \"hasBeenActive\")"
pub extern getisActive(this: js_object): web bool
	c inline "getObjectField(#1, \"isActive\")"
struct FocusOptions
{  preventScroll: bool,
  focusVisible: bool
}
pub extern newFocusOptions([preventScroll: maybe<bool> = Nothing, focusVisible: maybe<bool> = Nothing])
()

pub extern setpreventScroll(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpreventScroll(this: js_object): web bool
	c inline "getObjectField(#1, \"preventScroll\")"
pub extern setfocusVisible(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfocusVisible(this: js_object): web bool
	c inline "getObjectField(#1, \"focusVisible\")"
struct ElementContentEditable
{,
,
,
,

}

()

pub extern setcontentEditable(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontentEditable(this: js_object): web String
	c inline "getObjectField(#1, \"contentEditable\")"
pub extern setenterKeyHint(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getenterKeyHint(this: js_object): web String
	c inline "getObjectField(#1, \"enterKeyHint\")"
pub extern getisContentEditable(this: js_object): web bool
	c inline "getObjectField(#1, \"isContentEditable\")"
pub extern setinputMode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinputMode(this: js_object): web String
	c inline "getObjectField(#1, \"inputMode\")"
pub extern setvirtualKeyboardPolicy(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvirtualKeyboardPolicy(this: js_object): web String
	c inline "getObjectField(#1, \"virtualKeyboardPolicy\")"
struct DataTransfer
{,
,
,
,

}
pub extern newDataTransfer([], [])
()

pub extern setDragImage(this: js_object, [image: dom.kk/Element, x: int, y: int], [])
pub extern getData(this: js_object, [format: String], [])
pub extern setData(this: js_object, [format: String, data: String], [])
pub extern clearData(this: js_object, [], [format: String])
pub extern setdropEffect(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdropEffect(this: js_object): web String
	c inline "getObjectField(#1, \"dropEffect\")"
pub extern seteffectAllowed(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geteffectAllowed(this: js_object): web String
	c inline "getObjectField(#1, \"effectAllowed\")"
pub extern getitems(this: js_object): web DataTransferItemList
	c inline "getObjectField(#1, \"items\")"
pub extern gettypes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"types\")"
pub extern getfiles(this: js_object): web fileapi.kk/FileList
	c inline "getObjectField(#1, \"files\")"
struct DataTransferItemList
{
}

()

pub extern add(this: js_object, [data: maybe<dart:js_interop/JSAny>], [type: String])
pub extern remove(this: js_object, [index: int], [])
pub extern clear(this: js_object, [], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct DataTransferItem
{,

}

()

pub extern webkitGetAsEntry(this: js_object, [], [])
pub extern getAsFileSystemHandle(this: js_object, [], [])
pub extern getAsString(this: js_object, [callback: maybe<FunctionStringCallback> =  Nothing], [])
pub extern getAsFile(this: js_object, [], [])
pub extern getkind(this: js_object): web String
	c inline "getObjectField(#1, \"kind\")"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
struct DragEvent
{
}
pub extern newDragEvent([type: String], [eventInitDict: DragEventInit])
()

pub extern getdataTransfer(this: js_object): web maybe<DataTransfer>
	c inline "getObjectField(#1, \"dataTransfer\")"
struct DragEventInit
{  dataTransfer: maybe<DataTransfer>
}
pub extern newDragEventInit([dataTransfer: maybe<maybe<DataTransfer>> = Nothing])
()

pub extern setdataTransfer(this: js_object, value: maybe<DataTransfer>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdataTransfer(this: js_object): web maybe<DataTransfer>
	c inline "getObjectField(#1, \"dataTransfer\")"
struct PopoverInvokerElement
{,

}

()

pub extern setpopoverTargetElement(this: js_object, value: maybe<dom.kk/Element>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpopoverTargetElement(this: js_object): web maybe<dom.kk/Element>
	c inline "getObjectField(#1, \"popoverTargetElement\")"
pub extern setpopoverTargetAction(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpopoverTargetAction(this: js_object): web String
	c inline "getObjectField(#1, \"popoverTargetAction\")"
struct ToggleEvent
{,

}
pub extern newToggleEvent([type: String], [eventInitDict: ToggleEventInit])
()

pub extern getoldState(this: js_object): web String
	c inline "getObjectField(#1, \"oldState\")"
pub extern getnewState(this: js_object): web String
	c inline "getObjectField(#1, \"newState\")"
struct ToggleEventInit
{  oldState: String,
  newState: String
}
pub extern newToggleEventInit([oldState: maybe<String> = Nothing, newState: maybe<String> = Nothing])
()

pub extern setoldState(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoldState(this: js_object): web String
	c inline "getObjectField(#1, \"oldState\")"
pub extern setnewState(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnewState(this: js_object): web String
	c inline "getObjectField(#1, \"newState\")"
pub extern window(): Window
	c inline "(topLevelGet(window))"
struct Window
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}

()

pub extern navigate(this: js_object, [dir: css_nav.kk/SpatialNavigationDirection], [])
pub extern matchMedia(this: js_object, [query: String], [])
pub extern moveTo(this: js_object, [x: int, y: int], [])
pub extern moveBy(this: js_object, [x: int, y: int], [])
pub extern resizeTo(this: js_object, [width: int, height: int], [])
pub extern resizeBy(this: js_object, [x: int, y: int], [])
pub extern scroll(this: js_object, [], [optionsOrX: maybe<dart:js_interop/JSAny>, y: double])
pub extern scrollTo(this: js_object, [], [optionsOrX: maybe<dart:js_interop/JSAny>, y: double])
pub extern scrollBy(this: js_object, [], [optionsOrX: maybe<dart:js_interop/JSAny>, y: double])
pub extern getComputedStyle(this: js_object, [elt: dom.kk/Element], [pseudoElt: maybe<String> =  Nothing])
pub extern getDigitalGoodsService(this: js_object, [serviceProvider: String], [])
pub extern showOpenFilePicker(this: js_object, [], [options: file_system_access.kk/OpenFilePickerOptions])
pub extern showSaveFilePicker(this: js_object, [], [options: file_system_access.kk/SaveFilePickerOptions])
pub extern showDirectoryPicker(this: js_object, [], [options: file_system_access.kk/DirectoryPickerOptions])
pub extern close(this: js_object, [], [])
pub extern stop(this: js_object, [], [])
pub extern focus(this: js_object, [], [])
pub extern blur(this: js_object, [], [])
pub extern open(this: js_object, [], [url: String, target: String, features: String])
pub extern alert(this: js_object, [], [message: String])
pub extern confirm(this: js_object, [], [message: String])
pub extern prompt(this: js_object, [], [message: String, default_: String])
pub extern print(this: js_object, [], [])
pub extern postMessage(this: js_object, [message: maybe<dart:js_interop/JSAny>], [optionsOrTargetOrigin: maybe<dart:js_interop/JSAny>, transfer: dart:js_interop/JSArray])
pub extern captureEvents(this: js_object, [], [])
pub extern releaseEvents(this: js_object, [], [])
pub extern queryLocalFonts(this: js_object, [], [options: local_font_access.kk/QueryOptions])
pub extern requestIdleCallback(this: js_object, [callback: requestidlecallback.kk/IdleRequestCallback], [options: requestidlecallback.kk/IdleRequestOptions])
pub extern cancelIdleCallback(this: js_object, [handle: int], [])
pub extern getSelection(this: js_object, [], [])
pub extern getScreenDetails(this: js_object, [], [])
pub extern getorientation(this: js_object): web int
	c inline "getObjectField(#1, \"orientation\")"
pub extern setonorientationchange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonorientationchange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onorientationchange\")"
pub extern getcookieStore(this: js_object): web cookie_store.kk/CookieStore
	c inline "getObjectField(#1, \"cookieStore\")"
pub extern getscreen(this: js_object): web cssom_view.kk/Screen
	c inline "getObjectField(#1, \"screen\")"
pub extern getvisualViewport(this: js_object): web maybe<cssom_view.kk/VisualViewport>
	c inline "getObjectField(#1, \"visualViewport\")"
pub extern getinnerWidth(this: js_object): web int
	c inline "getObjectField(#1, \"innerWidth\")"
pub extern getinnerHeight(this: js_object): web int
	c inline "getObjectField(#1, \"innerHeight\")"
pub extern getscrollX(this: js_object): web double
	c inline "getObjectField(#1, \"scrollX\")"
pub extern getpageXOffset(this: js_object): web double
	c inline "getObjectField(#1, \"pageXOffset\")"
pub extern getscrollY(this: js_object): web double
	c inline "getObjectField(#1, \"scrollY\")"
pub extern getpageYOffset(this: js_object): web double
	c inline "getObjectField(#1, \"pageYOffset\")"
pub extern getscreenX(this: js_object): web int
	c inline "getObjectField(#1, \"screenX\")"
pub extern getscreenLeft(this: js_object): web int
	c inline "getObjectField(#1, \"screenLeft\")"
pub extern getscreenY(this: js_object): web int
	c inline "getObjectField(#1, \"screenY\")"
pub extern getscreenTop(this: js_object): web int
	c inline "getObjectField(#1, \"screenTop\")"
pub extern getouterWidth(this: js_object): web int
	c inline "getObjectField(#1, \"outerWidth\")"
pub extern getouterHeight(this: js_object): web int
	c inline "getObjectField(#1, \"outerHeight\")"
pub extern getdevicePixelRatio(this: js_object): web double
	c inline "getObjectField(#1, \"devicePixelRatio\")"
pub extern getdocumentPictureInPicture(this: js_object): web document_picture_in_picture.kk/DocumentPictureInPicture
	c inline "getObjectField(#1, \"documentPictureInPicture\")"
pub extern getevent(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"event\")"
pub extern getfence(this: js_object): web maybe<fenced_frame.kk/Fence>
	c inline "getObjectField(#1, \"fence\")"
pub extern getwindow(this: js_object): web Window
	c inline "getObjectField(#1, \"window\")"
pub extern getself(this: js_object): web Window
	c inline "getObjectField(#1, \"self\")"
pub extern getdocument(this: js_object): web dom.kk/Document
	c inline "getObjectField(#1, \"document\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getlocation(this: js_object): web Location
	c inline "getObjectField(#1, \"location\")"
pub extern gethistory(this: js_object): web History
	c inline "getObjectField(#1, \"history\")"
pub extern getnavigation(this: js_object): web Navigation
	c inline "getObjectField(#1, \"navigation\")"
pub extern getcustomElements(this: js_object): web CustomElementRegistry
	c inline "getObjectField(#1, \"customElements\")"
pub extern getlocationbar(this: js_object): web BarProp
	c inline "getObjectField(#1, \"locationbar\")"
pub extern getmenubar(this: js_object): web BarProp
	c inline "getObjectField(#1, \"menubar\")"
pub extern getpersonalbar(this: js_object): web BarProp
	c inline "getObjectField(#1, \"personalbar\")"
pub extern getscrollbars(this: js_object): web BarProp
	c inline "getObjectField(#1, \"scrollbars\")"
pub extern getstatusbar(this: js_object): web BarProp
	c inline "getObjectField(#1, \"statusbar\")"
pub extern gettoolbar(this: js_object): web BarProp
	c inline "getObjectField(#1, \"toolbar\")"
pub extern setstatus(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstatus(this: js_object): web String
	c inline "getObjectField(#1, \"status\")"
pub extern getclosed(this: js_object): web bool
	c inline "getObjectField(#1, \"closed\")"
pub extern getframes(this: js_object): web Window
	c inline "getObjectField(#1, \"frames\")"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern gettop(this: js_object): web maybe<Window>
	c inline "getObjectField(#1, \"top\")"
pub extern setopener(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getopener(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"opener\")"
pub extern getparent(this: js_object): web maybe<Window>
	c inline "getObjectField(#1, \"parent\")"
pub extern getframeElement(this: js_object): web maybe<dom.kk/Element>
	c inline "getObjectField(#1, \"frameElement\")"
pub extern getnavigator(this: js_object): web Navigator
	c inline "getObjectField(#1, \"navigator\")"
pub extern getclientInformation(this: js_object): web Navigator
	c inline "getObjectField(#1, \"clientInformation\")"
pub extern getoriginAgentCluster(this: js_object): web bool
	c inline "getObjectField(#1, \"originAgentCluster\")"
pub extern getexternal(this: js_object): web External
	c inline "getObjectField(#1, \"external\")"
pub extern setonappinstalled(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonappinstalled(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onappinstalled\")"
pub extern setonbeforeinstallprompt(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonbeforeinstallprompt(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onbeforeinstallprompt\")"
pub extern setondeviceorientation(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondeviceorientation(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ondeviceorientation\")"
pub extern setondeviceorientationabsolute(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondeviceorientationabsolute(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ondeviceorientationabsolute\")"
pub extern setondevicemotion(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondevicemotion(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ondevicemotion\")"
pub extern getportalHost(this: js_object): web maybe<portals.kk/PortalHost>
	c inline "getObjectField(#1, \"portalHost\")"
pub extern getspeechSynthesis(this: js_object): web speech_api.kk/SpeechSynthesis
	c inline "getObjectField(#1, \"speechSynthesis\")"
pub extern getlaunchQueue(this: js_object): web web_app_launch.kk/LaunchQueue
	c inline "getObjectField(#1, \"launchQueue\")"
struct WindowPostMessageOptions
{  targetOrigin: String
}
pub extern newWindowPostMessageOptions([targetOrigin: maybe<String> = Nothing])
()

pub extern settargetOrigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettargetOrigin(this: js_object): web String
	c inline "getObjectField(#1, \"targetOrigin\")"
struct BarProp
{
}

()

pub extern getvisible(this: js_object): web bool
	c inline "getObjectField(#1, \"visible\")"
struct Location
{,
,
,
,
,
,
,
,
,

}

()

pub extern assign(this: js_object, [url: String], [])
pub extern replace(this: js_object, [url: String], [])
pub extern reload(this: js_object, [], [])
pub extern sethref(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethref(this: js_object): web String
	c inline "getObjectField(#1, \"href\")"
pub extern getorigin(this: js_object): web String
	c inline "getObjectField(#1, \"origin\")"
pub extern setprotocol(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprotocol(this: js_object): web String
	c inline "getObjectField(#1, \"protocol\")"
pub extern sethost(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethost(this: js_object): web String
	c inline "getObjectField(#1, \"host\")"
pub extern sethostname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethostname(this: js_object): web String
	c inline "getObjectField(#1, \"hostname\")"
pub extern setport(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getport(this: js_object): web String
	c inline "getObjectField(#1, \"port\")"
pub extern setpathname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpathname(this: js_object): web String
	c inline "getObjectField(#1, \"pathname\")"
pub extern setsearch(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsearch(this: js_object): web String
	c inline "getObjectField(#1, \"search\")"
pub extern sethash(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web String
	c inline "getObjectField(#1, \"hash\")"
pub extern getancestorOrigins(this: js_object): web DOMStringList
	c inline "getObjectField(#1, \"ancestorOrigins\")"
struct History
{,
,

}

()

pub extern go(this: js_object, [], [delta: int])
pub extern back(this: js_object, [], [])
pub extern forward(this: js_object, [], [])
pub extern pushState(this: js_object, [data: maybe<dart:js_interop/JSAny>, unused: String], [url: maybe<String> =  Nothing])
pub extern replaceState(this: js_object, [data: maybe<dart:js_interop/JSAny>, unused: String], [url: maybe<String> =  Nothing])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern setscrollRestoration(this: js_object, value: ScrollRestoration): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollRestoration(this: js_object): web ScrollRestoration
	c inline "getObjectField(#1, \"scrollRestoration\")"
pub extern getstate(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"state\")"
struct Navigation
{,
,
,
,
,
,
,

}

()

pub extern entries(this: js_object, [], [])
pub extern updateCurrentEntry(this: js_object, [options: NavigationUpdateCurrentEntryOptions], [])
pub extern navigate(this: js_object, [url: String], [options: NavigationNavigateOptions])
pub extern reload(this: js_object, [], [options: NavigationReloadOptions])
pub extern traverseTo(this: js_object, [key: String], [options: NavigationOptions])
pub extern back(this: js_object, [], [options: NavigationOptions])
pub extern forward(this: js_object, [], [options: NavigationOptions])
pub extern getcurrentEntry(this: js_object): web maybe<NavigationHistoryEntry>
	c inline "getObjectField(#1, \"currentEntry\")"
pub extern gettransition(this: js_object): web maybe<NavigationTransition>
	c inline "getObjectField(#1, \"transition\")"
pub extern getcanGoBack(this: js_object): web bool
	c inline "getObjectField(#1, \"canGoBack\")"
pub extern getcanGoForward(this: js_object): web bool
	c inline "getObjectField(#1, \"canGoForward\")"
pub extern setonnavigate(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonnavigate(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onnavigate\")"
pub extern setonnavigatesuccess(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonnavigatesuccess(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onnavigatesuccess\")"
pub extern setonnavigateerror(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonnavigateerror(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onnavigateerror\")"
pub extern setoncurrententrychange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncurrententrychange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oncurrententrychange\")"
struct NavigationUpdateCurrentEntryOptions
{  state: maybe<dart:js_interop/JSAny>
}
pub extern newNavigationUpdateCurrentEntryOptions([state: maybe<dart:js_interop/JSAny>])
()

pub extern setstate(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstate(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"state\")"
struct NavigationOptions
{  info: maybe<dart:js_interop/JSAny>
}
pub extern newNavigationOptions([info: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setinfo(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinfo(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"info\")"
struct NavigationNavigateOptions
{  state: maybe<dart:js_interop/JSAny>,
  history: NavigationHistoryBehavior
}
pub extern newNavigationNavigateOptions([state: maybe<maybe<dart:js_interop/JSAny>> = Nothing, history: maybe<NavigationHistoryBehavior> = Nothing])
()

pub extern setstate(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstate(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"state\")"
pub extern sethistory(this: js_object, value: NavigationHistoryBehavior): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethistory(this: js_object): web NavigationHistoryBehavior
	c inline "getObjectField(#1, \"history\")"
struct NavigationReloadOptions
{  state: maybe<dart:js_interop/JSAny>
}
pub extern newNavigationReloadOptions([state: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setstate(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstate(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"state\")"
struct NavigationResult
{  committed: dart:js_interop/JSPromise,
  finished: dart:js_interop/JSPromise
}
pub extern newNavigationResult([committed: maybe<dart:js_interop/JSPromise> = Nothing, finished: maybe<dart:js_interop/JSPromise> = Nothing])
()

pub extern setcommitted(this: js_object, value: dart:js_interop/JSPromise): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcommitted(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"committed\")"
pub extern setfinished(this: js_object, value: dart:js_interop/JSPromise): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfinished(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"finished\")"
struct NavigationHistoryEntry
{,
,
,
,
,

}

()

pub extern getState(this: js_object, [], [])
pub extern geturl(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"url\")"
pub extern getkey(this: js_object): web String
	c inline "getObjectField(#1, \"key\")"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern getindex(this: js_object): web int
	c inline "getObjectField(#1, \"index\")"
pub extern getsameDocument(this: js_object): web bool
	c inline "getObjectField(#1, \"sameDocument\")"
pub extern setondispose(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondispose(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ondispose\")"
struct NavigationTransition
{,
,

}

()

pub extern getnavigationType(this: js_object): web NavigationType
	c inline "getObjectField(#1, \"navigationType\")"
pub extern getfrom(this: js_object): web NavigationHistoryEntry
	c inline "getObjectField(#1, \"from\")"
pub extern getfinished(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"finished\")"
struct NavigateEvent
{,
,
,
,
,
,
,
,

}
pub extern newNavigateEvent([type: String, eventInitDict: NavigateEventInit], [])
()

pub extern intercept(this: js_object, [], [options: NavigationInterceptOptions])
pub extern scroll(this: js_object, [], [])
pub extern getnavigationType(this: js_object): web NavigationType
	c inline "getObjectField(#1, \"navigationType\")"
pub extern getdestination(this: js_object): web NavigationDestination
	c inline "getObjectField(#1, \"destination\")"
pub extern getcanIntercept(this: js_object): web bool
	c inline "getObjectField(#1, \"canIntercept\")"
pub extern getuserInitiated(this: js_object): web bool
	c inline "getObjectField(#1, \"userInitiated\")"
pub extern gethashChange(this: js_object): web bool
	c inline "getObjectField(#1, \"hashChange\")"
pub extern getsignal(this: js_object): web dom.kk/AbortSignal
	c inline "getObjectField(#1, \"signal\")"
pub extern getformData(this: js_object): web maybe<xhr.kk/FormData>
	c inline "getObjectField(#1, \"formData\")"
pub extern getdownloadRequest(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"downloadRequest\")"
pub extern getinfo(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"info\")"
struct NavigateEventInit
{  navigationType: NavigationType,
  destination: NavigationDestination,
  canIntercept: bool,
  userInitiated: bool,
  hashChange: bool,
  signal: dom.kk/AbortSignal,
  formData: maybe<xhr.kk/FormData>,
  downloadRequest: maybe<String>,
  info: maybe<dart:js_interop/JSAny>
}
pub extern newNavigateEventInit([navigationType: maybe<NavigationType> = Nothing, destination: NavigationDestination, canIntercept: maybe<bool> = Nothing, userInitiated: maybe<bool> = Nothing, hashChange: maybe<bool> = Nothing, signal: dom.kk/AbortSignal, formData: maybe<maybe<xhr.kk/FormData>> = Nothing, downloadRequest: maybe<maybe<String>> = Nothing, info: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setnavigationType(this: js_object, value: NavigationType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnavigationType(this: js_object): web NavigationType
	c inline "getObjectField(#1, \"navigationType\")"
pub extern setdestination(this: js_object, value: NavigationDestination): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdestination(this: js_object): web NavigationDestination
	c inline "getObjectField(#1, \"destination\")"
pub extern setcanIntercept(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcanIntercept(this: js_object): web bool
	c inline "getObjectField(#1, \"canIntercept\")"
pub extern setuserInitiated(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuserInitiated(this: js_object): web bool
	c inline "getObjectField(#1, \"userInitiated\")"
pub extern sethashChange(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethashChange(this: js_object): web bool
	c inline "getObjectField(#1, \"hashChange\")"
pub extern setsignal(this: js_object, value: dom.kk/AbortSignal): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web dom.kk/AbortSignal
	c inline "getObjectField(#1, \"signal\")"
pub extern setformData(this: js_object, value: maybe<xhr.kk/FormData>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformData(this: js_object): web maybe<xhr.kk/FormData>
	c inline "getObjectField(#1, \"formData\")"
pub extern setdownloadRequest(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdownloadRequest(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"downloadRequest\")"
pub extern setinfo(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinfo(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"info\")"
struct NavigationInterceptOptions
{  handler: NavigationInterceptHandler,
  focusReset: NavigationFocusReset,
  scroll: NavigationScrollBehavior
}
pub extern newNavigationInterceptOptions([handler: maybe<NavigationInterceptHandler> = Nothing, focusReset: maybe<NavigationFocusReset> = Nothing, scroll: maybe<NavigationScrollBehavior> = Nothing])
()

pub extern sethandler(this: js_object, value: NavigationInterceptHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethandler(this: js_object): web NavigationInterceptHandler
	c inline "getObjectField(#1, \"handler\")"
pub extern setfocusReset(this: js_object, value: NavigationFocusReset): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfocusReset(this: js_object): web NavigationFocusReset
	c inline "getObjectField(#1, \"focusReset\")"
pub extern setscroll(this: js_object, value: NavigationScrollBehavior): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscroll(this: js_object): web NavigationScrollBehavior
	c inline "getObjectField(#1, \"scroll\")"
struct NavigationDestination
{,
,
,
,

}

()

pub extern getState(this: js_object, [], [])
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern getkey(this: js_object): web String
	c inline "getObjectField(#1, \"key\")"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern getindex(this: js_object): web int
	c inline "getObjectField(#1, \"index\")"
pub extern getsameDocument(this: js_object): web bool
	c inline "getObjectField(#1, \"sameDocument\")"
struct NavigationCurrentEntryChangeEvent
{,

}
pub extern newNavigationCurrentEntryChangeEvent([type: String, eventInitDict: NavigationCurrentEntryChangeEventInit], [])
()

pub extern getnavigationType(this: js_object): web maybe<NavigationType>
	c inline "getObjectField(#1, \"navigationType\")"
pub extern getfrom(this: js_object): web NavigationHistoryEntry
	c inline "getObjectField(#1, \"from\")"
struct NavigationCurrentEntryChangeEventInit
{  navigationType: maybe<NavigationType>,
  from: NavigationHistoryEntry
}
pub extern newNavigationCurrentEntryChangeEventInit([navigationType: maybe<maybe<NavigationType>> = Nothing, from: NavigationHistoryEntry])
()

pub extern setnavigationType(this: js_object, value: maybe<NavigationType>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnavigationType(this: js_object): web maybe<NavigationType>
	c inline "getObjectField(#1, \"navigationType\")"
pub extern setfrom(this: js_object, value: NavigationHistoryEntry): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfrom(this: js_object): web NavigationHistoryEntry
	c inline "getObjectField(#1, \"from\")"
struct PopStateEvent
{
}
pub extern newPopStateEvent([type: String], [eventInitDict: PopStateEventInit])
()

pub extern getstate(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"state\")"
struct PopStateEventInit
{  state: maybe<dart:js_interop/JSAny>
}
pub extern newPopStateEventInit([state: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setstate(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstate(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"state\")"
struct HashChangeEvent
{,

}
pub extern newHashChangeEvent([type: String], [eventInitDict: HashChangeEventInit])
()

pub extern getoldURL(this: js_object): web String
	c inline "getObjectField(#1, \"oldURL\")"
pub extern getnewURL(this: js_object): web String
	c inline "getObjectField(#1, \"newURL\")"
struct HashChangeEventInit
{  oldURL: String,
  newURL: String
}
pub extern newHashChangeEventInit([oldURL: maybe<String> = Nothing, newURL: maybe<String> = Nothing])
()

pub extern setoldURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoldURL(this: js_object): web String
	c inline "getObjectField(#1, \"oldURL\")"
pub extern setnewURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnewURL(this: js_object): web String
	c inline "getObjectField(#1, \"newURL\")"
struct PageTransitionEvent
{
}
pub extern newPageTransitionEvent([type: String], [eventInitDict: PageTransitionEventInit])
()

pub extern getpersisted(this: js_object): web bool
	c inline "getObjectField(#1, \"persisted\")"
struct PageTransitionEventInit
{  persisted: bool
}
pub extern newPageTransitionEventInit([persisted: maybe<bool> = Nothing])
()

pub extern setpersisted(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpersisted(this: js_object): web bool
	c inline "getObjectField(#1, \"persisted\")"
struct BeforeUnloadEvent
{
}

()

pub extern setreturnValue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreturnValue(this: js_object): web String
	c inline "getObjectField(#1, \"returnValue\")"
struct ErrorEvent
{,
,
,
,

}
pub extern newErrorEvent([type: String], [eventInitDict: ErrorEventInit])
()

pub extern getmessage(this: js_object): web String
	c inline "getObjectField(#1, \"message\")"
pub extern getfilename(this: js_object): web String
	c inline "getObjectField(#1, \"filename\")"
pub extern getlineno(this: js_object): web int
	c inline "getObjectField(#1, \"lineno\")"
pub extern getcolno(this: js_object): web int
	c inline "getObjectField(#1, \"colno\")"
pub extern geterror(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"error\")"
struct ErrorEventInit
{  message: String,
  filename: String,
  lineno: int,
  colno: int,
  error: maybe<dart:js_interop/JSAny>
}
pub extern newErrorEventInit([message: maybe<String> = Nothing, filename: maybe<String> = Nothing, lineno: maybe<int> = Nothing, colno: maybe<int> = Nothing, error: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setmessage(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmessage(this: js_object): web String
	c inline "getObjectField(#1, \"message\")"
pub extern setfilename(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfilename(this: js_object): web String
	c inline "getObjectField(#1, \"filename\")"
pub extern setlineno(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineno(this: js_object): web int
	c inline "getObjectField(#1, \"lineno\")"
pub extern setcolno(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolno(this: js_object): web int
	c inline "getObjectField(#1, \"colno\")"
pub extern seterror(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterror(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"error\")"
struct PromiseRejectionEvent
{,

}
pub extern newPromiseRejectionEvent([type: String, eventInitDict: PromiseRejectionEventInit], [])
()

pub extern getpromise(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"promise\")"
pub extern getreason(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"reason\")"
struct PromiseRejectionEventInit
{  promise: dart:js_interop/JSPromise,
  reason: maybe<dart:js_interop/JSAny>
}
pub extern newPromiseRejectionEventInit([promise: dart:js_interop/JSPromise, reason: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setpromise(this: js_object, value: dart:js_interop/JSPromise): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpromise(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"promise\")"
pub extern setreason(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreason(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"reason\")"
struct GlobalEventHandlers
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}

()

pub extern setonanimationstart(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonanimationstart(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onanimationstart\")"
pub extern setonanimationiteration(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonanimationiteration(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onanimationiteration\")"
pub extern setonanimationend(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonanimationend(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onanimationend\")"
pub extern setonanimationcancel(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonanimationcancel(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onanimationcancel\")"
pub extern setontransitionrun(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontransitionrun(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ontransitionrun\")"
pub extern setontransitionstart(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontransitionstart(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ontransitionstart\")"
pub extern setontransitionend(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontransitionend(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ontransitionend\")"
pub extern setontransitioncancel(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontransitioncancel(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ontransitioncancel\")"
pub extern setonabort(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonabort(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onabort\")"
pub extern setonauxclick(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonauxclick(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onauxclick\")"
pub extern setonbeforeinput(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonbeforeinput(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onbeforeinput\")"
pub extern setonbeforematch(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonbeforematch(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onbeforematch\")"
pub extern setonbeforetoggle(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonbeforetoggle(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onbeforetoggle\")"
pub extern setonblur(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonblur(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onblur\")"
pub extern setoncancel(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncancel(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oncancel\")"
pub extern setoncanplay(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncanplay(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oncanplay\")"
pub extern setoncanplaythrough(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncanplaythrough(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oncanplaythrough\")"
pub extern setonchange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonchange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onchange\")"
pub extern setonclick(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonclick(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onclick\")"
pub extern setonclose(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonclose(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onclose\")"
pub extern setoncontextlost(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncontextlost(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oncontextlost\")"
pub extern setoncontextmenu(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncontextmenu(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oncontextmenu\")"
pub extern setoncontextrestored(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncontextrestored(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oncontextrestored\")"
pub extern setoncopy(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncopy(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oncopy\")"
pub extern setoncuechange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncuechange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oncuechange\")"
pub extern setoncut(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncut(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oncut\")"
pub extern setondblclick(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondblclick(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ondblclick\")"
pub extern setondrag(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondrag(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ondrag\")"
pub extern setondragend(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondragend(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ondragend\")"
pub extern setondragenter(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondragenter(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ondragenter\")"
pub extern setondragleave(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondragleave(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ondragleave\")"
pub extern setondragover(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondragover(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ondragover\")"
pub extern setondragstart(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondragstart(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ondragstart\")"
pub extern setondrop(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondrop(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ondrop\")"
pub extern setondurationchange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondurationchange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ondurationchange\")"
pub extern setonemptied(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonemptied(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onemptied\")"
pub extern setonended(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonended(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onended\")"
pub extern setonerror(this: js_object, value: OnErrorEventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web OnErrorEventHandler
	c inline "getObjectField(#1, \"onerror\")"
pub extern setonfocus(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonfocus(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onfocus\")"
pub extern setonformdata(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonformdata(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onformdata\")"
pub extern setoninput(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoninput(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oninput\")"
pub extern setoninvalid(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoninvalid(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"oninvalid\")"
pub extern setonkeydown(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonkeydown(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onkeydown\")"
pub extern setonkeypress(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonkeypress(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onkeypress\")"
pub extern setonkeyup(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonkeyup(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onkeyup\")"
pub extern setonload(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonload(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onload\")"
pub extern setonloadeddata(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonloadeddata(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onloadeddata\")"
pub extern setonloadedmetadata(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonloadedmetadata(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onloadedmetadata\")"
pub extern setonloadstart(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonloadstart(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onloadstart\")"
pub extern setonmousedown(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmousedown(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmousedown\")"
pub extern setonmouseenter(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmouseenter(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmouseenter\")"
pub extern setonmouseleave(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmouseleave(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmouseleave\")"
pub extern setonmousemove(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmousemove(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmousemove\")"
pub extern setonmouseout(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmouseout(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmouseout\")"
pub extern setonmouseover(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmouseover(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmouseover\")"
pub extern setonmouseup(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmouseup(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmouseup\")"
pub extern setonpaste(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpaste(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onpaste\")"
pub extern setonpause(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpause(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onpause\")"
pub extern setonplay(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonplay(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onplay\")"
pub extern setonplaying(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonplaying(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onplaying\")"
pub extern setonprogress(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonprogress(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onprogress\")"
pub extern setonratechange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonratechange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onratechange\")"
pub extern setonreset(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonreset(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onreset\")"
pub extern setonresize(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonresize(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onresize\")"
pub extern setonscroll(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonscroll(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onscroll\")"
pub extern setonscrollend(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonscrollend(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onscrollend\")"
pub extern setonsecuritypolicyviolation(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsecuritypolicyviolation(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onsecuritypolicyviolation\")"
pub extern setonseeked(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonseeked(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onseeked\")"
pub extern setonseeking(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonseeking(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onseeking\")"
pub extern setonselect(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonselect(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onselect\")"
pub extern setonslotchange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonslotchange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onslotchange\")"
pub extern setonstalled(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonstalled(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onstalled\")"
pub extern setonsubmit(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsubmit(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onsubmit\")"
pub extern setonsuspend(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsuspend(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onsuspend\")"
pub extern setontimeupdate(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontimeupdate(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ontimeupdate\")"
pub extern setontoggle(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontoggle(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ontoggle\")"
pub extern setonvolumechange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonvolumechange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onvolumechange\")"
pub extern setonwaiting(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonwaiting(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onwaiting\")"
pub extern setonwebkitanimationend(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonwebkitanimationend(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onwebkitanimationend\")"
pub extern setonwebkitanimationiteration(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonwebkitanimationiteration(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onwebkitanimationiteration\")"
pub extern setonwebkitanimationstart(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonwebkitanimationstart(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onwebkitanimationstart\")"
pub extern setonwebkittransitionend(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonwebkittransitionend(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onwebkittransitionend\")"
pub extern setonwheel(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonwheel(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onwheel\")"
pub extern setonpointerover(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpointerover(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onpointerover\")"
pub extern setonpointerenter(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpointerenter(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onpointerenter\")"
pub extern setonpointerdown(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpointerdown(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onpointerdown\")"
pub extern setonpointermove(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpointermove(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onpointermove\")"
pub extern setonpointerrawupdate(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpointerrawupdate(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onpointerrawupdate\")"
pub extern setonpointerup(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpointerup(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onpointerup\")"
pub extern setonpointercancel(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpointercancel(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onpointercancel\")"
pub extern setonpointerout(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpointerout(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onpointerout\")"
pub extern setonpointerleave(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpointerleave(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onpointerleave\")"
pub extern setongotpointercapture(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getongotpointercapture(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ongotpointercapture\")"
pub extern setonlostpointercapture(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonlostpointercapture(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onlostpointercapture\")"
pub extern setonselectstart(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonselectstart(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onselectstart\")"
pub extern setonselectionchange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonselectionchange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onselectionchange\")"
pub extern setontouchstart(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontouchstart(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ontouchstart\")"
pub extern setontouchend(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontouchend(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ontouchend\")"
pub extern setontouchmove(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontouchmove(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ontouchmove\")"
pub extern setontouchcancel(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontouchcancel(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ontouchcancel\")"
pub extern setonbeforexrselect(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonbeforexrselect(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onbeforexrselect\")"
struct WindowEventHandlers
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}

()

pub extern setongamepadconnected(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getongamepadconnected(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ongamepadconnected\")"
pub extern setongamepaddisconnected(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getongamepaddisconnected(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ongamepaddisconnected\")"
pub extern setonafterprint(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonafterprint(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onafterprint\")"
pub extern setonbeforeprint(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonbeforeprint(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onbeforeprint\")"
pub extern setonbeforeunload(this: js_object, value: OnBeforeUnloadEventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonbeforeunload(this: js_object): web OnBeforeUnloadEventHandler
	c inline "getObjectField(#1, \"onbeforeunload\")"
pub extern setonhashchange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonhashchange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onhashchange\")"
pub extern setonlanguagechange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonlanguagechange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onlanguagechange\")"
pub extern setonmessage(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessage(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmessage\")"
pub extern setonmessageerror(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessageerror(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmessageerror\")"
pub extern setonoffline(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonoffline(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onoffline\")"
pub extern setononline(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getononline(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ononline\")"
pub extern setonpagehide(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpagehide(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onpagehide\")"
pub extern setonpageshow(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpageshow(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onpageshow\")"
pub extern setonpopstate(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpopstate(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onpopstate\")"
pub extern setonrejectionhandled(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonrejectionhandled(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onrejectionhandled\")"
pub extern setonstorage(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonstorage(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onstorage\")"
pub extern setonunhandledrejection(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonunhandledrejection(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onunhandledrejection\")"
pub extern setonunload(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonunload(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onunload\")"
pub extern setonportalactivate(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonportalactivate(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onportalactivate\")"
struct WindowOrWorkerGlobalScope
{,
,
,
,
,
,
,
,

}

()

pub extern fetch(this: js_object, [input: fetch.kk/RequestInfo], [init: fetch.kk/RequestInit])
pub extern reportError(this: js_object, [e: maybe<dart:js_interop/JSAny>], [])
pub extern btoa(this: js_object, [data: String], [])
pub extern atob(this: js_object, [data: String], [])
pub extern setTimeout(this: js_object, [handler: TimerHandler, arguments: maybe<dart:js_interop/JSAny>], [timeout: int])
pub extern clearTimeout(this: js_object, [], [id: int])
pub extern setInterval(this: js_object, [handler: TimerHandler, arguments: maybe<dart:js_interop/JSAny>], [timeout: int])
pub extern clearInterval(this: js_object, [], [id: int])
pub extern queueMicrotask(this: js_object, [callback: webidl.kk/VoidFunction], [])
pub extern createImageBitmap(this: js_object, [image: ImageBitmapSource], [optionsOrSx: maybe<dart:js_interop/JSAny>, sy: int, sw: int, sh: int, options: ImageBitmapOptions])
pub extern structuredClone(this: js_object, [value: maybe<dart:js_interop/JSAny>], [options: StructuredSerializeOptions])
pub extern getindexedDB(this: js_object): web indexeddb.kk/IDBFactory
	c inline "getObjectField(#1, \"indexedDB\")"
pub extern getcrypto(this: js_object): web webcryptoapi.kk/Crypto
	c inline "getObjectField(#1, \"crypto\")"
pub extern getperformance(this: js_object): web hr_time.kk/Performance
	c inline "getObjectField(#1, \"performance\")"
pub extern getorigin(this: js_object): web String
	c inline "getObjectField(#1, \"origin\")"
pub extern getisSecureContext(this: js_object): web bool
	c inline "getObjectField(#1, \"isSecureContext\")"
pub extern getcrossOriginIsolated(this: js_object): web bool
	c inline "getObjectField(#1, \"crossOriginIsolated\")"
pub extern getscheduler(this: js_object): web scheduling_apis.kk/Scheduler
	c inline "getObjectField(#1, \"scheduler\")"
pub extern getcaches(this: js_object): web service_workers.kk/CacheStorage
	c inline "getObjectField(#1, \"caches\")"
pub extern gettrustedTypes(this: js_object): web trusted_types.kk/TrustedTypePolicyFactory
	c inline "getObjectField(#1, \"trustedTypes\")"
struct DOMParser
{
}
pub extern newDOMParser([], [])
()

pub extern parseFromString(this: js_object, [string: String, type: DOMParserSupportedType], [])
struct Navigator
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}

()

pub extern getAutoplayPolicy(this: js_object, [contextOrElementOrType: maybe<dart:js_interop/JSAny>], [])
pub extern getBattery(this: js_object, [], [])
pub extern sendBeacon(this: js_object, [url: String], [data: maybe<fetch.kk/BodyInit> =  Nothing])
pub extern requestMediaKeySystemAccess(this: js_object, [keySystem: String, supportedConfigurations: dart:js_interop/JSArray], [])
pub extern getGamepads(this: js_object, [], [])
pub extern getInstalledRelatedApps(this: js_object, [], [])
pub extern getUserMedia(this: js_object, [constraints: mediacapture_streams.kk/MediaStreamConstraints, successCallback: mediacapture_streams.kk/NavigatorUserMediaSuccessCallback, errorCallback: mediacapture_streams.kk/NavigatorUserMediaErrorCallback], [])
pub extern joinAdInterestGroup(this: js_object, [group: turtledove.kk/AuctionAdInterestGroup], [])
pub extern leaveAdInterestGroup(this: js_object, [], [group: turtledove.kk/AuctionAdInterestGroupKey])
pub extern runAdAuction(this: js_object, [config: turtledove.kk/AuctionAdConfig], [])
pub extern updateAdInterestGroups(this: js_object, [], [])
pub extern vibrate(this: js_object, [pattern: vibration.kk/VibratePattern], [])
pub extern share(this: js_object, [], [data: web_share.kk/ShareData])
pub extern canShare(this: js_object, [], [data: web_share.kk/ShareData])
pub extern requestMIDIAccess(this: js_object, [], [options: webmidi.kk/MIDIOptions])
pub extern getclipboard(this: js_object): web clipboard_apis.kk/Clipboard
	c inline "getObjectField(#1, \"clipboard\")"
pub extern getcontacts(this: js_object): web contact_picker.kk/ContactsManager
	c inline "getObjectField(#1, \"contacts\")"
pub extern getcredentials(this: js_object): web credential_management.kk/CredentialsContainer
	c inline "getObjectField(#1, \"credentials\")"
pub extern getdevicePosture(this: js_object): web device_posture.kk/DevicePosture
	c inline "getObjectField(#1, \"devicePosture\")"
pub extern getgeolocation(this: js_object): web geolocation.kk/Geolocation
	c inline "getObjectField(#1, \"geolocation\")"
pub extern getuserActivation(this: js_object): web UserActivation
	c inline "getObjectField(#1, \"userActivation\")"
pub extern getink(this: js_object): web ink_enhancement.kk/Ink
	c inline "getObjectField(#1, \"ink\")"
pub extern getscheduling(this: js_object): web is_input_pending.kk/Scheduling
	c inline "getObjectField(#1, \"scheduling\")"
pub extern getkeyboard(this: js_object): web keyboard_lock.kk/Keyboard
	c inline "getObjectField(#1, \"keyboard\")"
pub extern getmediaCapabilities(this: js_object): web media_capabilities.kk/MediaCapabilities
	c inline "getObjectField(#1, \"mediaCapabilities\")"
pub extern getmediaDevices(this: js_object): web mediacapture_streams.kk/MediaDevices
	c inline "getObjectField(#1, \"mediaDevices\")"
pub extern getmediaSession(this: js_object): web mediasession.kk/MediaSession
	c inline "getObjectField(#1, \"mediaSession\")"
pub extern getpermissions(this: js_object): web permissions.kk/Permissions
	c inline "getObjectField(#1, \"permissions\")"
pub extern getmaxTouchPoints(this: js_object): web int
	c inline "getObjectField(#1, \"maxTouchPoints\")"
pub extern getpresentation(this: js_object): web presentation_api.kk/Presentation
	c inline "getObjectField(#1, \"presentation\")"
pub extern getwakeLock(this: js_object): web screen_wake_lock.kk/WakeLock
	c inline "getObjectField(#1, \"wakeLock\")"
pub extern getserial(this: js_object): web serial.kk/Serial
	c inline "getObjectField(#1, \"serial\")"
pub extern getserviceWorker(this: js_object): web service_workers.kk/ServiceWorkerContainer
	c inline "getObjectField(#1, \"serviceWorker\")"
pub extern getvirtualKeyboard(this: js_object): web virtual_keyboard.kk/VirtualKeyboard
	c inline "getObjectField(#1, \"virtualKeyboard\")"
pub extern getbluetooth(this: js_object): web web_bluetooth.kk/Bluetooth
	c inline "getObjectField(#1, \"bluetooth\")"
pub extern gethid(this: js_object): web webhid.kk/HID
	c inline "getObjectField(#1, \"hid\")"
pub extern getusb(this: js_object): web webusb.kk/USB
	c inline "getObjectField(#1, \"usb\")"
pub extern getxr(this: js_object): web webxr.kk/XRSystem
	c inline "getObjectField(#1, \"xr\")"
pub extern getwindowControlsOverlay(this: js_object): web window_controls_overlay.kk/WindowControlsOverlay
	c inline "getObjectField(#1, \"windowControlsOverlay\")"
struct NavigatorID
{,
,
,
,
,
,
,
,
,

}

()

pub extern taintEnabled(this: js_object, [], [])
pub extern getappCodeName(this: js_object): web String
	c inline "getObjectField(#1, \"appCodeName\")"
pub extern getappName(this: js_object): web String
	c inline "getObjectField(#1, \"appName\")"
pub extern getappVersion(this: js_object): web String
	c inline "getObjectField(#1, \"appVersion\")"
pub extern getplatform(this: js_object): web String
	c inline "getObjectField(#1, \"platform\")"
pub extern getproduct(this: js_object): web String
	c inline "getObjectField(#1, \"product\")"
pub extern getproductSub(this: js_object): web String
	c inline "getObjectField(#1, \"productSub\")"
pub extern getuserAgent(this: js_object): web String
	c inline "getObjectField(#1, \"userAgent\")"
pub extern getvendor(this: js_object): web String
	c inline "getObjectField(#1, \"vendor\")"
pub extern getvendorSub(this: js_object): web String
	c inline "getObjectField(#1, \"vendorSub\")"
pub extern getoscpu(this: js_object): web String
	c inline "getObjectField(#1, \"oscpu\")"
struct NavigatorLanguage
{,

}

()

pub extern getlanguage(this: js_object): web String
	c inline "getObjectField(#1, \"language\")"
pub extern getlanguages(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"languages\")"
struct NavigatorOnLine
{
}

()

pub extern getonLine(this: js_object): web bool
	c inline "getObjectField(#1, \"onLine\")"
struct NavigatorContentUtils
{
}

()

pub extern registerProtocolHandler(this: js_object, [scheme: String, url: String], [])
pub extern unregisterProtocolHandler(this: js_object, [scheme: String, url: String], [])
struct NavigatorCookies
{
}

()

pub extern getcookieEnabled(this: js_object): web bool
	c inline "getObjectField(#1, \"cookieEnabled\")"
struct NavigatorPlugins
{,
,

}

()

pub extern javaEnabled(this: js_object, [], [])
pub extern getplugins(this: js_object): web PluginArray
	c inline "getObjectField(#1, \"plugins\")"
pub extern getmimeTypes(this: js_object): web MimeTypeArray
	c inline "getObjectField(#1, \"mimeTypes\")"
pub extern getpdfViewerEnabled(this: js_object): web bool
	c inline "getObjectField(#1, \"pdfViewerEnabled\")"
struct PluginArray
{
}

()

pub extern refresh(this: js_object, [], [])
pub extern item(this: js_object, [index: int], [])
pub extern namedItem(this: js_object, [name: String], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct MimeTypeArray
{
}

()

pub extern item(this: js_object, [index: int], [])
pub extern namedItem(this: js_object, [name: String], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct Plugin
{,
,
,

}

()

pub extern item(this: js_object, [index: int], [])
pub extern namedItem(this: js_object, [name: String], [])
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getdescription(this: js_object): web String
	c inline "getObjectField(#1, \"description\")"
pub extern getfilename(this: js_object): web String
	c inline "getObjectField(#1, \"filename\")"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct MimeType
{,
,
,

}

()

pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern getdescription(this: js_object): web String
	c inline "getObjectField(#1, \"description\")"
pub extern getsuffixes(this: js_object): web String
	c inline "getObjectField(#1, \"suffixes\")"
pub extern getenabledPlugin(this: js_object): web Plugin
	c inline "getObjectField(#1, \"enabledPlugin\")"
struct ImageBitmap
{,

}

()

pub extern close(this: js_object, [], [])
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
struct ImageBitmapOptions
{  imageOrientation: ImageOrientation,
  premultiplyAlpha: PremultiplyAlpha,
  colorSpaceConversion: ColorSpaceConversion,
  resizeWidth: int,
  resizeHeight: int,
  resizeQuality: ResizeQuality
}
pub extern newImageBitmapOptions([imageOrientation: maybe<ImageOrientation> = Nothing, premultiplyAlpha: maybe<PremultiplyAlpha> = Nothing, colorSpaceConversion: maybe<ColorSpaceConversion> = Nothing, resizeWidth: maybe<int> = Nothing, resizeHeight: maybe<int> = Nothing, resizeQuality: maybe<ResizeQuality> = Nothing])
()

pub extern setimageOrientation(this: js_object, value: ImageOrientation): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimageOrientation(this: js_object): web ImageOrientation
	c inline "getObjectField(#1, \"imageOrientation\")"
pub extern setpremultiplyAlpha(this: js_object, value: PremultiplyAlpha): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpremultiplyAlpha(this: js_object): web PremultiplyAlpha
	c inline "getObjectField(#1, \"premultiplyAlpha\")"
pub extern setcolorSpaceConversion(this: js_object, value: ColorSpaceConversion): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorSpaceConversion(this: js_object): web ColorSpaceConversion
	c inline "getObjectField(#1, \"colorSpaceConversion\")"
pub extern setresizeWidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresizeWidth(this: js_object): web int
	c inline "getObjectField(#1, \"resizeWidth\")"
pub extern setresizeHeight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresizeHeight(this: js_object): web int
	c inline "getObjectField(#1, \"resizeHeight\")"
pub extern setresizeQuality(this: js_object, value: ResizeQuality): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresizeQuality(this: js_object): web ResizeQuality
	c inline "getObjectField(#1, \"resizeQuality\")"
struct AnimationFrameProvider
{
}

()

pub extern requestAnimationFrame(this: js_object, [callback: FrameRequestCallback], [])
pub extern cancelAnimationFrame(this: js_object, [handle: int], [])
struct MessageEvent
{,
,
,
,

}
pub extern newMessageEvent([type: String], [eventInitDict: MessageEventInit])
()

pub extern initMessageEvent(this: js_object, [type: String], [bubbles: bool, cancelable: bool, data: maybe<dart:js_interop/JSAny>, origin: String, lastEventId: String, source: maybe<MessageEventSource> =  Nothing, ports: dart:js_interop/JSArray])
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
pub extern getorigin(this: js_object): web String
	c inline "getObjectField(#1, \"origin\")"
pub extern getlastEventId(this: js_object): web String
	c inline "getObjectField(#1, \"lastEventId\")"
pub extern getsource(this: js_object): web maybe<MessageEventSource>
	c inline "getObjectField(#1, \"source\")"
pub extern getports(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"ports\")"
struct MessageEventInit
{  data: maybe<dart:js_interop/JSAny>,
  origin: String,
  lastEventId: String,
  source: maybe<MessageEventSource>,
  ports: dart:js_interop/JSArray
}
pub extern newMessageEventInit([data: maybe<maybe<dart:js_interop/JSAny>> = Nothing, origin: maybe<String> = Nothing, lastEventId: maybe<String> = Nothing, source: maybe<maybe<MessageEventSource>> = Nothing, ports: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setdata(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
pub extern setorigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorigin(this: js_object): web String
	c inline "getObjectField(#1, \"origin\")"
pub extern setlastEventId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlastEventId(this: js_object): web String
	c inline "getObjectField(#1, \"lastEventId\")"
pub extern setsource(this: js_object, value: maybe<MessageEventSource>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsource(this: js_object): web maybe<MessageEventSource>
	c inline "getObjectField(#1, \"source\")"
pub extern setports(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getports(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"ports\")"
struct EventSource
{,
,
,
,
,

}
pub extern newEventSource([url: String], [eventSourceInitDict: EventSourceInit])
(pub extern CONNECTING(): int
	c inline "getConstant(\"CONNECTING\")", pub extern OPEN(): int
	c inline "getConstant(\"OPEN\")", pub extern CLOSED(): int
	c inline "getConstant(\"CLOSED\")")

pub extern close(this: js_object, [], [])
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern getwithCredentials(this: js_object): web bool
	c inline "getObjectField(#1, \"withCredentials\")"
pub extern getreadyState(this: js_object): web int
	c inline "getObjectField(#1, \"readyState\")"
pub extern setonopen(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonopen(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onopen\")"
pub extern setonmessage(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessage(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmessage\")"
pub extern setonerror(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onerror\")"
struct EventSourceInit
{  withCredentials: bool
}
pub extern newEventSourceInit([withCredentials: maybe<bool> = Nothing])
()

pub extern setwithCredentials(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwithCredentials(this: js_object): web bool
	c inline "getObjectField(#1, \"withCredentials\")"
struct MessageChannel
{,

}
pub extern newMessageChannel([], [])
()

pub extern getport1(this: js_object): web MessagePort
	c inline "getObjectField(#1, \"port1\")"
pub extern getport2(this: js_object): web MessagePort
	c inline "getObjectField(#1, \"port2\")"
struct MessagePort
{,

}

()

pub extern postMessage(this: js_object, [message: maybe<dart:js_interop/JSAny>], [optionsOrTransfer: maybe<dart:js_interop/JSAny>])
pub extern start(this: js_object, [], [])
pub extern close(this: js_object, [], [])
pub extern setonmessage(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessage(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmessage\")"
pub extern setonmessageerror(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessageerror(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmessageerror\")"
struct StructuredSerializeOptions
{  transfer: dart:js_interop/JSArray
}
pub extern newStructuredSerializeOptions([transfer: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern settransfer(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransfer(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"transfer\")"
struct BroadcastChannel
{,
,

}
pub extern newBroadcastChannel([name: String], [])
()

pub extern postMessage(this: js_object, [message: maybe<dart:js_interop/JSAny>], [])
pub extern close(this: js_object, [], [])
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setonmessage(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessage(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmessage\")"
pub extern setonmessageerror(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessageerror(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmessageerror\")"
struct WorkerGlobalScope
{,
,
,
,
,
,
,
,

}

()

pub extern importScripts(this: js_object, [urls: String], [])
pub extern getself(this: js_object): web WorkerGlobalScope
	c inline "getObjectField(#1, \"self\")"
pub extern getlocation(this: js_object): web WorkerLocation
	c inline "getObjectField(#1, \"location\")"
pub extern getnavigator(this: js_object): web WorkerNavigator
	c inline "getObjectField(#1, \"navigator\")"
pub extern setonerror(this: js_object, value: OnErrorEventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web OnErrorEventHandler
	c inline "getObjectField(#1, \"onerror\")"
pub extern setonlanguagechange(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonlanguagechange(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onlanguagechange\")"
pub extern setonoffline(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonoffline(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onoffline\")"
pub extern setononline(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getononline(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"ononline\")"
pub extern setonrejectionhandled(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonrejectionhandled(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onrejectionhandled\")"
pub extern setonunhandledrejection(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonunhandledrejection(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onunhandledrejection\")"
struct DedicatedWorkerGlobalScope
{,
,
,

}

()

pub extern postMessage(this: js_object, [message: maybe<dart:js_interop/JSAny>], [optionsOrTransfer: maybe<dart:js_interop/JSAny>])
pub extern close(this: js_object, [], [])
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setonmessage(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessage(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmessage\")"
pub extern setonmessageerror(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessageerror(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmessageerror\")"
pub extern setonrtctransform(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonrtctransform(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onrtctransform\")"
struct SharedWorkerGlobalScope
{,

}

()

pub extern close(this: js_object, [], [])
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setonconnect(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonconnect(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onconnect\")"
struct AbstractWorker
{
}

()

pub extern setonerror(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onerror\")"
struct Worker
{,

}
pub extern newWorker([scriptURL: String], [options: WorkerOptions])
()

pub extern terminate(this: js_object, [], [])
pub extern postMessage(this: js_object, [message: maybe<dart:js_interop/JSAny>], [optionsOrTransfer: maybe<dart:js_interop/JSAny>])
pub extern setonmessage(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessage(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmessage\")"
pub extern setonmessageerror(this: js_object, value: EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessageerror(this: js_object): web EventHandler
	c inline "getObjectField(#1, \"onmessageerror\")"
struct WorkerOptions
{  type: WorkerType,
  credentials: fetch.kk/RequestCredentials,
  name: String
}
pub extern newWorkerOptions([type: maybe<WorkerType> = Nothing, credentials: maybe<fetch.kk/RequestCredentials> = Nothing, name: maybe<String> = Nothing])
()

pub extern settype(this: js_object, value: WorkerType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web WorkerType
	c inline "getObjectField(#1, \"type\")"
pub extern setcredentials(this: js_object, value: fetch.kk/RequestCredentials): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcredentials(this: js_object): web fetch.kk/RequestCredentials
	c inline "getObjectField(#1, \"credentials\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct SharedWorker
{
}
pub extern newSharedWorker([scriptURL: String], [options: maybe<dart:js_interop/JSAny>])
()

pub extern getport(this: js_object): web MessagePort
	c inline "getObjectField(#1, \"port\")"
struct NavigatorConcurrentHardware
{
}

()

pub extern gethardwareConcurrency(this: js_object): web int
	c inline "getObjectField(#1, \"hardwareConcurrency\")"
struct WorkerNavigator
{,
,
,
,
,

}

()

pub extern getmediaCapabilities(this: js_object): web media_capabilities.kk/MediaCapabilities
	c inline "getObjectField(#1, \"mediaCapabilities\")"
pub extern getpermissions(this: js_object): web permissions.kk/Permissions
	c inline "getObjectField(#1, \"permissions\")"
pub extern getserial(this: js_object): web serial.kk/Serial
	c inline "getObjectField(#1, \"serial\")"
pub extern getserviceWorker(this: js_object): web service_workers.kk/ServiceWorkerContainer
	c inline "getObjectField(#1, \"serviceWorker\")"
pub extern gethid(this: js_object): web webhid.kk/HID
	c inline "getObjectField(#1, \"hid\")"
pub extern getusb(this: js_object): web webusb.kk/USB
	c inline "getObjectField(#1, \"usb\")"
struct WorkerLocation
{,
,
,
,
,
,
,
,

}

()

pub extern gethref(this: js_object): web String
	c inline "getObjectField(#1, \"href\")"
pub extern getorigin(this: js_object): web String
	c inline "getObjectField(#1, \"origin\")"
pub extern getprotocol(this: js_object): web String
	c inline "getObjectField(#1, \"protocol\")"
pub extern gethost(this: js_object): web String
	c inline "getObjectField(#1, \"host\")"
pub extern gethostname(this: js_object): web String
	c inline "getObjectField(#1, \"hostname\")"
pub extern getport(this: js_object): web String
	c inline "getObjectField(#1, \"port\")"
pub extern getpathname(this: js_object): web String
	c inline "getObjectField(#1, \"pathname\")"
pub extern getsearch(this: js_object): web String
	c inline "getObjectField(#1, \"search\")"
pub extern gethash(this: js_object): web String
	c inline "getObjectField(#1, \"hash\")"
struct WorkletGlobalScope
{
}

()

struct Worklet
{
}

()

pub extern addModule(this: js_object, [moduleURL: String], [options: WorkletOptions])
struct WorkletOptions
{  credentials: fetch.kk/RequestCredentials
}
pub extern newWorkletOptions([credentials: maybe<fetch.kk/RequestCredentials> = Nothing])
()

pub extern setcredentials(this: js_object, value: fetch.kk/RequestCredentials): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcredentials(this: js_object): web fetch.kk/RequestCredentials
	c inline "getObjectField(#1, \"credentials\")"
struct Storage
{
}

()

pub extern key(this: js_object, [index: int], [])
pub extern getItem(this: js_object, [key: String], [])
pub extern setItem(this: js_object, [key: String, value: String], [])
pub extern removeItem(this: js_object, [key: String], [])
pub extern clear(this: js_object, [], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct WindowSessionStorage
{
}

()

pub extern getsessionStorage(this: js_object): web Storage
	c inline "getObjectField(#1, \"sessionStorage\")"
struct WindowLocalStorage
{
}

()

pub extern getlocalStorage(this: js_object): web Storage
	c inline "getObjectField(#1, \"localStorage\")"
struct StorageEvent
{,
,
,
,

}
pub extern newStorageEvent([type: String], [eventInitDict: StorageEventInit])
()

pub extern initStorageEvent(this: js_object, [type: String], [bubbles: bool, cancelable: bool, key: maybe<String> =  Nothing, oldValue: maybe<String> =  Nothing, newValue: maybe<String> =  Nothing, url: String, storageArea: maybe<Storage> =  Nothing])
pub extern getkey(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"key\")"
pub extern getoldValue(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"oldValue\")"
pub extern getnewValue(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"newValue\")"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern getstorageArea(this: js_object): web maybe<Storage>
	c inline "getObjectField(#1, \"storageArea\")"
struct StorageEventInit
{  key: maybe<String>,
  oldValue: maybe<String>,
  newValue: maybe<String>,
  url: String,
  storageArea: maybe<Storage>
}
pub extern newStorageEventInit([key: maybe<maybe<String>> = Nothing, oldValue: maybe<maybe<String>> = Nothing, newValue: maybe<maybe<String>> = Nothing, url: maybe<String> = Nothing, storageArea: maybe<maybe<Storage>> = Nothing])
()

pub extern setkey(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkey(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"key\")"
pub extern setoldValue(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoldValue(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"oldValue\")"
pub extern setnewValue(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnewValue(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"newValue\")"
pub extern seturl(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern setstorageArea(this: js_object, value: maybe<Storage>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstorageArea(this: js_object): web maybe<Storage>
	c inline "getObjectField(#1, \"storageArea\")"
struct HTMLMarqueeElement
{,
,
,
,
,
,
,
,
,
,

}
pub extern newHTMLMarqueeElement([], [])
()

pub extern start(this: js_object, [], [])
pub extern stop(this: js_object, [], [])
pub extern setbehavior(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbehavior(this: js_object): web String
	c inline "getObjectField(#1, \"behavior\")"
pub extern setbgColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbgColor(this: js_object): web String
	c inline "getObjectField(#1, \"bgColor\")"
pub extern setdirection(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdirection(this: js_object): web String
	c inline "getObjectField(#1, \"direction\")"
pub extern setheight(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web String
	c inline "getObjectField(#1, \"height\")"
pub extern sethspace(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethspace(this: js_object): web int
	c inline "getObjectField(#1, \"hspace\")"
pub extern setloop(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getloop(this: js_object): web int
	c inline "getObjectField(#1, \"loop\")"
pub extern setscrollAmount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollAmount(this: js_object): web int
	c inline "getObjectField(#1, \"scrollAmount\")"
pub extern setscrollDelay(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollDelay(this: js_object): web int
	c inline "getObjectField(#1, \"scrollDelay\")"
pub extern settrueSpeed(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettrueSpeed(this: js_object): web bool
	c inline "getObjectField(#1, \"trueSpeed\")"
pub extern setvspace(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvspace(this: js_object): web int
	c inline "getObjectField(#1, \"vspace\")"
pub extern setwidth(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web String
	c inline "getObjectField(#1, \"width\")"
struct HTMLFrameSetElement
{,

}
pub extern newHTMLFrameSetElement([], [])
()

pub extern setcols(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcols(this: js_object): web String
	c inline "getObjectField(#1, \"cols\")"
pub extern setrows(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrows(this: js_object): web String
	c inline "getObjectField(#1, \"rows\")"
struct HTMLFrameElement
{,
,
,
,
,
,
,
,
,

}
pub extern newHTMLFrameElement([], [])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setscrolling(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrolling(this: js_object): web String
	c inline "getObjectField(#1, \"scrolling\")"
pub extern setsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrc(this: js_object): web String
	c inline "getObjectField(#1, \"src\")"
pub extern setframeBorder(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeBorder(this: js_object): web String
	c inline "getObjectField(#1, \"frameBorder\")"
pub extern setlongDesc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlongDesc(this: js_object): web String
	c inline "getObjectField(#1, \"longDesc\")"
pub extern setnoResize(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnoResize(this: js_object): web bool
	c inline "getObjectField(#1, \"noResize\")"
pub extern getcontentDocument(this: js_object): web maybe<dom.kk/Document>
	c inline "getObjectField(#1, \"contentDocument\")"
pub extern getcontentWindow(this: js_object): web maybe<Window>
	c inline "getObjectField(#1, \"contentWindow\")"
pub extern setmarginHeight(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginHeight(this: js_object): web String
	c inline "getObjectField(#1, \"marginHeight\")"
pub extern setmarginWidth(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginWidth(this: js_object): web String
	c inline "getObjectField(#1, \"marginWidth\")"
struct HTMLDirectoryElement
{
}
pub extern newHTMLDirectoryElement([], [])
()

pub extern setcompact(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcompact(this: js_object): web bool
	c inline "getObjectField(#1, \"compact\")"
struct HTMLFontElement
{,
,

}
pub extern newHTMLFontElement([], [])
()

pub extern setcolor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolor(this: js_object): web String
	c inline "getObjectField(#1, \"color\")"
pub extern setface(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getface(this: js_object): web String
	c inline "getObjectField(#1, \"face\")"
pub extern setsize(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsize(this: js_object): web String
	c inline "getObjectField(#1, \"size\")"
struct HTMLParamElement
{,
,
,

}
pub extern newHTMLParamElement([], [])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setvalueType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalueType(this: js_object): web String
	c inline "getObjectField(#1, \"valueType\")"
struct External
{
}

()

pub extern AddSearchProvider(this: js_object, [], [])
pub extern IsSearchProviderInstalled(this: js_object, [], [])
