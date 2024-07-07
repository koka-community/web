module web/dom/streams

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias ReadableStreamReader = JSAny


pub alias QueuingStrategySize = JSFunction


pub alias ReadableStreamReaderMode = string


pub extern ext/size(this: any): io-noexn jsobject<any>
  js inline "#1.size"

//The **`size()`** method of the
//[CountQueuingStrategy] interface always returns `1`, so that the
//total queue size is a count of the number of chunks in the queue.
pub fun js/size(this: countQueuingStrategy): io-noexn jsobject<any>
  this.ext/size()


pub extern ext/highWaterMark(this: any): io-noexn float64
  js inline "#1.highWaterMark"

//The read-only **`CountQueuingStrategy.highWaterMark`** property returns the total number of chunks that can be contained in the internal queue before backpressure is applied.
pub fun js/highWaterMark(this: countQueuingStrategy): io-noexn float64
  this.ext/highWaterMark()


pub extern ext/new-countQueuingStrategy(init: QueuingStrategyInit): io-noexn any
  js inline "new CountQueuingStrategy(#0)"


pub fun new/countQueuingStrategy(init: QueuingStrategyInit): io-noexn any
  ext/new-countQueuingStrategy(init)


pub extern ext/size(this: any): io-noexn jsobject<any>
  js inline "#1.size"

//The **`size()`** method of the
//[ByteLengthQueuingStrategy] interface returns the given chunk's
//`byteLength` property.
pub fun js/size(this: byteLengthQueuingStrategy): io-noexn jsobject<any>
  this.ext/size()


pub extern ext/highWaterMark(this: any): io-noexn float64
  js inline "#1.highWaterMark"

//The read-only **`ByteLengthQueuingStrategy.highWaterMark`** property returns the total number of bytes that can be contained in the internal queue before [backpressure](/en-US/docs/Web/API/Streams_API/Concepts#backpressure) is applied.
//
//> **Note:** Unlike [`CountQueuingStrategy()`](https://developer.mozilla.org/en-US/docs/Web/API/CountQueuingStrategy/CountQueuingStrategy) where the `highWaterMark` property specifies a simple count of the number of chunks, with `ByteLengthQueuingStrategy()`, the `highWaterMark` parameter specifies a number of _bytes_ — specifically, given a stream of chunks, how many bytes worth of those chunks (rather than a count of how many of those chunks) can be contained in the internal queue before backpressure is applied.
pub fun js/highWaterMark(this: byteLengthQueuingStrategy): io-noexn float64
  this.ext/highWaterMark()


pub extern ext/new-byteLengthQueuingStrategy(init: QueuingStrategyInit): io-noexn any
  js inline "new ByteLengthQueuingStrategy(#0)"


pub fun new/byteLengthQueuingStrategy(init: QueuingStrategyInit): io-noexn any
  ext/new-byteLengthQueuingStrategy(init)


pub extern ext/highWaterMark(this: any): io-noexn float64
  js inline "#1.highWaterMark"


pub fun js/highWaterMark(this: queuingStrategyInit): io-noexn float64
  this.ext/highWaterMark()


pub extern ext/set-highWaterMark(this: any, v: any): io-noexn ()
  js inline "#1.highWaterMark = #2"


pub fun js/set-highWaterMark(this: queuingStrategyInit, v: float64): io-noexn ()
  this.ext/set-highWaterMark(v)


pub extern ext/new-queuingStrategyInit(highWaterMark: float64): io-noexn any
  js inline "new QueuingStrategyInit(#0, #1)"


pub fun new/queuingStrategyInit(highWaterMark: float64): io-noexn any
  ext/new-queuingStrategyInit(highWaterMark)


pub extern ext/size(this: any): io-noexn QueuingStrategySize
  js inline "#1.size"


pub fun js/size(this: queuingStrategy): io-noexn QueuingStrategySize
  this.ext/size()


pub extern ext/set-size(this: any, v: any): io-noexn ()
  js inline "#1.size = #2"


