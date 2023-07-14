//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias GPUBufferUsageFlags = int
alias GPUMapModeFlags = int
alias GPUTextureUsageFlags = int
alias GPUShaderStageFlags = int
alias GPUBindingResource = JSAny
alias GPUPipelineConstantValue = double
alias GPUColorWriteFlags = int
alias GPUImageCopyExternalImageSource = JSAny
alias GPUBufferDynamicOffset = int
alias GPUStencilValue = int
alias GPUSampleMask = int
alias GPUDepthBias = int
alias GPUSize64 = int
alias GPUIntegerCoordinate = int
alias GPUIndex32 = int
alias GPUSize32 = int
alias GPUSignedOffset32 = int
alias GPUSize64Out = int
alias GPUIntegerCoordinateOut = int
alias GPUSize32Out = int
alias GPUFlagsConstant = int
alias GPUColor = JSAny
alias GPUOrigin2D = JSAny
alias GPUOrigin3D = JSAny
alias GPUExtent3D = JSAny


alias GPUPowerPreference = String
alias GPUFeatureName = String
alias GPUBufferMapState = String
alias GPUTextureDimension = String
alias GPUTextureViewDimension = String
alias GPUTextureAspect = String
alias GPUTextureFormat = String
alias GPUAddressMode = String
alias GPUFilterMode = String
alias GPUMipmapFilterMode = String
alias GPUCompareFunction = String
alias GPUBufferBindingType = String
alias GPUSamplerBindingType = String
alias GPUTextureSampleType = String
alias GPUStorageTextureAccess = String
alias GPUCompilationMessageType = String
alias GPUPipelineErrorReason = String
alias GPUAutoLayoutMode = String
alias GPUPrimitiveTopology = String
alias GPUFrontFace = String
alias GPUCullMode = String
alias GPUBlendFactor = String
alias GPUBlendOperation = String
alias GPUStencilOperation = String
alias GPUIndexFormat = String
alias GPUVertexFormat = String
alias GPUVertexStepMode = String
alias GPULoadOp = String
alias GPUStoreOp = String
alias GPUQueryType = String
alias GPUCanvasAlphaMode = String
alias GPUDeviceLostReason = String
alias GPUErrorFilter = String
struct GPUObjectBase
{
}

()

pub extern setlabel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
struct GPUObjectDescriptorBase
{  label: String
}
pub extern newGPUObjectDescriptorBase([label: maybe<String> = Nothing])
()

pub extern setlabel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
struct GPUSupportedLimits
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

}

()

pub extern getmaxTextureDimension1D(this: js_object): web int
	c inline "getObjectField(#1, \"maxTextureDimension1D\")"
pub extern getmaxTextureDimension2D(this: js_object): web int
	c inline "getObjectField(#1, \"maxTextureDimension2D\")"
pub extern getmaxTextureDimension3D(this: js_object): web int
	c inline "getObjectField(#1, \"maxTextureDimension3D\")"
pub extern getmaxTextureArrayLayers(this: js_object): web int
	c inline "getObjectField(#1, \"maxTextureArrayLayers\")"
pub extern getmaxBindGroups(this: js_object): web int
	c inline "getObjectField(#1, \"maxBindGroups\")"
pub extern getmaxBindGroupsPlusVertexBuffers(this: js_object): web int
	c inline "getObjectField(#1, \"maxBindGroupsPlusVertexBuffers\")"
pub extern getmaxBindingsPerBindGroup(this: js_object): web int
	c inline "getObjectField(#1, \"maxBindingsPerBindGroup\")"
pub extern getmaxDynamicUniformBuffersPerPipelineLayout(this: js_object): web int
	c inline "getObjectField(#1, \"maxDynamicUniformBuffersPerPipelineLayout\")"
pub extern getmaxDynamicStorageBuffersPerPipelineLayout(this: js_object): web int
	c inline "getObjectField(#1, \"maxDynamicStorageBuffersPerPipelineLayout\")"
pub extern getmaxSampledTexturesPerShaderStage(this: js_object): web int
	c inline "getObjectField(#1, \"maxSampledTexturesPerShaderStage\")"
pub extern getmaxSamplersPerShaderStage(this: js_object): web int
	c inline "getObjectField(#1, \"maxSamplersPerShaderStage\")"
pub extern getmaxStorageBuffersPerShaderStage(this: js_object): web int
	c inline "getObjectField(#1, \"maxStorageBuffersPerShaderStage\")"
pub extern getmaxStorageTexturesPerShaderStage(this: js_object): web int
	c inline "getObjectField(#1, \"maxStorageTexturesPerShaderStage\")"
pub extern getmaxUniformBuffersPerShaderStage(this: js_object): web int
	c inline "getObjectField(#1, \"maxUniformBuffersPerShaderStage\")"
pub extern getmaxUniformBufferBindingSize(this: js_object): web int
	c inline "getObjectField(#1, \"maxUniformBufferBindingSize\")"
pub extern getmaxStorageBufferBindingSize(this: js_object): web int
	c inline "getObjectField(#1, \"maxStorageBufferBindingSize\")"
pub extern getminUniformBufferOffsetAlignment(this: js_object): web int
	c inline "getObjectField(#1, \"minUniformBufferOffsetAlignment\")"
pub extern getminStorageBufferOffsetAlignment(this: js_object): web int
	c inline "getObjectField(#1, \"minStorageBufferOffsetAlignment\")"
pub extern getmaxVertexBuffers(this: js_object): web int
	c inline "getObjectField(#1, \"maxVertexBuffers\")"
pub extern getmaxBufferSize(this: js_object): web int
	c inline "getObjectField(#1, \"maxBufferSize\")"
pub extern getmaxVertexAttributes(this: js_object): web int
	c inline "getObjectField(#1, \"maxVertexAttributes\")"
pub extern getmaxVertexBufferArrayStride(this: js_object): web int
	c inline "getObjectField(#1, \"maxVertexBufferArrayStride\")"
pub extern getmaxInterStageShaderComponents(this: js_object): web int
	c inline "getObjectField(#1, \"maxInterStageShaderComponents\")"
pub extern getmaxInterStageShaderVariables(this: js_object): web int
	c inline "getObjectField(#1, \"maxInterStageShaderVariables\")"
pub extern getmaxColorAttachments(this: js_object): web int
	c inline "getObjectField(#1, \"maxColorAttachments\")"
pub extern getmaxColorAttachmentBytesPerSample(this: js_object): web int
	c inline "getObjectField(#1, \"maxColorAttachmentBytesPerSample\")"
pub extern getmaxComputeWorkgroupStorageSize(this: js_object): web int
	c inline "getObjectField(#1, \"maxComputeWorkgroupStorageSize\")"
pub extern getmaxComputeInvocationsPerWorkgroup(this: js_object): web int
	c inline "getObjectField(#1, \"maxComputeInvocationsPerWorkgroup\")"
pub extern getmaxComputeWorkgroupSizeX(this: js_object): web int
	c inline "getObjectField(#1, \"maxComputeWorkgroupSizeX\")"
pub extern getmaxComputeWorkgroupSizeY(this: js_object): web int
	c inline "getObjectField(#1, \"maxComputeWorkgroupSizeY\")"
pub extern getmaxComputeWorkgroupSizeZ(this: js_object): web int
	c inline "getObjectField(#1, \"maxComputeWorkgroupSizeZ\")"
pub extern getmaxComputeWorkgroupsPerDimension(this: js_object): web int
	c inline "getObjectField(#1, \"maxComputeWorkgroupsPerDimension\")"
struct GPUSupportedFeatures
{
}

()


struct WGSLLanguageFeatures
{
}

()


struct GPUAdapterInfo
{,
,
,

}

()

pub extern getvendor(this: js_object): web String
	c inline "getObjectField(#1, \"vendor\")"
pub extern getarchitecture(this: js_object): web String
	c inline "getObjectField(#1, \"architecture\")"
pub extern getdevice(this: js_object): web String
	c inline "getObjectField(#1, \"device\")"
pub extern getdescription(this: js_object): web String
	c inline "getObjectField(#1, \"description\")"
struct NavigatorGPU
{
}

()

pub extern getgpu(this: js_object): web GPU
	c inline "getObjectField(#1, \"gpu\")"
struct GPU
{
}

()

pub extern requestAdapter(this: js_object, [], [options: GPURequestAdapterOptions])
pub extern getPreferredCanvasFormat(this: js_object, [], [])
pub extern getwgslLanguageFeatures(this: js_object): web WGSLLanguageFeatures
	c inline "getObjectField(#1, \"wgslLanguageFeatures\")"
struct GPURequestAdapterOptions
{  powerPreference: GPUPowerPreference,
  forceFallbackAdapter: bool
}
pub extern newGPURequestAdapterOptions([powerPreference: maybe<GPUPowerPreference> = Nothing, forceFallbackAdapter: maybe<bool> = Nothing])
()

pub extern setpowerPreference(this: js_object, value: GPUPowerPreference): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpowerPreference(this: js_object): web GPUPowerPreference
	c inline "getObjectField(#1, \"powerPreference\")"
