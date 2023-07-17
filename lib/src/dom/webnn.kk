//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias mlNamedArrayBufferViews = JSAny;


pub alias mlgpuResource = JSAny;


pub alias mlNamedGPUResources = JSAny;


pub alias mlNamedOperands = JSAny;


pub alias mlBufferView = JSAny;



pub alias mlDeviceType = string;


pub alias mlPowerPreference = string;


pub alias mlInputOperandLayout = string;


pub alias mlOperandType = string;


pub alias mlConv2dFilterOperandLayout = string;


pub alias mlAutoPad = string;


pub alias mlConvTranspose2dFilterOperandLayout = string;


pub alias mlGruWeightLayout = string;


pub alias mlRecurrentNetworkDirection = string;


pub alias mlLstmWeightLayout = string;


pub alias mlPaddingMode = string;


pub alias mlRoundingType = string;


pub alias mlInterpolationMode = string;

pub value struct navigatorML
  obj: jsObject


pub inline fun ml(obj: navigatorML): web mL
  getJsObjectField(obj.obj, "ml")

pub value struct mlContextOptions
  obj: jsObject

pub fun newMlContextOptions(deviceType: maybe<mlDeviceType> = Nothing, powerPreference: maybe<mlPowerPreference> = Nothing)
  val obj = newJsObject();
  match deviceType
    Just(it) -> setJsObjectField(obj, "deviceType", it)
    Nothing -> ()
  match powerPreference
    Just(it) -> setJsObjectField(obj, "powerPreference", it)
    Nothing -> ()

  MlContextOptions(obj);

pub inline fun deviceType(obj: mlContextOptions, value: mlDeviceType): web ()
  setJsObjectField(obj.obj, "deviceType", value.obj)

pub inline fun deviceType(obj: mlContextOptions): web mlDeviceType
  getJsObjectField(obj.obj, "deviceType")

pub inline fun powerPreference(obj: mlContextOptions, value: mlPowerPreference): web ()
  setJsObjectField(obj.obj, "powerPreference", value.obj)

pub inline fun powerPreference(obj: mlContextOptions): web mlPowerPreference
  getJsObjectField(obj.obj, "powerPreference")

pub value struct mL
  obj: jsObject