pub fun js/set-size(this: queuingStrategy, v: QueuingStrategySize): io-noexn ()
  this.ext/set-size(v)


pub extern ext/highWaterMark(this: any): io-noexn float64
  js inline "#1.highWaterMark"


pub fun js/highWaterMark(this: queuingStrategy): io-noexn float64
  this.ext/highWaterMark()


pub extern ext/set-highWaterMark(this: any, v: any): io-noexn ()
  js inline "#1.highWaterMark = #2"


pub fun js/set-highWaterMark(this: queuingStrategy, v: float64): io-noexn ()
  this.ext/set-highWaterMark(v)


pub extern ext/new-queuingStrategy(size: QueuingStrategySize, highWaterMark: float64): io-noexn any
  js inline "new QueuingStrategy(#0, #1, #2)"


pub fun new/queuingStrategy(size: QueuingStrategySize, highWaterMark: float64): io-noexn any
  ext/new-queuingStrategy(size, highWaterMark)


pub extern ext/desiredSize(this: any): io-noexn float64
  js inline "#1.desiredSize"

//The **`desiredSize`** read-only property of the [TransformStreamDefaultController] interface returns the desired size to fill the queue of the associated [ReadableStream].
//
//The internal queue of a `ReadableStream` contains chunks that have been enqueued, but not yet read. The browser determines the **desired size** to fill the stream, and it is this value returned by the `desiredSize` property.
//
//If the `desiredSize` is `0` then the queue is full. Therefore you can use this information to [manually apply backpressure](/en-US/docs/Web/API/Streams_API/Concepts#backpressure) to manage the queue.
pub fun js/desiredSize(this: transformStreamDefaultController): io-noexn float64
  this.ext/desiredSize()


pub extern ext/enqueue(this: transformStreamDefaultController, chunk: jsobject<any>): io-noexn any
  js inline "#1enqueue(#1)"


pub fun js/enqueue(this: transformStreamDefaultController, chunk: jsobject<any> = Nothing): io-noexn any
  this.ext/enqueue(this, chunk)


pub extern ext/error(this: transformStreamDefaultController, reason: jsobject<any>): io-noexn any
  js inline "#1error(#1)"


pub fun js/error(this: transformStreamDefaultController, reason: jsobject<any> = Nothing): io-noexn any
  this.ext/error(this, reason)


pub extern ext/terminate(this: transformStreamDefaultController): io-noexn any
  js inline "#1terminate()"


pub fun js/terminate(this: transformStreamDefaultController): io-noexn any
  this.ext/terminate(this)


pub extern ext/writable(this: any): io-noexn WritableStream
  js inline "#1.writable"

//The **`writable`** read-only property of the [TransformStream] interface returns the [WritableStream] instance controlled by this `TransformStream`.
pub fun js/writable(this: transformStream): io-noexn WritableStream
  this.ext/writable()


pub extern ext/readable(this: any): io-noexn ReadableStream
  js inline "#1.readable"

//The **`readable`** read-only property of the [TransformStream] interface returns the [ReadableStream] instance controlled by this `TransformStream`.
pub fun js/readable(this: transformStream): io-noexn ReadableStream
  this.ext/readable()


pub extern ext/new-transformStream(readableStrategy: QueuingStrategy, writableStrategy: QueuingStrategy, transformer: jsobject<any>): io-noexn any
  js inline "new TransformStream(#2, #1, #0)"


pub fun new/transformStream(readableStrategy: QueuingStrategy = Nothing, writableStrategy: QueuingStrategy = Nothing, transformer: jsobject<any> = Nothing): io-noexn any
  ext/new-transformStream(readableStrategy, writableStrategy, transformer)


pub extern ext/signal(this: any): io-noexn AbortSignal
  js inline "#1.signal"

//The read-only **`signal`** property of the [WritableStreamDefaultController] interface returns the [AbortSignal] associated with the controller.
pub fun js/signal(this: writableStreamDefaultController): io-noexn AbortSignal
  this.ext/signal()


pub extern ext/error(this: writableStreamDefaultController, e: jsobject<any>): io-noexn any
  js inline "#1error(#1)"