pub extern setforceFallbackAdapter(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getforceFallbackAdapter(this: js_object): web bool
	c inline "getObjectField(#1, \"forceFallbackAdapter\")"
struct GPUAdapter
{,
,

}

()

pub extern requestDevice(this: js_object, [], [descriptor: GPUDeviceDescriptor])
pub extern requestAdapterInfo(this: js_object, [], [unmaskHints: dart:js_interop/JSArray])
pub extern getfeatures(this: js_object): web GPUSupportedFeatures
	c inline "getObjectField(#1, \"features\")"
pub extern getlimits(this: js_object): web GPUSupportedLimits
	c inline "getObjectField(#1, \"limits\")"
pub extern getisFallbackAdapter(this: js_object): web bool
	c inline "getObjectField(#1, \"isFallbackAdapter\")"
struct GPUDeviceDescriptor
{  requiredFeatures: dart:js_interop/JSArray,
  requiredLimits: maybe<dart:js_interop/JSAny>,
  defaultQueue: GPUQueueDescriptor
}
pub extern newGPUDeviceDescriptor([requiredFeatures: maybe<dart:js_interop/JSArray> = Nothing, requiredLimits: maybe<maybe<dart:js_interop/JSAny>> = Nothing, defaultQueue: maybe<GPUQueueDescriptor> = Nothing])
()

pub extern setrequiredFeatures(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequiredFeatures(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"requiredFeatures\")"
pub extern setrequiredLimits(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequiredLimits(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"requiredLimits\")"
pub extern setdefaultQueue(this: js_object, value: GPUQueueDescriptor): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdefaultQueue(this: js_object): web GPUQueueDescriptor
	c inline "getObjectField(#1, \"defaultQueue\")"
struct GPUDevice
{,
,
,
,

}

()

pub extern destroy(this: js_object, [], [])
pub extern createBuffer(this: js_object, [descriptor: GPUBufferDescriptor], [])
pub extern createTexture(this: js_object, [descriptor: GPUTextureDescriptor], [])
pub extern createSampler(this: js_object, [], [descriptor: GPUSamplerDescriptor])
pub extern importExternalTexture(this: js_object, [descriptor: GPUExternalTextureDescriptor], [])
pub extern createBindGroupLayout(this: js_object, [descriptor: GPUBindGroupLayoutDescriptor], [])
pub extern createPipelineLayout(this: js_object, [descriptor: GPUPipelineLayoutDescriptor], [])
pub extern createBindGroup(this: js_object, [descriptor: GPUBindGroupDescriptor], [])
pub extern createShaderModule(this: js_object, [descriptor: GPUShaderModuleDescriptor], [])
pub extern createComputePipeline(this: js_object, [descriptor: GPUComputePipelineDescriptor], [])
pub extern createRenderPipeline(this: js_object, [descriptor: GPURenderPipelineDescriptor], [])
pub extern createComputePipelineAsync(this: js_object, [descriptor: GPUComputePipelineDescriptor], [])
pub extern createRenderPipelineAsync(this: js_object, [descriptor: GPURenderPipelineDescriptor], [])
pub extern createCommandEncoder(this: js_object, [], [descriptor: GPUCommandEncoderDescriptor])
pub extern createRenderBundleEncoder(this: js_object, [descriptor: GPURenderBundleEncoderDescriptor], [])
pub extern createQuerySet(this: js_object, [descriptor: GPUQuerySetDescriptor], [])
pub extern pushErrorScope(this: js_object, [filter: GPUErrorFilter], [])
pub extern popErrorScope(this: js_object, [], [])
pub extern getfeatures(this: js_object): web GPUSupportedFeatures
	c inline "getObjectField(#1, \"features\")"
pub extern getlimits(this: js_object): web GPUSupportedLimits
	c inline "getObjectField(#1, \"limits\")"
pub extern getqueue(this: js_object): web GPUQueue
	c inline "getObjectField(#1, \"queue\")"
pub extern getlost(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"lost\")"
pub extern setonuncapturederror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonuncapturederror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onuncapturederror\")"
struct GPUBuffer
{,
,

}

()

pub extern mapAsync(this: js_object, [mode: GPUMapModeFlags], [offset: GPUSize64, size: GPUSize64])
pub extern getMappedRange(this: js_object, [], [offset: GPUSize64, size: GPUSize64])
pub extern unmap(this: js_object, [], [])
pub extern destroy(this: js_object, [], [])
pub extern getsize(this: js_object): web GPUSize64Out
	c inline "getObjectField(#1, \"size\")"
pub extern getusage(this: js_object): web GPUFlagsConstant
	c inline "getObjectField(#1, \"usage\")"
pub extern getmapState(this: js_object): web GPUBufferMapState
	c inline "getObjectField(#1, \"mapState\")"
struct GPUBufferDescriptor
{  size: GPUSize64,
  usage: GPUBufferUsageFlags,
  mappedAtCreation: bool
}
pub extern newGPUBufferDescriptor([size: GPUSize64, usage: GPUBufferUsageFlags, mappedAtCreation: maybe<bool> = Nothing])
()

pub extern setsize(this: js_object, value: GPUSize64): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsize(this: js_object): web GPUSize64
	c inline "getObjectField(#1, \"size\")"
pub extern setusage(this: js_object, value: GPUBufferUsageFlags): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusage(this: js_object): web GPUBufferUsageFlags
	c inline "getObjectField(#1, \"usage\")"
pub extern setmappedAtCreation(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmappedAtCreation(this: js_object): web bool
	c inline "getObjectField(#1, \"mappedAtCreation\")"
pub extern GPUBufferUsage(): $GPUBufferUsage
	c inline "(topLevelGet(GPUBufferUsage))"
struct $GPUBufferUsage
{
}

(pub extern MAP_READ(): GPUFlagsConstant
	c inline "getConstant(\"MAP_READ\")", pub extern MAP_WRITE(): GPUFlagsConstant
	c inline "getConstant(\"MAP_WRITE\")", pub extern COPY_SRC(): GPUFlagsConstant
	c inline "getConstant(\"COPY_SRC\")", ..., pub extern INDIRECT(): GPUFlagsConstant
	c inline "getConstant(\"INDIRECT\")", pub extern QUERY_RESOLVE(): GPUFlagsConstant
	c inline "getConstant(\"QUERY_RESOLVE\")")

pub extern GPUMapMode(): $GPUMapMode
	c inline "(topLevelGet(GPUMapMode))"
struct $GPUMapMode
{
}

(pub extern READ(): GPUFlagsConstant
	c inline "getConstant(\"READ\")", pub extern WRITE(): GPUFlagsConstant
	c inline "getConstant(\"WRITE\")")

struct GPUTexture
{,
,
,
,
,
,
,

}

()

pub extern createView(this: js_object, [], [descriptor: GPUTextureViewDescriptor])
pub extern destroy(this: js_object, [], [])
pub extern getwidth(this: js_object): web GPUIntegerCoordinateOut
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web GPUIntegerCoordinateOut
	c inline "getObjectField(#1, \"height\")"
pub extern getdepthOrArrayLayers(this: js_object): web GPUIntegerCoordinateOut
	c inline "getObjectField(#1, \"depthOrArrayLayers\")"
pub extern getmipLevelCount(this: js_object): web GPUIntegerCoordinateOut
	c inline "getObjectField(#1, \"mipLevelCount\")"
pub extern getsampleCount(this: js_object): web GPUSize32Out
	c inline "getObjectField(#1, \"sampleCount\")"
pub extern getdimension(this: js_object): web GPUTextureDimension
	c inline "getObjectField(#1, \"dimension\")"
pub extern getformat(this: js_object): web GPUTextureFormat
	c inline "getObjectField(#1, \"format\")"
pub extern getusage(this: js_object): web GPUFlagsConstant
	c inline "getObjectField(#1, \"usage\")"
struct GPUTextureDescriptor
{  size: GPUExtent3D,
  mipLevelCount: GPUIntegerCoordinate,
  sampleCount: GPUSize32,
  dimension: GPUTextureDimension,
  format: GPUTextureFormat,
  usage: GPUTextureUsageFlags,
  viewFormats: dart:js_interop/JSArray
}
pub extern newGPUTextureDescriptor([size: GPUExtent3D, mipLevelCount: maybe<GPUIntegerCoordinate> = Nothing, sampleCount: maybe<GPUSize32> = Nothing, dimension: maybe<GPUTextureDimension> = Nothing, format: GPUTextureFormat, usage: GPUTextureUsageFlags, viewFormats: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setsize(this: js_object, value: GPUExtent3D): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsize(this: js_object): web GPUExtent3D
	c inline "getObjectField(#1, \"size\")"
pub extern setmipLevelCount(this: js_object, value: GPUIntegerCoordinate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmipLevelCount(this: js_object): web GPUIntegerCoordinate
	c inline "getObjectField(#1, \"mipLevelCount\")"
pub extern setsampleCount(this: js_object, value: GPUSize32): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleCount(this: js_object): web GPUSize32
	c inline "getObjectField(#1, \"sampleCount\")"
pub extern setdimension(this: js_object, value: GPUTextureDimension): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdimension(this: js_object): web GPUTextureDimension
	c inline "getObjectField(#1, \"dimension\")"
pub extern setformat(this: js_object, value: GPUTextureFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformat(this: js_object): web GPUTextureFormat
	c inline "getObjectField(#1, \"format\")"
pub extern setusage(this: js_object, value: GPUTextureUsageFlags): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusage(this: js_object): web GPUTextureUsageFlags
	c inline "getObjectField(#1, \"usage\")"
pub extern setviewFormats(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviewFormats(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"viewFormats\")"
pub extern GPUTextureUsage(): $GPUTextureUsage
	c inline "(topLevelGet(GPUTextureUsage))"
struct $GPUTextureUsage
{
}

(pub extern COPY_SRC(): GPUFlagsConstant
	c inline "getConstant(\"COPY_SRC\")", pub extern COPY_DST(): GPUFlagsConstant
	c inline "getConstant(\"COPY_DST\")", pub extern TEXTURE_BINDING(): GPUFlagsConstant
	c inline "getConstant(\"TEXTURE_BINDING\")", pub extern STORAGE_BINDING(): GPUFlagsConstant
	c inline "getConstant(\"STORAGE_BINDING\")", pub extern RENDER_ATTACHMENT(): GPUFlagsConstant
	c inline "getConstant(\"RENDER_ATTACHMENT\")")

struct GPUTextureView
{
}

()

struct GPUTextureViewDescriptor
{  format: GPUTextureFormat,
  dimension: GPUTextureViewDimension,
  aspect: GPUTextureAspect,
  baseMipLevel: GPUIntegerCoordinate,
  mipLevelCount: GPUIntegerCoordinate,
  baseArrayLayer: GPUIntegerCoordinate,
  arrayLayerCount: GPUIntegerCoordinate
}
pub extern newGPUTextureViewDescriptor([format: maybe<GPUTextureFormat> = Nothing, dimension: maybe<GPUTextureViewDimension> = Nothing, aspect: maybe<GPUTextureAspect> = Nothing, baseMipLevel: maybe<GPUIntegerCoordinate> = Nothing, mipLevelCount: maybe<GPUIntegerCoordinate> = Nothing, baseArrayLayer: maybe<GPUIntegerCoordinate> = Nothing, arrayLayerCount: maybe<GPUIntegerCoordinate> = Nothing])
()

pub extern setformat(this: js_object, value: GPUTextureFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformat(this: js_object): web GPUTextureFormat
	c inline "getObjectField(#1, \"format\")"
pub extern setdimension(this: js_object, value: GPUTextureViewDimension): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdimension(this: js_object): web GPUTextureViewDimension
	c inline "getObjectField(#1, \"dimension\")"
pub extern setaspect(this: js_object, value: GPUTextureAspect): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaspect(this: js_object): web GPUTextureAspect
	c inline "getObjectField(#1, \"aspect\")"
pub extern setbaseMipLevel(this: js_object, value: GPUIntegerCoordinate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbaseMipLevel(this: js_object): web GPUIntegerCoordinate
	c inline "getObjectField(#1, \"baseMipLevel\")"
pub extern setmipLevelCount(this: js_object, value: GPUIntegerCoordinate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmipLevelCount(this: js_object): web GPUIntegerCoordinate
	c inline "getObjectField(#1, \"mipLevelCount\")"
pub extern setbaseArrayLayer(this: js_object, value: GPUIntegerCoordinate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbaseArrayLayer(this: js_object): web GPUIntegerCoordinate
	c inline "getObjectField(#1, \"baseArrayLayer\")"
pub extern setarrayLayerCount(this: js_object, value: GPUIntegerCoordinate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getarrayLayerCount(this: js_object): web GPUIntegerCoordinate
	c inline "getObjectField(#1, \"arrayLayerCount\")"
struct GPUExternalTexture
{
}

()

struct GPUExternalTextureDescriptor
{  source: maybe<dart:js_interop/JSAny>,
  colorSpace: html.kk/PredefinedColorSpace
}
pub extern newGPUExternalTextureDescriptor([source: maybe<dart:js_interop/JSAny>, colorSpace: maybe<html.kk/PredefinedColorSpace> = Nothing])
()

pub extern setsource(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsource(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"source\")"
pub extern setcolorSpace(this: js_object, value: html.kk/PredefinedColorSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorSpace(this: js_object): web html.kk/PredefinedColorSpace
	c inline "getObjectField(#1, \"colorSpace\")"
struct GPUSampler
{
}

()

struct GPUSamplerDescriptor
{  addressModeU: GPUAddressMode,
  addressModeV: GPUAddressMode,
  addressModeW: GPUAddressMode,
  magFilter: GPUFilterMode,
  minFilter: GPUFilterMode,
  mipmapFilter: GPUMipmapFilterMode,
  lodMinClamp: double,
  lodMaxClamp: double,
  compare: GPUCompareFunction,
  maxAnisotropy: int
}
pub extern newGPUSamplerDescriptor([addressModeU: maybe<GPUAddressMode> = Nothing, addressModeV: maybe<GPUAddressMode> = Nothing, addressModeW: maybe<GPUAddressMode> = Nothing, magFilter: maybe<GPUFilterMode> = Nothing, minFilter: maybe<GPUFilterMode> = Nothing, mipmapFilter: maybe<GPUMipmapFilterMode> = Nothing, lodMinClamp: maybe<double> = Nothing, lodMaxClamp: maybe<double> = Nothing, compare: maybe<GPUCompareFunction> = Nothing, maxAnisotropy: maybe<int> = Nothing])
()

pub extern setaddressModeU(this: js_object, value: GPUAddressMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaddressModeU(this: js_object): web GPUAddressMode
	c inline "getObjectField(#1, \"addressModeU\")"
pub extern setaddressModeV(this: js_object, value: GPUAddressMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaddressModeV(this: js_object): web GPUAddressMode
	c inline "getObjectField(#1, \"addressModeV\")"
pub extern setaddressModeW(this: js_object, value: GPUAddressMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaddressModeW(this: js_object): web GPUAddressMode
	c inline "getObjectField(#1, \"addressModeW\")"
pub extern setmagFilter(this: js_object, value: GPUFilterMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmagFilter(this: js_object): web GPUFilterMode
	c inline "getObjectField(#1, \"magFilter\")"
pub extern setminFilter(this: js_object, value: GPUFilterMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminFilter(this: js_object): web GPUFilterMode
	c inline "getObjectField(#1, \"minFilter\")"
pub extern setmipmapFilter(this: js_object, value: GPUMipmapFilterMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmipmapFilter(this: js_object): web GPUMipmapFilterMode
	c inline "getObjectField(#1, \"mipmapFilter\")"
pub extern setlodMinClamp(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlodMinClamp(this: js_object): web double
	c inline "getObjectField(#1, \"lodMinClamp\")"
pub extern setlodMaxClamp(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlodMaxClamp(this: js_object): web double
	c inline "getObjectField(#1, \"lodMaxClamp\")"
pub extern setcompare(this: js_object, value: GPUCompareFunction): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcompare(this: js_object): web GPUCompareFunction
	c inline "getObjectField(#1, \"compare\")"
pub extern setmaxAnisotropy(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxAnisotropy(this: js_object): web int
	c inline "getObjectField(#1, \"maxAnisotropy\")"
struct GPUBindGroupLayout
{
}

()

struct GPUBindGroupLayoutDescriptor
{  entries: dart:js_interop/JSArray
}
pub extern newGPUBindGroupLayoutDescriptor([entries: dart:js_interop/JSArray])
()

pub extern setentries(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getentries(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"entries\")"
struct GPUBindGroupLayoutEntry
{  binding: GPUIndex32,
  visibility: GPUShaderStageFlags,
  buffer: GPUBufferBindingLayout,
  sampler: GPUSamplerBindingLayout,
  texture: GPUTextureBindingLayout,
  storageTexture: GPUStorageTextureBindingLayout,
  externalTexture: GPUExternalTextureBindingLayout
}
pub extern newGPUBindGroupLayoutEntry([binding: GPUIndex32, visibility: GPUShaderStageFlags, buffer: maybe<GPUBufferBindingLayout> = Nothing, sampler: maybe<GPUSamplerBindingLayout> = Nothing, texture: maybe<GPUTextureBindingLayout> = Nothing, storageTexture: maybe<GPUStorageTextureBindingLayout> = Nothing, externalTexture: maybe<GPUExternalTextureBindingLayout> = Nothing])
()

pub extern setbinding(this: js_object, value: GPUIndex32): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbinding(this: js_object): web GPUIndex32
	c inline "getObjectField(#1, \"binding\")"
pub extern setvisibility(this: js_object, value: GPUShaderStageFlags): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvisibility(this: js_object): web GPUShaderStageFlags
	c inline "getObjectField(#1, \"visibility\")"
pub extern setbuffer(this: js_object, value: GPUBufferBindingLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbuffer(this: js_object): web GPUBufferBindingLayout
	c inline "getObjectField(#1, \"buffer\")"
pub extern setsampler(this: js_object, value: GPUSamplerBindingLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampler(this: js_object): web GPUSamplerBindingLayout
	c inline "getObjectField(#1, \"sampler\")"
pub extern settexture(this: js_object, value: GPUTextureBindingLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettexture(this: js_object): web GPUTextureBindingLayout
	c inline "getObjectField(#1, \"texture\")"
pub extern setstorageTexture(this: js_object, value: GPUStorageTextureBindingLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstorageTexture(this: js_object): web GPUStorageTextureBindingLayout
	c inline "getObjectField(#1, \"storageTexture\")"
pub extern setexternalTexture(this: js_object, value: GPUExternalTextureBindingLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexternalTexture(this: js_object): web GPUExternalTextureBindingLayout
	c inline "getObjectField(#1, \"externalTexture\")"
pub extern GPUShaderStage(): $GPUShaderStage
	c inline "(topLevelGet(GPUShaderStage))"
struct $GPUShaderStage
{
}

(pub extern VERTEX(): GPUFlagsConstant
	c inline "getConstant(\"VERTEX\")", pub extern FRAGMENT(): GPUFlagsConstant
	c inline "getConstant(\"FRAGMENT\")", pub extern COMPUTE(): GPUFlagsConstant
	c inline "getConstant(\"COMPUTE\")")

struct GPUBufferBindingLayout
{  type: GPUBufferBindingType,
  hasDynamicOffset: bool,
  minBindingSize: GPUSize64
}
pub extern newGPUBufferBindingLayout([type: maybe<GPUBufferBindingType> = Nothing, hasDynamicOffset: maybe<bool> = Nothing, minBindingSize: maybe<GPUSize64> = Nothing])
()

pub extern settype(this: js_object, value: GPUBufferBindingType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web GPUBufferBindingType
	c inline "getObjectField(#1, \"type\")"
pub extern sethasDynamicOffset(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethasDynamicOffset(this: js_object): web bool
	c inline "getObjectField(#1, \"hasDynamicOffset\")"
pub extern setminBindingSize(this: js_object, value: GPUSize64): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminBindingSize(this: js_object): web GPUSize64
	c inline "getObjectField(#1, \"minBindingSize\")"
struct GPUSamplerBindingLayout
{  type: GPUSamplerBindingType
}
pub extern newGPUSamplerBindingLayout([type: maybe<GPUSamplerBindingType> = Nothing])
()

pub extern settype(this: js_object, value: GPUSamplerBindingType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web GPUSamplerBindingType
	c inline "getObjectField(#1, \"type\")"
struct GPUTextureBindingLayout
{  sampleType: GPUTextureSampleType,
  viewDimension: GPUTextureViewDimension,
  multisampled: bool
}
pub extern newGPUTextureBindingLayout([sampleType: maybe<GPUTextureSampleType> = Nothing, viewDimension: maybe<GPUTextureViewDimension> = Nothing, multisampled: maybe<bool> = Nothing])
()

pub extern setsampleType(this: js_object, value: GPUTextureSampleType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleType(this: js_object): web GPUTextureSampleType
	c inline "getObjectField(#1, \"sampleType\")"
pub extern setviewDimension(this: js_object, value: GPUTextureViewDimension): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviewDimension(this: js_object): web GPUTextureViewDimension
	c inline "getObjectField(#1, \"viewDimension\")"
pub extern setmultisampled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmultisampled(this: js_object): web bool
	c inline "getObjectField(#1, \"multisampled\")"
struct GPUStorageTextureBindingLayout
{  access: GPUStorageTextureAccess,
  format: GPUTextureFormat,
  viewDimension: GPUTextureViewDimension
}
pub extern newGPUStorageTextureBindingLayout([access: maybe<GPUStorageTextureAccess> = Nothing, format: GPUTextureFormat, viewDimension: maybe<GPUTextureViewDimension> = Nothing])
()

pub extern setaccess(this: js_object, value: GPUStorageTextureAccess): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaccess(this: js_object): web GPUStorageTextureAccess
	c inline "getObjectField(#1, \"access\")"
pub extern setformat(this: js_object, value: GPUTextureFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformat(this: js_object): web GPUTextureFormat
	c inline "getObjectField(#1, \"format\")"
pub extern setviewDimension(this: js_object, value: GPUTextureViewDimension): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviewDimension(this: js_object): web GPUTextureViewDimension
	c inline "getObjectField(#1, \"viewDimension\")"
struct GPUExternalTextureBindingLayout
{
}
pub extern newGPUExternalTextureBindingLayout([])
()

struct GPUBindGroup
{
}

()

struct GPUBindGroupDescriptor
{  layout: GPUBindGroupLayout,
  entries: dart:js_interop/JSArray
}
pub extern newGPUBindGroupDescriptor([layout: GPUBindGroupLayout, entries: dart:js_interop/JSArray])
()

pub extern setlayout(this: js_object, value: GPUBindGroupLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayout(this: js_object): web GPUBindGroupLayout
	c inline "getObjectField(#1, \"layout\")"
pub extern setentries(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getentries(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"entries\")"
struct GPUBindGroupEntry
{  binding: GPUIndex32,
  resource: GPUBindingResource
}
pub extern newGPUBindGroupEntry([binding: GPUIndex32, resource: GPUBindingResource])
()

pub extern setbinding(this: js_object, value: GPUIndex32): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbinding(this: js_object): web GPUIndex32
	c inline "getObjectField(#1, \"binding\")"
pub extern setresource(this: js_object, value: GPUBindingResource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresource(this: js_object): web GPUBindingResource
	c inline "getObjectField(#1, \"resource\")"
struct GPUBufferBinding
{  buffer: GPUBuffer,
  offset: GPUSize64,
  size: GPUSize64
}
pub extern newGPUBufferBinding([buffer: GPUBuffer, offset: maybe<GPUSize64> = Nothing, size: maybe<GPUSize64> = Nothing])
()

pub extern setbuffer(this: js_object, value: GPUBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbuffer(this: js_object): web GPUBuffer
	c inline "getObjectField(#1, \"buffer\")"
pub extern setoffset(this: js_object, value: GPUSize64): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffset(this: js_object): web GPUSize64
	c inline "getObjectField(#1, \"offset\")"
pub extern setsize(this: js_object, value: GPUSize64): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsize(this: js_object): web GPUSize64
	c inline "getObjectField(#1, \"size\")"
struct GPUPipelineLayout
{
}

()

struct GPUPipelineLayoutDescriptor
{  bindGroupLayouts: dart:js_interop/JSArray
}
pub extern newGPUPipelineLayoutDescriptor([bindGroupLayouts: dart:js_interop/JSArray])
()

pub extern setbindGroupLayouts(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbindGroupLayouts(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"bindGroupLayouts\")"
struct GPUShaderModule
{
}

()

pub extern getCompilationInfo(this: js_object, [], [])
struct GPUShaderModuleDescriptor
{  code: String,
  sourceMap: dart:js_interop/JSObject,
  hints: maybe<dart:js_interop/JSAny>
}
pub extern newGPUShaderModuleDescriptor([code: String, sourceMap: maybe<dart:js_interop/JSObject> = Nothing, hints: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setcode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcode(this: js_object): web String
	c inline "getObjectField(#1, \"code\")"
pub extern setsourceMap(this: js_object, value: dart:js_interop/JSObject): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsourceMap(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"sourceMap\")"
pub extern sethints(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethints(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"hints\")"
struct GPUShaderModuleCompilationHint
{  layout: maybe<dart:js_interop/JSAny>
}
pub extern newGPUShaderModuleCompilationHint([layout: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setlayout(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayout(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"layout\")"
struct GPUCompilationMessage
{,
,
,
,
,

}

()

pub extern getmessage(this: js_object): web String
	c inline "getObjectField(#1, \"message\")"
pub extern gettype(this: js_object): web GPUCompilationMessageType
	c inline "getObjectField(#1, \"type\")"
pub extern getlineNum(this: js_object): web int
	c inline "getObjectField(#1, \"lineNum\")"
pub extern getlinePos(this: js_object): web int
	c inline "getObjectField(#1, \"linePos\")"
pub extern getoffset(this: js_object): web int
	c inline "getObjectField(#1, \"offset\")"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct GPUCompilationInfo
{
}

()

pub extern getmessages(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"messages\")"
struct GPUPipelineError
{
}
pub extern newGPUPipelineError([options: GPUPipelineErrorInit], [message: String])
()

pub extern getreason(this: js_object): web GPUPipelineErrorReason
	c inline "getObjectField(#1, \"reason\")"
struct GPUPipelineErrorInit
{  reason: GPUPipelineErrorReason
}
pub extern newGPUPipelineErrorInit([reason: GPUPipelineErrorReason])
()

pub extern setreason(this: js_object, value: GPUPipelineErrorReason): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreason(this: js_object): web GPUPipelineErrorReason
	c inline "getObjectField(#1, \"reason\")"
struct GPUPipelineDescriptorBase
{  layout: maybe<dart:js_interop/JSAny>
}
pub extern newGPUPipelineDescriptorBase([layout: maybe<dart:js_interop/JSAny>])
()

pub extern setlayout(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayout(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"layout\")"
struct GPUPipelineBase
{
}

()

pub extern getBindGroupLayout(this: js_object, [index: int], [])
struct GPUProgrammableStage
{  module: GPUShaderModule,
  entryPoint: String,
  constants: maybe<dart:js_interop/JSAny>
}
pub extern newGPUProgrammableStage([module: GPUShaderModule, entryPoint: String, constants: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setmodule(this: js_object, value: GPUShaderModule): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodule(this: js_object): web GPUShaderModule
	c inline "getObjectField(#1, \"module\")"
pub extern setentryPoint(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getentryPoint(this: js_object): web String
	c inline "getObjectField(#1, \"entryPoint\")"
pub extern setconstants(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconstants(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"constants\")"
struct GPUComputePipeline
{
}

()

struct GPUComputePipelineDescriptor
{  compute: GPUProgrammableStage
}
pub extern newGPUComputePipelineDescriptor([compute: GPUProgrammableStage])
()

pub extern setcompute(this: js_object, value: GPUProgrammableStage): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcompute(this: js_object): web GPUProgrammableStage
	c inline "getObjectField(#1, \"compute\")"
struct GPURenderPipeline
{
}

()

struct GPURenderPipelineDescriptor
{  vertex: GPUVertexState,
  primitive: GPUPrimitiveState,
  depthStencil: GPUDepthStencilState,
  multisample: GPUMultisampleState,
  fragment: GPUFragmentState
}
pub extern newGPURenderPipelineDescriptor([vertex: GPUVertexState, primitive: maybe<GPUPrimitiveState> = Nothing, depthStencil: maybe<GPUDepthStencilState> = Nothing, multisample: maybe<GPUMultisampleState> = Nothing, fragment: maybe<GPUFragmentState> = Nothing])
()

pub extern setvertex(this: js_object, value: GPUVertexState): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvertex(this: js_object): web GPUVertexState
	c inline "getObjectField(#1, \"vertex\")"
pub extern setprimitive(this: js_object, value: GPUPrimitiveState): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprimitive(this: js_object): web GPUPrimitiveState
	c inline "getObjectField(#1, \"primitive\")"
pub extern setdepthStencil(this: js_object, value: GPUDepthStencilState): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthStencil(this: js_object): web GPUDepthStencilState
	c inline "getObjectField(#1, \"depthStencil\")"
pub extern setmultisample(this: js_object, value: GPUMultisampleState): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmultisample(this: js_object): web GPUMultisampleState
	c inline "getObjectField(#1, \"multisample\")"
pub extern setfragment(this: js_object, value: GPUFragmentState): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfragment(this: js_object): web GPUFragmentState
	c inline "getObjectField(#1, \"fragment\")"
struct GPUPrimitiveState
{  topology: GPUPrimitiveTopology,
  stripIndexFormat: GPUIndexFormat,
  frontFace: GPUFrontFace,
  cullMode: GPUCullMode,
  unclippedDepth: bool
}
pub extern newGPUPrimitiveState([topology: maybe<GPUPrimitiveTopology> = Nothing, stripIndexFormat: maybe<GPUIndexFormat> = Nothing, frontFace: maybe<GPUFrontFace> = Nothing, cullMode: maybe<GPUCullMode> = Nothing, unclippedDepth: maybe<bool> = Nothing])
()

pub extern settopology(this: js_object, value: GPUPrimitiveTopology): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettopology(this: js_object): web GPUPrimitiveTopology
	c inline "getObjectField(#1, \"topology\")"
pub extern setstripIndexFormat(this: js_object, value: GPUIndexFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstripIndexFormat(this: js_object): web GPUIndexFormat
	c inline "getObjectField(#1, \"stripIndexFormat\")"
pub extern setfrontFace(this: js_object, value: GPUFrontFace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfrontFace(this: js_object): web GPUFrontFace
	c inline "getObjectField(#1, \"frontFace\")"
pub extern setcullMode(this: js_object, value: GPUCullMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcullMode(this: js_object): web GPUCullMode
	c inline "getObjectField(#1, \"cullMode\")"
pub extern setunclippedDepth(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunclippedDepth(this: js_object): web bool
	c inline "getObjectField(#1, \"unclippedDepth\")"
struct GPUMultisampleState
{  count: GPUSize32,
  mask: GPUSampleMask,
  alphaToCoverageEnabled: bool
}
pub extern newGPUMultisampleState([count: maybe<GPUSize32> = Nothing, mask: maybe<GPUSampleMask> = Nothing, alphaToCoverageEnabled: maybe<bool> = Nothing])
()

pub extern setcount(this: js_object, value: GPUSize32): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcount(this: js_object): web GPUSize32
	c inline "getObjectField(#1, \"count\")"
pub extern setmask(this: js_object, value: GPUSampleMask): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmask(this: js_object): web GPUSampleMask
	c inline "getObjectField(#1, \"mask\")"
pub extern setalphaToCoverageEnabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalphaToCoverageEnabled(this: js_object): web bool
	c inline "getObjectField(#1, \"alphaToCoverageEnabled\")"
struct GPUFragmentState
{  targets: dart:js_interop/JSArray
}
pub extern newGPUFragmentState([targets: dart:js_interop/JSArray])
()

pub extern settargets(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettargets(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"targets\")"
struct GPUColorTargetState
{  format: GPUTextureFormat,
  blend: GPUBlendState,
  writeMask: GPUColorWriteFlags
}
pub extern newGPUColorTargetState([format: GPUTextureFormat, blend: maybe<GPUBlendState> = Nothing, writeMask: maybe<GPUColorWriteFlags> = Nothing])
()

pub extern setformat(this: js_object, value: GPUTextureFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformat(this: js_object): web GPUTextureFormat
	c inline "getObjectField(#1, \"format\")"
pub extern setblend(this: js_object, value: GPUBlendState): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblend(this: js_object): web GPUBlendState
	c inline "getObjectField(#1, \"blend\")"
pub extern setwriteMask(this: js_object, value: GPUColorWriteFlags): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwriteMask(this: js_object): web GPUColorWriteFlags
	c inline "getObjectField(#1, \"writeMask\")"
struct GPUBlendState
{  color: GPUBlendComponent,
  alpha: GPUBlendComponent
}
pub extern newGPUBlendState([color: GPUBlendComponent, alpha: GPUBlendComponent])
()

pub extern setcolor(this: js_object, value: GPUBlendComponent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolor(this: js_object): web GPUBlendComponent
	c inline "getObjectField(#1, \"color\")"
pub extern setalpha(this: js_object, value: GPUBlendComponent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web GPUBlendComponent
	c inline "getObjectField(#1, \"alpha\")"
pub extern GPUColorWrite(): $GPUColorWrite
	c inline "(topLevelGet(GPUColorWrite))"
struct $GPUColorWrite
{
}

(pub extern RED(): GPUFlagsConstant
	c inline "getConstant(\"RED\")", pub extern GREEN(): GPUFlagsConstant
	c inline "getConstant(\"GREEN\")", pub extern BLUE(): GPUFlagsConstant
	c inline "getConstant(\"BLUE\")", pub extern ALPHA(): GPUFlagsConstant
	c inline "getConstant(\"ALPHA\")", pub extern ALL(): GPUFlagsConstant
	c inline "getConstant(\"ALL\")")

struct GPUBlendComponent
{  operation: GPUBlendOperation,
  srcFactor: GPUBlendFactor,
  dstFactor: GPUBlendFactor
}
pub extern newGPUBlendComponent([operation: maybe<GPUBlendOperation> = Nothing, srcFactor: maybe<GPUBlendFactor> = Nothing, dstFactor: maybe<GPUBlendFactor> = Nothing])
()

pub extern setoperation(this: js_object, value: GPUBlendOperation): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoperation(this: js_object): web GPUBlendOperation
	c inline "getObjectField(#1, \"operation\")"
pub extern setsrcFactor(this: js_object, value: GPUBlendFactor): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrcFactor(this: js_object): web GPUBlendFactor
	c inline "getObjectField(#1, \"srcFactor\")"
pub extern setdstFactor(this: js_object, value: GPUBlendFactor): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdstFactor(this: js_object): web GPUBlendFactor
	c inline "getObjectField(#1, \"dstFactor\")"
struct GPUDepthStencilState
{  format: GPUTextureFormat,
  depthWriteEnabled: bool,
  depthCompare: GPUCompareFunction,
  stencilFront: GPUStencilFaceState,
  stencilBack: GPUStencilFaceState,
  stencilReadMask: GPUStencilValue,
  stencilWriteMask: GPUStencilValue,
  depthBias: GPUDepthBias,
  depthBiasSlopeScale: double,
  depthBiasClamp: double
}
pub extern newGPUDepthStencilState([format: GPUTextureFormat, depthWriteEnabled: bool, depthCompare: GPUCompareFunction, stencilFront: maybe<GPUStencilFaceState> = Nothing, stencilBack: maybe<GPUStencilFaceState> = Nothing, stencilReadMask: maybe<GPUStencilValue> = Nothing, stencilWriteMask: maybe<GPUStencilValue> = Nothing, depthBias: maybe<GPUDepthBias> = Nothing, depthBiasSlopeScale: maybe<double> = Nothing, depthBiasClamp: maybe<double> = Nothing])
()

pub extern setformat(this: js_object, value: GPUTextureFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformat(this: js_object): web GPUTextureFormat
	c inline "getObjectField(#1, \"format\")"
pub extern setdepthWriteEnabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthWriteEnabled(this: js_object): web bool
	c inline "getObjectField(#1, \"depthWriteEnabled\")"
pub extern setdepthCompare(this: js_object, value: GPUCompareFunction): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthCompare(this: js_object): web GPUCompareFunction
	c inline "getObjectField(#1, \"depthCompare\")"
pub extern setstencilFront(this: js_object, value: GPUStencilFaceState): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstencilFront(this: js_object): web GPUStencilFaceState
	c inline "getObjectField(#1, \"stencilFront\")"
pub extern setstencilBack(this: js_object, value: GPUStencilFaceState): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstencilBack(this: js_object): web GPUStencilFaceState
	c inline "getObjectField(#1, \"stencilBack\")"
pub extern setstencilReadMask(this: js_object, value: GPUStencilValue): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstencilReadMask(this: js_object): web GPUStencilValue
	c inline "getObjectField(#1, \"stencilReadMask\")"
pub extern setstencilWriteMask(this: js_object, value: GPUStencilValue): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstencilWriteMask(this: js_object): web GPUStencilValue
	c inline "getObjectField(#1, \"stencilWriteMask\")"
pub extern setdepthBias(this: js_object, value: GPUDepthBias): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthBias(this: js_object): web GPUDepthBias
	c inline "getObjectField(#1, \"depthBias\")"
pub extern setdepthBiasSlopeScale(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthBiasSlopeScale(this: js_object): web double
	c inline "getObjectField(#1, \"depthBiasSlopeScale\")"
pub extern setdepthBiasClamp(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthBiasClamp(this: js_object): web double
	c inline "getObjectField(#1, \"depthBiasClamp\")"
struct GPUStencilFaceState
{  compare: GPUCompareFunction,
  failOp: GPUStencilOperation,
  depthFailOp: GPUStencilOperation,
  passOp: GPUStencilOperation
}
pub extern newGPUStencilFaceState([compare: maybe<GPUCompareFunction> = Nothing, failOp: maybe<GPUStencilOperation> = Nothing, depthFailOp: maybe<GPUStencilOperation> = Nothing, passOp: maybe<GPUStencilOperation> = Nothing])
()

pub extern setcompare(this: js_object, value: GPUCompareFunction): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcompare(this: js_object): web GPUCompareFunction
	c inline "getObjectField(#1, \"compare\")"
pub extern setfailOp(this: js_object, value: GPUStencilOperation): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfailOp(this: js_object): web GPUStencilOperation
	c inline "getObjectField(#1, \"failOp\")"
pub extern setdepthFailOp(this: js_object, value: GPUStencilOperation): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthFailOp(this: js_object): web GPUStencilOperation
	c inline "getObjectField(#1, \"depthFailOp\")"
pub extern setpassOp(this: js_object, value: GPUStencilOperation): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpassOp(this: js_object): web GPUStencilOperation
	c inline "getObjectField(#1, \"passOp\")"
struct GPUVertexState
{  buffers: dart:js_interop/JSArray
}
pub extern newGPUVertexState([buffers: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setbuffers(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbuffers(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"buffers\")"
struct GPUVertexBufferLayout
{  arrayStride: GPUSize64,
  stepMode: GPUVertexStepMode,
  attributes: dart:js_interop/JSArray
}
pub extern newGPUVertexBufferLayout([arrayStride: GPUSize64, stepMode: maybe<GPUVertexStepMode> = Nothing, attributes: dart:js_interop/JSArray])
()

pub extern setarrayStride(this: js_object, value: GPUSize64): web ()
	c inline "setObjectField(#1, #2)"
pub extern getarrayStride(this: js_object): web GPUSize64
	c inline "getObjectField(#1, \"arrayStride\")"
pub extern setstepMode(this: js_object, value: GPUVertexStepMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstepMode(this: js_object): web GPUVertexStepMode
	c inline "getObjectField(#1, \"stepMode\")"
pub extern setattributes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattributes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"attributes\")"
struct GPUVertexAttribute
{  format: GPUVertexFormat,
  offset: GPUSize64,
  shaderLocation: GPUIndex32
}
pub extern newGPUVertexAttribute([format: GPUVertexFormat, offset: GPUSize64, shaderLocation: GPUIndex32])
()

pub extern setformat(this: js_object, value: GPUVertexFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformat(this: js_object): web GPUVertexFormat
	c inline "getObjectField(#1, \"format\")"
pub extern setoffset(this: js_object, value: GPUSize64): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffset(this: js_object): web GPUSize64
	c inline "getObjectField(#1, \"offset\")"
pub extern setshaderLocation(this: js_object, value: GPUIndex32): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshaderLocation(this: js_object): web GPUIndex32
	c inline "getObjectField(#1, \"shaderLocation\")"
struct GPUImageDataLayout
{  offset: GPUSize64,
  bytesPerRow: GPUSize32,
  rowsPerImage: GPUSize32
}
pub extern newGPUImageDataLayout([offset: maybe<GPUSize64> = Nothing, bytesPerRow: maybe<GPUSize32> = Nothing, rowsPerImage: maybe<GPUSize32> = Nothing])
()

pub extern setoffset(this: js_object, value: GPUSize64): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffset(this: js_object): web GPUSize64
	c inline "getObjectField(#1, \"offset\")"
pub extern setbytesPerRow(this: js_object, value: GPUSize32): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesPerRow(this: js_object): web GPUSize32
	c inline "getObjectField(#1, \"bytesPerRow\")"
pub extern setrowsPerImage(this: js_object, value: GPUSize32): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrowsPerImage(this: js_object): web GPUSize32
	c inline "getObjectField(#1, \"rowsPerImage\")"
struct GPUImageCopyBuffer
{  buffer: GPUBuffer
}
pub extern newGPUImageCopyBuffer([buffer: GPUBuffer])
()

pub extern setbuffer(this: js_object, value: GPUBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbuffer(this: js_object): web GPUBuffer
	c inline "getObjectField(#1, \"buffer\")"
struct GPUImageCopyTexture
{  texture: GPUTexture,
  mipLevel: GPUIntegerCoordinate,
  origin: GPUOrigin3D,
  aspect: GPUTextureAspect
}
pub extern newGPUImageCopyTexture([texture: GPUTexture, mipLevel: maybe<GPUIntegerCoordinate> = Nothing, origin: maybe<GPUOrigin3D> = Nothing, aspect: maybe<GPUTextureAspect> = Nothing])
()

pub extern settexture(this: js_object, value: GPUTexture): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettexture(this: js_object): web GPUTexture
	c inline "getObjectField(#1, \"texture\")"
pub extern setmipLevel(this: js_object, value: GPUIntegerCoordinate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmipLevel(this: js_object): web GPUIntegerCoordinate
	c inline "getObjectField(#1, \"mipLevel\")"
pub extern setorigin(this: js_object, value: GPUOrigin3D): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorigin(this: js_object): web GPUOrigin3D
	c inline "getObjectField(#1, \"origin\")"
pub extern setaspect(this: js_object, value: GPUTextureAspect): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaspect(this: js_object): web GPUTextureAspect
	c inline "getObjectField(#1, \"aspect\")"
struct GPUImageCopyTextureTagged
{  colorSpace: html.kk/PredefinedColorSpace,
  premultipliedAlpha: bool
}
pub extern newGPUImageCopyTextureTagged([colorSpace: maybe<html.kk/PredefinedColorSpace> = Nothing, premultipliedAlpha: maybe<bool> = Nothing])
()

pub extern setcolorSpace(this: js_object, value: html.kk/PredefinedColorSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorSpace(this: js_object): web html.kk/PredefinedColorSpace
	c inline "getObjectField(#1, \"colorSpace\")"
pub extern setpremultipliedAlpha(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpremultipliedAlpha(this: js_object): web bool
	c inline "getObjectField(#1, \"premultipliedAlpha\")"
struct GPUImageCopyExternalImage
{  source: GPUImageCopyExternalImageSource,
  origin: GPUOrigin2D,
  flipY: bool
}
pub extern newGPUImageCopyExternalImage([source: GPUImageCopyExternalImageSource, origin: maybe<GPUOrigin2D> = Nothing, flipY: maybe<bool> = Nothing])
()

pub extern setsource(this: js_object, value: GPUImageCopyExternalImageSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsource(this: js_object): web GPUImageCopyExternalImageSource
	c inline "getObjectField(#1, \"source\")"
pub extern setorigin(this: js_object, value: GPUOrigin2D): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorigin(this: js_object): web GPUOrigin2D
	c inline "getObjectField(#1, \"origin\")"
pub extern setflipY(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflipY(this: js_object): web bool
	c inline "getObjectField(#1, \"flipY\")"
struct GPUCommandBuffer
{
}

()

struct GPUCommandBufferDescriptor
{
}
pub extern newGPUCommandBufferDescriptor([])
()

struct GPUCommandsMixin
{
}

()

struct GPUCommandEncoder
{
}

()

pub extern beginRenderPass(this: js_object, [descriptor: GPURenderPassDescriptor], [])
pub extern beginComputePass(this: js_object, [], [descriptor: GPUComputePassDescriptor])
pub extern copyBufferToBuffer(this: js_object, [source: GPUBuffer, sourceOffset: GPUSize64, destination: GPUBuffer, destinationOffset: GPUSize64, size: GPUSize64], [])
pub extern copyBufferToTexture(this: js_object, [source: GPUImageCopyBuffer, destination: GPUImageCopyTexture, copySize: GPUExtent3D], [])
pub extern copyTextureToBuffer(this: js_object, [source: GPUImageCopyTexture, destination: GPUImageCopyBuffer, copySize: GPUExtent3D], [])
pub extern copyTextureToTexture(this: js_object, [source: GPUImageCopyTexture, destination: GPUImageCopyTexture, copySize: GPUExtent3D], [])
pub extern clearBuffer(this: js_object, [buffer: GPUBuffer], [offset: GPUSize64, size: GPUSize64])
pub extern writeTimestamp(this: js_object, [querySet: GPUQuerySet, queryIndex: GPUSize32], [])
pub extern resolveQuerySet(this: js_object, [querySet: GPUQuerySet, firstQuery: GPUSize32, queryCount: GPUSize32, destination: GPUBuffer, destinationOffset: GPUSize64], [])
pub extern finish(this: js_object, [], [descriptor: GPUCommandBufferDescriptor])
struct GPUCommandEncoderDescriptor
{
}
pub extern newGPUCommandEncoderDescriptor([])
()

struct GPUBindingCommandsMixin
{
}

()

pub extern setBindGroup(this: js_object, [index: GPUIndex32, bindGroup: maybe<GPUBindGroup> =  Nothing], [dynamicOffsetsOrDynamicOffsetsData: maybe<dart:js_interop/JSAny>, dynamicOffsetsDataStart: GPUSize64, dynamicOffsetsDataLength: GPUSize32])
struct GPUDebugCommandsMixin
{
}

()

pub extern pushDebugGroup(this: js_object, [groupLabel: String], [])
pub extern popDebugGroup(this: js_object, [], [])
pub extern insertDebugMarker(this: js_object, [markerLabel: String], [])
struct GPUComputePassEncoder
{
}

()

pub extern setPipeline(this: js_object, [pipeline: GPUComputePipeline], [])
pub extern dispatchWorkgroups(this: js_object, [workgroupCountX: GPUSize32], [workgroupCountY: GPUSize32, workgroupCountZ: GPUSize32])
pub extern dispatchWorkgroupsIndirect(this: js_object, [indirectBuffer: GPUBuffer, indirectOffset: GPUSize64], [])
pub extern end(this: js_object, [], [])
struct GPUComputePassTimestampWrites
{  querySet: GPUQuerySet,
  beginningOfPassWriteIndex: GPUSize32,
  endOfPassWriteIndex: GPUSize32
}
pub extern newGPUComputePassTimestampWrites([querySet: GPUQuerySet, beginningOfPassWriteIndex: maybe<GPUSize32> = Nothing, endOfPassWriteIndex: maybe<GPUSize32> = Nothing])
()

pub extern setquerySet(this: js_object, value: GPUQuerySet): web ()
	c inline "setObjectField(#1, #2)"
pub extern getquerySet(this: js_object): web GPUQuerySet
	c inline "getObjectField(#1, \"querySet\")"
pub extern setbeginningOfPassWriteIndex(this: js_object, value: GPUSize32): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbeginningOfPassWriteIndex(this: js_object): web GPUSize32
	c inline "getObjectField(#1, \"beginningOfPassWriteIndex\")"
pub extern setendOfPassWriteIndex(this: js_object, value: GPUSize32): web ()
	c inline "setObjectField(#1, #2)"
pub extern getendOfPassWriteIndex(this: js_object): web GPUSize32
	c inline "getObjectField(#1, \"endOfPassWriteIndex\")"
struct GPUComputePassDescriptor
{  timestampWrites: GPUComputePassTimestampWrites
}
pub extern newGPUComputePassDescriptor([timestampWrites: maybe<GPUComputePassTimestampWrites> = Nothing])
()

pub extern settimestampWrites(this: js_object, value: GPUComputePassTimestampWrites): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestampWrites(this: js_object): web GPUComputePassTimestampWrites
	c inline "getObjectField(#1, \"timestampWrites\")"
struct GPURenderPassEncoder
{
}

()

pub extern setViewport(this: js_object, [x: double, y: double, width: double, height: double, minDepth: double, maxDepth: double], [])
pub extern setScissorRect(this: js_object, [x: GPUIntegerCoordinate, y: GPUIntegerCoordinate, width: GPUIntegerCoordinate, height: GPUIntegerCoordinate], [])
pub extern setBlendConstant(this: js_object, [color: GPUColor], [])
pub extern setStencilReference(this: js_object, [reference: GPUStencilValue], [])
pub extern beginOcclusionQuery(this: js_object, [queryIndex: GPUSize32], [])
pub extern endOcclusionQuery(this: js_object, [], [])
pub extern executeBundles(this: js_object, [bundles: dart:js_interop/JSArray], [])
pub extern end(this: js_object, [], [])
struct GPURenderPassTimestampWrites
{  querySet: GPUQuerySet,
  beginningOfPassWriteIndex: GPUSize32,
  endOfPassWriteIndex: GPUSize32
}
pub extern newGPURenderPassTimestampWrites([querySet: GPUQuerySet, beginningOfPassWriteIndex: maybe<GPUSize32> = Nothing, endOfPassWriteIndex: maybe<GPUSize32> = Nothing])
()

pub extern setquerySet(this: js_object, value: GPUQuerySet): web ()
	c inline "setObjectField(#1, #2)"
pub extern getquerySet(this: js_object): web GPUQuerySet
	c inline "getObjectField(#1, \"querySet\")"
pub extern setbeginningOfPassWriteIndex(this: js_object, value: GPUSize32): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbeginningOfPassWriteIndex(this: js_object): web GPUSize32
	c inline "getObjectField(#1, \"beginningOfPassWriteIndex\")"
pub extern setendOfPassWriteIndex(this: js_object, value: GPUSize32): web ()
	c inline "setObjectField(#1, #2)"
pub extern getendOfPassWriteIndex(this: js_object): web GPUSize32
	c inline "getObjectField(#1, \"endOfPassWriteIndex\")"
struct GPURenderPassDescriptor
{  colorAttachments: dart:js_interop/JSArray,
  depthStencilAttachment: GPURenderPassDepthStencilAttachment,
  occlusionQuerySet: GPUQuerySet,
  timestampWrites: GPURenderPassTimestampWrites,
  maxDrawCount: GPUSize64
}
pub extern newGPURenderPassDescriptor([colorAttachments: dart:js_interop/JSArray, depthStencilAttachment: maybe<GPURenderPassDepthStencilAttachment> = Nothing, occlusionQuerySet: maybe<GPUQuerySet> = Nothing, timestampWrites: maybe<GPURenderPassTimestampWrites> = Nothing, maxDrawCount: maybe<GPUSize64> = Nothing])
()

pub extern setcolorAttachments(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorAttachments(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"colorAttachments\")"
pub extern setdepthStencilAttachment(this: js_object, value: GPURenderPassDepthStencilAttachment): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthStencilAttachment(this: js_object): web GPURenderPassDepthStencilAttachment
	c inline "getObjectField(#1, \"depthStencilAttachment\")"
pub extern setocclusionQuerySet(this: js_object, value: GPUQuerySet): web ()
	c inline "setObjectField(#1, #2)"
pub extern getocclusionQuerySet(this: js_object): web GPUQuerySet
	c inline "getObjectField(#1, \"occlusionQuerySet\")"
pub extern settimestampWrites(this: js_object, value: GPURenderPassTimestampWrites): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestampWrites(this: js_object): web GPURenderPassTimestampWrites
	c inline "getObjectField(#1, \"timestampWrites\")"
pub extern setmaxDrawCount(this: js_object, value: GPUSize64): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxDrawCount(this: js_object): web GPUSize64
	c inline "getObjectField(#1, \"maxDrawCount\")"
struct GPURenderPassColorAttachment
{  view: GPUTextureView,
  resolveTarget: GPUTextureView,
  clearValue: GPUColor,
  loadOp: GPULoadOp,
  storeOp: GPUStoreOp
}
pub extern newGPURenderPassColorAttachment([view: GPUTextureView, resolveTarget: maybe<GPUTextureView> = Nothing, clearValue: maybe<GPUColor> = Nothing, loadOp: GPULoadOp, storeOp: GPUStoreOp])
()

pub extern setview(this: js_object, value: GPUTextureView): web ()
	c inline "setObjectField(#1, #2)"
pub extern getview(this: js_object): web GPUTextureView
	c inline "getObjectField(#1, \"view\")"
pub extern setresolveTarget(this: js_object, value: GPUTextureView): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresolveTarget(this: js_object): web GPUTextureView
	c inline "getObjectField(#1, \"resolveTarget\")"
pub extern setclearValue(this: js_object, value: GPUColor): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclearValue(this: js_object): web GPUColor
	c inline "getObjectField(#1, \"clearValue\")"
pub extern setloadOp(this: js_object, value: GPULoadOp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getloadOp(this: js_object): web GPULoadOp
	c inline "getObjectField(#1, \"loadOp\")"
pub extern setstoreOp(this: js_object, value: GPUStoreOp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstoreOp(this: js_object): web GPUStoreOp
	c inline "getObjectField(#1, \"storeOp\")"
struct GPURenderPassDepthStencilAttachment
{  view: GPUTextureView,
  depthClearValue: double,
  depthLoadOp: GPULoadOp,
  depthStoreOp: GPUStoreOp,
  depthReadOnly: bool,
  stencilClearValue: GPUStencilValue,
  stencilLoadOp: GPULoadOp,
  stencilStoreOp: GPUStoreOp,
  stencilReadOnly: bool
}
pub extern newGPURenderPassDepthStencilAttachment([view: GPUTextureView, depthClearValue: maybe<double> = Nothing, depthLoadOp: maybe<GPULoadOp> = Nothing, depthStoreOp: maybe<GPUStoreOp> = Nothing, depthReadOnly: maybe<bool> = Nothing, stencilClearValue: maybe<GPUStencilValue> = Nothing, stencilLoadOp: maybe<GPULoadOp> = Nothing, stencilStoreOp: maybe<GPUStoreOp> = Nothing, stencilReadOnly: maybe<bool> = Nothing])
()

pub extern setview(this: js_object, value: GPUTextureView): web ()
	c inline "setObjectField(#1, #2)"
pub extern getview(this: js_object): web GPUTextureView
	c inline "getObjectField(#1, \"view\")"
pub extern setdepthClearValue(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthClearValue(this: js_object): web double
	c inline "getObjectField(#1, \"depthClearValue\")"
pub extern setdepthLoadOp(this: js_object, value: GPULoadOp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthLoadOp(this: js_object): web GPULoadOp
	c inline "getObjectField(#1, \"depthLoadOp\")"
pub extern setdepthStoreOp(this: js_object, value: GPUStoreOp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthStoreOp(this: js_object): web GPUStoreOp
	c inline "getObjectField(#1, \"depthStoreOp\")"
pub extern setdepthReadOnly(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthReadOnly(this: js_object): web bool
	c inline "getObjectField(#1, \"depthReadOnly\")"
pub extern setstencilClearValue(this: js_object, value: GPUStencilValue): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstencilClearValue(this: js_object): web GPUStencilValue
	c inline "getObjectField(#1, \"stencilClearValue\")"
pub extern setstencilLoadOp(this: js_object, value: GPULoadOp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstencilLoadOp(this: js_object): web GPULoadOp
	c inline "getObjectField(#1, \"stencilLoadOp\")"
pub extern setstencilStoreOp(this: js_object, value: GPUStoreOp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstencilStoreOp(this: js_object): web GPUStoreOp
	c inline "getObjectField(#1, \"stencilStoreOp\")"
pub extern setstencilReadOnly(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstencilReadOnly(this: js_object): web bool
	c inline "getObjectField(#1, \"stencilReadOnly\")"
struct GPURenderPassLayout
{  colorFormats: dart:js_interop/JSArray,
  depthStencilFormat: GPUTextureFormat,
  sampleCount: GPUSize32
}
pub extern newGPURenderPassLayout([colorFormats: dart:js_interop/JSArray, depthStencilFormat: maybe<GPUTextureFormat> = Nothing, sampleCount: maybe<GPUSize32> = Nothing])
()

pub extern setcolorFormats(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorFormats(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"colorFormats\")"
pub extern setdepthStencilFormat(this: js_object, value: GPUTextureFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthStencilFormat(this: js_object): web GPUTextureFormat
	c inline "getObjectField(#1, \"depthStencilFormat\")"
pub extern setsampleCount(this: js_object, value: GPUSize32): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleCount(this: js_object): web GPUSize32
	c inline "getObjectField(#1, \"sampleCount\")"
struct GPURenderCommandsMixin
{
}

()

pub extern setPipeline(this: js_object, [pipeline: GPURenderPipeline], [])
pub extern setIndexBuffer(this: js_object, [buffer: GPUBuffer, indexFormat: GPUIndexFormat], [offset: GPUSize64, size: GPUSize64])
pub extern setVertexBuffer(this: js_object, [slot: GPUIndex32, buffer: maybe<GPUBuffer> =  Nothing], [offset: GPUSize64, size: GPUSize64])
pub extern draw(this: js_object, [vertexCount: GPUSize32], [instanceCount: GPUSize32, firstVertex: GPUSize32, firstInstance: GPUSize32])
pub extern drawIndexed(this: js_object, [indexCount: GPUSize32], [instanceCount: GPUSize32, firstIndex: GPUSize32, baseVertex: GPUSignedOffset32, firstInstance: GPUSize32])
pub extern drawIndirect(this: js_object, [indirectBuffer: GPUBuffer, indirectOffset: GPUSize64], [])
pub extern drawIndexedIndirect(this: js_object, [indirectBuffer: GPUBuffer, indirectOffset: GPUSize64], [])
struct GPURenderBundle
{
}

()

struct GPURenderBundleDescriptor
{
}
pub extern newGPURenderBundleDescriptor([])
()

struct GPURenderBundleEncoder
{
}

()

pub extern finish(this: js_object, [], [descriptor: GPURenderBundleDescriptor])
struct GPURenderBundleEncoderDescriptor
{  depthReadOnly: bool,
  stencilReadOnly: bool
}
pub extern newGPURenderBundleEncoderDescriptor([depthReadOnly: maybe<bool> = Nothing, stencilReadOnly: maybe<bool> = Nothing])
()

pub extern setdepthReadOnly(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthReadOnly(this: js_object): web bool
	c inline "getObjectField(#1, \"depthReadOnly\")"
pub extern setstencilReadOnly(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstencilReadOnly(this: js_object): web bool
	c inline "getObjectField(#1, \"stencilReadOnly\")"
struct GPUQueueDescriptor
{
}
pub extern newGPUQueueDescriptor([])
()

struct GPUQueue
{
}

()

pub extern submit(this: js_object, [commandBuffers: dart:js_interop/JSArray], [])
pub extern onSubmittedWorkDone(this: js_object, [], [])
pub extern writeBuffer(this: js_object, [buffer: GPUBuffer, bufferOffset: GPUSize64, data: webidl.kk/AllowSharedBufferSource], [dataOffset: GPUSize64, size: GPUSize64])
pub extern writeTexture(this: js_object, [destination: GPUImageCopyTexture, data: webidl.kk/AllowSharedBufferSource, dataLayout: GPUImageDataLayout, size: GPUExtent3D], [])
pub extern copyExternalImageToTexture(this: js_object, [source: GPUImageCopyExternalImage, destination: GPUImageCopyTextureTagged, copySize: GPUExtent3D], [])
struct GPUQuerySet
{,

}

()

pub extern destroy(this: js_object, [], [])
pub extern gettype(this: js_object): web GPUQueryType
	c inline "getObjectField(#1, \"type\")"
pub extern getcount(this: js_object): web GPUSize32Out
	c inline "getObjectField(#1, \"count\")"
struct GPUQuerySetDescriptor
{  type: GPUQueryType,
  count: GPUSize32
}
pub extern newGPUQuerySetDescriptor([type: GPUQueryType, count: GPUSize32])
()

pub extern settype(this: js_object, value: GPUQueryType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web GPUQueryType
	c inline "getObjectField(#1, \"type\")"
pub extern setcount(this: js_object, value: GPUSize32): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcount(this: js_object): web GPUSize32
	c inline "getObjectField(#1, \"count\")"
struct GPUCanvasContext
{
}

()

pub extern configure(this: js_object, [configuration: GPUCanvasConfiguration], [])
pub extern unconfigure(this: js_object, [], [])
pub extern getCurrentTexture(this: js_object, [], [])
pub extern getcanvas(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"canvas\")"
struct GPUCanvasConfiguration
{  device: GPUDevice,
  format: GPUTextureFormat,
  usage: GPUTextureUsageFlags,
  viewFormats: dart:js_interop/JSArray,
  colorSpace: html.kk/PredefinedColorSpace,
  alphaMode: GPUCanvasAlphaMode
}
pub extern newGPUCanvasConfiguration([device: GPUDevice, format: GPUTextureFormat, usage: maybe<GPUTextureUsageFlags> = Nothing, viewFormats: maybe<dart:js_interop/JSArray> = Nothing, colorSpace: maybe<html.kk/PredefinedColorSpace> = Nothing, alphaMode: maybe<GPUCanvasAlphaMode> = Nothing])
()

pub extern setdevice(this: js_object, value: GPUDevice): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdevice(this: js_object): web GPUDevice
	c inline "getObjectField(#1, \"device\")"
pub extern setformat(this: js_object, value: GPUTextureFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformat(this: js_object): web GPUTextureFormat
	c inline "getObjectField(#1, \"format\")"
pub extern setusage(this: js_object, value: GPUTextureUsageFlags): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusage(this: js_object): web GPUTextureUsageFlags
	c inline "getObjectField(#1, \"usage\")"
pub extern setviewFormats(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviewFormats(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"viewFormats\")"
pub extern setcolorSpace(this: js_object, value: html.kk/PredefinedColorSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorSpace(this: js_object): web html.kk/PredefinedColorSpace
	c inline "getObjectField(#1, \"colorSpace\")"
pub extern setalphaMode(this: js_object, value: GPUCanvasAlphaMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalphaMode(this: js_object): web GPUCanvasAlphaMode
	c inline "getObjectField(#1, \"alphaMode\")"
struct GPUDeviceLostInfo
{,

}

()

pub extern getreason(this: js_object): web GPUDeviceLostReason
	c inline "getObjectField(#1, \"reason\")"
pub extern getmessage(this: js_object): web String
	c inline "getObjectField(#1, \"message\")"
struct GPUError
{
}

()

pub extern getmessage(this: js_object): web String
	c inline "getObjectField(#1, \"message\")"
struct GPUValidationError
{
}
pub extern newGPUValidationError([message: String], [])
()

struct GPUOutOfMemoryError
{
}
pub extern newGPUOutOfMemoryError([message: String], [])
()

struct GPUInternalError
{
}
pub extern newGPUInternalError([message: String], [])
()

struct GPUUncapturedErrorEvent
{
}
pub extern newGPUUncapturedErrorEvent([type: String, gpuUncapturedErrorEventInitDict: GPUUncapturedErrorEventInit], [])
()

pub extern geterror(this: js_object): web GPUError
	c inline "getObjectField(#1, \"error\")"
struct GPUUncapturedErrorEventInit
{  error: GPUError
}
pub extern newGPUUncapturedErrorEventInit([error: GPUError])
()

pub extern seterror(this: js_object, value: GPUError): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterror(this: js_object): web GPUError
	c inline "getObjectField(#1, \"error\")"
struct GPUColorDict
{  r: double,
  g: double,
  b: double,
  a: double
}
pub extern newGPUColorDict([r: double, g: double, b: double, a: double])
()

pub extern setr(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getr(this: js_object): web double
	c inline "getObjectField(#1, \"r\")"
pub extern setg(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getg(this: js_object): web double
	c inline "getObjectField(#1, \"g\")"
pub extern setb(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getb(this: js_object): web double
	c inline "getObjectField(#1, \"b\")"
pub extern seta(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern geta(this: js_object): web double
	c inline "getObjectField(#1, \"a\")"
struct GPUOrigin2DDict
{  x: GPUIntegerCoordinate,
  y: GPUIntegerCoordinate
}
pub extern newGPUOrigin2DDict([x: maybe<GPUIntegerCoordinate> = Nothing, y: maybe<GPUIntegerCoordinate> = Nothing])
()

pub extern setx(this: js_object, value: GPUIntegerCoordinate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getx(this: js_object): web GPUIntegerCoordinate
	c inline "getObjectField(#1, \"x\")"
pub extern sety(this: js_object, value: GPUIntegerCoordinate): web ()
	c inline "setObjectField(#1, #2)"
pub extern gety(this: js_object): web GPUIntegerCoordinate
	c inline "getObjectField(#1, \"y\")"
struct GPUOrigin3DDict
{  x: GPUIntegerCoordinate,
  y: GPUIntegerCoordinate,
  z: GPUIntegerCoordinate
}
pub extern newGPUOrigin3DDict([x: maybe<GPUIntegerCoordinate> = Nothing, y: maybe<GPUIntegerCoordinate> = Nothing, z: maybe<GPUIntegerCoordinate> = Nothing])
()

pub extern setx(this: js_object, value: GPUIntegerCoordinate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getx(this: js_object): web GPUIntegerCoordinate
	c inline "getObjectField(#1, \"x\")"
pub extern sety(this: js_object, value: GPUIntegerCoordinate): web ()
	c inline "setObjectField(#1, #2)"
pub extern gety(this: js_object): web GPUIntegerCoordinate
	c inline "getObjectField(#1, \"y\")"
pub extern setz(this: js_object, value: GPUIntegerCoordinate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getz(this: js_object): web GPUIntegerCoordinate
	c inline "getObjectField(#1, \"z\")"
struct GPUExtent3DDict
{  width: GPUIntegerCoordinate,
  height: GPUIntegerCoordinate,
  depthOrArrayLayers: GPUIntegerCoordinate
}
pub extern newGPUExtent3DDict([width: GPUIntegerCoordinate, height: maybe<GPUIntegerCoordinate> = Nothing, depthOrArrayLayers: maybe<GPUIntegerCoordinate> = Nothing])
()

pub extern setwidth(this: js_object, value: GPUIntegerCoordinate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web GPUIntegerCoordinate
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: GPUIntegerCoordinate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web GPUIntegerCoordinate
	c inline "getObjectField(#1, \"height\")"
pub extern setdepthOrArrayLayers(this: js_object, value: GPUIntegerCoordinate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthOrArrayLayers(this: js_object): web GPUIntegerCoordinate
	c inline "getObjectField(#1, \"depthOrArrayLayers\")"
