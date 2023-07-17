//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias readableStreamReader = JSAny;


pub alias readableStreamController = JSAny;

pub alias underlyingSourceStartCallback = jsFunction;


pub alias underlyingSourcePullCallback = jsFunction;


pub alias underlyingSourceCancelCallback = jsFunction;


pub alias underlyingSinkStartCallback = jsFunction;


pub alias underlyingSinkWriteCallback = jsFunction;


pub alias underlyingSinkCloseCallback = jsFunction;


pub alias underlyingSinkAbortCallback = jsFunction;


pub alias transformerStartCallback = jsFunction;


pub alias transformerFlushCallback = jsFunction;


pub alias transformerTransformCallback = jsFunction;


pub alias queuingStrategySize = jsFunction;


pub alias readableStreamReaderMode = string;


pub alias readableStreamType = string;

pub value struct readableStream
  obj: jsObject

pub inline fun newReadableStream(underlyingSource': jsObject, strategy': queuingStrategy)
  newJsObject2("ReadableStream", underlyingSource', strategy')
pub inline fun from(asyncIterable': maybe<jsObject>): web readableStream
  jsOperation2("from", asyncIterable'.obj)

pub inline fun cancel(obj: readableStream, reason': maybe<jsObject>): web jsPromise
  jsOperation3(obj.obj, "cancel", reason'.obj)

pub inline fun getReader(obj: readableStream, options': readableStreamGetReaderOptions): web readableStreamReader
  jsOperation3(obj.obj, "getReader", options'.obj)

pub inline fun pipeThrough(obj: readableStream, transform': readableWritablePair, options': streamPipeOptions): web readableStream
  jsOperation4(obj.obj, "pipeThrough", transform'.obj, options'.obj)

pub inline fun pipeTo(obj: readableStream, destination': writableStream, options': streamPipeOptions): web jsPromise
  jsOperation4(obj.obj, "pipeTo", destination'.obj, options'.obj)

pub inline fun tee(obj: readableStream): web jsArray
  jsOperation2(obj.obj, "tee")

pub inline fun locked(obj: readableStream): web bool
  getJsObjectField(obj.obj, "locked")

pub value struct readableStreamGetReaderOptions
  obj: jsObject

pub fun newReadableStreamGetReaderOptions(mode: maybe<readableStreamReaderMode> = Nothing)
  val obj = newJsObject();
  match mode
    Just(it) -> setJsObjectField(obj, "mode", it)
    Nothing -> ()

  ReadableStreamGetReaderOptions(obj);

pub inline fun mode(obj: readableStreamGetReaderOptions, value: readableStreamReaderMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: readableStreamGetReaderOptions): web readableStreamReaderMode
  getJsObjectField(obj.obj, "mode")

pub value struct readableStreamIteratorOptions
  obj: jsObject

pub fun newReadableStreamIteratorOptions(preventCancel: maybe<bool> = Nothing)
  val obj = newJsObject();
  match preventCancel
    Just(it) -> setJsObjectField(obj, "preventCancel", it)
    Nothing -> ()

  ReadableStreamIteratorOptions(obj);

pub inline fun preventCancel(obj: readableStreamIteratorOptions, value: bool): web ()
  setJsObjectField(obj.obj, "preventCancel", value.obj)

pub inline fun preventCancel(obj: readableStreamIteratorOptions): web bool
  getJsObjectField(obj.obj, "preventCancel")

pub value struct readableWritablePair
  obj: jsObject

pub fun newReadableWritablePair(readable: readableStream, writable: writableStream)
  val obj = newJsObject();
  setJsObjectField(obj, "readable", readable);  setJsObjectField(obj, "writable", writable);
  ReadableWritablePair(obj);

pub inline fun readable(obj: readableWritablePair, value: readableStream): web ()
  setJsObjectField(obj.obj, "readable", value.obj)

pub inline fun readable(obj: readableWritablePair): web readableStream
  getJsObjectField(obj.obj, "readable")

pub inline fun writable(obj: readableWritablePair, value: writableStream): web ()
  setJsObjectField(obj.obj, "writable", value.obj)

pub inline fun writable(obj: readableWritablePair): web writableStream
  getJsObjectField(obj.obj, "writable")

pub value struct streamPipeOptions
  obj: jsObject

pub fun newStreamPipeOptions(preventClose: maybe<bool> = Nothing, preventAbort: maybe<bool> = Nothing, preventCancel: maybe<bool> = Nothing, signal: maybe<dom/abortSignal> = Nothing)
  val obj = newJsObject();
  match preventClose
    Just(it) -> setJsObjectField(obj, "preventClose", it)
    Nothing -> ()
  match preventAbort
    Just(it) -> setJsObjectField(obj, "preventAbort", it)
    Nothing -> ()
  match preventCancel
    Just(it) -> setJsObjectField(obj, "preventCancel", it)
    Nothing -> ()
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()

  StreamPipeOptions(obj);

pub inline fun preventClose(obj: streamPipeOptions, value: bool): web ()
  setJsObjectField(obj.obj, "preventClose", value.obj)

pub inline fun preventClose(obj: streamPipeOptions): web bool
  getJsObjectField(obj.obj, "preventClose")

pub inline fun preventAbort(obj: streamPipeOptions, value: bool): web ()
  setJsObjectField(obj.obj, "preventAbort", value.obj)

pub inline fun preventAbort(obj: streamPipeOptions): web bool
  getJsObjectField(obj.obj, "preventAbort")

pub inline fun preventCancel(obj: streamPipeOptions, value: bool): web ()
  setJsObjectField(obj.obj, "preventCancel", value.obj)

pub inline fun preventCancel(obj: streamPipeOptions): web bool
  getJsObjectField(obj.obj, "preventCancel")

pub inline fun signal(obj: streamPipeOptions, value: dom/abortSignal): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: streamPipeOptions): web dom/abortSignal
  getJsObjectField(obj.obj, "signal")

pub value struct underlyingSource
  obj: jsObject

pub fun newUnderlyingSource(start: maybe<underlyingSourceStartCallback> = Nothing, pull: maybe<underlyingSourcePullCallback> = Nothing, cancel: maybe<underlyingSourceCancelCallback> = Nothing, type: maybe<readableStreamType> = Nothing, autoAllocateChunkSize: maybe<int> = Nothing)
  val obj = newJsObject();
  match start
    Just(it) -> setJsObjectField(obj, "start", it)
    Nothing -> ()
  match pull
    Just(it) -> setJsObjectField(obj, "pull", it)
    Nothing -> ()
  match cancel
    Just(it) -> setJsObjectField(obj, "cancel", it)
    Nothing -> ()
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()
  match autoAllocateChunkSize
    Just(it) -> setJsObjectField(obj, "autoAllocateChunkSize", it)
    Nothing -> ()

  UnderlyingSource(obj);

pub inline fun start(obj: underlyingSource, value: underlyingSourceStartCallback): web ()
  setJsObjectField(obj.obj, "start", value.obj)

pub inline fun start(obj: underlyingSource): web underlyingSourceStartCallback
  getJsObjectField(obj.obj, "start")

pub inline fun pull(obj: underlyingSource, value: underlyingSourcePullCallback): web ()
  setJsObjectField(obj.obj, "pull", value.obj)

pub inline fun pull(obj: underlyingSource): web underlyingSourcePullCallback
  getJsObjectField(obj.obj, "pull")

pub inline fun cancel(obj: underlyingSource, value: underlyingSourceCancelCallback): web ()
  setJsObjectField(obj.obj, "cancel", value.obj)

pub inline fun cancel(obj: underlyingSource): web underlyingSourceCancelCallback
  getJsObjectField(obj.obj, "cancel")

pub inline fun type(obj: underlyingSource, value: readableStreamType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: underlyingSource): web readableStreamType
  getJsObjectField(obj.obj, "type")

pub inline fun autoAllocateChunkSize(obj: underlyingSource, value: int): web ()
  setJsObjectField(obj.obj, "autoAllocateChunkSize", value.obj)

pub inline fun autoAllocateChunkSize(obj: underlyingSource): web int
  getJsObjectField(obj.obj, "autoAllocateChunkSize")

pub value struct readableStreamGenericReader
  obj: jsObject


pub inline fun cancel(obj: readableStreamGenericReader, reason': maybe<jsObject>): web jsPromise
  jsOperation3(obj.obj, "cancel", reason'.obj)

pub inline fun closed(obj: readableStreamGenericReader): web jsPromise
  getJsObjectField(obj.obj, "closed")

pub value struct readableStreamDefaultReader
  obj: jsObject

pub inline fun newReadableStreamDefaultReader(stream': readableStream)
  newJsObject1("ReadableStreamDefaultReader", stream')

pub inline fun read(obj: readableStreamDefaultReader): web jsPromise
  jsOperation2(obj.obj, "read")

pub inline fun releaseLock(obj: readableStreamDefaultReader): web ()
  jsOperation2(obj.obj, "releaseLock")

pub value struct readableStreamReadResult
  obj: jsObject

pub fun newReadableStreamReadResult(value: maybe<maybe<jsObject>> = Nothing, done: maybe<bool> = Nothing)
  val obj = newJsObject();
  match value
    Just(it) -> setJsObjectField(obj, "value", it)
    Nothing -> ()
  match done
    Just(it) -> setJsObjectField(obj, "done", it)
    Nothing -> ()

  ReadableStreamReadResult(obj);

pub inline fun value(obj: readableStreamReadResult, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: readableStreamReadResult): web maybe<jsObject>
  getJsObjectField(obj.obj, "value")

pub inline fun done(obj: readableStreamReadResult, value: bool): web ()
  setJsObjectField(obj.obj, "done", value.obj)

pub inline fun done(obj: readableStreamReadResult): web bool
  getJsObjectField(obj.obj, "done")

pub value struct readableStreamBYOBReader
  obj: jsObject

pub inline fun newReadableStreamBYOBReader(stream': readableStream)
  newJsObject1("ReadableStreamBYOBReader", stream')

pub inline fun read(obj: readableStreamBYOBReader, view': webidl/arrayBufferView): web jsPromise
  jsOperation3(obj.obj, "read", view'.obj)

pub inline fun releaseLock(obj: readableStreamBYOBReader): web ()
  jsOperation2(obj.obj, "releaseLock")

pub value struct readableStreamDefaultController
  obj: jsObject


pub inline fun close(obj: readableStreamDefaultController): web ()
  jsOperation2(obj.obj, "close")

pub inline fun enqueue(obj: readableStreamDefaultController, chunk': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "enqueue", chunk'.obj)

pub inline fun error(obj: readableStreamDefaultController, e': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "error", e'.obj)

pub inline fun desiredSize(obj: readableStreamDefaultController): web maybe<double>
  getJsObjectField(obj.obj, "desiredSize")

pub value struct readableByteStreamController
  obj: jsObject


pub inline fun close(obj: readableByteStreamController): web ()
  jsOperation2(obj.obj, "close")

pub inline fun enqueue(obj: readableByteStreamController, chunk': webidl/arrayBufferView): web ()
  jsOperation3(obj.obj, "enqueue", chunk'.obj)

pub inline fun error(obj: readableByteStreamController, e': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "error", e'.obj)

pub inline fun byobRequest(obj: readableByteStreamController): web maybe<readableStreamBYOBRequest>
  getJsObjectField(obj.obj, "byobRequest")

pub inline fun desiredSize(obj: readableByteStreamController): web maybe<double>
  getJsObjectField(obj.obj, "desiredSize")

pub value struct readableStreamBYOBRequest
  obj: jsObject


pub inline fun respond(obj: readableStreamBYOBRequest, bytesWritten': int): web ()
  jsOperation3(obj.obj, "respond", bytesWritten'.obj)

pub inline fun respondWithNewView(obj: readableStreamBYOBRequest, view': webidl/arrayBufferView): web ()
  jsOperation3(obj.obj, "respondWithNewView", view'.obj)

pub inline fun view(obj: readableStreamBYOBRequest): web maybe<webidl/arrayBufferView>
  getJsObjectField(obj.obj, "view")

pub value struct writableStream
  obj: jsObject

pub inline fun newWritableStream(underlyingSink': jsObject, strategy': queuingStrategy)
  newJsObject2("WritableStream", underlyingSink', strategy')

pub inline fun abort(obj: writableStream, reason': maybe<jsObject>): web jsPromise
  jsOperation3(obj.obj, "abort", reason'.obj)

pub inline fun close(obj: writableStream): web jsPromise
  jsOperation2(obj.obj, "close")

pub inline fun getWriter(obj: writableStream): web writableStreamDefaultWriter
  jsOperation2(obj.obj, "getWriter")

pub inline fun locked(obj: writableStream): web bool
  getJsObjectField(obj.obj, "locked")

pub value struct underlyingSink
  obj: jsObject

pub fun newUnderlyingSink(start: maybe<underlyingSinkStartCallback> = Nothing, write: maybe<underlyingSinkWriteCallback> = Nothing, close: maybe<underlyingSinkCloseCallback> = Nothing, abort: maybe<underlyingSinkAbortCallback> = Nothing, type: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match start
    Just(it) -> setJsObjectField(obj, "start", it)
    Nothing -> ()
  match write
    Just(it) -> setJsObjectField(obj, "write", it)
    Nothing -> ()
  match close
    Just(it) -> setJsObjectField(obj, "close", it)
    Nothing -> ()
  match abort
    Just(it) -> setJsObjectField(obj, "abort", it)
    Nothing -> ()
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()

  UnderlyingSink(obj);

pub inline fun start(obj: underlyingSink, value: underlyingSinkStartCallback): web ()
  setJsObjectField(obj.obj, "start", value.obj)

pub inline fun start(obj: underlyingSink): web underlyingSinkStartCallback
  getJsObjectField(obj.obj, "start")

pub inline fun write(obj: underlyingSink, value: underlyingSinkWriteCallback): web ()
  setJsObjectField(obj.obj, "write", value.obj)

pub inline fun write(obj: underlyingSink): web underlyingSinkWriteCallback
  getJsObjectField(obj.obj, "write")

pub inline fun close(obj: underlyingSink, value: underlyingSinkCloseCallback): web ()
  setJsObjectField(obj.obj, "close", value.obj)

pub inline fun close(obj: underlyingSink): web underlyingSinkCloseCallback
  getJsObjectField(obj.obj, "close")

pub inline fun abort(obj: underlyingSink, value: underlyingSinkAbortCallback): web ()
  setJsObjectField(obj.obj, "abort", value.obj)

pub inline fun abort(obj: underlyingSink): web underlyingSinkAbortCallback
  getJsObjectField(obj.obj, "abort")

pub inline fun type(obj: underlyingSink, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: underlyingSink): web maybe<jsObject>
  getJsObjectField(obj.obj, "type")

pub value struct writableStreamDefaultWriter
  obj: jsObject

pub inline fun newWritableStreamDefaultWriter(stream': writableStream)
  newJsObject1("WritableStreamDefaultWriter", stream')

pub inline fun abort(obj: writableStreamDefaultWriter, reason': maybe<jsObject>): web jsPromise
  jsOperation3(obj.obj, "abort", reason'.obj)

pub inline fun close(obj: writableStreamDefaultWriter): web jsPromise
  jsOperation2(obj.obj, "close")

pub inline fun releaseLock(obj: writableStreamDefaultWriter): web ()
  jsOperation2(obj.obj, "releaseLock")

pub inline fun write(obj: writableStreamDefaultWriter, chunk': maybe<jsObject>): web jsPromise
  jsOperation3(obj.obj, "write", chunk'.obj)

pub inline fun closed(obj: writableStreamDefaultWriter): web jsPromise
  getJsObjectField(obj.obj, "closed")

pub inline fun desiredSize(obj: writableStreamDefaultWriter): web maybe<double>
  getJsObjectField(obj.obj, "desiredSize")

pub inline fun ready(obj: writableStreamDefaultWriter): web jsPromise
  getJsObjectField(obj.obj, "ready")

pub value struct writableStreamDefaultController
  obj: jsObject


pub inline fun error(obj: writableStreamDefaultController, e': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "error", e'.obj)

pub inline fun signal(obj: writableStreamDefaultController): web dom/abortSignal
  getJsObjectField(obj.obj, "signal")

pub value struct transformStream
  obj: jsObject

pub inline fun newTransformStream(transformer': jsObject, writableStrategy': queuingStrategy, readableStrategy': queuingStrategy)
  newJsObject3("TransformStream", transformer', writableStrategy', readableStrategy')

pub inline fun readable(obj: transformStream): web readableStream
  getJsObjectField(obj.obj, "readable")

pub inline fun writable(obj: transformStream): web writableStream
  getJsObjectField(obj.obj, "writable")

pub value struct transformer
  obj: jsObject

pub fun newTransformer(start: maybe<transformerStartCallback> = Nothing, transform: maybe<transformerTransformCallback> = Nothing, flush: maybe<transformerFlushCallback> = Nothing, readableType: maybe<maybe<jsObject>> = Nothing, writableType: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match start
    Just(it) -> setJsObjectField(obj, "start", it)
    Nothing -> ()
  match transform
    Just(it) -> setJsObjectField(obj, "transform", it)
    Nothing -> ()
  match flush
    Just(it) -> setJsObjectField(obj, "flush", it)
    Nothing -> ()
  match readableType
    Just(it) -> setJsObjectField(obj, "readableType", it)
    Nothing -> ()
  match writableType
    Just(it) -> setJsObjectField(obj, "writableType", it)
    Nothing -> ()

  Transformer(obj);

pub inline fun start(obj: transformer, value: transformerStartCallback): web ()
  setJsObjectField(obj.obj, "start", value.obj)

pub inline fun start(obj: transformer): web transformerStartCallback
  getJsObjectField(obj.obj, "start")

pub inline fun transform(obj: transformer, value: transformerTransformCallback): web ()
  setJsObjectField(obj.obj, "transform", value.obj)

pub inline fun transform(obj: transformer): web transformerTransformCallback
  getJsObjectField(obj.obj, "transform")

pub inline fun flush(obj: transformer, value: transformerFlushCallback): web ()
  setJsObjectField(obj.obj, "flush", value.obj)

pub inline fun flush(obj: transformer): web transformerFlushCallback
  getJsObjectField(obj.obj, "flush")

pub inline fun readableType(obj: transformer, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "readableType", value.obj)

pub inline fun readableType(obj: transformer): web maybe<jsObject>
  getJsObjectField(obj.obj, "readableType")

pub inline fun writableType(obj: transformer, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "writableType", value.obj)

pub inline fun writableType(obj: transformer): web maybe<jsObject>
  getJsObjectField(obj.obj, "writableType")

pub value struct transformStreamDefaultController
  obj: jsObject


pub inline fun enqueue(obj: transformStreamDefaultController, chunk': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "enqueue", chunk'.obj)

pub inline fun error(obj: transformStreamDefaultController, reason': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "error", reason'.obj)

pub inline fun terminate(obj: transformStreamDefaultController): web ()
  jsOperation2(obj.obj, "terminate")

pub inline fun desiredSize(obj: transformStreamDefaultController): web maybe<double>
  getJsObjectField(obj.obj, "desiredSize")

pub value struct queuingStrategy
  obj: jsObject

pub fun newQueuingStrategy(highWaterMark: maybe<double> = Nothing, size: maybe<queuingStrategySize> = Nothing)
  val obj = newJsObject();
  match highWaterMark
    Just(it) -> setJsObjectField(obj, "highWaterMark", it)
    Nothing -> ()
  match size
    Just(it) -> setJsObjectField(obj, "size", it)
    Nothing -> ()

  QueuingStrategy(obj);

pub inline fun highWaterMark(obj: queuingStrategy, value: double): web ()
  setJsObjectField(obj.obj, "highWaterMark", value.obj)

pub inline fun highWaterMark(obj: queuingStrategy): web double
  getJsObjectField(obj.obj, "highWaterMark")

pub inline fun size(obj: queuingStrategy, value: queuingStrategySize): web ()
  setJsObjectField(obj.obj, "size", value.obj)

pub inline fun size(obj: queuingStrategy): web queuingStrategySize
  getJsObjectField(obj.obj, "size")

pub value struct queuingStrategyInit
  obj: jsObject

pub fun newQueuingStrategyInit(highWaterMark: double)
  val obj = newJsObject();
  setJsObjectField(obj, "highWaterMark", highWaterMark);
  QueuingStrategyInit(obj);

pub inline fun highWaterMark(obj: queuingStrategyInit, value: double): web ()
  setJsObjectField(obj.obj, "highWaterMark", value.obj)

pub inline fun highWaterMark(obj: queuingStrategyInit): web double
  getJsObjectField(obj.obj, "highWaterMark")

pub value struct byteLengthQueuingStrategy
  obj: jsObject

pub inline fun newByteLengthQueuingStrategy(init': queuingStrategyInit)
  newJsObject1("ByteLengthQueuingStrategy", init')

pub inline fun highWaterMark(obj: byteLengthQueuingStrategy): web double
  getJsObjectField(obj.obj, "highWaterMark")

pub inline fun size(obj: byteLengthQueuingStrategy): web jsFunction
  getJsObjectField(obj.obj, "size")

pub value struct countQueuingStrategy
  obj: jsObject

pub inline fun newCountQueuingStrategy(init': queuingStrategyInit)
  newJsObject1("CountQueuingStrategy", init')

pub inline fun highWaterMark(obj: countQueuingStrategy): web double
  getJsObjectField(obj.obj, "highWaterMark")

pub inline fun size(obj: countQueuingStrategy): web jsFunction
  getJsObjectField(obj.obj, "size")

pub value struct genericTransformStream
  obj: jsObject


pub inline fun readable(obj: genericTransformStream): web readableStream
  getJsObjectField(obj.obj, "readable")

pub inline fun writable(obj: genericTransformStream): web writableStream
  getJsObjectField(obj.obj, "writable")