pub fun js/error(this: writableStreamDefaultController, e: jsobject<any> = Nothing): io-noexn any
  this.ext/error(this, e)


pub extern ext/ready(this: any): io-noexn jsobject<any>
  js inline "#1.ready"

//The **`ready`** read-only property of the
//[WritableStreamDefaultWriter] interface returns a `Promise`
//that resolves when the desired size of the stream's internal queue transitions from
//non-positive to positive, signaling that it is no longer applying backpressure.
pub fun js/ready(this: writableStreamDefaultWriter): io-noexn jsobject<any>
  this.ext/ready()


pub extern ext/desiredSize(this: any): io-noexn float64
  js inline "#1.desiredSize"

//The **`desiredSize`** read-only property of the
//[WritableStreamDefaultWriter] interface returns the desired size required
//to fill the stream's internal queue.
pub fun js/desiredSize(this: writableStreamDefaultWriter): io-noexn float64
  this.ext/desiredSize()


pub extern ext/closed(this: any): io-noexn jsobject<any>
  js inline "#1.closed"

//The **`closed`** read-only property of the
//[WritableStreamDefaultWriter] interface returns a
//`Promise` that fulfills if the stream becomes closed, or rejects if
//the stream errors or the writer's lock is released.
pub fun js/closed(this: writableStreamDefaultWriter): io-noexn jsobject<any>
  this.ext/closed()


pub extern ext/new-writableStreamDefaultWriter(stream: WritableStream): io-noexn any
  js inline "new WritableStreamDefaultWriter(#0)"


pub fun new/writableStreamDefaultWriter(stream: WritableStream): io-noexn any
  ext/new-writableStreamDefaultWriter(stream)


pub extern ext/abort(this: writableStreamDefaultWriter, reason: jsobject<any>): io-noexn any
  js inline "#1abort(#1)"


pub fun js/abort(this: writableStreamDefaultWriter, reason: jsobject<any> = Nothing): io-noexn any
  this.ext/abort(this, reason)


pub extern ext/close(this: writableStreamDefaultWriter): io-noexn any
  js inline "#1close()"


pub fun js/close(this: writableStreamDefaultWriter): io-noexn any
  this.ext/close(this)


pub extern ext/releaseLock(this: writableStreamDefaultWriter): io-noexn any
  js inline "#1releaseLock()"


pub fun js/releaseLock(this: writableStreamDefaultWriter): io-noexn any
  this.ext/releaseLock(this)


pub extern ext/write(this: writableStreamDefaultWriter, chunk: jsobject<any>): io-noexn any
  js inline "#1write(#1)"


pub fun js/write(this: writableStreamDefaultWriter, chunk: jsobject<any> = Nothing): io-noexn any
  this.ext/write(this, chunk)


pub extern ext/locked(this: any): io-noexn bool
  js inline "#1.locked"

//The **`locked`** read-only property of the [WritableStream] interface returns a boolean indicating whether the `WritableStream` is locked to a writer.
pub fun js/locked(this: writableStream): io-noexn bool
  this.ext/locked()


pub extern ext/new-writableStream(strategy: QueuingStrategy, underlyingSink: jsobject<any>): io-noexn any
  js inline "new WritableStream(#1, #0)"


pub fun new/writableStream(strategy: QueuingStrategy = Nothing, underlyingSink: jsobject<any> = Nothing): io-noexn any
  ext/new-writableStream(strategy, underlyingSink)


pub extern ext/abort(this: writableStream, reason: jsobject<any>): io-noexn any
  js inline "#1abort(#1)"


pub fun js/abort(this: writableStream, reason: jsobject<any> = Nothing): io-noexn any
  this.ext/abort(this, reason)


pub extern ext/close(this: writableStream): io-noexn any
  js inline "#1close()"


pub fun js/close(this: writableStream): io-noexn any
  this.ext/close(this)


pub extern ext/getWriter(this: writableStream): io-noexn any
  js inline "#1getWriter()"


