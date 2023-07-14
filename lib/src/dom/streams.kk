//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias ReadableStreamReader = JSAny
alias ReadableStreamController = JSAny
alias UnderlyingSourceStartCallback = JSFunction
alias UnderlyingSourcePullCallback = JSFunction
alias UnderlyingSourceCancelCallback = JSFunction
alias UnderlyingSinkStartCallback = JSFunction
alias UnderlyingSinkWriteCallback = JSFunction
alias UnderlyingSinkCloseCallback = JSFunction
alias UnderlyingSinkAbortCallback = JSFunction
alias TransformerStartCallback = JSFunction
alias TransformerFlushCallback = JSFunction
alias TransformerTransformCallback = JSFunction
alias QueuingStrategySize = JSFunction

alias ReadableStreamReaderMode = String
alias ReadableStreamType = String
struct ReadableStream
{,

}
pub extern newReadableStream([], [underlyingSource: dart:js_interop/JSObject, strategy: QueuingStrategy])
(pub extern from( [asyncIterable: maybe<dart:js_interop/JSAny>], []))

pub extern cancel(this: js_object, [], [reason: maybe<dart:js_interop/JSAny>])
pub extern getReader(this: js_object, [], [options: ReadableStreamGetReaderOptions])
pub extern pipeThrough(this: js_object, [transform: ReadableWritablePair], [options: StreamPipeOptions])
pub extern pipeTo(this: js_object, [destination: WritableStream], [options: StreamPipeOptions])
pub extern tee(this: js_object, [], [])
pub extern getlocked(this: js_object): web bool
	c inline "getObjectField(#1, \"locked\")"
struct ReadableStreamGetReaderOptions
{  mode: ReadableStreamReaderMode
}
pub extern newReadableStreamGetReaderOptions([mode: maybe<ReadableStreamReaderMode> = Nothing])
()

