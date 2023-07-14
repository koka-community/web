//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias MLNamedArrayBufferViews = JSAny
alias MLGPUResource = JSAny
alias MLNamedGPUResources = JSAny
alias MLNamedOperands = JSAny
alias MLBufferView = JSAny


alias MLDeviceType = String
alias MLPowerPreference = String
alias MLInputOperandLayout = String
alias MLOperandType = String
alias MLConv2dFilterOperandLayout = String
alias MLAutoPad = String
alias MLConvTranspose2dFilterOperandLayout = String
alias MLGruWeightLayout = String
alias MLRecurrentNetworkDirection = String
alias MLLstmWeightLayout = String
alias MLPaddingMode = String
alias MLRoundingType = String
alias MLInterpolationMode = String
struct NavigatorML
{
}

()

pub extern getml(this: js_object): web ML
	c inline "getObjectField(#1, \"ml\")"
struct MLContextOptions
{  deviceType: MLDeviceType,
  powerPreference: MLPowerPreference
}
pub extern newMLContextOptions([deviceType: maybe<MLDeviceType> = Nothing, powerPreference: maybe<MLPowerPreference> = Nothing])
()

pub extern setdeviceType(this: js_object, value: MLDeviceType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeviceType(this: js_object): web MLDeviceType
	c inline "getObjectField(#1, \"deviceType\")"
pub extern setpowerPreference(this: js_object, value: MLPowerPreference): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpowerPreference(this: js_object): web MLPowerPreference
	c inline "getObjectField(#1, \"powerPreference\")"
struct ML
{
}

()

pub extern createContext(this: js_object, [], [gpuDeviceOrOptions: maybe<dart:js_interop/JSAny>])
pub extern createContextSync(this: js_object, [], [gpuDeviceOrOptions: maybe<dart:js_interop/JSAny>])
struct MLGraph
{
}

()

struct MLOperandDescriptor
{  type: MLOperandType,
  dimensions: dart:js_interop/JSArray
}
pub extern newMLOperandDescriptor([type: MLOperandType, dimensions: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern settype(this: js_object, value: MLOperandType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web MLOperandType
	c inline "getObjectField(#1, \"type\")"
pub extern setdimensions(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdimensions(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"dimensions\")"
struct MLOperand
{
}

()

struct MLActivation
{
}

()

struct MLContext
{
}

()

pub extern computeSync(this: js_object, [graph: MLGraph, inputs: MLNamedArrayBufferViews, outputs: MLNamedArrayBufferViews], [])
pub extern compute(this: js_object, [graph: MLGraph, inputs: MLNamedArrayBufferViews, outputs: MLNamedArrayBufferViews], [])
pub extern createCommandEncoder(this: js_object, [], [])
struct MLComputeResult
{  inputs: MLNamedArrayBufferViews,
  outputs: MLNamedArrayBufferViews
}
pub extern newMLComputeResult([inputs: maybe<MLNamedArrayBufferViews> = Nothing, outputs: maybe<MLNamedArrayBufferViews> = Nothing])
()

pub extern setinputs(this: js_object, value: MLNamedArrayBufferViews): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinputs(this: js_object): web MLNamedArrayBufferViews
	c inline "getObjectField(#1, \"inputs\")"
pub extern setoutputs(this: js_object, value: MLNamedArrayBufferViews): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutputs(this: js_object): web MLNamedArrayBufferViews
	c inline "getObjectField(#1, \"outputs\")"
struct MLCommandEncoder
{
}

()

pub extern initializeGraph(this: js_object, [graph: MLGraph], [])
pub extern dispatch(this: js_object, [graph: MLGraph, inputs: MLNamedGPUResources, outputs: MLNamedGPUResources], [])
pub extern finish(this: js_object, [], [descriptor: webgpu.kk/GPUCommandBufferDescriptor])
struct MLBufferResourceView
{  resource: webgpu.kk/GPUBuffer,
  offset: int,
  size: int
}
pub extern newMLBufferResourceView([resource: webgpu.kk/GPUBuffer, offset: maybe<int> = Nothing, size: maybe<int> = Nothing])
()

pub extern setresource(this: js_object, value: webgpu.kk/GPUBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresource(this: js_object): web webgpu.kk/GPUBuffer
	c inline "getObjectField(#1, \"resource\")"
pub extern setoffset(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffset(this: js_object): web int
	c inline "getObjectField(#1, \"offset\")"
pub extern setsize(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsize(this: js_object): web int
	c inline "getObjectField(#1, \"size\")"
struct MLGraphBuilder
{
}
pub extern newMLGraphBuilder([context: MLContext], [])
()

pub extern input(this: js_object, [name: String, descriptor: MLOperandDescriptor], [])
pub extern constant(this: js_object, [descriptorOrValue: maybe<dart:js_interop/JSAny>], [bufferViewOrType: maybe<dart:js_interop/JSAny>])
pub extern build(this: js_object, [outputs: MLNamedOperands], [])
pub extern buildSync(this: js_object, [outputs: MLNamedOperands], [])
pub extern batchNormalization(this: js_object, [input: MLOperand, mean: MLOperand, variance: MLOperand], [options: MLBatchNormalizationOptions])
pub extern clamp(this: js_object, [], [optionsOrX: maybe<dart:js_interop/JSAny>, options: MLClampOptions])
pub extern concat(this: js_object, [inputs: dart:js_interop/JSArray, axis: int], [])
pub extern conv2d(this: js_object, [input: MLOperand, filter: MLOperand], [options: MLConv2dOptions])
pub extern convTranspose2d(this: js_object, [input: MLOperand, filter: MLOperand], [options: MLConvTranspose2dOptions])
pub extern add(this: js_object, [a: MLOperand, b: MLOperand], [])
pub extern sub(this: js_object, [a: MLOperand, b: MLOperand], [])
pub extern mul(this: js_object, [a: MLOperand, b: MLOperand], [])
pub extern div(this: js_object, [a: MLOperand, b: MLOperand], [])
pub extern max(this: js_object, [a: MLOperand, b: MLOperand], [])
pub extern min(this: js_object, [a: MLOperand, b: MLOperand], [])
pub extern pow(this: js_object, [a: MLOperand, b: MLOperand], [])
pub extern abs(this: js_object, [x: MLOperand], [])
pub extern ceil(this: js_object, [x: MLOperand], [])
pub extern cos(this: js_object, [x: MLOperand], [])
pub extern exp(this: js_object, [x: MLOperand], [])
pub extern floor(this: js_object, [x: MLOperand], [])
pub extern log(this: js_object, [x: MLOperand], [])
pub extern neg(this: js_object, [x: MLOperand], [])
pub extern sin(this: js_object, [x: MLOperand], [])
pub extern tan(this: js_object, [x: MLOperand], [])
pub extern elu(this: js_object, [], [optionsOrX: maybe<dart:js_interop/JSAny>, options: MLEluOptions])
pub extern gemm(this: js_object, [a: MLOperand, b: MLOperand], [options: MLGemmOptions])
pub extern gru(this: js_object, [input: MLOperand, weight: MLOperand, recurrentWeight: MLOperand, steps: int, hiddenSize: int], [options: MLGruOptions])
pub extern gruCell(this: js_object, [input: MLOperand, weight: MLOperand, recurrentWeight: MLOperand, hiddenState: MLOperand, hiddenSize: int], [options: MLGruCellOptions])
pub extern hardSigmoid(this: js_object, [], [optionsOrX: maybe<dart:js_interop/JSAny>, options: MLHardSigmoidOptions])
pub extern hardSwish(this: js_object, [], [x: MLOperand])
pub extern instanceNormalization(this: js_object, [input: MLOperand], [options: MLInstanceNormalizationOptions])
pub extern leakyRelu(this: js_object, [], [optionsOrX: maybe<dart:js_interop/JSAny>, options: MLLeakyReluOptions])
pub extern linear(this: js_object, [], [optionsOrX: maybe<dart:js_interop/JSAny>, options: MLLinearOptions])
pub extern lstm(this: js_object, [input: MLOperand, weight: MLOperand, recurrentWeight: MLOperand, steps: int, hiddenSize: int], [options: MLLstmOptions])
pub extern lstmCell(this: js_object, [input: MLOperand, weight: MLOperand, recurrentWeight: MLOperand, hiddenState: MLOperand, cellState: MLOperand, hiddenSize: int], [options: MLLstmCellOptions])
pub extern matmul(this: js_object, [a: MLOperand, b: MLOperand], [])
pub extern pad(this: js_object, [input: MLOperand, beginningPadding: dart:js_interop/JSArray, endingPadding: dart:js_interop/JSArray], [options: MLPadOptions])
pub extern averagePool2d(this: js_object, [input: MLOperand], [options: MLPool2dOptions])
pub extern l2Pool2d(this: js_object, [input: MLOperand], [options: MLPool2dOptions])
pub extern maxPool2d(this: js_object, [input: MLOperand], [options: MLPool2dOptions])
pub extern prelu(this: js_object, [x: MLOperand, slope: MLOperand], [])
pub extern reduceL1(this: js_object, [input: MLOperand], [options: MLReduceOptions])
pub extern reduceL2(this: js_object, [input: MLOperand], [options: MLReduceOptions])
pub extern reduceLogSum(this: js_object, [input: MLOperand], [options: MLReduceOptions])
pub extern reduceLogSumExp(this: js_object, [input: MLOperand], [options: MLReduceOptions])
pub extern reduceMax(this: js_object, [input: MLOperand], [options: MLReduceOptions])
pub extern reduceMean(this: js_object, [input: MLOperand], [options: MLReduceOptions])
pub extern reduceMin(this: js_object, [input: MLOperand], [options: MLReduceOptions])
pub extern reduceProduct(this: js_object, [input: MLOperand], [options: MLReduceOptions])
pub extern reduceSum(this: js_object, [input: MLOperand], [options: MLReduceOptions])
pub extern reduceSumSquare(this: js_object, [input: MLOperand], [options: MLReduceOptions])
pub extern relu(this: js_object, [], [x: MLOperand])
pub extern resample2d(this: js_object, [input: MLOperand], [options: MLResample2dOptions])
pub extern reshape(this: js_object, [input: MLOperand, newShape: dart:js_interop/JSArray], [])
pub extern sigmoid(this: js_object, [], [x: MLOperand])
pub extern slice(this: js_object, [input: MLOperand, starts: dart:js_interop/JSArray, sizes: dart:js_interop/JSArray], [])
pub extern softmax(this: js_object, [], [x: MLOperand])
pub extern softplus(this: js_object, [], [optionsOrX: maybe<dart:js_interop/JSAny>, options: MLSoftplusOptions])
pub extern softsign(this: js_object, [], [x: MLOperand])
pub extern split(this: js_object, [input: MLOperand, splits: maybe<dart:js_interop/JSAny>], [options: MLSplitOptions])
pub extern squeeze(this: js_object, [input: MLOperand], [options: MLSqueezeOptions])
pub extern tanh(this: js_object, [], [x: MLOperand])
pub extern transpose(this: js_object, [input: MLOperand], [options: MLTransposeOptions])
struct MLBatchNormalizationOptions
{  scale: MLOperand,
  bias: MLOperand,
  axis: int,
  epsilon: double,
  activation: MLActivation
}
pub extern newMLBatchNormalizationOptions([scale: maybe<MLOperand> = Nothing, bias: maybe<MLOperand> = Nothing, axis: maybe<int> = Nothing, epsilon: maybe<double> = Nothing, activation: maybe<MLActivation> = Nothing])
()

pub extern setscale(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscale(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"scale\")"
pub extern setbias(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbias(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"bias\")"
pub extern setaxis(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaxis(this: js_object): web int
	c inline "getObjectField(#1, \"axis\")"
pub extern setepsilon(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getepsilon(this: js_object): web double
	c inline "getObjectField(#1, \"epsilon\")"
pub extern setactivation(this: js_object, value: MLActivation): web ()
	c inline "setObjectField(#1, #2)"
pub extern getactivation(this: js_object): web MLActivation
	c inline "getObjectField(#1, \"activation\")"
struct MLClampOptions
{  minValue: double,
  maxValue: double
}
pub extern newMLClampOptions([minValue: maybe<double> = Nothing, maxValue: maybe<double> = Nothing])
()

pub extern setminValue(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminValue(this: js_object): web double
	c inline "getObjectField(#1, \"minValue\")"
pub extern setmaxValue(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxValue(this: js_object): web double
	c inline "getObjectField(#1, \"maxValue\")"
struct MLConv2dOptions
{  padding: dart:js_interop/JSArray,
  strides: dart:js_interop/JSArray,
  dilations: dart:js_interop/JSArray,
  autoPad: MLAutoPad,
  groups: int,
  inputLayout: MLInputOperandLayout,
  filterLayout: MLConv2dFilterOperandLayout,
  bias: MLOperand,
  activation: MLActivation
}
pub extern newMLConv2dOptions([padding: maybe<dart:js_interop/JSArray> = Nothing, strides: maybe<dart:js_interop/JSArray> = Nothing, dilations: maybe<dart:js_interop/JSArray> = Nothing, autoPad: maybe<MLAutoPad> = Nothing, groups: maybe<int> = Nothing, inputLayout: maybe<MLInputOperandLayout> = Nothing, filterLayout: maybe<MLConv2dFilterOperandLayout> = Nothing, bias: maybe<MLOperand> = Nothing, activation: maybe<MLActivation> = Nothing])
()

pub extern setpadding(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpadding(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"padding\")"
pub extern setstrides(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrides(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"strides\")"
pub extern setdilations(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdilations(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"dilations\")"
pub extern setautoPad(this: js_object, value: MLAutoPad): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautoPad(this: js_object): web MLAutoPad
	c inline "getObjectField(#1, \"autoPad\")"
pub extern setgroups(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgroups(this: js_object): web int
	c inline "getObjectField(#1, \"groups\")"
pub extern setinputLayout(this: js_object, value: MLInputOperandLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinputLayout(this: js_object): web MLInputOperandLayout
	c inline "getObjectField(#1, \"inputLayout\")"
pub extern setfilterLayout(this: js_object, value: MLConv2dFilterOperandLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfilterLayout(this: js_object): web MLConv2dFilterOperandLayout
	c inline "getObjectField(#1, \"filterLayout\")"
pub extern setbias(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbias(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"bias\")"
pub extern setactivation(this: js_object, value: MLActivation): web ()
	c inline "setObjectField(#1, #2)"
pub extern getactivation(this: js_object): web MLActivation
	c inline "getObjectField(#1, \"activation\")"
struct MLConvTranspose2dOptions
{  padding: dart:js_interop/JSArray,
  strides: dart:js_interop/JSArray,
  dilations: dart:js_interop/JSArray,
  outputPadding: dart:js_interop/JSArray,
  outputSizes: dart:js_interop/JSArray,
  autoPad: MLAutoPad,
  groups: int,
  inputLayout: MLInputOperandLayout,
  filterLayout: MLConvTranspose2dFilterOperandLayout,
  bias: MLOperand,
  activation: MLActivation
}
pub extern newMLConvTranspose2dOptions([padding: maybe<dart:js_interop/JSArray> = Nothing, strides: maybe<dart:js_interop/JSArray> = Nothing, dilations: maybe<dart:js_interop/JSArray> = Nothing, outputPadding: maybe<dart:js_interop/JSArray> = Nothing, outputSizes: maybe<dart:js_interop/JSArray> = Nothing, autoPad: maybe<MLAutoPad> = Nothing, groups: maybe<int> = Nothing, inputLayout: maybe<MLInputOperandLayout> = Nothing, filterLayout: maybe<MLConvTranspose2dFilterOperandLayout> = Nothing, bias: maybe<MLOperand> = Nothing, activation: maybe<MLActivation> = Nothing])
()

pub extern setpadding(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpadding(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"padding\")"
pub extern setstrides(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrides(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"strides\")"
pub extern setdilations(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdilations(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"dilations\")"
pub extern setoutputPadding(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutputPadding(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"outputPadding\")"
pub extern setoutputSizes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutputSizes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"outputSizes\")"
pub extern setautoPad(this: js_object, value: MLAutoPad): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautoPad(this: js_object): web MLAutoPad
	c inline "getObjectField(#1, \"autoPad\")"
pub extern setgroups(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgroups(this: js_object): web int
	c inline "getObjectField(#1, \"groups\")"
pub extern setinputLayout(this: js_object, value: MLInputOperandLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinputLayout(this: js_object): web MLInputOperandLayout
	c inline "getObjectField(#1, \"inputLayout\")"
pub extern setfilterLayout(this: js_object, value: MLConvTranspose2dFilterOperandLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfilterLayout(this: js_object): web MLConvTranspose2dFilterOperandLayout
	c inline "getObjectField(#1, \"filterLayout\")"
pub extern setbias(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbias(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"bias\")"
pub extern setactivation(this: js_object, value: MLActivation): web ()
	c inline "setObjectField(#1, #2)"
pub extern getactivation(this: js_object): web MLActivation
	c inline "getObjectField(#1, \"activation\")"
struct MLEluOptions
{  alpha: double
}
pub extern newMLEluOptions([alpha: maybe<double> = Nothing])
()

pub extern setalpha(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web double
	c inline "getObjectField(#1, \"alpha\")"
struct MLGemmOptions
{  c: MLOperand,
  alpha: double,
  beta: double,
  aTranspose: bool,
  bTranspose: bool
}
pub extern newMLGemmOptions([c: maybe<MLOperand> = Nothing, alpha: maybe<double> = Nothing, beta: maybe<double> = Nothing, aTranspose: maybe<bool> = Nothing, bTranspose: maybe<bool> = Nothing])
()

pub extern setc(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getc(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"c\")"
pub extern setalpha(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web double
	c inline "getObjectField(#1, \"alpha\")"
pub extern setbeta(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbeta(this: js_object): web double
	c inline "getObjectField(#1, \"beta\")"
pub extern setaTranspose(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaTranspose(this: js_object): web bool
	c inline "getObjectField(#1, \"aTranspose\")"
pub extern setbTranspose(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbTranspose(this: js_object): web bool
	c inline "getObjectField(#1, \"bTranspose\")"
struct MLGruOptions
{  bias: MLOperand,
  recurrentBias: MLOperand,
  initialHiddenState: MLOperand,
  resetAfter: bool,
  returnSequence: bool,
  direction: MLRecurrentNetworkDirection,
  layout: MLGruWeightLayout,
  activations: dart:js_interop/JSArray
}
pub extern newMLGruOptions([bias: maybe<MLOperand> = Nothing, recurrentBias: maybe<MLOperand> = Nothing, initialHiddenState: maybe<MLOperand> = Nothing, resetAfter: maybe<bool> = Nothing, returnSequence: maybe<bool> = Nothing, direction: maybe<MLRecurrentNetworkDirection> = Nothing, layout: maybe<MLGruWeightLayout> = Nothing, activations: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setbias(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbias(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"bias\")"
pub extern setrecurrentBias(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrecurrentBias(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"recurrentBias\")"
pub extern setinitialHiddenState(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinitialHiddenState(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"initialHiddenState\")"
pub extern setresetAfter(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresetAfter(this: js_object): web bool
	c inline "getObjectField(#1, \"resetAfter\")"
pub extern setreturnSequence(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreturnSequence(this: js_object): web bool
	c inline "getObjectField(#1, \"returnSequence\")"
pub extern setdirection(this: js_object, value: MLRecurrentNetworkDirection): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdirection(this: js_object): web MLRecurrentNetworkDirection
	c inline "getObjectField(#1, \"direction\")"
pub extern setlayout(this: js_object, value: MLGruWeightLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayout(this: js_object): web MLGruWeightLayout
	c inline "getObjectField(#1, \"layout\")"
pub extern setactivations(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getactivations(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"activations\")"
struct MLGruCellOptions
{  bias: MLOperand,
  recurrentBias: MLOperand,
  resetAfter: bool,
  layout: MLGruWeightLayout,
  activations: dart:js_interop/JSArray
}
pub extern newMLGruCellOptions([bias: maybe<MLOperand> = Nothing, recurrentBias: maybe<MLOperand> = Nothing, resetAfter: maybe<bool> = Nothing, layout: maybe<MLGruWeightLayout> = Nothing, activations: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setbias(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbias(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"bias\")"
pub extern setrecurrentBias(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrecurrentBias(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"recurrentBias\")"
pub extern setresetAfter(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresetAfter(this: js_object): web bool
	c inline "getObjectField(#1, \"resetAfter\")"
pub extern setlayout(this: js_object, value: MLGruWeightLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayout(this: js_object): web MLGruWeightLayout
	c inline "getObjectField(#1, \"layout\")"
pub extern setactivations(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getactivations(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"activations\")"
struct MLHardSigmoidOptions
{  alpha: double,
  beta: double
}
pub extern newMLHardSigmoidOptions([alpha: maybe<double> = Nothing, beta: maybe<double> = Nothing])
()

pub extern setalpha(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web double
	c inline "getObjectField(#1, \"alpha\")"
pub extern setbeta(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbeta(this: js_object): web double
	c inline "getObjectField(#1, \"beta\")"
struct MLInstanceNormalizationOptions
{  scale: MLOperand,
  bias: MLOperand,
  epsilon: double,
  layout: MLInputOperandLayout
}
pub extern newMLInstanceNormalizationOptions([scale: maybe<MLOperand> = Nothing, bias: maybe<MLOperand> = Nothing, epsilon: maybe<double> = Nothing, layout: maybe<MLInputOperandLayout> = Nothing])
()

pub extern setscale(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscale(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"scale\")"
pub extern setbias(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbias(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"bias\")"
pub extern setepsilon(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getepsilon(this: js_object): web double
	c inline "getObjectField(#1, \"epsilon\")"
pub extern setlayout(this: js_object, value: MLInputOperandLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayout(this: js_object): web MLInputOperandLayout
	c inline "getObjectField(#1, \"layout\")"
struct MLLeakyReluOptions
{  alpha: double
}
pub extern newMLLeakyReluOptions([alpha: maybe<double> = Nothing])
()

pub extern setalpha(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web double
	c inline "getObjectField(#1, \"alpha\")"
struct MLLinearOptions
{  alpha: double,
  beta: double
}
pub extern newMLLinearOptions([alpha: maybe<double> = Nothing, beta: maybe<double> = Nothing])
()

pub extern setalpha(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web double
	c inline "getObjectField(#1, \"alpha\")"
pub extern setbeta(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbeta(this: js_object): web double
	c inline "getObjectField(#1, \"beta\")"
struct MLLstmOptions
{  bias: MLOperand,
  recurrentBias: MLOperand,
  peepholeWeight: MLOperand,
  initialHiddenState: MLOperand,
  initialCellState: MLOperand,
  returnSequence: bool,
  direction: MLRecurrentNetworkDirection,
  layout: MLLstmWeightLayout,
  activations: dart:js_interop/JSArray
}
pub extern newMLLstmOptions([bias: maybe<MLOperand> = Nothing, recurrentBias: maybe<MLOperand> = Nothing, peepholeWeight: maybe<MLOperand> = Nothing, initialHiddenState: maybe<MLOperand> = Nothing, initialCellState: maybe<MLOperand> = Nothing, returnSequence: maybe<bool> = Nothing, direction: maybe<MLRecurrentNetworkDirection> = Nothing, layout: maybe<MLLstmWeightLayout> = Nothing, activations: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setbias(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbias(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"bias\")"
pub extern setrecurrentBias(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrecurrentBias(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"recurrentBias\")"
pub extern setpeepholeWeight(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpeepholeWeight(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"peepholeWeight\")"
pub extern setinitialHiddenState(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinitialHiddenState(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"initialHiddenState\")"
pub extern setinitialCellState(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinitialCellState(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"initialCellState\")"
pub extern setreturnSequence(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreturnSequence(this: js_object): web bool
	c inline "getObjectField(#1, \"returnSequence\")"
pub extern setdirection(this: js_object, value: MLRecurrentNetworkDirection): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdirection(this: js_object): web MLRecurrentNetworkDirection
	c inline "getObjectField(#1, \"direction\")"
pub extern setlayout(this: js_object, value: MLLstmWeightLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayout(this: js_object): web MLLstmWeightLayout
	c inline "getObjectField(#1, \"layout\")"
pub extern setactivations(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getactivations(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"activations\")"
struct MLLstmCellOptions
{  bias: MLOperand,
  recurrentBias: MLOperand,
  peepholeWeight: MLOperand,
  layout: MLLstmWeightLayout,
  activations: dart:js_interop/JSArray
}
pub extern newMLLstmCellOptions([bias: maybe<MLOperand> = Nothing, recurrentBias: maybe<MLOperand> = Nothing, peepholeWeight: maybe<MLOperand> = Nothing, layout: maybe<MLLstmWeightLayout> = Nothing, activations: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setbias(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbias(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"bias\")"
pub extern setrecurrentBias(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrecurrentBias(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"recurrentBias\")"
pub extern setpeepholeWeight(this: js_object, value: MLOperand): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpeepholeWeight(this: js_object): web MLOperand
	c inline "getObjectField(#1, \"peepholeWeight\")"
pub extern setlayout(this: js_object, value: MLLstmWeightLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayout(this: js_object): web MLLstmWeightLayout
	c inline "getObjectField(#1, \"layout\")"
pub extern setactivations(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getactivations(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"activations\")"
struct MLPadOptions
{  mode: MLPaddingMode,
  value: double
}
pub extern newMLPadOptions([mode: maybe<MLPaddingMode> = Nothing, value: maybe<double> = Nothing])
()

pub extern setmode(this: js_object, value: MLPaddingMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web MLPaddingMode
	c inline "getObjectField(#1, \"mode\")"
pub extern setvalue(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web double
	c inline "getObjectField(#1, \"value\")"
struct MLPool2dOptions
{  windowDimensions: dart:js_interop/JSArray,
  padding: dart:js_interop/JSArray,
  strides: dart:js_interop/JSArray,
  dilations: dart:js_interop/JSArray,
  autoPad: MLAutoPad,
  layout: MLInputOperandLayout,
  roundingType: MLRoundingType,
  outputSizes: dart:js_interop/JSArray
}
pub extern newMLPool2dOptions([windowDimensions: maybe<dart:js_interop/JSArray> = Nothing, padding: maybe<dart:js_interop/JSArray> = Nothing, strides: maybe<dart:js_interop/JSArray> = Nothing, dilations: maybe<dart:js_interop/JSArray> = Nothing, autoPad: maybe<MLAutoPad> = Nothing, layout: maybe<MLInputOperandLayout> = Nothing, roundingType: maybe<MLRoundingType> = Nothing, outputSizes: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setwindowDimensions(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwindowDimensions(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"windowDimensions\")"
pub extern setpadding(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpadding(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"padding\")"
pub extern setstrides(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrides(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"strides\")"
pub extern setdilations(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdilations(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"dilations\")"
pub extern setautoPad(this: js_object, value: MLAutoPad): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautoPad(this: js_object): web MLAutoPad
	c inline "getObjectField(#1, \"autoPad\")"
pub extern setlayout(this: js_object, value: MLInputOperandLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayout(this: js_object): web MLInputOperandLayout
	c inline "getObjectField(#1, \"layout\")"
pub extern setroundingType(this: js_object, value: MLRoundingType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getroundingType(this: js_object): web MLRoundingType
	c inline "getObjectField(#1, \"roundingType\")"
pub extern setoutputSizes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutputSizes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"outputSizes\")"
struct MLReduceOptions
{  axes: dart:js_interop/JSArray,
  keepDimensions: bool
}
pub extern newMLReduceOptions([axes: maybe<dart:js_interop/JSArray> = Nothing, keepDimensions: maybe<bool> = Nothing])
()

pub extern setaxes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaxes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"axes\")"
pub extern setkeepDimensions(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeepDimensions(this: js_object): web bool
	c inline "getObjectField(#1, \"keepDimensions\")"
struct MLResample2dOptions
{  mode: MLInterpolationMode,
  scales: dart:js_interop/JSArray,
  sizes: dart:js_interop/JSArray,
  axes: dart:js_interop/JSArray
}
pub extern newMLResample2dOptions([mode: maybe<MLInterpolationMode> = Nothing, scales: maybe<dart:js_interop/JSArray> = Nothing, sizes: maybe<dart:js_interop/JSArray> = Nothing, axes: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setmode(this: js_object, value: MLInterpolationMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web MLInterpolationMode
	c inline "getObjectField(#1, \"mode\")"
pub extern setscales(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscales(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"scales\")"
pub extern setsizes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsizes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"sizes\")"
pub extern setaxes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaxes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"axes\")"
struct MLSoftplusOptions
{  steepness: double
}
pub extern newMLSoftplusOptions([steepness: maybe<double> = Nothing])
()

pub extern setsteepness(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsteepness(this: js_object): web double
	c inline "getObjectField(#1, \"steepness\")"
struct MLSplitOptions
{  axis: int
}
pub extern newMLSplitOptions([axis: maybe<int> = Nothing])
()

pub extern setaxis(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaxis(this: js_object): web int
	c inline "getObjectField(#1, \"axis\")"
struct MLSqueezeOptions
{  axes: dart:js_interop/JSArray
}
pub extern newMLSqueezeOptions([axes: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setaxes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaxes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"axes\")"
struct MLTransposeOptions
{  permutation: dart:js_interop/JSArray
}
pub extern newMLTransposeOptions([permutation: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setpermutation(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpermutation(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"permutation\")"