pub fun js/getWriter(this: writableStream): io-noexn any
  this.ext/getWriter(this)


pub extern ext/view(this: any): io-noexn ArrayBufferView
  js inline "#1.view"

//The **`view`** getter property of the [ReadableStreamBYOBRequest] interface returns the current view.
pub fun js/view(this: readableStreamBYOBRequest): io-noexn ArrayBufferView
  this.ext/view()


pub extern ext/respond(this: readableStreamBYOBRequest, bytesWritten: int): io-noexn any
  js inline "#1respond(#1)"


pub fun js/respond(this: readableStreamBYOBRequest, bytesWritten: int): io-noexn any
  this.ext/respond(this, bytesWritten)


pub extern ext/respondWithNewView(this: readableStreamBYOBRequest, view: ArrayBufferView): io-noexn any
  js inline "#1respondWithNewView(#1)"


pub fun js/respondWithNewView(this: readableStreamBYOBRequest, view: ArrayBufferView): io-noexn any
  this.ext/respondWithNewView(this, view)


pub extern ext/desiredSize(this: any): io-noexn float64
  js inline "#1.desiredSize"

//The **`desiredSize`** read-only property of the [ReadableByteStreamController] interface returns the number of bytes required to fill the stream's internal queue to its "desired size".
//
//The value is used by the stream to indicate a preferred flow rate to the underlying source.
//Sources that support throttling or pausing their inflow of data (not all do!) should control the inflow such that `desiredSize` of the stream buffer is kept positive and as close to zero as possible.
//
//The `desiredSize` is used to apply [backpressure](/en-US/docs/Web/API/Streams_API/Concepts#backpressure) from downstream consumers.
pub fun js/desiredSize(this: readableByteStreamController): io-noexn float64
  this.ext/desiredSize()


pub extern ext/byobRequest(this: any): io-noexn ReadableStreamBYOBRequest
  js inline "#1.byobRequest"

//The **`byobRequest`** read-only property of the [ReadableByteStreamController] interface returns the current BYOB request, or `null` if there are no pending requests.
//
//An underlying byte source should check this property, and use it to write data to the stream if it exists (rather than using [ReadableByteStreamController.enqueue]).
//This will result in an efficient zero-byte transfer of the data to the consumer.
pub fun js/byobRequest(this: readableByteStreamController): io-noexn ReadableStreamBYOBRequest
  this.ext/byobRequest()


pub extern ext/close(this: readableByteStreamController): io-noexn any
  js inline "#1close()"


pub fun js/close(this: readableByteStreamController): io-noexn any
  this.ext/close(this)


pub extern ext/enqueue(this: readableByteStreamController, chunk: ArrayBufferView): io-noexn any
  js inline "#1enqueue(#1)"


pub fun js/enqueue(this: readableByteStreamController, chunk: ArrayBufferView): io-noexn any
  this.ext/enqueue(this, chunk)


pub extern ext/error(this: readableByteStreamController, e: jsobject<any>): io-noexn any
  js inline "#1error(#1)"


pub fun js/error(this: readableByteStreamController, e: jsobject<any> = Nothing): io-noexn any
  this.ext/error(this, e)


pub extern ext/desiredSize(this: any): io-noexn float64
  js inline "#1.desiredSize"

//The **`desiredSize`** read-only property of the
//[ReadableStreamDefaultController] interface returns the desired size
//required to fill the stream's internal queue.
pub fun js/desiredSize(this: readableStreamDefaultController): io-noexn float64
  this.ext/desiredSize()


pub extern ext/close(this: readableStreamDefaultController): io-noexn any
  js inline "#1close()"


pub fun js/close(this: readableStreamDefaultController): io-noexn any
  this.ext/close(this)


pub extern ext/enqueue(this: readableStreamDefaultController, chunk: jsobject<any>): io-noexn any
  js inline "#1enqueue(#1)"


pub fun js/enqueue(this: readableStreamDefaultController, chunk: jsobject<any> = Nothing): io-noexn any
  this.ext/enqueue(this, chunk)