pub extern setmode(this: js_object, value: ReadableStreamReaderMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web ReadableStreamReaderMode
	c inline "getObjectField(#1, \"mode\")"
struct ReadableStreamIteratorOptions
{  preventCancel: bool
}
pub extern newReadableStreamIteratorOptions([preventCancel: maybe<bool> = Nothing])
()

pub extern setpreventCancel(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpreventCancel(this: js_object): web bool
	c inline "getObjectField(#1, \"preventCancel\")"
struct ReadableWritablePair
{  readable: ReadableStream,
  writable: WritableStream
}
pub extern newReadableWritablePair([readable: ReadableStream, writable: WritableStream])
()

pub extern setreadable(this: js_object, value: ReadableStream): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreadable(this: js_object): web ReadableStream
	c inline "getObjectField(#1, \"readable\")"
pub extern setwritable(this: js_object, value: WritableStream): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwritable(this: js_object): web WritableStream
	c inline "getObjectField(#1, \"writable\")"
struct StreamPipeOptions
{  preventClose: bool,
  preventAbort: bool,
  preventCancel: bool,
  signal: dom.kk/AbortSignal
}
pub extern newStreamPipeOptions([preventClose: maybe<bool> = Nothing, preventAbort: maybe<bool> = Nothing, preventCancel: maybe<bool> = Nothing, signal: maybe<dom.kk/AbortSignal> = Nothing])
()

pub extern setpreventClose(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpreventClose(this: js_object): web bool
	c inline "getObjectField(#1, \"preventClose\")"
pub extern setpreventAbort(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpreventAbort(this: js_object): web bool
	c inline "getObjectField(#1, \"preventAbort\")"
pub extern setpreventCancel(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpreventCancel(this: js_object): web bool
	c inline "getObjectField(#1, \"preventCancel\")"
pub extern setsignal(this: js_object, value: dom.kk/AbortSignal): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web dom.kk/AbortSignal
	c inline "getObjectField(#1, \"signal\")"
struct UnderlyingSource
{  start: UnderlyingSourceStartCallback,
  pull: UnderlyingSourcePullCallback,
  cancel: UnderlyingSourceCancelCallback,
  type: ReadableStreamType,
  autoAllocateChunkSize: int
}
pub extern newUnderlyingSource([start: maybe<UnderlyingSourceStartCallback> = Nothing, pull: maybe<UnderlyingSourcePullCallback> = Nothing, cancel: maybe<UnderlyingSourceCancelCallback> = Nothing, type: maybe<ReadableStreamType> = Nothing, autoAllocateChunkSize: maybe<int> = Nothing])
()

pub extern setstart(this: js_object, value: UnderlyingSourceStartCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstart(this: js_object): web UnderlyingSourceStartCallback
	c inline "getObjectField(#1, \"start\")"
pub extern setpull(this: js_object, value: UnderlyingSourcePullCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpull(this: js_object): web UnderlyingSourcePullCallback
	c inline "getObjectField(#1, \"pull\")"
pub extern setcancel(this: js_object, value: UnderlyingSourceCancelCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcancel(this: js_object): web UnderlyingSourceCancelCallback
	c inline "getObjectField(#1, \"cancel\")"
pub extern settype(this: js_object, value: ReadableStreamType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web ReadableStreamType
	c inline "getObjectField(#1, \"type\")"
pub extern setautoAllocateChunkSize(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautoAllocateChunkSize(this: js_object): web int
	c inline "getObjectField(#1, \"autoAllocateChunkSize\")"
struct ReadableStreamGenericReader
{
}

()

pub extern cancel(this: js_object, [], [reason: maybe<dart:js_interop/JSAny>])
pub extern getclosed(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"closed\")"
struct ReadableStreamDefaultReader
{
}
pub extern newReadableStreamDefaultReader([stream: ReadableStream], [])
()

pub extern read(this: js_object, [], [])
pub extern releaseLock(this: js_object, [], [])
struct ReadableStreamReadResult
{  value: maybe<dart:js_interop/JSAny>,
  done: bool
}
pub extern newReadableStreamReadResult([value: maybe<maybe<dart:js_interop/JSAny>> = Nothing, done: maybe<bool> = Nothing])
()

pub extern setvalue(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"value\")"
pub extern setdone(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdone(this: js_object): web bool
	c inline "getObjectField(#1, \"done\")"
struct ReadableStreamBYOBReader
{
}
pub extern newReadableStreamBYOBReader([stream: ReadableStream], [])
()

pub extern read(this: js_object, [view: webidl.kk/ArrayBufferView], [])
pub extern releaseLock(this: js_object, [], [])
struct ReadableStreamDefaultController
{
}

()

pub extern close(this: js_object, [], [])
pub extern enqueue(this: js_object, [], [chunk: maybe<dart:js_interop/JSAny>])
pub extern error(this: js_object, [], [e: maybe<dart:js_interop/JSAny>])
pub extern getdesiredSize(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"desiredSize\")"
struct ReadableByteStreamController
{,

}

()

pub extern close(this: js_object, [], [])
pub extern enqueue(this: js_object, [chunk: webidl.kk/ArrayBufferView], [])
pub extern error(this: js_object, [], [e: maybe<dart:js_interop/JSAny>])
pub extern getbyobRequest(this: js_object): web maybe<ReadableStreamBYOBRequest>
	c inline "getObjectField(#1, \"byobRequest\")"
pub extern getdesiredSize(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"desiredSize\")"
struct ReadableStreamBYOBRequest
{
}

()

pub extern respond(this: js_object, [bytesWritten: int], [])
pub extern respondWithNewView(this: js_object, [view: webidl.kk/ArrayBufferView], [])
pub extern getview(this: js_object): web maybe<webidl.kk/ArrayBufferView>
	c inline "getObjectField(#1, \"view\")"
struct WritableStream
{
}
pub extern newWritableStream([], [underlyingSink: dart:js_interop/JSObject, strategy: QueuingStrategy])
()

pub extern abort(this: js_object, [], [reason: maybe<dart:js_interop/JSAny>])
pub extern close(this: js_object, [], [])
pub extern getWriter(this: js_object, [], [])
pub extern getlocked(this: js_object): web bool
	c inline "getObjectField(#1, \"locked\")"
struct UnderlyingSink
{  start: UnderlyingSinkStartCallback,
  write: UnderlyingSinkWriteCallback,
  close: UnderlyingSinkCloseCallback,
  abort: UnderlyingSinkAbortCallback,
  type: maybe<dart:js_interop/JSAny>
}
pub extern newUnderlyingSink([start: maybe<UnderlyingSinkStartCallback> = Nothing, write: maybe<UnderlyingSinkWriteCallback> = Nothing, close: maybe<UnderlyingSinkCloseCallback> = Nothing, abort: maybe<UnderlyingSinkAbortCallback> = Nothing, type: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setstart(this: js_object, value: UnderlyingSinkStartCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstart(this: js_object): web UnderlyingSinkStartCallback
	c inline "getObjectField(#1, \"start\")"
pub extern setwrite(this: js_object, value: UnderlyingSinkWriteCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwrite(this: js_object): web UnderlyingSinkWriteCallback
	c inline "getObjectField(#1, \"write\")"
pub extern setclose(this: js_object, value: UnderlyingSinkCloseCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclose(this: js_object): web UnderlyingSinkCloseCallback
	c inline "getObjectField(#1, \"close\")"
pub extern setabort(this: js_object, value: UnderlyingSinkAbortCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getabort(this: js_object): web UnderlyingSinkAbortCallback
	c inline "getObjectField(#1, \"abort\")"
pub extern settype(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"type\")"
struct WritableStreamDefaultWriter
{,
,

}
pub extern newWritableStreamDefaultWriter([stream: WritableStream], [])
()

pub extern abort(this: js_object, [], [reason: maybe<dart:js_interop/JSAny>])
pub extern close(this: js_object, [], [])
pub extern releaseLock(this: js_object, [], [])
pub extern write(this: js_object, [], [chunk: maybe<dart:js_interop/JSAny>])
pub extern getclosed(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"closed\")"
pub extern getdesiredSize(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"desiredSize\")"
pub extern getready(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"ready\")"
struct WritableStreamDefaultController
{
}

()

pub extern error(this: js_object, [], [e: maybe<dart:js_interop/JSAny>])
pub extern getsignal(this: js_object): web dom.kk/AbortSignal
	c inline "getObjectField(#1, \"signal\")"
struct TransformStream
{,

}
pub extern newTransformStream([], [transformer: dart:js_interop/JSObject, writableStrategy: QueuingStrategy, readableStrategy: QueuingStrategy])
()

pub extern getreadable(this: js_object): web ReadableStream
	c inline "getObjectField(#1, \"readable\")"
pub extern getwritable(this: js_object): web WritableStream
	c inline "getObjectField(#1, \"writable\")"
struct Transformer
{  start: TransformerStartCallback,
  transform: TransformerTransformCallback,
  flush: TransformerFlushCallback,
  readableType: maybe<dart:js_interop/JSAny>,
  writableType: maybe<dart:js_interop/JSAny>
}
pub extern newTransformer([start: maybe<TransformerStartCallback> = Nothing, transform: maybe<TransformerTransformCallback> = Nothing, flush: maybe<TransformerFlushCallback> = Nothing, readableType: maybe<maybe<dart:js_interop/JSAny>> = Nothing, writableType: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setstart(this: js_object, value: TransformerStartCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstart(this: js_object): web TransformerStartCallback
	c inline "getObjectField(#1, \"start\")"
pub extern settransform(this: js_object, value: TransformerTransformCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransform(this: js_object): web TransformerTransformCallback
	c inline "getObjectField(#1, \"transform\")"
pub extern setflush(this: js_object, value: TransformerFlushCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflush(this: js_object): web TransformerFlushCallback
	c inline "getObjectField(#1, \"flush\")"
pub extern setreadableType(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreadableType(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"readableType\")"
pub extern setwritableType(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwritableType(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"writableType\")"
struct TransformStreamDefaultController
{
}

()

pub extern enqueue(this: js_object, [], [chunk: maybe<dart:js_interop/JSAny>])
pub extern error(this: js_object, [], [reason: maybe<dart:js_interop/JSAny>])
pub extern terminate(this: js_object, [], [])
pub extern getdesiredSize(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"desiredSize\")"
struct QueuingStrategy
{  highWaterMark: double,
  size: QueuingStrategySize
}
pub extern newQueuingStrategy([highWaterMark: maybe<double> = Nothing, size: maybe<QueuingStrategySize> = Nothing])
()

pub extern sethighWaterMark(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethighWaterMark(this: js_object): web double
	c inline "getObjectField(#1, \"highWaterMark\")"
pub extern setsize(this: js_object, value: QueuingStrategySize): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsize(this: js_object): web QueuingStrategySize
	c inline "getObjectField(#1, \"size\")"
struct QueuingStrategyInit
{  highWaterMark: double
}
pub extern newQueuingStrategyInit([highWaterMark: double])
()

pub extern sethighWaterMark(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethighWaterMark(this: js_object): web double
	c inline "getObjectField(#1, \"highWaterMark\")"
struct ByteLengthQueuingStrategy
{,

}
pub extern newByteLengthQueuingStrategy([init: QueuingStrategyInit], [])
()

pub extern gethighWaterMark(this: js_object): web double
	c inline "getObjectField(#1, \"highWaterMark\")"
pub extern getsize(this: js_object): web dart:js_interop/JSFunction
	c inline "getObjectField(#1, \"size\")"
struct CountQueuingStrategy
{,

}
pub extern newCountQueuingStrategy([init: QueuingStrategyInit], [])
()

pub extern gethighWaterMark(this: js_object): web double
	c inline "getObjectField(#1, \"highWaterMark\")"
pub extern getsize(this: js_object): web dart:js_interop/JSFunction
	c inline "getObjectField(#1, \"size\")"
struct GenericTransformStream
{,

}

()

pub extern getreadable(this: js_object): web ReadableStream
	c inline "getObjectField(#1, \"readable\")"
pub extern getwritable(this: js_object): web WritableStream
	c inline "getObjectField(#1, \"writable\")"