pub inline fun createContext(obj: mL, gpuDeviceOrOptions': maybe<jsObject>): web jsPromise
  jsOperation3(obj.obj, "createContext", gpuDeviceOrOptions'.obj)

pub inline fun createContextSync(obj: mL, gpuDeviceOrOptions': maybe<jsObject>): web mlContext
  jsOperation3(obj.obj, "createContextSync", gpuDeviceOrOptions'.obj)

pub value struct mlGraph
  obj: jsObject


pub value struct mlOperandDescriptor
  obj: jsObject

pub fun newMlOperandDescriptor(type: mlOperandType, dimensions: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "type", type);  match dimensions
    Just(it) -> setJsObjectField(obj, "dimensions", it)
    Nothing -> ()

  MlOperandDescriptor(obj);

pub inline fun type(obj: mlOperandDescriptor, value: mlOperandType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: mlOperandDescriptor): web mlOperandType
  getJsObjectField(obj.obj, "type")

pub inline fun dimensions(obj: mlOperandDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "dimensions", value.obj)

pub inline fun dimensions(obj: mlOperandDescriptor): web jsArray
  getJsObjectField(obj.obj, "dimensions")

pub value struct mlOperand
  obj: jsObject


pub value struct mlActivation
  obj: jsObject


pub value struct mlContext
  obj: jsObject


pub inline fun computeSync(obj: mlContext, graph': mlGraph, inputs': mlNamedArrayBufferViews, outputs': mlNamedArrayBufferViews): web ()
  jsOperation5(obj.obj, "computeSync", graph'.obj, inputs'.obj, outputs'.obj)

pub inline fun compute(obj: mlContext, graph': mlGraph, inputs': mlNamedArrayBufferViews, outputs': mlNamedArrayBufferViews): web jsPromise
  jsOperation5(obj.obj, "compute", graph'.obj, inputs'.obj, outputs'.obj)

pub inline fun createCommandEncoder(obj: mlContext): web mlCommandEncoder
  jsOperation2(obj.obj, "createCommandEncoder")

pub value struct mlComputeResult
  obj: jsObject

pub fun newMlComputeResult(inputs: maybe<mlNamedArrayBufferViews> = Nothing, outputs: maybe<mlNamedArrayBufferViews> = Nothing)
  val obj = newJsObject();
  match inputs
    Just(it) -> setJsObjectField(obj, "inputs", it)
    Nothing -> ()
  match outputs
    Just(it) -> setJsObjectField(obj, "outputs", it)
    Nothing -> ()

  MlComputeResult(obj);

pub inline fun inputs(obj: mlComputeResult, value: mlNamedArrayBufferViews): web ()
  setJsObjectField(obj.obj, "inputs", value.obj)

pub inline fun inputs(obj: mlComputeResult): web mlNamedArrayBufferViews
  getJsObjectField(obj.obj, "inputs")

pub inline fun outputs(obj: mlComputeResult, value: mlNamedArrayBufferViews): web ()
  setJsObjectField(obj.obj, "outputs", value.obj)

pub inline fun outputs(obj: mlComputeResult): web mlNamedArrayBufferViews
  getJsObjectField(obj.obj, "outputs")

pub value struct mlCommandEncoder
  obj: jsObject


pub inline fun initializeGraph(obj: mlCommandEncoder, graph': mlGraph): web ()
  jsOperation3(obj.obj, "initializeGraph", graph'.obj)

pub inline fun dispatch(obj: mlCommandEncoder, graph': mlGraph, inputs': mlNamedGPUResources, outputs': mlNamedGPUResources): web ()
  jsOperation5(obj.obj, "dispatch", graph'.obj, inputs'.obj, outputs'.obj)

pub inline fun finish(obj: mlCommandEncoder, descriptor': webgpu/gpuCommandBufferDescriptor): web webgpu/gpuCommandBuffer
  jsOperation3(obj.obj, "finish", descriptor'.obj)

pub value struct mlBufferResourceView
  obj: jsObject

pub fun newMlBufferResourceView(resource: webgpu/gpuBuffer, offset: maybe<int> = Nothing, size: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "resource", resource);  match offset
    Just(it) -> setJsObjectField(obj, "offset", it)
    Nothing -> ()
  match size
    Just(it) -> setJsObjectField(obj, "size", it)
    Nothing -> ()

  MlBufferResourceView(obj);

pub inline fun resource(obj: mlBufferResourceView, value: webgpu/gpuBuffer): web ()
  setJsObjectField(obj.obj, "resource", value.obj)

pub inline fun resource(obj: mlBufferResourceView): web webgpu/gpuBuffer
  getJsObjectField(obj.obj, "resource")

pub inline fun offset(obj: mlBufferResourceView, value: int): web ()
  setJsObjectField(obj.obj, "offset", value.obj)

pub inline fun offset(obj: mlBufferResourceView): web int
  getJsObjectField(obj.obj, "offset")

pub inline fun size(obj: mlBufferResourceView, value: int): web ()
  setJsObjectField(obj.obj, "size", value.obj)

pub inline fun size(obj: mlBufferResourceView): web int
  getJsObjectField(obj.obj, "size")

pub value struct mlGraphBuilder
  obj: jsObject

pub inline fun newMlGraphBuilder(context': mlContext)
  newJsObject1("MlGraphBuilder", context')

pub inline fun input(obj: mlGraphBuilder, name': string, descriptor': mlOperandDescriptor): web mlOperand
  jsOperation4(obj.obj, "input", name'.obj, descriptor'.obj)

pub inline fun constant(obj: mlGraphBuilder, descriptorOrValue': maybe<jsObject>, bufferViewOrType': maybe<jsObject>): web mlOperand
  jsOperation4(obj.obj, "constant", descriptorOrValue'.obj, bufferViewOrType'.obj)

pub inline fun build(obj: mlGraphBuilder, outputs': mlNamedOperands): web jsPromise
  jsOperation3(obj.obj, "build", outputs'.obj)

pub inline fun buildSync(obj: mlGraphBuilder, outputs': mlNamedOperands): web mlGraph
  jsOperation3(obj.obj, "buildSync", outputs'.obj)

pub inline fun batchNormalization(obj: mlGraphBuilder, input': mlOperand, mean': mlOperand, variance': mlOperand, options': mlBatchNormalizationOptions): web mlOperand
  jsOperation6(obj.obj, "batchNormalization", input'.obj, mean'.obj, variance'.obj, options'.obj)

pub inline fun clamp(obj: mlGraphBuilder, optionsOrX': maybe<jsObject>, options': mlClampOptions): web maybe<jsObject>
  jsOperation4(obj.obj, "clamp", optionsOrX'.obj, options'.obj)

pub inline fun concat(obj: mlGraphBuilder, inputs': jsArray, axis': int): web mlOperand
  jsOperation4(obj.obj, "concat", inputs'.obj, axis'.obj)

pub inline fun conv2d(obj: mlGraphBuilder, input': mlOperand, filter': mlOperand, options': mlConv2dOptions): web mlOperand
  jsOperation5(obj.obj, "conv2d", input'.obj, filter'.obj, options'.obj)

pub inline fun convTranspose2d(obj: mlGraphBuilder, input': mlOperand, filter': mlOperand, options': mlConvTranspose2dOptions): web mlOperand
  jsOperation5(obj.obj, "convTranspose2d", input'.obj, filter'.obj, options'.obj)

pub inline fun add(obj: mlGraphBuilder, a': mlOperand, b': mlOperand): web mlOperand
  jsOperation4(obj.obj, "add", a'.obj, b'.obj)

pub inline fun sub(obj: mlGraphBuilder, a': mlOperand, b': mlOperand): web mlOperand
  jsOperation4(obj.obj, "sub", a'.obj, b'.obj)

pub inline fun mul(obj: mlGraphBuilder, a': mlOperand, b': mlOperand): web mlOperand
  jsOperation4(obj.obj, "mul", a'.obj, b'.obj)

pub inline fun div(obj: mlGraphBuilder, a': mlOperand, b': mlOperand): web mlOperand
  jsOperation4(obj.obj, "div", a'.obj, b'.obj)

pub inline fun max(obj: mlGraphBuilder, a': mlOperand, b': mlOperand): web mlOperand
  jsOperation4(obj.obj, "max", a'.obj, b'.obj)

pub inline fun min(obj: mlGraphBuilder, a': mlOperand, b': mlOperand): web mlOperand
  jsOperation4(obj.obj, "min", a'.obj, b'.obj)

pub inline fun pow(obj: mlGraphBuilder, a': mlOperand, b': mlOperand): web mlOperand
  jsOperation4(obj.obj, "pow", a'.obj, b'.obj)

pub inline fun abs(obj: mlGraphBuilder, x': mlOperand): web mlOperand
  jsOperation3(obj.obj, "abs", x'.obj)

pub inline fun ceil(obj: mlGraphBuilder, x': mlOperand): web mlOperand
  jsOperation3(obj.obj, "ceil", x'.obj)

pub inline fun cos(obj: mlGraphBuilder, x': mlOperand): web mlOperand
  jsOperation3(obj.obj, "cos", x'.obj)

pub inline fun exp(obj: mlGraphBuilder, x': mlOperand): web mlOperand
  jsOperation3(obj.obj, "exp", x'.obj)

pub inline fun floor(obj: mlGraphBuilder, x': mlOperand): web mlOperand
  jsOperation3(obj.obj, "floor", x'.obj)

pub inline fun log(obj: mlGraphBuilder, x': mlOperand): web mlOperand
  jsOperation3(obj.obj, "log", x'.obj)

pub inline fun neg(obj: mlGraphBuilder, x': mlOperand): web mlOperand
  jsOperation3(obj.obj, "neg", x'.obj)

pub inline fun sin(obj: mlGraphBuilder, x': mlOperand): web mlOperand
  jsOperation3(obj.obj, "sin", x'.obj)

pub inline fun tan(obj: mlGraphBuilder, x': mlOperand): web mlOperand
  jsOperation3(obj.obj, "tan", x'.obj)

pub inline fun elu(obj: mlGraphBuilder, optionsOrX': maybe<jsObject>, options': mlEluOptions): web maybe<jsObject>
  jsOperation4(obj.obj, "elu", optionsOrX'.obj, options'.obj)

pub inline fun gemm(obj: mlGraphBuilder, a': mlOperand, b': mlOperand, options': mlGemmOptions): web mlOperand
  jsOperation5(obj.obj, "gemm", a'.obj, b'.obj, options'.obj)

pub inline fun gru(obj: mlGraphBuilder, input': mlOperand, weight': mlOperand, recurrentWeight': mlOperand, steps': int, hiddenSize': int, options': mlGruOptions): web jsArray
  jsOperation8(obj.obj, "gru", input'.obj, weight'.obj, recurrentWeight'.obj, steps'.obj, hiddenSize'.obj, options'.obj)

pub inline fun gruCell(obj: mlGraphBuilder, input': mlOperand, weight': mlOperand, recurrentWeight': mlOperand, hiddenState': mlOperand, hiddenSize': int, options': mlGruCellOptions): web mlOperand
  jsOperation8(obj.obj, "gruCell", input'.obj, weight'.obj, recurrentWeight'.obj, hiddenState'.obj, hiddenSize'.obj, options'.obj)

pub inline fun hardSigmoid(obj: mlGraphBuilder, optionsOrX': maybe<jsObject>, options': mlHardSigmoidOptions): web maybe<jsObject>
  jsOperation4(obj.obj, "hardSigmoid", optionsOrX'.obj, options'.obj)

pub inline fun hardSwish(obj: mlGraphBuilder, x': mlOperand): web maybe<jsObject>
  jsOperation3(obj.obj, "hardSwish", x'.obj)

pub inline fun instanceNormalization(obj: mlGraphBuilder, input': mlOperand, options': mlInstanceNormalizationOptions): web mlOperand
  jsOperation4(obj.obj, "instanceNormalization", input'.obj, options'.obj)

pub inline fun leakyRelu(obj: mlGraphBuilder, optionsOrX': maybe<jsObject>, options': mlLeakyReluOptions): web maybe<jsObject>
  jsOperation4(obj.obj, "leakyRelu", optionsOrX'.obj, options'.obj)

pub inline fun linear(obj: mlGraphBuilder, optionsOrX': maybe<jsObject>, options': mlLinearOptions): web maybe<jsObject>
  jsOperation4(obj.obj, "linear", optionsOrX'.obj, options'.obj)

pub inline fun lstm(obj: mlGraphBuilder, input': mlOperand, weight': mlOperand, recurrentWeight': mlOperand, steps': int, hiddenSize': int, options': mlLstmOptions): web jsArray
  jsOperation8(obj.obj, "lstm", input'.obj, weight'.obj, recurrentWeight'.obj, steps'.obj, hiddenSize'.obj, options'.obj)

pub inline fun lstmCell(obj: mlGraphBuilder, input': mlOperand, weight': mlOperand, recurrentWeight': mlOperand, hiddenState': mlOperand, cellState': mlOperand, hiddenSize': int, options': mlLstmCellOptions): web jsArray
  jsOperation9(obj.obj, "lstmCell", input'.obj, weight'.obj, recurrentWeight'.obj, hiddenState'.obj, cellState'.obj, hiddenSize'.obj, options'.obj)

pub inline fun matmul(obj: mlGraphBuilder, a': mlOperand, b': mlOperand): web mlOperand
  jsOperation4(obj.obj, "matmul", a'.obj, b'.obj)

pub inline fun pad(obj: mlGraphBuilder, input': mlOperand, beginningPadding': jsArray, endingPadding': jsArray, options': mlPadOptions): web mlOperand
  jsOperation6(obj.obj, "pad", input'.obj, beginningPadding'.obj, endingPadding'.obj, options'.obj)

pub inline fun averagePool2d(obj: mlGraphBuilder, input': mlOperand, options': mlPool2dOptions): web mlOperand
  jsOperation4(obj.obj, "averagePool2d", input'.obj, options'.obj)

pub inline fun l2Pool2d(obj: mlGraphBuilder, input': mlOperand, options': mlPool2dOptions): web mlOperand
  jsOperation4(obj.obj, "l2Pool2d", input'.obj, options'.obj)

pub inline fun maxPool2d(obj: mlGraphBuilder, input': mlOperand, options': mlPool2dOptions): web mlOperand
  jsOperation4(obj.obj, "maxPool2d", input'.obj, options'.obj)

pub inline fun prelu(obj: mlGraphBuilder, x': mlOperand, slope': mlOperand): web mlOperand
  jsOperation4(obj.obj, "prelu", x'.obj, slope'.obj)

pub inline fun reduceL1(obj: mlGraphBuilder, input': mlOperand, options': mlReduceOptions): web mlOperand
  jsOperation4(obj.obj, "reduceL1", input'.obj, options'.obj)

pub inline fun reduceL2(obj: mlGraphBuilder, input': mlOperand, options': mlReduceOptions): web mlOperand
  jsOperation4(obj.obj, "reduceL2", input'.obj, options'.obj)

pub inline fun reduceLogSum(obj: mlGraphBuilder, input': mlOperand, options': mlReduceOptions): web mlOperand
  jsOperation4(obj.obj, "reduceLogSum", input'.obj, options'.obj)

pub inline fun reduceLogSumExp(obj: mlGraphBuilder, input': mlOperand, options': mlReduceOptions): web mlOperand
  jsOperation4(obj.obj, "reduceLogSumExp", input'.obj, options'.obj)

pub inline fun reduceMax(obj: mlGraphBuilder, input': mlOperand, options': mlReduceOptions): web mlOperand
  jsOperation4(obj.obj, "reduceMax", input'.obj, options'.obj)

pub inline fun reduceMean(obj: mlGraphBuilder, input': mlOperand, options': mlReduceOptions): web mlOperand
  jsOperation4(obj.obj, "reduceMean", input'.obj, options'.obj)

pub inline fun reduceMin(obj: mlGraphBuilder, input': mlOperand, options': mlReduceOptions): web mlOperand
  jsOperation4(obj.obj, "reduceMin", input'.obj, options'.obj)

pub inline fun reduceProduct(obj: mlGraphBuilder, input': mlOperand, options': mlReduceOptions): web mlOperand
  jsOperation4(obj.obj, "reduceProduct", input'.obj, options'.obj)

pub inline fun reduceSum(obj: mlGraphBuilder, input': mlOperand, options': mlReduceOptions): web mlOperand
  jsOperation4(obj.obj, "reduceSum", input'.obj, options'.obj)

pub inline fun reduceSumSquare(obj: mlGraphBuilder, input': mlOperand, options': mlReduceOptions): web mlOperand
  jsOperation4(obj.obj, "reduceSumSquare", input'.obj, options'.obj)

pub inline fun relu(obj: mlGraphBuilder, x': mlOperand): web maybe<jsObject>
  jsOperation3(obj.obj, "relu", x'.obj)

pub inline fun resample2d(obj: mlGraphBuilder, input': mlOperand, options': mlResample2dOptions): web mlOperand
  jsOperation4(obj.obj, "resample2d", input'.obj, options'.obj)

pub inline fun reshape(obj: mlGraphBuilder, input': mlOperand, newShape': jsArray): web mlOperand
  jsOperation4(obj.obj, "reshape", input'.obj, newShape'.obj)

pub inline fun sigmoid(obj: mlGraphBuilder, x': mlOperand): web maybe<jsObject>
  jsOperation3(obj.obj, "sigmoid", x'.obj)

pub inline fun slice(obj: mlGraphBuilder, input': mlOperand, starts': jsArray, sizes': jsArray): web mlOperand
  jsOperation5(obj.obj, "slice", input'.obj, starts'.obj, sizes'.obj)

pub inline fun softmax(obj: mlGraphBuilder, x': mlOperand): web maybe<jsObject>
  jsOperation3(obj.obj, "softmax", x'.obj)

pub inline fun softplus(obj: mlGraphBuilder, optionsOrX': maybe<jsObject>, options': mlSoftplusOptions): web maybe<jsObject>
  jsOperation4(obj.obj, "softplus", optionsOrX'.obj, options'.obj)

pub inline fun softsign(obj: mlGraphBuilder, x': mlOperand): web maybe<jsObject>
  jsOperation3(obj.obj, "softsign", x'.obj)

pub inline fun split(obj: mlGraphBuilder, input': mlOperand, splits': maybe<jsObject>, options': mlSplitOptions): web jsArray
  jsOperation5(obj.obj, "split", input'.obj, splits'.obj, options'.obj)

pub inline fun squeeze(obj: mlGraphBuilder, input': mlOperand, options': mlSqueezeOptions): web mlOperand
  jsOperation4(obj.obj, "squeeze", input'.obj, options'.obj)

pub inline fun tanh(obj: mlGraphBuilder, x': mlOperand): web maybe<jsObject>
  jsOperation3(obj.obj, "tanh", x'.obj)

pub inline fun transpose(obj: mlGraphBuilder, input': mlOperand, options': mlTransposeOptions): web mlOperand
  jsOperation4(obj.obj, "transpose", input'.obj, options'.obj)

pub value struct mlBatchNormalizationOptions
  obj: jsObject

pub fun newMlBatchNormalizationOptions(scale: maybe<mlOperand> = Nothing, bias: maybe<mlOperand> = Nothing, axis: maybe<int> = Nothing, epsilon: maybe<double> = Nothing, activation: maybe<mlActivation> = Nothing)
  val obj = newJsObject();
  match scale
    Just(it) -> setJsObjectField(obj, "scale", it)
    Nothing -> ()
  match bias
    Just(it) -> setJsObjectField(obj, "bias", it)
    Nothing -> ()
  match axis
    Just(it) -> setJsObjectField(obj, "axis", it)
    Nothing -> ()
  match epsilon
    Just(it) -> setJsObjectField(obj, "epsilon", it)
    Nothing -> ()
  match activation
    Just(it) -> setJsObjectField(obj, "activation", it)
    Nothing -> ()

  MlBatchNormalizationOptions(obj);

pub inline fun scale(obj: mlBatchNormalizationOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "scale", value.obj)

pub inline fun scale(obj: mlBatchNormalizationOptions): web mlOperand
  getJsObjectField(obj.obj, "scale")

pub inline fun bias(obj: mlBatchNormalizationOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "bias", value.obj)

pub inline fun bias(obj: mlBatchNormalizationOptions): web mlOperand
  getJsObjectField(obj.obj, "bias")

pub inline fun axis(obj: mlBatchNormalizationOptions, value: int): web ()
  setJsObjectField(obj.obj, "axis", value.obj)

pub inline fun axis(obj: mlBatchNormalizationOptions): web int
  getJsObjectField(obj.obj, "axis")

pub inline fun epsilon(obj: mlBatchNormalizationOptions, value: double): web ()
  setJsObjectField(obj.obj, "epsilon", value.obj)

pub inline fun epsilon(obj: mlBatchNormalizationOptions): web double
  getJsObjectField(obj.obj, "epsilon")

pub inline fun activation(obj: mlBatchNormalizationOptions, value: mlActivation): web ()
  setJsObjectField(obj.obj, "activation", value.obj)

pub inline fun activation(obj: mlBatchNormalizationOptions): web mlActivation
  getJsObjectField(obj.obj, "activation")

pub value struct mlClampOptions
  obj: jsObject

pub fun newMlClampOptions(minValue: maybe<double> = Nothing, maxValue: maybe<double> = Nothing)
  val obj = newJsObject();
  match minValue
    Just(it) -> setJsObjectField(obj, "minValue", it)
    Nothing -> ()
  match maxValue
    Just(it) -> setJsObjectField(obj, "maxValue", it)
    Nothing -> ()

  MlClampOptions(obj);

pub inline fun minValue(obj: mlClampOptions, value: double): web ()
  setJsObjectField(obj.obj, "minValue", value.obj)

pub inline fun minValue(obj: mlClampOptions): web double
  getJsObjectField(obj.obj, "minValue")

pub inline fun maxValue(obj: mlClampOptions, value: double): web ()
  setJsObjectField(obj.obj, "maxValue", value.obj)

pub inline fun maxValue(obj: mlClampOptions): web double
  getJsObjectField(obj.obj, "maxValue")

pub value struct mlConv2dOptions
  obj: jsObject

pub fun newMlConv2dOptions(padding: maybe<jsArray> = Nothing, strides: maybe<jsArray> = Nothing, dilations: maybe<jsArray> = Nothing, autoPad: maybe<mlAutoPad> = Nothing, groups: maybe<int> = Nothing, inputLayout: maybe<mlInputOperandLayout> = Nothing, filterLayout: maybe<mlConv2dFilterOperandLayout> = Nothing, bias: maybe<mlOperand> = Nothing, activation: maybe<mlActivation> = Nothing)
  val obj = newJsObject();
  match padding
    Just(it) -> setJsObjectField(obj, "padding", it)
    Nothing -> ()
  match strides
    Just(it) -> setJsObjectField(obj, "strides", it)
    Nothing -> ()
  match dilations
    Just(it) -> setJsObjectField(obj, "dilations", it)
    Nothing -> ()
  match autoPad
    Just(it) -> setJsObjectField(obj, "autoPad", it)
    Nothing -> ()
  match groups
    Just(it) -> setJsObjectField(obj, "groups", it)
    Nothing -> ()
  match inputLayout
    Just(it) -> setJsObjectField(obj, "inputLayout", it)
    Nothing -> ()
  match filterLayout
    Just(it) -> setJsObjectField(obj, "filterLayout", it)
    Nothing -> ()
  match bias
    Just(it) -> setJsObjectField(obj, "bias", it)
    Nothing -> ()
  match activation
    Just(it) -> setJsObjectField(obj, "activation", it)
    Nothing -> ()

  MlConv2dOptions(obj);

pub inline fun padding(obj: mlConv2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "padding", value.obj)

pub inline fun padding(obj: mlConv2dOptions): web jsArray
  getJsObjectField(obj.obj, "padding")

pub inline fun strides(obj: mlConv2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "strides", value.obj)

pub inline fun strides(obj: mlConv2dOptions): web jsArray
  getJsObjectField(obj.obj, "strides")

pub inline fun dilations(obj: mlConv2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "dilations", value.obj)

pub inline fun dilations(obj: mlConv2dOptions): web jsArray
  getJsObjectField(obj.obj, "dilations")

pub inline fun autoPad(obj: mlConv2dOptions, value: mlAutoPad): web ()
  setJsObjectField(obj.obj, "autoPad", value.obj)

pub inline fun autoPad(obj: mlConv2dOptions): web mlAutoPad
  getJsObjectField(obj.obj, "autoPad")

pub inline fun groups(obj: mlConv2dOptions, value: int): web ()
  setJsObjectField(obj.obj, "groups", value.obj)

pub inline fun groups(obj: mlConv2dOptions): web int
  getJsObjectField(obj.obj, "groups")

pub inline fun inputLayout(obj: mlConv2dOptions, value: mlInputOperandLayout): web ()
  setJsObjectField(obj.obj, "inputLayout", value.obj)

pub inline fun inputLayout(obj: mlConv2dOptions): web mlInputOperandLayout
  getJsObjectField(obj.obj, "inputLayout")

pub inline fun filterLayout(obj: mlConv2dOptions, value: mlConv2dFilterOperandLayout): web ()
  setJsObjectField(obj.obj, "filterLayout", value.obj)

pub inline fun filterLayout(obj: mlConv2dOptions): web mlConv2dFilterOperandLayout
  getJsObjectField(obj.obj, "filterLayout")

pub inline fun bias(obj: mlConv2dOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "bias", value.obj)

pub inline fun bias(obj: mlConv2dOptions): web mlOperand
  getJsObjectField(obj.obj, "bias")

pub inline fun activation(obj: mlConv2dOptions, value: mlActivation): web ()
  setJsObjectField(obj.obj, "activation", value.obj)

pub inline fun activation(obj: mlConv2dOptions): web mlActivation
  getJsObjectField(obj.obj, "activation")

pub value struct mlConvTranspose2dOptions
  obj: jsObject

pub fun newMlConvTranspose2dOptions(padding: maybe<jsArray> = Nothing, strides: maybe<jsArray> = Nothing, dilations: maybe<jsArray> = Nothing, outputPadding: maybe<jsArray> = Nothing, outputSizes: maybe<jsArray> = Nothing, autoPad: maybe<mlAutoPad> = Nothing, groups: maybe<int> = Nothing, inputLayout: maybe<mlInputOperandLayout> = Nothing, filterLayout: maybe<mlConvTranspose2dFilterOperandLayout> = Nothing, bias: maybe<mlOperand> = Nothing, activation: maybe<mlActivation> = Nothing)
  val obj = newJsObject();
  match padding
    Just(it) -> setJsObjectField(obj, "padding", it)
    Nothing -> ()
  match strides
    Just(it) -> setJsObjectField(obj, "strides", it)
    Nothing -> ()
  match dilations
    Just(it) -> setJsObjectField(obj, "dilations", it)
    Nothing -> ()
  match outputPadding
    Just(it) -> setJsObjectField(obj, "outputPadding", it)
    Nothing -> ()
  match outputSizes
    Just(it) -> setJsObjectField(obj, "outputSizes", it)
    Nothing -> ()
  match autoPad
    Just(it) -> setJsObjectField(obj, "autoPad", it)
    Nothing -> ()
  match groups
    Just(it) -> setJsObjectField(obj, "groups", it)
    Nothing -> ()
  match inputLayout
    Just(it) -> setJsObjectField(obj, "inputLayout", it)
    Nothing -> ()
  match filterLayout
    Just(it) -> setJsObjectField(obj, "filterLayout", it)
    Nothing -> ()
  match bias
    Just(it) -> setJsObjectField(obj, "bias", it)
    Nothing -> ()
  match activation
    Just(it) -> setJsObjectField(obj, "activation", it)
    Nothing -> ()

  MlConvTranspose2dOptions(obj);

pub inline fun padding(obj: mlConvTranspose2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "padding", value.obj)

pub inline fun padding(obj: mlConvTranspose2dOptions): web jsArray
  getJsObjectField(obj.obj, "padding")

pub inline fun strides(obj: mlConvTranspose2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "strides", value.obj)

pub inline fun strides(obj: mlConvTranspose2dOptions): web jsArray
  getJsObjectField(obj.obj, "strides")

pub inline fun dilations(obj: mlConvTranspose2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "dilations", value.obj)

pub inline fun dilations(obj: mlConvTranspose2dOptions): web jsArray
  getJsObjectField(obj.obj, "dilations")

pub inline fun outputPadding(obj: mlConvTranspose2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "outputPadding", value.obj)

pub inline fun outputPadding(obj: mlConvTranspose2dOptions): web jsArray
  getJsObjectField(obj.obj, "outputPadding")

pub inline fun outputSizes(obj: mlConvTranspose2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "outputSizes", value.obj)

pub inline fun outputSizes(obj: mlConvTranspose2dOptions): web jsArray
  getJsObjectField(obj.obj, "outputSizes")

pub inline fun autoPad(obj: mlConvTranspose2dOptions, value: mlAutoPad): web ()
  setJsObjectField(obj.obj, "autoPad", value.obj)

pub inline fun autoPad(obj: mlConvTranspose2dOptions): web mlAutoPad
  getJsObjectField(obj.obj, "autoPad")

pub inline fun groups(obj: mlConvTranspose2dOptions, value: int): web ()
  setJsObjectField(obj.obj, "groups", value.obj)

pub inline fun groups(obj: mlConvTranspose2dOptions): web int
  getJsObjectField(obj.obj, "groups")

pub inline fun inputLayout(obj: mlConvTranspose2dOptions, value: mlInputOperandLayout): web ()
  setJsObjectField(obj.obj, "inputLayout", value.obj)

pub inline fun inputLayout(obj: mlConvTranspose2dOptions): web mlInputOperandLayout
  getJsObjectField(obj.obj, "inputLayout")

pub inline fun filterLayout(obj: mlConvTranspose2dOptions, value: mlConvTranspose2dFilterOperandLayout): web ()
  setJsObjectField(obj.obj, "filterLayout", value.obj)

pub inline fun filterLayout(obj: mlConvTranspose2dOptions): web mlConvTranspose2dFilterOperandLayout
  getJsObjectField(obj.obj, "filterLayout")

pub inline fun bias(obj: mlConvTranspose2dOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "bias", value.obj)

pub inline fun bias(obj: mlConvTranspose2dOptions): web mlOperand
  getJsObjectField(obj.obj, "bias")

pub inline fun activation(obj: mlConvTranspose2dOptions, value: mlActivation): web ()
  setJsObjectField(obj.obj, "activation", value.obj)

pub inline fun activation(obj: mlConvTranspose2dOptions): web mlActivation
  getJsObjectField(obj.obj, "activation")

pub value struct mlEluOptions
  obj: jsObject

pub fun newMlEluOptions(alpha: maybe<double> = Nothing)
  val obj = newJsObject();
  match alpha
    Just(it) -> setJsObjectField(obj, "alpha", it)
    Nothing -> ()

  MlEluOptions(obj);

pub inline fun alpha(obj: mlEluOptions, value: double): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: mlEluOptions): web double
  getJsObjectField(obj.obj, "alpha")

pub value struct mlGemmOptions
  obj: jsObject

pub fun newMlGemmOptions(c: maybe<mlOperand> = Nothing, alpha: maybe<double> = Nothing, beta: maybe<double> = Nothing, aTranspose: maybe<bool> = Nothing, bTranspose: maybe<bool> = Nothing)
  val obj = newJsObject();
  match c
    Just(it) -> setJsObjectField(obj, "c", it)
    Nothing -> ()
  match alpha
    Just(it) -> setJsObjectField(obj, "alpha", it)
    Nothing -> ()
  match beta
    Just(it) -> setJsObjectField(obj, "beta", it)
    Nothing -> ()
  match aTranspose
    Just(it) -> setJsObjectField(obj, "aTranspose", it)
    Nothing -> ()
  match bTranspose
    Just(it) -> setJsObjectField(obj, "bTranspose", it)
    Nothing -> ()

  MlGemmOptions(obj);

pub inline fun c(obj: mlGemmOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "c", value.obj)

pub inline fun c(obj: mlGemmOptions): web mlOperand
  getJsObjectField(obj.obj, "c")

pub inline fun alpha(obj: mlGemmOptions, value: double): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: mlGemmOptions): web double
  getJsObjectField(obj.obj, "alpha")

pub inline fun beta(obj: mlGemmOptions, value: double): web ()
  setJsObjectField(obj.obj, "beta", value.obj)

pub inline fun beta(obj: mlGemmOptions): web double
  getJsObjectField(obj.obj, "beta")

pub inline fun aTranspose(obj: mlGemmOptions, value: bool): web ()
  setJsObjectField(obj.obj, "aTranspose", value.obj)

pub inline fun aTranspose(obj: mlGemmOptions): web bool
  getJsObjectField(obj.obj, "aTranspose")

pub inline fun bTranspose(obj: mlGemmOptions, value: bool): web ()
  setJsObjectField(obj.obj, "bTranspose", value.obj)

pub inline fun bTranspose(obj: mlGemmOptions): web bool
  getJsObjectField(obj.obj, "bTranspose")

pub value struct mlGruOptions
  obj: jsObject

pub fun newMlGruOptions(bias: maybe<mlOperand> = Nothing, recurrentBias: maybe<mlOperand> = Nothing, initialHiddenState: maybe<mlOperand> = Nothing, resetAfter: maybe<bool> = Nothing, returnSequence: maybe<bool> = Nothing, direction: maybe<mlRecurrentNetworkDirection> = Nothing, layout: maybe<mlGruWeightLayout> = Nothing, activations: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match bias
    Just(it) -> setJsObjectField(obj, "bias", it)
    Nothing -> ()
  match recurrentBias
    Just(it) -> setJsObjectField(obj, "recurrentBias", it)
    Nothing -> ()
  match initialHiddenState
    Just(it) -> setJsObjectField(obj, "initialHiddenState", it)
    Nothing -> ()
  match resetAfter
    Just(it) -> setJsObjectField(obj, "resetAfter", it)
    Nothing -> ()
  match returnSequence
    Just(it) -> setJsObjectField(obj, "returnSequence", it)
    Nothing -> ()
  match direction
    Just(it) -> setJsObjectField(obj, "direction", it)
    Nothing -> ()
  match layout
    Just(it) -> setJsObjectField(obj, "layout", it)
    Nothing -> ()
  match activations
    Just(it) -> setJsObjectField(obj, "activations", it)
    Nothing -> ()

  MlGruOptions(obj);

pub inline fun bias(obj: mlGruOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "bias", value.obj)

pub inline fun bias(obj: mlGruOptions): web mlOperand
  getJsObjectField(obj.obj, "bias")

pub inline fun recurrentBias(obj: mlGruOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "recurrentBias", value.obj)

pub inline fun recurrentBias(obj: mlGruOptions): web mlOperand
  getJsObjectField(obj.obj, "recurrentBias")

pub inline fun initialHiddenState(obj: mlGruOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "initialHiddenState", value.obj)

pub inline fun initialHiddenState(obj: mlGruOptions): web mlOperand
  getJsObjectField(obj.obj, "initialHiddenState")

pub inline fun resetAfter(obj: mlGruOptions, value: bool): web ()
  setJsObjectField(obj.obj, "resetAfter", value.obj)

pub inline fun resetAfter(obj: mlGruOptions): web bool
  getJsObjectField(obj.obj, "resetAfter")

pub inline fun returnSequence(obj: mlGruOptions, value: bool): web ()
  setJsObjectField(obj.obj, "returnSequence", value.obj)

pub inline fun returnSequence(obj: mlGruOptions): web bool
  getJsObjectField(obj.obj, "returnSequence")

pub inline fun direction(obj: mlGruOptions, value: mlRecurrentNetworkDirection): web ()
  setJsObjectField(obj.obj, "direction", value.obj)

pub inline fun direction(obj: mlGruOptions): web mlRecurrentNetworkDirection
  getJsObjectField(obj.obj, "direction")

pub inline fun layout(obj: mlGruOptions, value: mlGruWeightLayout): web ()
  setJsObjectField(obj.obj, "layout", value.obj)

pub inline fun layout(obj: mlGruOptions): web mlGruWeightLayout
  getJsObjectField(obj.obj, "layout")

pub inline fun activations(obj: mlGruOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "activations", value.obj)

pub inline fun activations(obj: mlGruOptions): web jsArray
  getJsObjectField(obj.obj, "activations")

pub value struct mlGruCellOptions
  obj: jsObject

pub fun newMlGruCellOptions(bias: maybe<mlOperand> = Nothing, recurrentBias: maybe<mlOperand> = Nothing, resetAfter: maybe<bool> = Nothing, layout: maybe<mlGruWeightLayout> = Nothing, activations: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match bias
    Just(it) -> setJsObjectField(obj, "bias", it)
    Nothing -> ()
  match recurrentBias
    Just(it) -> setJsObjectField(obj, "recurrentBias", it)
    Nothing -> ()
  match resetAfter
    Just(it) -> setJsObjectField(obj, "resetAfter", it)
    Nothing -> ()
  match layout
    Just(it) -> setJsObjectField(obj, "layout", it)
    Nothing -> ()
  match activations
    Just(it) -> setJsObjectField(obj, "activations", it)
    Nothing -> ()

  MlGruCellOptions(obj);

pub inline fun bias(obj: mlGruCellOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "bias", value.obj)

pub inline fun bias(obj: mlGruCellOptions): web mlOperand
  getJsObjectField(obj.obj, "bias")

pub inline fun recurrentBias(obj: mlGruCellOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "recurrentBias", value.obj)

pub inline fun recurrentBias(obj: mlGruCellOptions): web mlOperand
  getJsObjectField(obj.obj, "recurrentBias")

pub inline fun resetAfter(obj: mlGruCellOptions, value: bool): web ()
  setJsObjectField(obj.obj, "resetAfter", value.obj)

pub inline fun resetAfter(obj: mlGruCellOptions): web bool
  getJsObjectField(obj.obj, "resetAfter")

pub inline fun layout(obj: mlGruCellOptions, value: mlGruWeightLayout): web ()
  setJsObjectField(obj.obj, "layout", value.obj)

pub inline fun layout(obj: mlGruCellOptions): web mlGruWeightLayout
  getJsObjectField(obj.obj, "layout")

pub inline fun activations(obj: mlGruCellOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "activations", value.obj)

pub inline fun activations(obj: mlGruCellOptions): web jsArray
  getJsObjectField(obj.obj, "activations")

pub value struct mlHardSigmoidOptions
  obj: jsObject

pub fun newMlHardSigmoidOptions(alpha: maybe<double> = Nothing, beta: maybe<double> = Nothing)
  val obj = newJsObject();
  match alpha
    Just(it) -> setJsObjectField(obj, "alpha", it)
    Nothing -> ()
  match beta
    Just(it) -> setJsObjectField(obj, "beta", it)
    Nothing -> ()

  MlHardSigmoidOptions(obj);

pub inline fun alpha(obj: mlHardSigmoidOptions, value: double): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: mlHardSigmoidOptions): web double
  getJsObjectField(obj.obj, "alpha")

pub inline fun beta(obj: mlHardSigmoidOptions, value: double): web ()
  setJsObjectField(obj.obj, "beta", value.obj)

pub inline fun beta(obj: mlHardSigmoidOptions): web double
  getJsObjectField(obj.obj, "beta")

pub value struct mlInstanceNormalizationOptions
  obj: jsObject

pub fun newMlInstanceNormalizationOptions(scale: maybe<mlOperand> = Nothing, bias: maybe<mlOperand> = Nothing, epsilon: maybe<double> = Nothing, layout: maybe<mlInputOperandLayout> = Nothing)
  val obj = newJsObject();
  match scale
    Just(it) -> setJsObjectField(obj, "scale", it)
    Nothing -> ()
  match bias
    Just(it) -> setJsObjectField(obj, "bias", it)
    Nothing -> ()
  match epsilon
    Just(it) -> setJsObjectField(obj, "epsilon", it)
    Nothing -> ()
  match layout
    Just(it) -> setJsObjectField(obj, "layout", it)
    Nothing -> ()

  MlInstanceNormalizationOptions(obj);

pub inline fun scale(obj: mlInstanceNormalizationOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "scale", value.obj)

pub inline fun scale(obj: mlInstanceNormalizationOptions): web mlOperand
  getJsObjectField(obj.obj, "scale")

pub inline fun bias(obj: mlInstanceNormalizationOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "bias", value.obj)

pub inline fun bias(obj: mlInstanceNormalizationOptions): web mlOperand
  getJsObjectField(obj.obj, "bias")

pub inline fun epsilon(obj: mlInstanceNormalizationOptions, value: double): web ()
  setJsObjectField(obj.obj, "epsilon", value.obj)

pub inline fun epsilon(obj: mlInstanceNormalizationOptions): web double
  getJsObjectField(obj.obj, "epsilon")

pub inline fun layout(obj: mlInstanceNormalizationOptions, value: mlInputOperandLayout): web ()
  setJsObjectField(obj.obj, "layout", value.obj)

pub inline fun layout(obj: mlInstanceNormalizationOptions): web mlInputOperandLayout
  getJsObjectField(obj.obj, "layout")

pub value struct mlLeakyReluOptions
  obj: jsObject

pub fun newMlLeakyReluOptions(alpha: maybe<double> = Nothing)
  val obj = newJsObject();
  match alpha
    Just(it) -> setJsObjectField(obj, "alpha", it)
    Nothing -> ()

  MlLeakyReluOptions(obj);

pub inline fun alpha(obj: mlLeakyReluOptions, value: double): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: mlLeakyReluOptions): web double
  getJsObjectField(obj.obj, "alpha")

pub value struct mlLinearOptions
  obj: jsObject

pub fun newMlLinearOptions(alpha: maybe<double> = Nothing, beta: maybe<double> = Nothing)
  val obj = newJsObject();
  match alpha
    Just(it) -> setJsObjectField(obj, "alpha", it)
    Nothing -> ()
  match beta
    Just(it) -> setJsObjectField(obj, "beta", it)
    Nothing -> ()

  MlLinearOptions(obj);

pub inline fun alpha(obj: mlLinearOptions, value: double): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: mlLinearOptions): web double
  getJsObjectField(obj.obj, "alpha")

pub inline fun beta(obj: mlLinearOptions, value: double): web ()
  setJsObjectField(obj.obj, "beta", value.obj)

pub inline fun beta(obj: mlLinearOptions): web double
  getJsObjectField(obj.obj, "beta")

pub value struct mlLstmOptions
  obj: jsObject

pub fun newMlLstmOptions(bias: maybe<mlOperand> = Nothing, recurrentBias: maybe<mlOperand> = Nothing, peepholeWeight: maybe<mlOperand> = Nothing, initialHiddenState: maybe<mlOperand> = Nothing, initialCellState: maybe<mlOperand> = Nothing, returnSequence: maybe<bool> = Nothing, direction: maybe<mlRecurrentNetworkDirection> = Nothing, layout: maybe<mlLstmWeightLayout> = Nothing, activations: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match bias
    Just(it) -> setJsObjectField(obj, "bias", it)
    Nothing -> ()
  match recurrentBias
    Just(it) -> setJsObjectField(obj, "recurrentBias", it)
    Nothing -> ()
  match peepholeWeight
    Just(it) -> setJsObjectField(obj, "peepholeWeight", it)
    Nothing -> ()
  match initialHiddenState
    Just(it) -> setJsObjectField(obj, "initialHiddenState", it)
    Nothing -> ()
  match initialCellState
    Just(it) -> setJsObjectField(obj, "initialCellState", it)
    Nothing -> ()
  match returnSequence
    Just(it) -> setJsObjectField(obj, "returnSequence", it)
    Nothing -> ()
  match direction
    Just(it) -> setJsObjectField(obj, "direction", it)
    Nothing -> ()
  match layout
    Just(it) -> setJsObjectField(obj, "layout", it)
    Nothing -> ()
  match activations
    Just(it) -> setJsObjectField(obj, "activations", it)
    Nothing -> ()

  MlLstmOptions(obj);

pub inline fun bias(obj: mlLstmOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "bias", value.obj)

pub inline fun bias(obj: mlLstmOptions): web mlOperand
  getJsObjectField(obj.obj, "bias")

pub inline fun recurrentBias(obj: mlLstmOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "recurrentBias", value.obj)

pub inline fun recurrentBias(obj: mlLstmOptions): web mlOperand
  getJsObjectField(obj.obj, "recurrentBias")

pub inline fun peepholeWeight(obj: mlLstmOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "peepholeWeight", value.obj)

pub inline fun peepholeWeight(obj: mlLstmOptions): web mlOperand
  getJsObjectField(obj.obj, "peepholeWeight")

pub inline fun initialHiddenState(obj: mlLstmOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "initialHiddenState", value.obj)

pub inline fun initialHiddenState(obj: mlLstmOptions): web mlOperand
  getJsObjectField(obj.obj, "initialHiddenState")

pub inline fun initialCellState(obj: mlLstmOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "initialCellState", value.obj)

pub inline fun initialCellState(obj: mlLstmOptions): web mlOperand
  getJsObjectField(obj.obj, "initialCellState")

pub inline fun returnSequence(obj: mlLstmOptions, value: bool): web ()
  setJsObjectField(obj.obj, "returnSequence", value.obj)

pub inline fun returnSequence(obj: mlLstmOptions): web bool
  getJsObjectField(obj.obj, "returnSequence")

pub inline fun direction(obj: mlLstmOptions, value: mlRecurrentNetworkDirection): web ()
  setJsObjectField(obj.obj, "direction", value.obj)

pub inline fun direction(obj: mlLstmOptions): web mlRecurrentNetworkDirection
  getJsObjectField(obj.obj, "direction")

pub inline fun layout(obj: mlLstmOptions, value: mlLstmWeightLayout): web ()
  setJsObjectField(obj.obj, "layout", value.obj)

pub inline fun layout(obj: mlLstmOptions): web mlLstmWeightLayout
  getJsObjectField(obj.obj, "layout")

pub inline fun activations(obj: mlLstmOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "activations", value.obj)

pub inline fun activations(obj: mlLstmOptions): web jsArray
  getJsObjectField(obj.obj, "activations")

pub value struct mlLstmCellOptions
  obj: jsObject

pub fun newMlLstmCellOptions(bias: maybe<mlOperand> = Nothing, recurrentBias: maybe<mlOperand> = Nothing, peepholeWeight: maybe<mlOperand> = Nothing, layout: maybe<mlLstmWeightLayout> = Nothing, activations: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match bias
    Just(it) -> setJsObjectField(obj, "bias", it)
    Nothing -> ()
  match recurrentBias
    Just(it) -> setJsObjectField(obj, "recurrentBias", it)
    Nothing -> ()
  match peepholeWeight
    Just(it) -> setJsObjectField(obj, "peepholeWeight", it)
    Nothing -> ()
  match layout
    Just(it) -> setJsObjectField(obj, "layout", it)
    Nothing -> ()
  match activations
    Just(it) -> setJsObjectField(obj, "activations", it)
    Nothing -> ()

  MlLstmCellOptions(obj);

pub inline fun bias(obj: mlLstmCellOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "bias", value.obj)

pub inline fun bias(obj: mlLstmCellOptions): web mlOperand
  getJsObjectField(obj.obj, "bias")

pub inline fun recurrentBias(obj: mlLstmCellOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "recurrentBias", value.obj)

pub inline fun recurrentBias(obj: mlLstmCellOptions): web mlOperand
  getJsObjectField(obj.obj, "recurrentBias")

pub inline fun peepholeWeight(obj: mlLstmCellOptions, value: mlOperand): web ()
  setJsObjectField(obj.obj, "peepholeWeight", value.obj)

pub inline fun peepholeWeight(obj: mlLstmCellOptions): web mlOperand
  getJsObjectField(obj.obj, "peepholeWeight")

pub inline fun layout(obj: mlLstmCellOptions, value: mlLstmWeightLayout): web ()
  setJsObjectField(obj.obj, "layout", value.obj)

pub inline fun layout(obj: mlLstmCellOptions): web mlLstmWeightLayout
  getJsObjectField(obj.obj, "layout")

pub inline fun activations(obj: mlLstmCellOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "activations", value.obj)

pub inline fun activations(obj: mlLstmCellOptions): web jsArray
  getJsObjectField(obj.obj, "activations")

pub value struct mlPadOptions
  obj: jsObject

pub fun newMlPadOptions(mode: maybe<mlPaddingMode> = Nothing, value: maybe<double> = Nothing)
  val obj = newJsObject();
  match mode
    Just(it) -> setJsObjectField(obj, "mode", it)
    Nothing -> ()
  match value
    Just(it) -> setJsObjectField(obj, "value", it)
    Nothing -> ()

  MlPadOptions(obj);

pub inline fun mode(obj: mlPadOptions, value: mlPaddingMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: mlPadOptions): web mlPaddingMode
  getJsObjectField(obj.obj, "mode")

pub inline fun value(obj: mlPadOptions, value: double): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: mlPadOptions): web double
  getJsObjectField(obj.obj, "value")

pub value struct mlPool2dOptions
  obj: jsObject

pub fun newMlPool2dOptions(windowDimensions: maybe<jsArray> = Nothing, padding: maybe<jsArray> = Nothing, strides: maybe<jsArray> = Nothing, dilations: maybe<jsArray> = Nothing, autoPad: maybe<mlAutoPad> = Nothing, layout: maybe<mlInputOperandLayout> = Nothing, roundingType: maybe<mlRoundingType> = Nothing, outputSizes: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match windowDimensions
    Just(it) -> setJsObjectField(obj, "windowDimensions", it)
    Nothing -> ()
  match padding
    Just(it) -> setJsObjectField(obj, "padding", it)
    Nothing -> ()
  match strides
    Just(it) -> setJsObjectField(obj, "strides", it)
    Nothing -> ()
  match dilations
    Just(it) -> setJsObjectField(obj, "dilations", it)
    Nothing -> ()
  match autoPad
    Just(it) -> setJsObjectField(obj, "autoPad", it)
    Nothing -> ()
  match layout
    Just(it) -> setJsObjectField(obj, "layout", it)
    Nothing -> ()
  match roundingType
    Just(it) -> setJsObjectField(obj, "roundingType", it)
    Nothing -> ()
  match outputSizes
    Just(it) -> setJsObjectField(obj, "outputSizes", it)
    Nothing -> ()

  MlPool2dOptions(obj);

pub inline fun windowDimensions(obj: mlPool2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "windowDimensions", value.obj)

pub inline fun windowDimensions(obj: mlPool2dOptions): web jsArray
  getJsObjectField(obj.obj, "windowDimensions")

pub inline fun padding(obj: mlPool2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "padding", value.obj)

pub inline fun padding(obj: mlPool2dOptions): web jsArray
  getJsObjectField(obj.obj, "padding")

pub inline fun strides(obj: mlPool2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "strides", value.obj)

pub inline fun strides(obj: mlPool2dOptions): web jsArray
  getJsObjectField(obj.obj, "strides")

pub inline fun dilations(obj: mlPool2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "dilations", value.obj)

pub inline fun dilations(obj: mlPool2dOptions): web jsArray
  getJsObjectField(obj.obj, "dilations")

pub inline fun autoPad(obj: mlPool2dOptions, value: mlAutoPad): web ()
  setJsObjectField(obj.obj, "autoPad", value.obj)

pub inline fun autoPad(obj: mlPool2dOptions): web mlAutoPad
  getJsObjectField(obj.obj, "autoPad")

pub inline fun layout(obj: mlPool2dOptions, value: mlInputOperandLayout): web ()
  setJsObjectField(obj.obj, "layout", value.obj)

pub inline fun layout(obj: mlPool2dOptions): web mlInputOperandLayout
  getJsObjectField(obj.obj, "layout")

pub inline fun roundingType(obj: mlPool2dOptions, value: mlRoundingType): web ()
  setJsObjectField(obj.obj, "roundingType", value.obj)

pub inline fun roundingType(obj: mlPool2dOptions): web mlRoundingType
  getJsObjectField(obj.obj, "roundingType")

pub inline fun outputSizes(obj: mlPool2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "outputSizes", value.obj)

pub inline fun outputSizes(obj: mlPool2dOptions): web jsArray
  getJsObjectField(obj.obj, "outputSizes")

pub value struct mlReduceOptions
  obj: jsObject

pub fun newMlReduceOptions(axes: maybe<jsArray> = Nothing, keepDimensions: maybe<bool> = Nothing)
  val obj = newJsObject();
  match axes
    Just(it) -> setJsObjectField(obj, "axes", it)
    Nothing -> ()
  match keepDimensions
    Just(it) -> setJsObjectField(obj, "keepDimensions", it)
    Nothing -> ()

  MlReduceOptions(obj);

pub inline fun axes(obj: mlReduceOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "axes", value.obj)

pub inline fun axes(obj: mlReduceOptions): web jsArray
  getJsObjectField(obj.obj, "axes")

pub inline fun keepDimensions(obj: mlReduceOptions, value: bool): web ()
  setJsObjectField(obj.obj, "keepDimensions", value.obj)

pub inline fun keepDimensions(obj: mlReduceOptions): web bool
  getJsObjectField(obj.obj, "keepDimensions")

pub value struct mlResample2dOptions
  obj: jsObject

pub fun newMlResample2dOptions(mode: maybe<mlInterpolationMode> = Nothing, scales: maybe<jsArray> = Nothing, sizes: maybe<jsArray> = Nothing, axes: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match mode
    Just(it) -> setJsObjectField(obj, "mode", it)
    Nothing -> ()
  match scales
    Just(it) -> setJsObjectField(obj, "scales", it)
    Nothing -> ()
  match sizes
    Just(it) -> setJsObjectField(obj, "sizes", it)
    Nothing -> ()
  match axes
    Just(it) -> setJsObjectField(obj, "axes", it)
    Nothing -> ()

  MlResample2dOptions(obj);

pub inline fun mode(obj: mlResample2dOptions, value: mlInterpolationMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: mlResample2dOptions): web mlInterpolationMode
  getJsObjectField(obj.obj, "mode")

pub inline fun scales(obj: mlResample2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "scales", value.obj)

pub inline fun scales(obj: mlResample2dOptions): web jsArray
  getJsObjectField(obj.obj, "scales")

pub inline fun sizes(obj: mlResample2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "sizes", value.obj)

pub inline fun sizes(obj: mlResample2dOptions): web jsArray
  getJsObjectField(obj.obj, "sizes")

pub inline fun axes(obj: mlResample2dOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "axes", value.obj)

pub inline fun axes(obj: mlResample2dOptions): web jsArray
  getJsObjectField(obj.obj, "axes")

pub value struct mlSoftplusOptions
  obj: jsObject

pub fun newMlSoftplusOptions(steepness: maybe<double> = Nothing)
  val obj = newJsObject();
  match steepness
    Just(it) -> setJsObjectField(obj, "steepness", it)
    Nothing -> ()

  MlSoftplusOptions(obj);

pub inline fun steepness(obj: mlSoftplusOptions, value: double): web ()
  setJsObjectField(obj.obj, "steepness", value.obj)

pub inline fun steepness(obj: mlSoftplusOptions): web double
  getJsObjectField(obj.obj, "steepness")

pub value struct mlSplitOptions
  obj: jsObject

pub fun newMlSplitOptions(axis: maybe<int> = Nothing)
  val obj = newJsObject();
  match axis
    Just(it) -> setJsObjectField(obj, "axis", it)
    Nothing -> ()

  MlSplitOptions(obj);

pub inline fun axis(obj: mlSplitOptions, value: int): web ()
  setJsObjectField(obj.obj, "axis", value.obj)

pub inline fun axis(obj: mlSplitOptions): web int
  getJsObjectField(obj.obj, "axis")

pub value struct mlSqueezeOptions
  obj: jsObject

pub fun newMlSqueezeOptions(axes: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match axes
    Just(it) -> setJsObjectField(obj, "axes", it)
    Nothing -> ()

  MlSqueezeOptions(obj);

pub inline fun axes(obj: mlSqueezeOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "axes", value.obj)

pub inline fun axes(obj: mlSqueezeOptions): web jsArray
  getJsObjectField(obj.obj, "axes")

pub value struct mlTransposeOptions
  obj: jsObject

pub fun newMlTransposeOptions(permutation: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match permutation
    Just(it) -> setJsObjectField(obj, "permutation", it)
    Nothing -> ()

  MlTransposeOptions(obj);

pub inline fun permutation(obj: mlTransposeOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "permutation", value.obj)

pub inline fun permutation(obj: mlTransposeOptions): web jsArray
  getJsObjectField(obj.obj, "permutation")