pub extern ext/error(this: readableStreamDefaultController, e: jsobject<any>): io-noexn any
  js inline "#1error(#1)"


pub fun js/error(this: readableStreamDefaultController, e: jsobject<any> = Nothing): io-noexn any
  this.ext/error(this, e)


pub extern ext/min(this: any): io-noexn int
  js inline "#1.min"


pub fun js/min(this: readableStreamBYOBReaderReadOptions): io-noexn int
  this.ext/min()


pub extern ext/set-min(this: any, v: any): io-noexn ()
  js inline "#1.min = #2"


pub fun js/set-min(this: readableStreamBYOBReaderReadOptions, v: int): io-noexn ()
  this.ext/set-min(v)


pub extern ext/new-readableStreamBYOBReaderReadOptions(min: int): io-noexn any
  js inline "new ReadableStreamBYOBReaderReadOptions(#0, #1)"


pub fun new/readableStreamBYOBReaderReadOptions(min: int): io-noexn any
  ext/new-readableStreamBYOBReaderReadOptions(min)


pub extern ext/closed(this: any): io-noexn jsobject<any>
  js inline "#1.closed"

//The **`closed`** read-only property of the [ReadableStreamBYOBReader] interface returns a `Promise` that fulfills when the stream closes, or rejects if the stream throws an error or the reader's lock is released.
//
//This property enables you to write code that responds to an end to the streaming process.
pub fun js/closed(this: readableStreamBYOBReader): io-noexn jsobject<any>
  this.ext/closed()


pub extern ext/new-readableStreamBYOBReader(stream: ReadableStream): io-noexn any
  js inline "new ReadableStreamBYOBReader(#0)"


pub fun new/readableStreamBYOBReader(stream: ReadableStream): io-noexn any
  ext/new-readableStreamBYOBReader(stream)


pub extern ext/read(this: readableStreamBYOBReader, view: ArrayBufferView, options: ReadableStreamBYOBReaderReadOptions): io-noexn any
  js inline "#1read(#1, #2)"


pub fun js/read(this: readableStreamBYOBReader, view: ArrayBufferView, options: ReadableStreamBYOBReaderReadOptions = Nothing): io-noexn any
  this.ext/read(this, view, options)


pub extern ext/releaseLock(this: readableStreamBYOBReader): io-noexn any
  js inline "#1releaseLock()"


pub fun js/releaseLock(this: readableStreamBYOBReader): io-noexn any
  this.ext/releaseLock(this)


pub extern ext/cancel(this: readableStreamBYOBReader, reason: jsobject<any>): io-noexn any
  js inline "#1cancel(#1)"


pub fun js/cancel(this: readableStreamBYOBReader, reason: jsobject<any> = Nothing): io-noexn any
  this.ext/cancel(this, reason)


pub extern ext/done(this: any): io-noexn bool
  js inline "#1.done"


pub fun js/done(this: readableStreamReadResult): io-noexn bool
  this.ext/done()


pub extern ext/set-done(this: any, v: any): io-noexn ()
  js inline "#1.done = #2"


pub fun js/set-done(this: readableStreamReadResult, v: bool): io-noexn ()
  this.ext/set-done(v)


pub extern ext/value(this: any): io-noexn jsobject<any>
  js inline "#1.value"


pub fun js/value(this: readableStreamReadResult): io-noexn jsobject<any>
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: readableStreamReadResult, v: jsobject<any>): io-noexn ()
  this.ext/set-value(v)


pub extern ext/new-readableStreamReadResult(done: bool, value: jsobject<any>): io-noexn any
  js inline "new ReadableStreamReadResult(#0, #1, #2)"


pub fun new/readableStreamReadResult(done: bool, value: jsobject<any>): io-noexn any
  ext/new-readableStreamReadResult(done, value)


pub extern ext/closed(this: any): io-noexn jsobject<any>
  js inline "#1.closed"

//The **`closed`** read-only property of the
//[ReadableStreamDefaultReader] interface returns a
//`Promise` that fulfills when the stream closes, or rejects if the
//stream throws an error or the reader's lock is released. This property enables you
//to write code that responds to an end to the streaming process.
pub fun js/closed(this: readableStreamDefaultReader): io-noexn jsobject<any>
  this.ext/closed()


pub extern ext/new-readableStreamDefaultReader(stream: ReadableStream): io-noexn any
  js inline "new ReadableStreamDefaultReader(#0)"


pub fun new/readableStreamDefaultReader(stream: ReadableStream): io-noexn any
  ext/new-readableStreamDefaultReader(stream)


pub extern ext/read(this: readableStreamDefaultReader): io-noexn any
  js inline "#1read()"


pub fun js/read(this: readableStreamDefaultReader): io-noexn any
  this.ext/read(this)


pub extern ext/releaseLock(this: readableStreamDefaultReader): io-noexn any
  js inline "#1releaseLock()"


pub fun js/releaseLock(this: readableStreamDefaultReader): io-noexn any
  this.ext/releaseLock(this)


pub extern ext/cancel(this: readableStreamDefaultReader, reason: jsobject<any>): io-noexn any
  js inline "#1cancel(#1)"


pub fun js/cancel(this: readableStreamDefaultReader, reason: jsobject<any> = Nothing): io-noexn any
  this.ext/cancel(this, reason)


pub extern ext/signal(this: any): io-noexn AbortSignal
  js inline "#1.signal"


pub fun js/signal(this: streamPipeOptions): io-noexn AbortSignal
  this.ext/signal()


pub extern ext/set-signal(this: any, v: any): io-noexn ()
  js inline "#1.signal = #2"


pub fun js/set-signal(this: streamPipeOptions, v: AbortSignal): io-noexn ()
  this.ext/set-signal(v)


pub extern ext/preventCancel(this: any): io-noexn bool
  js inline "#1.preventCancel"


pub fun js/preventCancel(this: streamPipeOptions): io-noexn bool
  this.ext/preventCancel()


pub extern ext/set-preventCancel(this: any, v: any): io-noexn ()
  js inline "#1.preventCancel = #2"


pub fun js/set-preventCancel(this: streamPipeOptions, v: bool): io-noexn ()
  this.ext/set-preventCancel(v)


pub extern ext/preventAbort(this: any): io-noexn bool
  js inline "#1.preventAbort"


pub fun js/preventAbort(this: streamPipeOptions): io-noexn bool
  this.ext/preventAbort()


pub extern ext/set-preventAbort(this: any, v: any): io-noexn ()
  js inline "#1.preventAbort = #2"


pub fun js/set-preventAbort(this: streamPipeOptions, v: bool): io-noexn ()
  this.ext/set-preventAbort(v)


pub extern ext/preventClose(this: any): io-noexn bool
  js inline "#1.preventClose"


pub fun js/preventClose(this: streamPipeOptions): io-noexn bool
  this.ext/preventClose()


pub extern ext/set-preventClose(this: any, v: any): io-noexn ()
  js inline "#1.preventClose = #2"


pub fun js/set-preventClose(this: streamPipeOptions, v: bool): io-noexn ()
  this.ext/set-preventClose(v)


pub extern ext/new-streamPipeOptions(signal: AbortSignal, preventCancel: bool, preventAbort: bool, preventClose: bool): io-noexn any
  js inline "new StreamPipeOptions(#0, #1, #2, #3, #4)"


pub fun new/streamPipeOptions(signal: AbortSignal, preventCancel: bool, preventAbort: bool, preventClose: bool): io-noexn any
  ext/new-streamPipeOptions(signal, preventCancel, preventAbort, preventClose)


pub extern ext/writable(this: any): io-noexn WritableStream
  js inline "#1.writable"


pub fun js/writable(this: readableWritablePair): io-noexn WritableStream
  this.ext/writable()


pub extern ext/set-writable(this: any, v: any): io-noexn ()
  js inline "#1.writable = #2"


pub fun js/set-writable(this: readableWritablePair, v: WritableStream): io-noexn ()
  this.ext/set-writable(v)


pub extern ext/readable(this: any): io-noexn ReadableStream
  js inline "#1.readable"


pub fun js/readable(this: readableWritablePair): io-noexn ReadableStream
  this.ext/readable()


pub extern ext/set-readable(this: any, v: any): io-noexn ()
  js inline "#1.readable = #2"


pub fun js/set-readable(this: readableWritablePair, v: ReadableStream): io-noexn ()
  this.ext/set-readable(v)


pub extern ext/new-readableWritablePair(writable: WritableStream, readable: ReadableStream): io-noexn any
  js inline "new ReadableWritablePair(#0, #1, #2)"


pub fun new/readableWritablePair(writable: WritableStream, readable: ReadableStream): io-noexn any
  ext/new-readableWritablePair(writable, readable)


pub extern ext/mode(this: any): io-noexn ReadableStreamReaderMode
  js inline "#1.mode"


pub fun js/mode(this: readableStreamGetReaderOptions): io-noexn ReadableStreamReaderMode
  this.ext/mode()


pub extern ext/set-mode(this: any, v: any): io-noexn ()
  js inline "#1.mode = #2"


pub fun js/set-mode(this: readableStreamGetReaderOptions, v: ReadableStreamReaderMode): io-noexn ()
  this.ext/set-mode(v)


pub extern ext/new-readableStreamGetReaderOptions(mode: ReadableStreamReaderMode): io-noexn any
  js inline "new ReadableStreamGetReaderOptions(#0, #1)"


pub fun new/readableStreamGetReaderOptions(mode: ReadableStreamReaderMode): io-noexn any
  ext/new-readableStreamGetReaderOptions(mode)


pub extern ext/locked(this: any): io-noexn bool
  js inline "#1.locked"

//The **`locked`** read-only property of the [ReadableStream] interface returns whether or not the readable stream is locked to a reader.
//
//A readable stream can have at most one active reader at a time, and is locked to that reader until it is released.
//A reader might be obtained using [`ReadableStream.getReader()`](https://developer.mozilla.org/en-US/docs/Web/API/ReadableStream/getReader) and released using the reader's `releaseLock()` method.
pub fun js/locked(this: readableStream): io-noexn bool
  this.ext/locked()


pub extern ext/new-readableStream(strategy: QueuingStrategy, underlyingSource: jsobject<any>): io-noexn any
  js inline "new ReadableStream(#1, #0)"


pub fun new/readableStream(strategy: QueuingStrategy = Nothing, underlyingSource: jsobject<any> = Nothing): io-noexn any
  ext/new-readableStream(strategy, underlyingSource)


pub extern ext/cancel(this: readableStream, reason: jsobject<any>): io-noexn any
  js inline "#1cancel(#1)"


pub fun js/cancel(this: readableStream, reason: jsobject<any> = Nothing): io-noexn any
  this.ext/cancel(this, reason)


pub extern ext/getReader(this: readableStream, options: ReadableStreamGetReaderOptions): io-noexn any
  js inline "#1getReader(#1)"


pub fun js/getReader(this: readableStream, options: ReadableStreamGetReaderOptions = Nothing): io-noexn any
  this.ext/getReader(this, options)


pub extern ext/pipeThrough(this: readableStream, transform: ReadableWritablePair, options: StreamPipeOptions): io-noexn any
  js inline "#1pipeThrough(#1, #2)"


pub fun js/pipeThrough(this: readableStream, transform: ReadableWritablePair, options: StreamPipeOptions = Nothing): io-noexn any
  this.ext/pipeThrough(this, transform, options)


pub extern ext/pipeTo(this: readableStream, destination: WritableStream, options: StreamPipeOptions): io-noexn any
  js inline "#1pipeTo(#1, #2)"


pub fun js/pipeTo(this: readableStream, destination: WritableStream, options: StreamPipeOptions = Nothing): io-noexn any
  this.ext/pipeTo(this, destination, options)


pub extern ext/tee(this: readableStream): io-noexn any
  js inline "#1tee()"


pub fun js/tee(this: readableStream): io-noexn any
  this.ext/tee(this)