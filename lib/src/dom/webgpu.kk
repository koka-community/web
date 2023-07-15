//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias gpuBufferUsageFlags = int;


pub alias gpuMapModeFlags = int;


pub alias gpuTextureUsageFlags = int;


pub alias gpuShaderStageFlags = int;


pub alias gpuBindingResource = JSAny;


pub alias gpuPipelineConstantValue = double;


pub alias gpuColorWriteFlags = int;


pub alias gpuImageCopyExternalImageSource = JSAny;


pub alias gpuBufferDynamicOffset = int;


pub alias gpuStencilValue = int;


pub alias gpuSampleMask = int;


pub alias gpuDepthBias = int;


pub alias gpuSize64 = int;


pub alias gpuIntegerCoordinate = int;


pub alias gpuIndex32 = int;


pub alias gpuSize32 = int;


pub alias gpuSignedOffset32 = int;


pub alias gpuSize64Out = int;


pub alias gpuIntegerCoordinateOut = int;


pub alias gpuSize32Out = int;


pub alias gpuFlagsConstant = int;


pub alias gpuColor = JSAny;


pub alias gpuOrigin2D = JSAny;


pub alias gpuOrigin3D = JSAny;


pub alias gpuExtent3D = JSAny;



pub alias gpuPowerPreference = string;


pub alias gpuFeatureName = string;


pub alias gpuBufferMapState = string;


pub alias gpuTextureDimension = string;


pub alias gpuTextureViewDimension = string;


pub alias gpuTextureAspect = string;


pub alias gpuTextureFormat = string;


pub alias gpuAddressMode = string;


pub alias gpuFilterMode = string;


pub alias gpuMipmapFilterMode = string;


pub alias gpuCompareFunction = string;


pub alias gpuBufferBindingType = string;


pub alias gpuSamplerBindingType = string;


pub alias gpuTextureSampleType = string;


pub alias gpuStorageTextureAccess = string;


pub alias gpuCompilationMessageType = string;


pub alias gpuPipelineErrorReason = string;


pub alias gpuAutoLayoutMode = string;


pub alias gpuPrimitiveTopology = string;


pub alias gpuFrontFace = string;


pub alias gpuCullMode = string;


pub alias gpuBlendFactor = string;


pub alias gpuBlendOperation = string;


pub alias gpuStencilOperation = string;


pub alias gpuIndexFormat = string;


pub alias gpuVertexFormat = string;


pub alias gpuVertexStepMode = string;


pub alias gpuLoadOp = string;


pub alias gpuStoreOp = string;


pub alias gpuQueryType = string;


pub alias gpuCanvasAlphaMode = string;


pub alias gpuDeviceLostReason = string;


pub alias gpuErrorFilter = string;

pub value struct gpuObjectBase
  obj: jsObject


pub inline fun label(obj: gpuObjectBase, value: string): web ()
  setJsObjectField(obj.obj, "label", value.obj)

pub inline fun label(obj: gpuObjectBase): web string
  getJsObjectField(obj.obj, "label")

pub value struct gpuObjectDescriptorBase
  obj: jsObject

pub fun newGpuObjectDescriptorBase(label: maybe<string> = Nothing)
  val obj = newJsObject();
  match label
    Just(it) -> setJsObjectField(obj, "label", it)
    Nothing -> ()

  GpuObjectDescriptorBase(obj);

pub inline fun label(obj: gpuObjectDescriptorBase, value: string): web ()
  setJsObjectField(obj.obj, "label", value.obj)

pub inline fun label(obj: gpuObjectDescriptorBase): web string
  getJsObjectField(obj.obj, "label")

pub value struct gpuSupportedLimits
  obj: jsObject


pub inline fun maxTextureDimension1D(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxTextureDimension1D")

pub inline fun maxTextureDimension2D(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxTextureDimension2D")

pub inline fun maxTextureDimension3D(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxTextureDimension3D")

pub inline fun maxTextureArrayLayers(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxTextureArrayLayers")

pub inline fun maxBindGroups(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxBindGroups")

pub inline fun maxBindGroupsPlusVertexBuffers(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxBindGroupsPlusVertexBuffers")

pub inline fun maxBindingsPerBindGroup(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxBindingsPerBindGroup")

pub inline fun maxDynamicUniformBuffersPerPipelineLayout(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxDynamicUniformBuffersPerPipelineLayout")

pub inline fun maxDynamicStorageBuffersPerPipelineLayout(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxDynamicStorageBuffersPerPipelineLayout")

pub inline fun maxSampledTexturesPerShaderStage(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxSampledTexturesPerShaderStage")

pub inline fun maxSamplersPerShaderStage(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxSamplersPerShaderStage")

pub inline fun maxStorageBuffersPerShaderStage(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxStorageBuffersPerShaderStage")

pub inline fun maxStorageTexturesPerShaderStage(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxStorageTexturesPerShaderStage")

pub inline fun maxUniformBuffersPerShaderStage(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxUniformBuffersPerShaderStage")

pub inline fun maxUniformBufferBindingSize(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxUniformBufferBindingSize")

pub inline fun maxStorageBufferBindingSize(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxStorageBufferBindingSize")

pub inline fun minUniformBufferOffsetAlignment(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "minUniformBufferOffsetAlignment")

pub inline fun minStorageBufferOffsetAlignment(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "minStorageBufferOffsetAlignment")

pub inline fun maxVertexBuffers(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxVertexBuffers")

pub inline fun maxBufferSize(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxBufferSize")

pub inline fun maxVertexAttributes(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxVertexAttributes")

pub inline fun maxVertexBufferArrayStride(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxVertexBufferArrayStride")

pub inline fun maxInterStageShaderComponents(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxInterStageShaderComponents")

pub inline fun maxInterStageShaderVariables(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxInterStageShaderVariables")

pub inline fun maxColorAttachments(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxColorAttachments")

pub inline fun maxColorAttachmentBytesPerSample(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxColorAttachmentBytesPerSample")

pub inline fun maxComputeWorkgroupStorageSize(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxComputeWorkgroupStorageSize")

pub inline fun maxComputeInvocationsPerWorkgroup(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxComputeInvocationsPerWorkgroup")

pub inline fun maxComputeWorkgroupSizeX(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxComputeWorkgroupSizeX")

pub inline fun maxComputeWorkgroupSizeY(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxComputeWorkgroupSizeY")

pub inline fun maxComputeWorkgroupSizeZ(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxComputeWorkgroupSizeZ")

pub inline fun maxComputeWorkgroupsPerDimension(obj: gpuSupportedLimits): web int
  getJsObjectField(obj.obj, "maxComputeWorkgroupsPerDimension")

pub value struct gpuSupportedFeatures
  obj: jsObject



pub value struct wgslLanguageFeatures
  obj: jsObject



pub value struct gpuAdapterInfo
  obj: jsObject


pub inline fun vendor(obj: gpuAdapterInfo): web string
  getJsObjectField(obj.obj, "vendor")

pub inline fun architecture(obj: gpuAdapterInfo): web string
  getJsObjectField(obj.obj, "architecture")

pub inline fun device(obj: gpuAdapterInfo): web string
  getJsObjectField(obj.obj, "device")

pub inline fun description(obj: gpuAdapterInfo): web string
  getJsObjectField(obj.obj, "description")

pub value struct navigatorGPU
  obj: jsObject


pub inline fun gpu(obj: navigatorGPU): web gpU
  getJsObjectField(obj.obj, "gpu")

pub value struct gpU
  obj: jsObject


pub inline fun requestAdapter(obj: gpU, options': gpuRequestAdapterOptions): web jsPromise
  jsOperation3(obj.obj, "requestAdapter", options'.obj)

pub inline fun getPreferredCanvasFormat(obj: gpU): web gpuTextureFormat
  jsOperation2(obj.obj, "getPreferredCanvasFormat")

pub inline fun wgslLanguageFeatures(obj: gpU): web wgslLanguageFeatures
  getJsObjectField(obj.obj, "wgslLanguageFeatures")

pub value struct gpuRequestAdapterOptions
  obj: jsObject

pub fun newGpuRequestAdapterOptions(powerPreference: maybe<gpuPowerPreference> = Nothing, forceFallbackAdapter: maybe<bool> = Nothing)
  val obj = newJsObject();
  match powerPreference
    Just(it) -> setJsObjectField(obj, "powerPreference", it)
    Nothing -> ()
  match forceFallbackAdapter
    Just(it) -> setJsObjectField(obj, "forceFallbackAdapter", it)
    Nothing -> ()

  GpuRequestAdapterOptions(obj);

pub inline fun powerPreference(obj: gpuRequestAdapterOptions, value: gpuPowerPreference): web ()
  setJsObjectField(obj.obj, "powerPreference", value.obj)

pub inline fun powerPreference(obj: gpuRequestAdapterOptions): web gpuPowerPreference
  getJsObjectField(obj.obj, "powerPreference")

pub inline fun forceFallbackAdapter(obj: gpuRequestAdapterOptions, value: bool): web ()
  setJsObjectField(obj.obj, "forceFallbackAdapter", value.obj)

pub inline fun forceFallbackAdapter(obj: gpuRequestAdapterOptions): web bool
  getJsObjectField(obj.obj, "forceFallbackAdapter")

pub value struct gpuAdapter
  obj: jsObject


pub inline fun requestDevice(obj: gpuAdapter, descriptor': gpuDeviceDescriptor): web jsPromise
  jsOperation3(obj.obj, "requestDevice", descriptor'.obj)

pub inline fun requestAdapterInfo(obj: gpuAdapter, unmaskHints': jsArray): web jsPromise
  jsOperation3(obj.obj, "requestAdapterInfo", unmaskHints'.obj)

pub inline fun features(obj: gpuAdapter): web gpuSupportedFeatures
  getJsObjectField(obj.obj, "features")

pub inline fun limits(obj: gpuAdapter): web gpuSupportedLimits
  getJsObjectField(obj.obj, "limits")

pub inline fun isFallbackAdapter(obj: gpuAdapter): web bool
  getJsObjectField(obj.obj, "isFallbackAdapter")

pub value struct gpuDeviceDescriptor
  obj: jsObject

pub fun newGpuDeviceDescriptor(requiredFeatures: maybe<jsArray> = Nothing, requiredLimits: maybe<maybe<jsObject>> = Nothing, defaultQueue: maybe<gpuQueueDescriptor> = Nothing)
  val obj = newJsObject();
  match requiredFeatures
    Just(it) -> setJsObjectField(obj, "requiredFeatures", it)
    Nothing -> ()
  match requiredLimits
    Just(it) -> setJsObjectField(obj, "requiredLimits", it)
    Nothing -> ()
  match defaultQueue
    Just(it) -> setJsObjectField(obj, "defaultQueue", it)
    Nothing -> ()

  GpuDeviceDescriptor(obj);

pub inline fun requiredFeatures(obj: gpuDeviceDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "requiredFeatures", value.obj)

pub inline fun requiredFeatures(obj: gpuDeviceDescriptor): web jsArray
  getJsObjectField(obj.obj, "requiredFeatures")

pub inline fun requiredLimits(obj: gpuDeviceDescriptor, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "requiredLimits", value.obj)

pub inline fun requiredLimits(obj: gpuDeviceDescriptor): web maybe<jsObject>
  getJsObjectField(obj.obj, "requiredLimits")

pub inline fun defaultQueue(obj: gpuDeviceDescriptor, value: gpuQueueDescriptor): web ()
  setJsObjectField(obj.obj, "defaultQueue", value.obj)

pub inline fun defaultQueue(obj: gpuDeviceDescriptor): web gpuQueueDescriptor
  getJsObjectField(obj.obj, "defaultQueue")

pub value struct gpuDevice
  obj: jsObject


pub inline fun destroy(obj: gpuDevice): web ()
  jsOperation2(obj.obj, "destroy")

pub inline fun createBuffer(obj: gpuDevice, descriptor': gpuBufferDescriptor): web gpuBuffer
  jsOperation3(obj.obj, "createBuffer", descriptor'.obj)

pub inline fun createTexture(obj: gpuDevice, descriptor': gpuTextureDescriptor): web gpuTexture
  jsOperation3(obj.obj, "createTexture", descriptor'.obj)

pub inline fun createSampler(obj: gpuDevice, descriptor': gpuSamplerDescriptor): web gpuSampler
  jsOperation3(obj.obj, "createSampler", descriptor'.obj)

pub inline fun importExternalTexture(obj: gpuDevice, descriptor': gpuExternalTextureDescriptor): web gpuExternalTexture
  jsOperation3(obj.obj, "importExternalTexture", descriptor'.obj)

pub inline fun createBindGroupLayout(obj: gpuDevice, descriptor': gpuBindGroupLayoutDescriptor): web gpuBindGroupLayout
  jsOperation3(obj.obj, "createBindGroupLayout", descriptor'.obj)

pub inline fun createPipelineLayout(obj: gpuDevice, descriptor': gpuPipelineLayoutDescriptor): web gpuPipelineLayout
  jsOperation3(obj.obj, "createPipelineLayout", descriptor'.obj)

pub inline fun createBindGroup(obj: gpuDevice, descriptor': gpuBindGroupDescriptor): web gpuBindGroup
  jsOperation3(obj.obj, "createBindGroup", descriptor'.obj)

pub inline fun createShaderModule(obj: gpuDevice, descriptor': gpuShaderModuleDescriptor): web gpuShaderModule
  jsOperation3(obj.obj, "createShaderModule", descriptor'.obj)

pub inline fun createComputePipeline(obj: gpuDevice, descriptor': gpuComputePipelineDescriptor): web gpuComputePipeline
  jsOperation3(obj.obj, "createComputePipeline", descriptor'.obj)

pub inline fun createRenderPipeline(obj: gpuDevice, descriptor': gpuRenderPipelineDescriptor): web gpuRenderPipeline
  jsOperation3(obj.obj, "createRenderPipeline", descriptor'.obj)

pub inline fun createComputePipelineAsync(obj: gpuDevice, descriptor': gpuComputePipelineDescriptor): web jsPromise
  jsOperation3(obj.obj, "createComputePipelineAsync", descriptor'.obj)

pub inline fun createRenderPipelineAsync(obj: gpuDevice, descriptor': gpuRenderPipelineDescriptor): web jsPromise
  jsOperation3(obj.obj, "createRenderPipelineAsync", descriptor'.obj)

pub inline fun createCommandEncoder(obj: gpuDevice, descriptor': gpuCommandEncoderDescriptor): web gpuCommandEncoder
  jsOperation3(obj.obj, "createCommandEncoder", descriptor'.obj)

pub inline fun createRenderBundleEncoder(obj: gpuDevice, descriptor': gpuRenderBundleEncoderDescriptor): web gpuRenderBundleEncoder
  jsOperation3(obj.obj, "createRenderBundleEncoder", descriptor'.obj)

pub inline fun createQuerySet(obj: gpuDevice, descriptor': gpuQuerySetDescriptor): web gpuQuerySet
  jsOperation3(obj.obj, "createQuerySet", descriptor'.obj)

pub inline fun pushErrorScope(obj: gpuDevice, filter': gpuErrorFilter): web ()
  jsOperation3(obj.obj, "pushErrorScope", filter'.obj)

pub inline fun popErrorScope(obj: gpuDevice): web jsPromise
  jsOperation2(obj.obj, "popErrorScope")

pub inline fun features(obj: gpuDevice): web gpuSupportedFeatures
  getJsObjectField(obj.obj, "features")

pub inline fun limits(obj: gpuDevice): web gpuSupportedLimits
  getJsObjectField(obj.obj, "limits")

pub inline fun queue(obj: gpuDevice): web gpuQueue
  getJsObjectField(obj.obj, "queue")

pub inline fun lost(obj: gpuDevice): web jsPromise
  getJsObjectField(obj.obj, "lost")

pub inline fun onuncapturederror(obj: gpuDevice, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onuncapturederror", value.obj)

pub inline fun onuncapturederror(obj: gpuDevice): web html/eventHandler
  getJsObjectField(obj.obj, "onuncapturederror")

pub value struct gpuBuffer
  obj: jsObject


pub inline fun mapAsync(obj: gpuBuffer, mode': gpuMapModeFlags, offset': gpuSize64, size': gpuSize64): web jsPromise
  jsOperation5(obj.obj, "mapAsync", mode'.obj, offset'.obj, size'.obj)

pub inline fun getMappedRange(obj: gpuBuffer, offset': gpuSize64, size': gpuSize64): web jsArrayBuffer
  jsOperation4(obj.obj, "getMappedRange", offset'.obj, size'.obj)

pub inline fun unmap(obj: gpuBuffer): web ()
  jsOperation2(obj.obj, "unmap")

pub inline fun destroy(obj: gpuBuffer): web ()
  jsOperation2(obj.obj, "destroy")

pub inline fun size(obj: gpuBuffer): web gpuSize64Out
  getJsObjectField(obj.obj, "size")

pub inline fun usage(obj: gpuBuffer): web gpuFlagsConstant
  getJsObjectField(obj.obj, "usage")

pub inline fun mapState(obj: gpuBuffer): web gpuBufferMapState
  getJsObjectField(obj.obj, "mapState")

pub value struct gpuBufferDescriptor
  obj: jsObject

pub fun newGpuBufferDescriptor(size: gpuSize64, usage: gpuBufferUsageFlags, mappedAtCreation: maybe<bool> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "size", size);  setJsObjectField(obj, "usage", usage);  match mappedAtCreation
    Just(it) -> setJsObjectField(obj, "mappedAtCreation", it)
    Nothing -> ()

  GpuBufferDescriptor(obj);

pub inline fun size(obj: gpuBufferDescriptor, value: gpuSize64): web ()
  setJsObjectField(obj.obj, "size", value.obj)

pub inline fun size(obj: gpuBufferDescriptor): web gpuSize64
  getJsObjectField(obj.obj, "size")

pub inline fun usage(obj: gpuBufferDescriptor, value: gpuBufferUsageFlags): web ()
  setJsObjectField(obj.obj, "usage", value.obj)

pub inline fun usage(obj: gpuBufferDescriptor): web gpuBufferUsageFlags
  getJsObjectField(obj.obj, "usage")

pub inline fun mappedAtCreation(obj: gpuBufferDescriptor, value: bool): web ()
  setJsObjectField(obj.obj, "mappedAtCreation", value.obj)

pub inline fun mappedAtCreation(obj: gpuBufferDescriptor): web bool
  getJsObjectField(obj.obj, "mappedAtCreation")

pub extern GPUBufferUsage(): $gpuBufferUsage}
	c inline "(topLevelGet(GPUBufferUsage))"
pub value struct $GPUBufferUsage}
  obj: jsObject

pub inline fun mapreaD(): gpuFlagsConstant
  getConstant("MAP_READ")

pub inline fun mapwritE(): gpuFlagsConstant
  getConstant("MAP_WRITE")

pub inline fun copysrC(): gpuFlagsConstant
  getConstant("COPY_SRC")

pub inline fun copydsT(): gpuFlagsConstant
  getConstant("COPY_DST")

pub inline fun indeX(): gpuFlagsConstant
  getConstant("INDEX")

pub inline fun verteX(): gpuFlagsConstant
  getConstant("VERTEX")

pub inline fun uniforM(): gpuFlagsConstant
  getConstant("UNIFORM")

pub inline fun storagE(): gpuFlagsConstant
  getConstant("STORAGE")

pub inline fun indirecT(): gpuFlagsConstant
  getConstant("INDIRECT")

pub inline fun queryresolvE(): gpuFlagsConstant
  getConstant("QUERY_RESOLVE")

pub extern GPUMapMode(): $gpuMapMode}
	c inline "(topLevelGet(GPUMapMode))"
pub value struct $GPUMapMode}
  obj: jsObject

pub inline fun reaD(): gpuFlagsConstant
  getConstant("READ")

pub inline fun writE(): gpuFlagsConstant
  getConstant("WRITE")

pub value struct gpuTexture
  obj: jsObject


pub inline fun createView(obj: gpuTexture, descriptor': gpuTextureViewDescriptor): web gpuTextureView
  jsOperation3(obj.obj, "createView", descriptor'.obj)

pub inline fun destroy(obj: gpuTexture): web ()
  jsOperation2(obj.obj, "destroy")

pub inline fun width(obj: gpuTexture): web gpuIntegerCoordinateOut
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: gpuTexture): web gpuIntegerCoordinateOut
  getJsObjectField(obj.obj, "height")

pub inline fun depthOrArrayLayers(obj: gpuTexture): web gpuIntegerCoordinateOut
  getJsObjectField(obj.obj, "depthOrArrayLayers")

pub inline fun mipLevelCount(obj: gpuTexture): web gpuIntegerCoordinateOut
  getJsObjectField(obj.obj, "mipLevelCount")

pub inline fun sampleCount(obj: gpuTexture): web gpuSize32Out
  getJsObjectField(obj.obj, "sampleCount")

pub inline fun dimension(obj: gpuTexture): web gpuTextureDimension
  getJsObjectField(obj.obj, "dimension")

pub inline fun format(obj: gpuTexture): web gpuTextureFormat
  getJsObjectField(obj.obj, "format")

pub inline fun usage(obj: gpuTexture): web gpuFlagsConstant
  getJsObjectField(obj.obj, "usage")

pub value struct gpuTextureDescriptor
  obj: jsObject

pub fun newGpuTextureDescriptor(size: gpuExtent3D, mipLevelCount: maybe<gpuIntegerCoordinate> = Nothing, sampleCount: maybe<gpuSize32> = Nothing, dimension: maybe<gpuTextureDimension> = Nothing, format: gpuTextureFormat, usage: gpuTextureUsageFlags, viewFormats: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "size", size);  match mipLevelCount
    Just(it) -> setJsObjectField(obj, "mipLevelCount", it)
    Nothing -> ()
  match sampleCount
    Just(it) -> setJsObjectField(obj, "sampleCount", it)
    Nothing -> ()
  match dimension
    Just(it) -> setJsObjectField(obj, "dimension", it)
    Nothing -> ()
  setJsObjectField(obj, "format", format);  setJsObjectField(obj, "usage", usage);  match viewFormats
    Just(it) -> setJsObjectField(obj, "viewFormats", it)
    Nothing -> ()

  GpuTextureDescriptor(obj);

pub inline fun size(obj: gpuTextureDescriptor, value: gpuExtent3D): web ()
  setJsObjectField(obj.obj, "size", value.obj)

pub inline fun size(obj: gpuTextureDescriptor): web gpuExtent3D
  getJsObjectField(obj.obj, "size")

pub inline fun mipLevelCount(obj: gpuTextureDescriptor, value: gpuIntegerCoordinate): web ()
  setJsObjectField(obj.obj, "mipLevelCount", value.obj)

pub inline fun mipLevelCount(obj: gpuTextureDescriptor): web gpuIntegerCoordinate
  getJsObjectField(obj.obj, "mipLevelCount")

pub inline fun sampleCount(obj: gpuTextureDescriptor, value: gpuSize32): web ()
  setJsObjectField(obj.obj, "sampleCount", value.obj)

pub inline fun sampleCount(obj: gpuTextureDescriptor): web gpuSize32
  getJsObjectField(obj.obj, "sampleCount")

pub inline fun dimension(obj: gpuTextureDescriptor, value: gpuTextureDimension): web ()
  setJsObjectField(obj.obj, "dimension", value.obj)

pub inline fun dimension(obj: gpuTextureDescriptor): web gpuTextureDimension
  getJsObjectField(obj.obj, "dimension")

pub inline fun format(obj: gpuTextureDescriptor, value: gpuTextureFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: gpuTextureDescriptor): web gpuTextureFormat
  getJsObjectField(obj.obj, "format")

pub inline fun usage(obj: gpuTextureDescriptor, value: gpuTextureUsageFlags): web ()
  setJsObjectField(obj.obj, "usage", value.obj)

pub inline fun usage(obj: gpuTextureDescriptor): web gpuTextureUsageFlags
  getJsObjectField(obj.obj, "usage")

pub inline fun viewFormats(obj: gpuTextureDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "viewFormats", value.obj)

pub inline fun viewFormats(obj: gpuTextureDescriptor): web jsArray
  getJsObjectField(obj.obj, "viewFormats")

pub extern GPUTextureUsage(): $gpuTextureUsage}
	c inline "(topLevelGet(GPUTextureUsage))"
pub value struct $GPUTextureUsage}
  obj: jsObject

pub inline fun copysrC(): gpuFlagsConstant
  getConstant("COPY_SRC")

pub inline fun copydsT(): gpuFlagsConstant
  getConstant("COPY_DST")

pub inline fun texturebindinG(): gpuFlagsConstant
  getConstant("TEXTURE_BINDING")

pub inline fun storagebindinG(): gpuFlagsConstant
  getConstant("STORAGE_BINDING")

pub inline fun renderattachmenT(): gpuFlagsConstant
  getConstant("RENDER_ATTACHMENT")

pub value struct gpuTextureView
  obj: jsObject


pub value struct gpuTextureViewDescriptor
  obj: jsObject

pub fun newGpuTextureViewDescriptor(format: maybe<gpuTextureFormat> = Nothing, dimension: maybe<gpuTextureViewDimension> = Nothing, aspect: maybe<gpuTextureAspect> = Nothing, baseMipLevel: maybe<gpuIntegerCoordinate> = Nothing, mipLevelCount: maybe<gpuIntegerCoordinate> = Nothing, baseArrayLayer: maybe<gpuIntegerCoordinate> = Nothing, arrayLayerCount: maybe<gpuIntegerCoordinate> = Nothing)
  val obj = newJsObject();
  match format
    Just(it) -> setJsObjectField(obj, "format", it)
    Nothing -> ()
  match dimension
    Just(it) -> setJsObjectField(obj, "dimension", it)
    Nothing -> ()
  match aspect
    Just(it) -> setJsObjectField(obj, "aspect", it)
    Nothing -> ()
  match baseMipLevel
    Just(it) -> setJsObjectField(obj, "baseMipLevel", it)
    Nothing -> ()
  match mipLevelCount
    Just(it) -> setJsObjectField(obj, "mipLevelCount", it)
    Nothing -> ()
  match baseArrayLayer
    Just(it) -> setJsObjectField(obj, "baseArrayLayer", it)
    Nothing -> ()
  match arrayLayerCount
    Just(it) -> setJsObjectField(obj, "arrayLayerCount", it)
    Nothing -> ()

  GpuTextureViewDescriptor(obj);

pub inline fun format(obj: gpuTextureViewDescriptor, value: gpuTextureFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: gpuTextureViewDescriptor): web gpuTextureFormat
  getJsObjectField(obj.obj, "format")

pub inline fun dimension(obj: gpuTextureViewDescriptor, value: gpuTextureViewDimension): web ()
  setJsObjectField(obj.obj, "dimension", value.obj)

pub inline fun dimension(obj: gpuTextureViewDescriptor): web gpuTextureViewDimension
  getJsObjectField(obj.obj, "dimension")

pub inline fun aspect(obj: gpuTextureViewDescriptor, value: gpuTextureAspect): web ()
  setJsObjectField(obj.obj, "aspect", value.obj)

pub inline fun aspect(obj: gpuTextureViewDescriptor): web gpuTextureAspect
  getJsObjectField(obj.obj, "aspect")

pub inline fun baseMipLevel(obj: gpuTextureViewDescriptor, value: gpuIntegerCoordinate): web ()
  setJsObjectField(obj.obj, "baseMipLevel", value.obj)

pub inline fun baseMipLevel(obj: gpuTextureViewDescriptor): web gpuIntegerCoordinate
  getJsObjectField(obj.obj, "baseMipLevel")

pub inline fun mipLevelCount(obj: gpuTextureViewDescriptor, value: gpuIntegerCoordinate): web ()
  setJsObjectField(obj.obj, "mipLevelCount", value.obj)

pub inline fun mipLevelCount(obj: gpuTextureViewDescriptor): web gpuIntegerCoordinate
  getJsObjectField(obj.obj, "mipLevelCount")

pub inline fun baseArrayLayer(obj: gpuTextureViewDescriptor, value: gpuIntegerCoordinate): web ()
  setJsObjectField(obj.obj, "baseArrayLayer", value.obj)

pub inline fun baseArrayLayer(obj: gpuTextureViewDescriptor): web gpuIntegerCoordinate
  getJsObjectField(obj.obj, "baseArrayLayer")

pub inline fun arrayLayerCount(obj: gpuTextureViewDescriptor, value: gpuIntegerCoordinate): web ()
  setJsObjectField(obj.obj, "arrayLayerCount", value.obj)

pub inline fun arrayLayerCount(obj: gpuTextureViewDescriptor): web gpuIntegerCoordinate
  getJsObjectField(obj.obj, "arrayLayerCount")

pub value struct gpuExternalTexture
  obj: jsObject


pub value struct gpuExternalTextureDescriptor
  obj: jsObject

pub fun newGpuExternalTextureDescriptor(source: maybe<jsObject>, colorSpace: maybe<html/predefinedColorSpace> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "source", source);  match colorSpace
    Just(it) -> setJsObjectField(obj, "colorSpace", it)
    Nothing -> ()

  GpuExternalTextureDescriptor(obj);

pub inline fun source(obj: gpuExternalTextureDescriptor, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "source", value.obj)

pub inline fun source(obj: gpuExternalTextureDescriptor): web maybe<jsObject>
  getJsObjectField(obj.obj, "source")

pub inline fun colorSpace(obj: gpuExternalTextureDescriptor, value: html/predefinedColorSpace): web ()
  setJsObjectField(obj.obj, "colorSpace", value.obj)

pub inline fun colorSpace(obj: gpuExternalTextureDescriptor): web html/predefinedColorSpace
  getJsObjectField(obj.obj, "colorSpace")

pub value struct gpuSampler
  obj: jsObject


pub value struct gpuSamplerDescriptor
  obj: jsObject

pub fun newGpuSamplerDescriptor(addressModeU: maybe<gpuAddressMode> = Nothing, addressModeV: maybe<gpuAddressMode> = Nothing, addressModeW: maybe<gpuAddressMode> = Nothing, magFilter: maybe<gpuFilterMode> = Nothing, minFilter: maybe<gpuFilterMode> = Nothing, mipmapFilter: maybe<gpuMipmapFilterMode> = Nothing, lodMinClamp: maybe<double> = Nothing, lodMaxClamp: maybe<double> = Nothing, compare: maybe<gpuCompareFunction> = Nothing, maxAnisotropy: maybe<int> = Nothing)
  val obj = newJsObject();
  match addressModeU
    Just(it) -> setJsObjectField(obj, "addressModeU", it)
    Nothing -> ()
  match addressModeV
    Just(it) -> setJsObjectField(obj, "addressModeV", it)
    Nothing -> ()
  match addressModeW
    Just(it) -> setJsObjectField(obj, "addressModeW", it)
    Nothing -> ()
  match magFilter
    Just(it) -> setJsObjectField(obj, "magFilter", it)
    Nothing -> ()
  match minFilter
    Just(it) -> setJsObjectField(obj, "minFilter", it)
    Nothing -> ()
  match mipmapFilter
    Just(it) -> setJsObjectField(obj, "mipmapFilter", it)
    Nothing -> ()
  match lodMinClamp
    Just(it) -> setJsObjectField(obj, "lodMinClamp", it)
    Nothing -> ()
  match lodMaxClamp
    Just(it) -> setJsObjectField(obj, "lodMaxClamp", it)
    Nothing -> ()
  match compare
    Just(it) -> setJsObjectField(obj, "compare", it)
    Nothing -> ()
  match maxAnisotropy
    Just(it) -> setJsObjectField(obj, "maxAnisotropy", it)
    Nothing -> ()

  GpuSamplerDescriptor(obj);

pub inline fun addressModeU(obj: gpuSamplerDescriptor, value: gpuAddressMode): web ()
  setJsObjectField(obj.obj, "addressModeU", value.obj)

pub inline fun addressModeU(obj: gpuSamplerDescriptor): web gpuAddressMode
  getJsObjectField(obj.obj, "addressModeU")

pub inline fun addressModeV(obj: gpuSamplerDescriptor, value: gpuAddressMode): web ()
  setJsObjectField(obj.obj, "addressModeV", value.obj)

pub inline fun addressModeV(obj: gpuSamplerDescriptor): web gpuAddressMode
  getJsObjectField(obj.obj, "addressModeV")

pub inline fun addressModeW(obj: gpuSamplerDescriptor, value: gpuAddressMode): web ()
  setJsObjectField(obj.obj, "addressModeW", value.obj)

pub inline fun addressModeW(obj: gpuSamplerDescriptor): web gpuAddressMode
  getJsObjectField(obj.obj, "addressModeW")

pub inline fun magFilter(obj: gpuSamplerDescriptor, value: gpuFilterMode): web ()
  setJsObjectField(obj.obj, "magFilter", value.obj)

pub inline fun magFilter(obj: gpuSamplerDescriptor): web gpuFilterMode
  getJsObjectField(obj.obj, "magFilter")

pub inline fun minFilter(obj: gpuSamplerDescriptor, value: gpuFilterMode): web ()
  setJsObjectField(obj.obj, "minFilter", value.obj)

pub inline fun minFilter(obj: gpuSamplerDescriptor): web gpuFilterMode
  getJsObjectField(obj.obj, "minFilter")

pub inline fun mipmapFilter(obj: gpuSamplerDescriptor, value: gpuMipmapFilterMode): web ()
  setJsObjectField(obj.obj, "mipmapFilter", value.obj)

pub inline fun mipmapFilter(obj: gpuSamplerDescriptor): web gpuMipmapFilterMode
  getJsObjectField(obj.obj, "mipmapFilter")

pub inline fun lodMinClamp(obj: gpuSamplerDescriptor, value: double): web ()
  setJsObjectField(obj.obj, "lodMinClamp", value.obj)

pub inline fun lodMinClamp(obj: gpuSamplerDescriptor): web double
  getJsObjectField(obj.obj, "lodMinClamp")

pub inline fun lodMaxClamp(obj: gpuSamplerDescriptor, value: double): web ()
  setJsObjectField(obj.obj, "lodMaxClamp", value.obj)

pub inline fun lodMaxClamp(obj: gpuSamplerDescriptor): web double
  getJsObjectField(obj.obj, "lodMaxClamp")

pub inline fun compare(obj: gpuSamplerDescriptor, value: gpuCompareFunction): web ()
  setJsObjectField(obj.obj, "compare", value.obj)

pub inline fun compare(obj: gpuSamplerDescriptor): web gpuCompareFunction
  getJsObjectField(obj.obj, "compare")

pub inline fun maxAnisotropy(obj: gpuSamplerDescriptor, value: int): web ()
  setJsObjectField(obj.obj, "maxAnisotropy", value.obj)

pub inline fun maxAnisotropy(obj: gpuSamplerDescriptor): web int
  getJsObjectField(obj.obj, "maxAnisotropy")

pub value struct gpuBindGroupLayout
  obj: jsObject


pub value struct gpuBindGroupLayoutDescriptor
  obj: jsObject

pub fun newGpuBindGroupLayoutDescriptor(entries: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "entries", entries);
  GpuBindGroupLayoutDescriptor(obj);

pub inline fun entries(obj: gpuBindGroupLayoutDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "entries", value.obj)

pub inline fun entries(obj: gpuBindGroupLayoutDescriptor): web jsArray
  getJsObjectField(obj.obj, "entries")

pub value struct gpuBindGroupLayoutEntry
  obj: jsObject

pub fun newGpuBindGroupLayoutEntry(binding: gpuIndex32, visibility: gpuShaderStageFlags, buffer: maybe<gpuBufferBindingLayout> = Nothing, sampler: maybe<gpuSamplerBindingLayout> = Nothing, texture: maybe<gpuTextureBindingLayout> = Nothing, storageTexture: maybe<gpuStorageTextureBindingLayout> = Nothing, externalTexture: maybe<gpuExternalTextureBindingLayout> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "binding", binding);  setJsObjectField(obj, "visibility", visibility);  match buffer
    Just(it) -> setJsObjectField(obj, "buffer", it)
    Nothing -> ()
  match sampler
    Just(it) -> setJsObjectField(obj, "sampler", it)
    Nothing -> ()
  match texture
    Just(it) -> setJsObjectField(obj, "texture", it)
    Nothing -> ()
  match storageTexture
    Just(it) -> setJsObjectField(obj, "storageTexture", it)
    Nothing -> ()
  match externalTexture
    Just(it) -> setJsObjectField(obj, "externalTexture", it)
    Nothing -> ()

  GpuBindGroupLayoutEntry(obj);

pub inline fun binding(obj: gpuBindGroupLayoutEntry, value: gpuIndex32): web ()
  setJsObjectField(obj.obj, "binding", value.obj)

pub inline fun binding(obj: gpuBindGroupLayoutEntry): web gpuIndex32
  getJsObjectField(obj.obj, "binding")

pub inline fun visibility(obj: gpuBindGroupLayoutEntry, value: gpuShaderStageFlags): web ()
  setJsObjectField(obj.obj, "visibility", value.obj)

pub inline fun visibility(obj: gpuBindGroupLayoutEntry): web gpuShaderStageFlags
  getJsObjectField(obj.obj, "visibility")

pub inline fun buffer(obj: gpuBindGroupLayoutEntry, value: gpuBufferBindingLayout): web ()
  setJsObjectField(obj.obj, "buffer", value.obj)

pub inline fun buffer(obj: gpuBindGroupLayoutEntry): web gpuBufferBindingLayout
  getJsObjectField(obj.obj, "buffer")

pub inline fun sampler(obj: gpuBindGroupLayoutEntry, value: gpuSamplerBindingLayout): web ()
  setJsObjectField(obj.obj, "sampler", value.obj)

pub inline fun sampler(obj: gpuBindGroupLayoutEntry): web gpuSamplerBindingLayout
  getJsObjectField(obj.obj, "sampler")

pub inline fun texture(obj: gpuBindGroupLayoutEntry, value: gpuTextureBindingLayout): web ()
  setJsObjectField(obj.obj, "texture", value.obj)

pub inline fun texture(obj: gpuBindGroupLayoutEntry): web gpuTextureBindingLayout
  getJsObjectField(obj.obj, "texture")

pub inline fun storageTexture(obj: gpuBindGroupLayoutEntry, value: gpuStorageTextureBindingLayout): web ()
  setJsObjectField(obj.obj, "storageTexture", value.obj)

pub inline fun storageTexture(obj: gpuBindGroupLayoutEntry): web gpuStorageTextureBindingLayout
  getJsObjectField(obj.obj, "storageTexture")

pub inline fun externalTexture(obj: gpuBindGroupLayoutEntry, value: gpuExternalTextureBindingLayout): web ()
  setJsObjectField(obj.obj, "externalTexture", value.obj)

pub inline fun externalTexture(obj: gpuBindGroupLayoutEntry): web gpuExternalTextureBindingLayout
  getJsObjectField(obj.obj, "externalTexture")

pub extern GPUShaderStage(): $gpuShaderStage}
	c inline "(topLevelGet(GPUShaderStage))"
pub value struct $GPUShaderStage}
  obj: jsObject

pub inline fun verteX(): gpuFlagsConstant
  getConstant("VERTEX")

pub inline fun fragmenT(): gpuFlagsConstant
  getConstant("FRAGMENT")

pub inline fun computE(): gpuFlagsConstant
  getConstant("COMPUTE")

pub value struct gpuBufferBindingLayout
  obj: jsObject

pub fun newGpuBufferBindingLayout(type: maybe<gpuBufferBindingType> = Nothing, hasDynamicOffset: maybe<bool> = Nothing, minBindingSize: maybe<gpuSize64> = Nothing)
  val obj = newJsObject();
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()
  match hasDynamicOffset
    Just(it) -> setJsObjectField(obj, "hasDynamicOffset", it)
    Nothing -> ()
  match minBindingSize
    Just(it) -> setJsObjectField(obj, "minBindingSize", it)
    Nothing -> ()

  GpuBufferBindingLayout(obj);

pub inline fun type(obj: gpuBufferBindingLayout, value: gpuBufferBindingType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: gpuBufferBindingLayout): web gpuBufferBindingType
  getJsObjectField(obj.obj, "type")

pub inline fun hasDynamicOffset(obj: gpuBufferBindingLayout, value: bool): web ()
  setJsObjectField(obj.obj, "hasDynamicOffset", value.obj)

pub inline fun hasDynamicOffset(obj: gpuBufferBindingLayout): web bool
  getJsObjectField(obj.obj, "hasDynamicOffset")

pub inline fun minBindingSize(obj: gpuBufferBindingLayout, value: gpuSize64): web ()
  setJsObjectField(obj.obj, "minBindingSize", value.obj)

pub inline fun minBindingSize(obj: gpuBufferBindingLayout): web gpuSize64
  getJsObjectField(obj.obj, "minBindingSize")

pub value struct gpuSamplerBindingLayout
  obj: jsObject

pub fun newGpuSamplerBindingLayout(type: maybe<gpuSamplerBindingType> = Nothing)
  val obj = newJsObject();
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()

  GpuSamplerBindingLayout(obj);

pub inline fun type(obj: gpuSamplerBindingLayout, value: gpuSamplerBindingType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: gpuSamplerBindingLayout): web gpuSamplerBindingType
  getJsObjectField(obj.obj, "type")

pub value struct gpuTextureBindingLayout
  obj: jsObject

pub fun newGpuTextureBindingLayout(sampleType: maybe<gpuTextureSampleType> = Nothing, viewDimension: maybe<gpuTextureViewDimension> = Nothing, multisampled: maybe<bool> = Nothing)
  val obj = newJsObject();
  match sampleType
    Just(it) -> setJsObjectField(obj, "sampleType", it)
    Nothing -> ()
  match viewDimension
    Just(it) -> setJsObjectField(obj, "viewDimension", it)
    Nothing -> ()
  match multisampled
    Just(it) -> setJsObjectField(obj, "multisampled", it)
    Nothing -> ()

  GpuTextureBindingLayout(obj);

pub inline fun sampleType(obj: gpuTextureBindingLayout, value: gpuTextureSampleType): web ()
  setJsObjectField(obj.obj, "sampleType", value.obj)

pub inline fun sampleType(obj: gpuTextureBindingLayout): web gpuTextureSampleType
  getJsObjectField(obj.obj, "sampleType")

pub inline fun viewDimension(obj: gpuTextureBindingLayout, value: gpuTextureViewDimension): web ()
  setJsObjectField(obj.obj, "viewDimension", value.obj)

pub inline fun viewDimension(obj: gpuTextureBindingLayout): web gpuTextureViewDimension
  getJsObjectField(obj.obj, "viewDimension")

pub inline fun multisampled(obj: gpuTextureBindingLayout, value: bool): web ()
  setJsObjectField(obj.obj, "multisampled", value.obj)

pub inline fun multisampled(obj: gpuTextureBindingLayout): web bool
  getJsObjectField(obj.obj, "multisampled")

pub value struct gpuStorageTextureBindingLayout
  obj: jsObject

pub fun newGpuStorageTextureBindingLayout(access: maybe<gpuStorageTextureAccess> = Nothing, format: gpuTextureFormat, viewDimension: maybe<gpuTextureViewDimension> = Nothing)
  val obj = newJsObject();
  match access
    Just(it) -> setJsObjectField(obj, "access", it)
    Nothing -> ()
  setJsObjectField(obj, "format", format);  match viewDimension
    Just(it) -> setJsObjectField(obj, "viewDimension", it)
    Nothing -> ()

  GpuStorageTextureBindingLayout(obj);

pub inline fun access(obj: gpuStorageTextureBindingLayout, value: gpuStorageTextureAccess): web ()
  setJsObjectField(obj.obj, "access", value.obj)

pub inline fun access(obj: gpuStorageTextureBindingLayout): web gpuStorageTextureAccess
  getJsObjectField(obj.obj, "access")

pub inline fun format(obj: gpuStorageTextureBindingLayout, value: gpuTextureFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: gpuStorageTextureBindingLayout): web gpuTextureFormat
  getJsObjectField(obj.obj, "format")

pub inline fun viewDimension(obj: gpuStorageTextureBindingLayout, value: gpuTextureViewDimension): web ()
  setJsObjectField(obj.obj, "viewDimension", value.obj)

pub inline fun viewDimension(obj: gpuStorageTextureBindingLayout): web gpuTextureViewDimension
  getJsObjectField(obj.obj, "viewDimension")

pub value struct gpuExternalTextureBindingLayout
  obj: jsObject

pub fun newGpuExternalTextureBindingLayout()
  val obj = newJsObject();

  GpuExternalTextureBindingLayout(obj);

pub value struct gpuBindGroup
  obj: jsObject


pub value struct gpuBindGroupDescriptor
  obj: jsObject

pub fun newGpuBindGroupDescriptor(layout: gpuBindGroupLayout, entries: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "layout", layout);  setJsObjectField(obj, "entries", entries);
  GpuBindGroupDescriptor(obj);

pub inline fun layout(obj: gpuBindGroupDescriptor, value: gpuBindGroupLayout): web ()
  setJsObjectField(obj.obj, "layout", value.obj)

pub inline fun layout(obj: gpuBindGroupDescriptor): web gpuBindGroupLayout
  getJsObjectField(obj.obj, "layout")

pub inline fun entries(obj: gpuBindGroupDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "entries", value.obj)

pub inline fun entries(obj: gpuBindGroupDescriptor): web jsArray
  getJsObjectField(obj.obj, "entries")

pub value struct gpuBindGroupEntry
  obj: jsObject

pub fun newGpuBindGroupEntry(binding: gpuIndex32, resource: gpuBindingResource)
  val obj = newJsObject();
  setJsObjectField(obj, "binding", binding);  setJsObjectField(obj, "resource", resource);
  GpuBindGroupEntry(obj);

pub inline fun binding(obj: gpuBindGroupEntry, value: gpuIndex32): web ()
  setJsObjectField(obj.obj, "binding", value.obj)

pub inline fun binding(obj: gpuBindGroupEntry): web gpuIndex32
  getJsObjectField(obj.obj, "binding")

pub inline fun resource(obj: gpuBindGroupEntry, value: gpuBindingResource): web ()
  setJsObjectField(obj.obj, "resource", value.obj)

pub inline fun resource(obj: gpuBindGroupEntry): web gpuBindingResource
  getJsObjectField(obj.obj, "resource")

pub value struct gpuBufferBinding
  obj: jsObject

pub fun newGpuBufferBinding(buffer: gpuBuffer, offset: maybe<gpuSize64> = Nothing, size: maybe<gpuSize64> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "buffer", buffer);  match offset
    Just(it) -> setJsObjectField(obj, "offset", it)
    Nothing -> ()
  match size
    Just(it) -> setJsObjectField(obj, "size", it)
    Nothing -> ()

  GpuBufferBinding(obj);

pub inline fun buffer(obj: gpuBufferBinding, value: gpuBuffer): web ()
  setJsObjectField(obj.obj, "buffer", value.obj)

pub inline fun buffer(obj: gpuBufferBinding): web gpuBuffer
  getJsObjectField(obj.obj, "buffer")

pub inline fun offset(obj: gpuBufferBinding, value: gpuSize64): web ()
  setJsObjectField(obj.obj, "offset", value.obj)

pub inline fun offset(obj: gpuBufferBinding): web gpuSize64
  getJsObjectField(obj.obj, "offset")

pub inline fun size(obj: gpuBufferBinding, value: gpuSize64): web ()
  setJsObjectField(obj.obj, "size", value.obj)

pub inline fun size(obj: gpuBufferBinding): web gpuSize64
  getJsObjectField(obj.obj, "size")

pub value struct gpuPipelineLayout
  obj: jsObject


pub value struct gpuPipelineLayoutDescriptor
  obj: jsObject

pub fun newGpuPipelineLayoutDescriptor(bindGroupLayouts: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "bindGroupLayouts", bindGroupLayouts);
  GpuPipelineLayoutDescriptor(obj);

pub inline fun bindGroupLayouts(obj: gpuPipelineLayoutDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "bindGroupLayouts", value.obj)

pub inline fun bindGroupLayouts(obj: gpuPipelineLayoutDescriptor): web jsArray
  getJsObjectField(obj.obj, "bindGroupLayouts")

pub value struct gpuShaderModule
  obj: jsObject


pub inline fun getCompilationInfo(obj: gpuShaderModule): web jsPromise
  jsOperation2(obj.obj, "getCompilationInfo")

pub value struct gpuShaderModuleDescriptor
  obj: jsObject

pub fun newGpuShaderModuleDescriptor(code: string, sourceMap: maybe<jsObject> = Nothing, hints: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "code", code);  match sourceMap
    Just(it) -> setJsObjectField(obj, "sourceMap", it)
    Nothing -> ()
  match hints
    Just(it) -> setJsObjectField(obj, "hints", it)
    Nothing -> ()

  GpuShaderModuleDescriptor(obj);

pub inline fun code(obj: gpuShaderModuleDescriptor, value: string): web ()
  setJsObjectField(obj.obj, "code", value.obj)

pub inline fun code(obj: gpuShaderModuleDescriptor): web string
  getJsObjectField(obj.obj, "code")

pub inline fun sourceMap(obj: gpuShaderModuleDescriptor, value: jsObject): web ()
  setJsObjectField(obj.obj, "sourceMap", value.obj)

pub inline fun sourceMap(obj: gpuShaderModuleDescriptor): web jsObject
  getJsObjectField(obj.obj, "sourceMap")

pub inline fun hints(obj: gpuShaderModuleDescriptor, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "hints", value.obj)

pub inline fun hints(obj: gpuShaderModuleDescriptor): web maybe<jsObject>
  getJsObjectField(obj.obj, "hints")

pub value struct gpuShaderModuleCompilationHint
  obj: jsObject

pub fun newGpuShaderModuleCompilationHint(layout: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match layout
    Just(it) -> setJsObjectField(obj, "layout", it)
    Nothing -> ()

  GpuShaderModuleCompilationHint(obj);

pub inline fun layout(obj: gpuShaderModuleCompilationHint, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "layout", value.obj)

pub inline fun layout(obj: gpuShaderModuleCompilationHint): web maybe<jsObject>
  getJsObjectField(obj.obj, "layout")

pub value struct gpuCompilationMessage
  obj: jsObject


pub inline fun message(obj: gpuCompilationMessage): web string
  getJsObjectField(obj.obj, "message")

pub inline fun type(obj: gpuCompilationMessage): web gpuCompilationMessageType
  getJsObjectField(obj.obj, "type")

pub inline fun lineNum(obj: gpuCompilationMessage): web int
  getJsObjectField(obj.obj, "lineNum")

pub inline fun linePos(obj: gpuCompilationMessage): web int
  getJsObjectField(obj.obj, "linePos")

pub inline fun offset(obj: gpuCompilationMessage): web int
  getJsObjectField(obj.obj, "offset")

pub inline fun length(obj: gpuCompilationMessage): web int
  getJsObjectField(obj.obj, "length")

pub value struct gpuCompilationInfo
  obj: jsObject


pub inline fun messages(obj: gpuCompilationInfo): web jsArray
  getJsObjectField(obj.obj, "messages")

pub value struct gpuPipelineError
  obj: jsObject

pub inline fun newGpuPipelineError(options': gpuPipelineErrorInit, message': string)
  newJsObject2("GpuPipelineError", options', message')"

pub inline fun reason(obj: gpuPipelineError): web gpuPipelineErrorReason
  getJsObjectField(obj.obj, "reason")

pub value struct gpuPipelineErrorInit
  obj: jsObject

pub fun newGpuPipelineErrorInit(reason: gpuPipelineErrorReason)
  val obj = newJsObject();
  setJsObjectField(obj, "reason", reason);
  GpuPipelineErrorInit(obj);

pub inline fun reason(obj: gpuPipelineErrorInit, value: gpuPipelineErrorReason): web ()
  setJsObjectField(obj.obj, "reason", value.obj)

pub inline fun reason(obj: gpuPipelineErrorInit): web gpuPipelineErrorReason
  getJsObjectField(obj.obj, "reason")

pub value struct gpuPipelineDescriptorBase
  obj: jsObject

pub fun newGpuPipelineDescriptorBase(layout: maybe<jsObject>)
  val obj = newJsObject();
  setJsObjectField(obj, "layout", layout);
  GpuPipelineDescriptorBase(obj);

pub inline fun layout(obj: gpuPipelineDescriptorBase, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "layout", value.obj)

pub inline fun layout(obj: gpuPipelineDescriptorBase): web maybe<jsObject>
  getJsObjectField(obj.obj, "layout")

pub value struct gpuPipelineBase
  obj: jsObject


pub inline fun getBindGroupLayout(obj: gpuPipelineBase, index': int): web gpuBindGroupLayout
  jsOperation3(obj.obj, "getBindGroupLayout", index'.obj)

pub value struct gpuProgrammableStage
  obj: jsObject

pub fun newGpuProgrammableStage(module: gpuShaderModule, entryPoint: string, constants: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "module", module);  setJsObjectField(obj, "entryPoint", entryPoint);  match constants
    Just(it) -> setJsObjectField(obj, "constants", it)
    Nothing -> ()

  GpuProgrammableStage(obj);

pub inline fun module(obj: gpuProgrammableStage, value: gpuShaderModule): web ()
  setJsObjectField(obj.obj, "module", value.obj)

pub inline fun module(obj: gpuProgrammableStage): web gpuShaderModule
  getJsObjectField(obj.obj, "module")

pub inline fun entryPoint(obj: gpuProgrammableStage, value: string): web ()
  setJsObjectField(obj.obj, "entryPoint", value.obj)

pub inline fun entryPoint(obj: gpuProgrammableStage): web string
  getJsObjectField(obj.obj, "entryPoint")

pub inline fun constants(obj: gpuProgrammableStage, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "constants", value.obj)

pub inline fun constants(obj: gpuProgrammableStage): web maybe<jsObject>
  getJsObjectField(obj.obj, "constants")

pub value struct gpuComputePipeline
  obj: jsObject


pub value struct gpuComputePipelineDescriptor
  obj: jsObject

pub fun newGpuComputePipelineDescriptor(compute: gpuProgrammableStage)
  val obj = newJsObject();
  setJsObjectField(obj, "compute", compute);
  GpuComputePipelineDescriptor(obj);

pub inline fun compute(obj: gpuComputePipelineDescriptor, value: gpuProgrammableStage): web ()
  setJsObjectField(obj.obj, "compute", value.obj)

pub inline fun compute(obj: gpuComputePipelineDescriptor): web gpuProgrammableStage
  getJsObjectField(obj.obj, "compute")

pub value struct gpuRenderPipeline
  obj: jsObject


pub value struct gpuRenderPipelineDescriptor
  obj: jsObject

pub fun newGpuRenderPipelineDescriptor(vertex: gpuVertexState, primitive: maybe<gpuPrimitiveState> = Nothing, depthStencil: maybe<gpuDepthStencilState> = Nothing, multisample: maybe<gpuMultisampleState> = Nothing, fragment: maybe<gpuFragmentState> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "vertex", vertex);  match primitive
    Just(it) -> setJsObjectField(obj, "primitive", it)
    Nothing -> ()
  match depthStencil
    Just(it) -> setJsObjectField(obj, "depthStencil", it)
    Nothing -> ()
  match multisample
    Just(it) -> setJsObjectField(obj, "multisample", it)
    Nothing -> ()
  match fragment
    Just(it) -> setJsObjectField(obj, "fragment", it)
    Nothing -> ()

  GpuRenderPipelineDescriptor(obj);

pub inline fun vertex(obj: gpuRenderPipelineDescriptor, value: gpuVertexState): web ()
  setJsObjectField(obj.obj, "vertex", value.obj)

pub inline fun vertex(obj: gpuRenderPipelineDescriptor): web gpuVertexState
  getJsObjectField(obj.obj, "vertex")

pub inline fun primitive(obj: gpuRenderPipelineDescriptor, value: gpuPrimitiveState): web ()
  setJsObjectField(obj.obj, "primitive", value.obj)

pub inline fun primitive(obj: gpuRenderPipelineDescriptor): web gpuPrimitiveState
  getJsObjectField(obj.obj, "primitive")

pub inline fun depthStencil(obj: gpuRenderPipelineDescriptor, value: gpuDepthStencilState): web ()
  setJsObjectField(obj.obj, "depthStencil", value.obj)

pub inline fun depthStencil(obj: gpuRenderPipelineDescriptor): web gpuDepthStencilState
  getJsObjectField(obj.obj, "depthStencil")

pub inline fun multisample(obj: gpuRenderPipelineDescriptor, value: gpuMultisampleState): web ()
  setJsObjectField(obj.obj, "multisample", value.obj)

pub inline fun multisample(obj: gpuRenderPipelineDescriptor): web gpuMultisampleState
  getJsObjectField(obj.obj, "multisample")

pub inline fun fragment(obj: gpuRenderPipelineDescriptor, value: gpuFragmentState): web ()
  setJsObjectField(obj.obj, "fragment", value.obj)

pub inline fun fragment(obj: gpuRenderPipelineDescriptor): web gpuFragmentState
  getJsObjectField(obj.obj, "fragment")

pub value struct gpuPrimitiveState
  obj: jsObject

pub fun newGpuPrimitiveState(topology: maybe<gpuPrimitiveTopology> = Nothing, stripIndexFormat: maybe<gpuIndexFormat> = Nothing, frontFace: maybe<gpuFrontFace> = Nothing, cullMode: maybe<gpuCullMode> = Nothing, unclippedDepth: maybe<bool> = Nothing)
  val obj = newJsObject();
  match topology
    Just(it) -> setJsObjectField(obj, "topology", it)
    Nothing -> ()
  match stripIndexFormat
    Just(it) -> setJsObjectField(obj, "stripIndexFormat", it)
    Nothing -> ()
  match frontFace
    Just(it) -> setJsObjectField(obj, "frontFace", it)
    Nothing -> ()
  match cullMode
    Just(it) -> setJsObjectField(obj, "cullMode", it)
    Nothing -> ()
  match unclippedDepth
    Just(it) -> setJsObjectField(obj, "unclippedDepth", it)
    Nothing -> ()

  GpuPrimitiveState(obj);

pub inline fun topology(obj: gpuPrimitiveState, value: gpuPrimitiveTopology): web ()
  setJsObjectField(obj.obj, "topology", value.obj)

pub inline fun topology(obj: gpuPrimitiveState): web gpuPrimitiveTopology
  getJsObjectField(obj.obj, "topology")

pub inline fun stripIndexFormat(obj: gpuPrimitiveState, value: gpuIndexFormat): web ()
  setJsObjectField(obj.obj, "stripIndexFormat", value.obj)

pub inline fun stripIndexFormat(obj: gpuPrimitiveState): web gpuIndexFormat
  getJsObjectField(obj.obj, "stripIndexFormat")

pub inline fun frontFace(obj: gpuPrimitiveState, value: gpuFrontFace): web ()
  setJsObjectField(obj.obj, "frontFace", value.obj)

pub inline fun frontFace(obj: gpuPrimitiveState): web gpuFrontFace
  getJsObjectField(obj.obj, "frontFace")

pub inline fun cullMode(obj: gpuPrimitiveState, value: gpuCullMode): web ()
  setJsObjectField(obj.obj, "cullMode", value.obj)

pub inline fun cullMode(obj: gpuPrimitiveState): web gpuCullMode
  getJsObjectField(obj.obj, "cullMode")

pub inline fun unclippedDepth(obj: gpuPrimitiveState, value: bool): web ()
  setJsObjectField(obj.obj, "unclippedDepth", value.obj)

pub inline fun unclippedDepth(obj: gpuPrimitiveState): web bool
  getJsObjectField(obj.obj, "unclippedDepth")

pub value struct gpuMultisampleState
  obj: jsObject

pub fun newGpuMultisampleState(count: maybe<gpuSize32> = Nothing, mask: maybe<gpuSampleMask> = Nothing, alphaToCoverageEnabled: maybe<bool> = Nothing)
  val obj = newJsObject();
  match count
    Just(it) -> setJsObjectField(obj, "count", it)
    Nothing -> ()
  match mask
    Just(it) -> setJsObjectField(obj, "mask", it)
    Nothing -> ()
  match alphaToCoverageEnabled
    Just(it) -> setJsObjectField(obj, "alphaToCoverageEnabled", it)
    Nothing -> ()

  GpuMultisampleState(obj);

pub inline fun count(obj: gpuMultisampleState, value: gpuSize32): web ()
  setJsObjectField(obj.obj, "count", value.obj)

pub inline fun count(obj: gpuMultisampleState): web gpuSize32
  getJsObjectField(obj.obj, "count")

pub inline fun mask(obj: gpuMultisampleState, value: gpuSampleMask): web ()
  setJsObjectField(obj.obj, "mask", value.obj)

pub inline fun mask(obj: gpuMultisampleState): web gpuSampleMask
  getJsObjectField(obj.obj, "mask")

pub inline fun alphaToCoverageEnabled(obj: gpuMultisampleState, value: bool): web ()
  setJsObjectField(obj.obj, "alphaToCoverageEnabled", value.obj)

pub inline fun alphaToCoverageEnabled(obj: gpuMultisampleState): web bool
  getJsObjectField(obj.obj, "alphaToCoverageEnabled")

pub value struct gpuFragmentState
  obj: jsObject

pub fun newGpuFragmentState(targets: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "targets", targets);
  GpuFragmentState(obj);

pub inline fun targets(obj: gpuFragmentState, value: jsArray): web ()
  setJsObjectField(obj.obj, "targets", value.obj)

pub inline fun targets(obj: gpuFragmentState): web jsArray
  getJsObjectField(obj.obj, "targets")

pub value struct gpuColorTargetState
  obj: jsObject

pub fun newGpuColorTargetState(format: gpuTextureFormat, blend: maybe<gpuBlendState> = Nothing, writeMask: maybe<gpuColorWriteFlags> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "format", format);  match blend
    Just(it) -> setJsObjectField(obj, "blend", it)
    Nothing -> ()
  match writeMask
    Just(it) -> setJsObjectField(obj, "writeMask", it)
    Nothing -> ()

  GpuColorTargetState(obj);

pub inline fun format(obj: gpuColorTargetState, value: gpuTextureFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: gpuColorTargetState): web gpuTextureFormat
  getJsObjectField(obj.obj, "format")

pub inline fun blend(obj: gpuColorTargetState, value: gpuBlendState): web ()
  setJsObjectField(obj.obj, "blend", value.obj)

pub inline fun blend(obj: gpuColorTargetState): web gpuBlendState
  getJsObjectField(obj.obj, "blend")

pub inline fun writeMask(obj: gpuColorTargetState, value: gpuColorWriteFlags): web ()
  setJsObjectField(obj.obj, "writeMask", value.obj)

pub inline fun writeMask(obj: gpuColorTargetState): web gpuColorWriteFlags
  getJsObjectField(obj.obj, "writeMask")

pub value struct gpuBlendState
  obj: jsObject

pub fun newGpuBlendState(color: gpuBlendComponent, alpha: gpuBlendComponent)
  val obj = newJsObject();
  setJsObjectField(obj, "color", color);  setJsObjectField(obj, "alpha", alpha);
  GpuBlendState(obj);

pub inline fun color(obj: gpuBlendState, value: gpuBlendComponent): web ()
  setJsObjectField(obj.obj, "color", value.obj)

pub inline fun color(obj: gpuBlendState): web gpuBlendComponent
  getJsObjectField(obj.obj, "color")

pub inline fun alpha(obj: gpuBlendState, value: gpuBlendComponent): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: gpuBlendState): web gpuBlendComponent
  getJsObjectField(obj.obj, "alpha")

pub extern GPUColorWrite(): $gpuColorWrite}
	c inline "(topLevelGet(GPUColorWrite))"
pub value struct $GPUColorWrite}
  obj: jsObject

pub inline fun reD(): gpuFlagsConstant
  getConstant("RED")

pub inline fun greeN(): gpuFlagsConstant
  getConstant("GREEN")

pub inline fun bluE(): gpuFlagsConstant
  getConstant("BLUE")

pub inline fun alphA(): gpuFlagsConstant
  getConstant("ALPHA")

pub inline fun alL(): gpuFlagsConstant
  getConstant("ALL")

pub value struct gpuBlendComponent
  obj: jsObject

pub fun newGpuBlendComponent(operation: maybe<gpuBlendOperation> = Nothing, srcFactor: maybe<gpuBlendFactor> = Nothing, dstFactor: maybe<gpuBlendFactor> = Nothing)
  val obj = newJsObject();
  match operation
    Just(it) -> setJsObjectField(obj, "operation", it)
    Nothing -> ()
  match srcFactor
    Just(it) -> setJsObjectField(obj, "srcFactor", it)
    Nothing -> ()
  match dstFactor
    Just(it) -> setJsObjectField(obj, "dstFactor", it)
    Nothing -> ()

  GpuBlendComponent(obj);

pub inline fun operation(obj: gpuBlendComponent, value: gpuBlendOperation): web ()
  setJsObjectField(obj.obj, "operation", value.obj)

pub inline fun operation(obj: gpuBlendComponent): web gpuBlendOperation
  getJsObjectField(obj.obj, "operation")

pub inline fun srcFactor(obj: gpuBlendComponent, value: gpuBlendFactor): web ()
  setJsObjectField(obj.obj, "srcFactor", value.obj)

pub inline fun srcFactor(obj: gpuBlendComponent): web gpuBlendFactor
  getJsObjectField(obj.obj, "srcFactor")

pub inline fun dstFactor(obj: gpuBlendComponent, value: gpuBlendFactor): web ()
  setJsObjectField(obj.obj, "dstFactor", value.obj)

pub inline fun dstFactor(obj: gpuBlendComponent): web gpuBlendFactor
  getJsObjectField(obj.obj, "dstFactor")

pub value struct gpuDepthStencilState
  obj: jsObject

pub fun newGpuDepthStencilState(format: gpuTextureFormat, depthWriteEnabled: bool, depthCompare: gpuCompareFunction, stencilFront: maybe<gpuStencilFaceState> = Nothing, stencilBack: maybe<gpuStencilFaceState> = Nothing, stencilReadMask: maybe<gpuStencilValue> = Nothing, stencilWriteMask: maybe<gpuStencilValue> = Nothing, depthBias: maybe<gpuDepthBias> = Nothing, depthBiasSlopeScale: maybe<double> = Nothing, depthBiasClamp: maybe<double> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "format", format);  setJsObjectField(obj, "depthWriteEnabled", depthWriteEnabled);  setJsObjectField(obj, "depthCompare", depthCompare);  match stencilFront
    Just(it) -> setJsObjectField(obj, "stencilFront", it)
    Nothing -> ()
  match stencilBack
    Just(it) -> setJsObjectField(obj, "stencilBack", it)
    Nothing -> ()
  match stencilReadMask
    Just(it) -> setJsObjectField(obj, "stencilReadMask", it)
    Nothing -> ()
  match stencilWriteMask
    Just(it) -> setJsObjectField(obj, "stencilWriteMask", it)
    Nothing -> ()
  match depthBias
    Just(it) -> setJsObjectField(obj, "depthBias", it)
    Nothing -> ()
  match depthBiasSlopeScale
    Just(it) -> setJsObjectField(obj, "depthBiasSlopeScale", it)
    Nothing -> ()
  match depthBiasClamp
    Just(it) -> setJsObjectField(obj, "depthBiasClamp", it)
    Nothing -> ()

  GpuDepthStencilState(obj);

pub inline fun format(obj: gpuDepthStencilState, value: gpuTextureFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: gpuDepthStencilState): web gpuTextureFormat
  getJsObjectField(obj.obj, "format")

pub inline fun depthWriteEnabled(obj: gpuDepthStencilState, value: bool): web ()
  setJsObjectField(obj.obj, "depthWriteEnabled", value.obj)

pub inline fun depthWriteEnabled(obj: gpuDepthStencilState): web bool
  getJsObjectField(obj.obj, "depthWriteEnabled")

pub inline fun depthCompare(obj: gpuDepthStencilState, value: gpuCompareFunction): web ()
  setJsObjectField(obj.obj, "depthCompare", value.obj)

pub inline fun depthCompare(obj: gpuDepthStencilState): web gpuCompareFunction
  getJsObjectField(obj.obj, "depthCompare")

pub inline fun stencilFront(obj: gpuDepthStencilState, value: gpuStencilFaceState): web ()
  setJsObjectField(obj.obj, "stencilFront", value.obj)

pub inline fun stencilFront(obj: gpuDepthStencilState): web gpuStencilFaceState
  getJsObjectField(obj.obj, "stencilFront")

pub inline fun stencilBack(obj: gpuDepthStencilState, value: gpuStencilFaceState): web ()
  setJsObjectField(obj.obj, "stencilBack", value.obj)

pub inline fun stencilBack(obj: gpuDepthStencilState): web gpuStencilFaceState
  getJsObjectField(obj.obj, "stencilBack")

pub inline fun stencilReadMask(obj: gpuDepthStencilState, value: gpuStencilValue): web ()
  setJsObjectField(obj.obj, "stencilReadMask", value.obj)

pub inline fun stencilReadMask(obj: gpuDepthStencilState): web gpuStencilValue
  getJsObjectField(obj.obj, "stencilReadMask")

pub inline fun stencilWriteMask(obj: gpuDepthStencilState, value: gpuStencilValue): web ()
  setJsObjectField(obj.obj, "stencilWriteMask", value.obj)

pub inline fun stencilWriteMask(obj: gpuDepthStencilState): web gpuStencilValue
  getJsObjectField(obj.obj, "stencilWriteMask")

pub inline fun depthBias(obj: gpuDepthStencilState, value: gpuDepthBias): web ()
  setJsObjectField(obj.obj, "depthBias", value.obj)

pub inline fun depthBias(obj: gpuDepthStencilState): web gpuDepthBias
  getJsObjectField(obj.obj, "depthBias")

pub inline fun depthBiasSlopeScale(obj: gpuDepthStencilState, value: double): web ()
  setJsObjectField(obj.obj, "depthBiasSlopeScale", value.obj)

pub inline fun depthBiasSlopeScale(obj: gpuDepthStencilState): web double
  getJsObjectField(obj.obj, "depthBiasSlopeScale")

pub inline fun depthBiasClamp(obj: gpuDepthStencilState, value: double): web ()
  setJsObjectField(obj.obj, "depthBiasClamp", value.obj)

pub inline fun depthBiasClamp(obj: gpuDepthStencilState): web double
  getJsObjectField(obj.obj, "depthBiasClamp")

pub value struct gpuStencilFaceState
  obj: jsObject

pub fun newGpuStencilFaceState(compare: maybe<gpuCompareFunction> = Nothing, failOp: maybe<gpuStencilOperation> = Nothing, depthFailOp: maybe<gpuStencilOperation> = Nothing, passOp: maybe<gpuStencilOperation> = Nothing)
  val obj = newJsObject();
  match compare
    Just(it) -> setJsObjectField(obj, "compare", it)
    Nothing -> ()
  match failOp
    Just(it) -> setJsObjectField(obj, "failOp", it)
    Nothing -> ()
  match depthFailOp
    Just(it) -> setJsObjectField(obj, "depthFailOp", it)
    Nothing -> ()
  match passOp
    Just(it) -> setJsObjectField(obj, "passOp", it)
    Nothing -> ()

  GpuStencilFaceState(obj);

pub inline fun compare(obj: gpuStencilFaceState, value: gpuCompareFunction): web ()
  setJsObjectField(obj.obj, "compare", value.obj)

pub inline fun compare(obj: gpuStencilFaceState): web gpuCompareFunction
  getJsObjectField(obj.obj, "compare")

pub inline fun failOp(obj: gpuStencilFaceState, value: gpuStencilOperation): web ()
  setJsObjectField(obj.obj, "failOp", value.obj)

pub inline fun failOp(obj: gpuStencilFaceState): web gpuStencilOperation
  getJsObjectField(obj.obj, "failOp")

pub inline fun depthFailOp(obj: gpuStencilFaceState, value: gpuStencilOperation): web ()
  setJsObjectField(obj.obj, "depthFailOp", value.obj)

pub inline fun depthFailOp(obj: gpuStencilFaceState): web gpuStencilOperation
  getJsObjectField(obj.obj, "depthFailOp")

pub inline fun passOp(obj: gpuStencilFaceState, value: gpuStencilOperation): web ()
  setJsObjectField(obj.obj, "passOp", value.obj)

pub inline fun passOp(obj: gpuStencilFaceState): web gpuStencilOperation
  getJsObjectField(obj.obj, "passOp")

pub value struct gpuVertexState
  obj: jsObject

pub fun newGpuVertexState(buffers: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match buffers
    Just(it) -> setJsObjectField(obj, "buffers", it)
    Nothing -> ()

  GpuVertexState(obj);

pub inline fun buffers(obj: gpuVertexState, value: jsArray): web ()
  setJsObjectField(obj.obj, "buffers", value.obj)

pub inline fun buffers(obj: gpuVertexState): web jsArray
  getJsObjectField(obj.obj, "buffers")

pub value struct gpuVertexBufferLayout
  obj: jsObject

pub fun newGpuVertexBufferLayout(arrayStride: gpuSize64, stepMode: maybe<gpuVertexStepMode> = Nothing, attributes: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "arrayStride", arrayStride);  match stepMode
    Just(it) -> setJsObjectField(obj, "stepMode", it)
    Nothing -> ()
  setJsObjectField(obj, "attributes", attributes);
  GpuVertexBufferLayout(obj);

pub inline fun arrayStride(obj: gpuVertexBufferLayout, value: gpuSize64): web ()
  setJsObjectField(obj.obj, "arrayStride", value.obj)

pub inline fun arrayStride(obj: gpuVertexBufferLayout): web gpuSize64
  getJsObjectField(obj.obj, "arrayStride")

pub inline fun stepMode(obj: gpuVertexBufferLayout, value: gpuVertexStepMode): web ()
  setJsObjectField(obj.obj, "stepMode", value.obj)

pub inline fun stepMode(obj: gpuVertexBufferLayout): web gpuVertexStepMode
  getJsObjectField(obj.obj, "stepMode")

pub inline fun attributes(obj: gpuVertexBufferLayout, value: jsArray): web ()
  setJsObjectField(obj.obj, "attributes", value.obj)

pub inline fun attributes(obj: gpuVertexBufferLayout): web jsArray
  getJsObjectField(obj.obj, "attributes")

pub value struct gpuVertexAttribute
  obj: jsObject

pub fun newGpuVertexAttribute(format: gpuVertexFormat, offset: gpuSize64, shaderLocation: gpuIndex32)
  val obj = newJsObject();
  setJsObjectField(obj, "format", format);  setJsObjectField(obj, "offset", offset);  setJsObjectField(obj, "shaderLocation", shaderLocation);
  GpuVertexAttribute(obj);

pub inline fun format(obj: gpuVertexAttribute, value: gpuVertexFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: gpuVertexAttribute): web gpuVertexFormat
  getJsObjectField(obj.obj, "format")

pub inline fun offset(obj: gpuVertexAttribute, value: gpuSize64): web ()
  setJsObjectField(obj.obj, "offset", value.obj)

pub inline fun offset(obj: gpuVertexAttribute): web gpuSize64
  getJsObjectField(obj.obj, "offset")

pub inline fun shaderLocation(obj: gpuVertexAttribute, value: gpuIndex32): web ()
  setJsObjectField(obj.obj, "shaderLocation", value.obj)

pub inline fun shaderLocation(obj: gpuVertexAttribute): web gpuIndex32
  getJsObjectField(obj.obj, "shaderLocation")

pub value struct gpuImageDataLayout
  obj: jsObject

pub fun newGpuImageDataLayout(offset: maybe<gpuSize64> = Nothing, bytesPerRow: maybe<gpuSize32> = Nothing, rowsPerImage: maybe<gpuSize32> = Nothing)
  val obj = newJsObject();
  match offset
    Just(it) -> setJsObjectField(obj, "offset", it)
    Nothing -> ()
  match bytesPerRow
    Just(it) -> setJsObjectField(obj, "bytesPerRow", it)
    Nothing -> ()
  match rowsPerImage
    Just(it) -> setJsObjectField(obj, "rowsPerImage", it)
    Nothing -> ()

  GpuImageDataLayout(obj);

pub inline fun offset(obj: gpuImageDataLayout, value: gpuSize64): web ()
  setJsObjectField(obj.obj, "offset", value.obj)

pub inline fun offset(obj: gpuImageDataLayout): web gpuSize64
  getJsObjectField(obj.obj, "offset")

pub inline fun bytesPerRow(obj: gpuImageDataLayout, value: gpuSize32): web ()
  setJsObjectField(obj.obj, "bytesPerRow", value.obj)

pub inline fun bytesPerRow(obj: gpuImageDataLayout): web gpuSize32
  getJsObjectField(obj.obj, "bytesPerRow")

pub inline fun rowsPerImage(obj: gpuImageDataLayout, value: gpuSize32): web ()
  setJsObjectField(obj.obj, "rowsPerImage", value.obj)

pub inline fun rowsPerImage(obj: gpuImageDataLayout): web gpuSize32
  getJsObjectField(obj.obj, "rowsPerImage")

pub value struct gpuImageCopyBuffer
  obj: jsObject

pub fun newGpuImageCopyBuffer(buffer: gpuBuffer)
  val obj = newJsObject();
  setJsObjectField(obj, "buffer", buffer);
  GpuImageCopyBuffer(obj);

pub inline fun buffer(obj: gpuImageCopyBuffer, value: gpuBuffer): web ()
  setJsObjectField(obj.obj, "buffer", value.obj)

pub inline fun buffer(obj: gpuImageCopyBuffer): web gpuBuffer
  getJsObjectField(obj.obj, "buffer")

pub value struct gpuImageCopyTexture
  obj: jsObject

pub fun newGpuImageCopyTexture(texture: gpuTexture, mipLevel: maybe<gpuIntegerCoordinate> = Nothing, origin: maybe<gpuOrigin3D> = Nothing, aspect: maybe<gpuTextureAspect> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "texture", texture);  match mipLevel
    Just(it) -> setJsObjectField(obj, "mipLevel", it)
    Nothing -> ()
  match origin
    Just(it) -> setJsObjectField(obj, "origin", it)
    Nothing -> ()
  match aspect
    Just(it) -> setJsObjectField(obj, "aspect", it)
    Nothing -> ()

  GpuImageCopyTexture(obj);

pub inline fun texture(obj: gpuImageCopyTexture, value: gpuTexture): web ()
  setJsObjectField(obj.obj, "texture", value.obj)

pub inline fun texture(obj: gpuImageCopyTexture): web gpuTexture
  getJsObjectField(obj.obj, "texture")

pub inline fun mipLevel(obj: gpuImageCopyTexture, value: gpuIntegerCoordinate): web ()
  setJsObjectField(obj.obj, "mipLevel", value.obj)

pub inline fun mipLevel(obj: gpuImageCopyTexture): web gpuIntegerCoordinate
  getJsObjectField(obj.obj, "mipLevel")

pub inline fun origin(obj: gpuImageCopyTexture, value: gpuOrigin3D): web ()
  setJsObjectField(obj.obj, "origin", value.obj)

pub inline fun origin(obj: gpuImageCopyTexture): web gpuOrigin3D
  getJsObjectField(obj.obj, "origin")

pub inline fun aspect(obj: gpuImageCopyTexture, value: gpuTextureAspect): web ()
  setJsObjectField(obj.obj, "aspect", value.obj)

pub inline fun aspect(obj: gpuImageCopyTexture): web gpuTextureAspect
  getJsObjectField(obj.obj, "aspect")

pub value struct gpuImageCopyTextureTagged
  obj: jsObject

pub fun newGpuImageCopyTextureTagged(colorSpace: maybe<html/predefinedColorSpace> = Nothing, premultipliedAlpha: maybe<bool> = Nothing)
  val obj = newJsObject();
  match colorSpace
    Just(it) -> setJsObjectField(obj, "colorSpace", it)
    Nothing -> ()
  match premultipliedAlpha
    Just(it) -> setJsObjectField(obj, "premultipliedAlpha", it)
    Nothing -> ()

  GpuImageCopyTextureTagged(obj);

pub inline fun colorSpace(obj: gpuImageCopyTextureTagged, value: html/predefinedColorSpace): web ()
  setJsObjectField(obj.obj, "colorSpace", value.obj)

pub inline fun colorSpace(obj: gpuImageCopyTextureTagged): web html/predefinedColorSpace
  getJsObjectField(obj.obj, "colorSpace")

pub inline fun premultipliedAlpha(obj: gpuImageCopyTextureTagged, value: bool): web ()
  setJsObjectField(obj.obj, "premultipliedAlpha", value.obj)

pub inline fun premultipliedAlpha(obj: gpuImageCopyTextureTagged): web bool
  getJsObjectField(obj.obj, "premultipliedAlpha")

pub value struct gpuImageCopyExternalImage
  obj: jsObject

pub fun newGpuImageCopyExternalImage(source: gpuImageCopyExternalImageSource, origin: maybe<gpuOrigin2D> = Nothing, flipY: maybe<bool> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "source", source);  match origin
    Just(it) -> setJsObjectField(obj, "origin", it)
    Nothing -> ()
  match flipY
    Just(it) -> setJsObjectField(obj, "flipY", it)
    Nothing -> ()

  GpuImageCopyExternalImage(obj);

pub inline fun source(obj: gpuImageCopyExternalImage, value: gpuImageCopyExternalImageSource): web ()
  setJsObjectField(obj.obj, "source", value.obj)

pub inline fun source(obj: gpuImageCopyExternalImage): web gpuImageCopyExternalImageSource
  getJsObjectField(obj.obj, "source")

pub inline fun origin(obj: gpuImageCopyExternalImage, value: gpuOrigin2D): web ()
  setJsObjectField(obj.obj, "origin", value.obj)

pub inline fun origin(obj: gpuImageCopyExternalImage): web gpuOrigin2D
  getJsObjectField(obj.obj, "origin")

pub inline fun flipY(obj: gpuImageCopyExternalImage, value: bool): web ()
  setJsObjectField(obj.obj, "flipY", value.obj)

pub inline fun flipY(obj: gpuImageCopyExternalImage): web bool
  getJsObjectField(obj.obj, "flipY")

pub value struct gpuCommandBuffer
  obj: jsObject


pub value struct gpuCommandBufferDescriptor
  obj: jsObject

pub fun newGpuCommandBufferDescriptor()
  val obj = newJsObject();

  GpuCommandBufferDescriptor(obj);

pub value struct gpuCommandsMixin
  obj: jsObject


pub value struct gpuCommandEncoder
  obj: jsObject


pub inline fun beginRenderPass(obj: gpuCommandEncoder, descriptor': gpuRenderPassDescriptor): web gpuRenderPassEncoder
  jsOperation3(obj.obj, "beginRenderPass", descriptor'.obj)

pub inline fun beginComputePass(obj: gpuCommandEncoder, descriptor': gpuComputePassDescriptor): web gpuComputePassEncoder
  jsOperation3(obj.obj, "beginComputePass", descriptor'.obj)

pub inline fun copyBufferToBuffer(obj: gpuCommandEncoder, source': gpuBuffer, sourceOffset': gpuSize64, destination': gpuBuffer, destinationOffset': gpuSize64, size': gpuSize64): web ()
  jsOperation7(obj.obj, "copyBufferToBuffer", source'.obj, sourceOffset'.obj, destination'.obj, destinationOffset'.obj, size'.obj)

pub inline fun copyBufferToTexture(obj: gpuCommandEncoder, source': gpuImageCopyBuffer, destination': gpuImageCopyTexture, copySize': gpuExtent3D): web ()
  jsOperation5(obj.obj, "copyBufferToTexture", source'.obj, destination'.obj, copySize'.obj)

pub inline fun copyTextureToBuffer(obj: gpuCommandEncoder, source': gpuImageCopyTexture, destination': gpuImageCopyBuffer, copySize': gpuExtent3D): web ()
  jsOperation5(obj.obj, "copyTextureToBuffer", source'.obj, destination'.obj, copySize'.obj)

pub inline fun copyTextureToTexture(obj: gpuCommandEncoder, source': gpuImageCopyTexture, destination': gpuImageCopyTexture, copySize': gpuExtent3D): web ()
  jsOperation5(obj.obj, "copyTextureToTexture", source'.obj, destination'.obj, copySize'.obj)

pub inline fun clearBuffer(obj: gpuCommandEncoder, buffer': gpuBuffer, offset': gpuSize64, size': gpuSize64): web ()
  jsOperation5(obj.obj, "clearBuffer", buffer'.obj, offset'.obj, size'.obj)

pub inline fun writeTimestamp(obj: gpuCommandEncoder, querySet': gpuQuerySet, queryIndex': gpuSize32): web ()
  jsOperation4(obj.obj, "writeTimestamp", querySet'.obj, queryIndex'.obj)

pub inline fun resolveQuerySet(obj: gpuCommandEncoder, querySet': gpuQuerySet, firstQuery': gpuSize32, queryCount': gpuSize32, destination': gpuBuffer, destinationOffset': gpuSize64): web ()
  jsOperation7(obj.obj, "resolveQuerySet", querySet'.obj, firstQuery'.obj, queryCount'.obj, destination'.obj, destinationOffset'.obj)

pub inline fun finish(obj: gpuCommandEncoder, descriptor': gpuCommandBufferDescriptor): web gpuCommandBuffer
  jsOperation3(obj.obj, "finish", descriptor'.obj)

pub value struct gpuCommandEncoderDescriptor
  obj: jsObject

pub fun newGpuCommandEncoderDescriptor()
  val obj = newJsObject();

  GpuCommandEncoderDescriptor(obj);

pub value struct gpuBindingCommandsMixin
  obj: jsObject


pub inline fun setBindGroup(obj: gpuBindingCommandsMixin, index': gpuIndex32, bindGroup': maybe<gpuBindGroup> =  Nothing, dynamicOffsetsOrDynamicOffsetsData': maybe<jsObject>, dynamicOffsetsDataStart': gpuSize64, dynamicOffsetsDataLength': gpuSize32): web ()
  jsOperation7(obj.obj, "setBindGroup", index'.obj, bindGroup'.obj, dynamicOffsetsOrDynamicOffsetsData'.obj, dynamicOffsetsDataStart'.obj, dynamicOffsetsDataLength'.obj)

pub value struct gpuDebugCommandsMixin
  obj: jsObject


pub inline fun pushDebugGroup(obj: gpuDebugCommandsMixin, groupLabel': string): web ()
  jsOperation3(obj.obj, "pushDebugGroup", groupLabel'.obj)

pub inline fun popDebugGroup(obj: gpuDebugCommandsMixin): web ()
  jsOperation2(obj.obj, "popDebugGroup")

pub inline fun insertDebugMarker(obj: gpuDebugCommandsMixin, markerLabel': string): web ()
  jsOperation3(obj.obj, "insertDebugMarker", markerLabel'.obj)

pub value struct gpuComputePassEncoder
  obj: jsObject


pub inline fun setPipeline(obj: gpuComputePassEncoder, pipeline': gpuComputePipeline): web ()
  jsOperation3(obj.obj, "setPipeline", pipeline'.obj)

pub inline fun dispatchWorkgroups(obj: gpuComputePassEncoder, workgroupCountX': gpuSize32, workgroupCountY': gpuSize32, workgroupCountZ': gpuSize32): web ()
  jsOperation5(obj.obj, "dispatchWorkgroups", workgroupCountX'.obj, workgroupCountY'.obj, workgroupCountZ'.obj)

pub inline fun dispatchWorkgroupsIndirect(obj: gpuComputePassEncoder, indirectBuffer': gpuBuffer, indirectOffset': gpuSize64): web ()
  jsOperation4(obj.obj, "dispatchWorkgroupsIndirect", indirectBuffer'.obj, indirectOffset'.obj)

pub inline fun end(obj: gpuComputePassEncoder): web ()
  jsOperation2(obj.obj, "end")

pub value struct gpuComputePassTimestampWrites
  obj: jsObject

pub fun newGpuComputePassTimestampWrites(querySet: gpuQuerySet, beginningOfPassWriteIndex: maybe<gpuSize32> = Nothing, endOfPassWriteIndex: maybe<gpuSize32> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "querySet", querySet);  match beginningOfPassWriteIndex
    Just(it) -> setJsObjectField(obj, "beginningOfPassWriteIndex", it)
    Nothing -> ()
  match endOfPassWriteIndex
    Just(it) -> setJsObjectField(obj, "endOfPassWriteIndex", it)
    Nothing -> ()

  GpuComputePassTimestampWrites(obj);

pub inline fun querySet(obj: gpuComputePassTimestampWrites, value: gpuQuerySet): web ()
  setJsObjectField(obj.obj, "querySet", value.obj)

pub inline fun querySet(obj: gpuComputePassTimestampWrites): web gpuQuerySet
  getJsObjectField(obj.obj, "querySet")

pub inline fun beginningOfPassWriteIndex(obj: gpuComputePassTimestampWrites, value: gpuSize32): web ()
  setJsObjectField(obj.obj, "beginningOfPassWriteIndex", value.obj)

pub inline fun beginningOfPassWriteIndex(obj: gpuComputePassTimestampWrites): web gpuSize32
  getJsObjectField(obj.obj, "beginningOfPassWriteIndex")

pub inline fun endOfPassWriteIndex(obj: gpuComputePassTimestampWrites, value: gpuSize32): web ()
  setJsObjectField(obj.obj, "endOfPassWriteIndex", value.obj)

pub inline fun endOfPassWriteIndex(obj: gpuComputePassTimestampWrites): web gpuSize32
  getJsObjectField(obj.obj, "endOfPassWriteIndex")

pub value struct gpuComputePassDescriptor
  obj: jsObject

pub fun newGpuComputePassDescriptor(timestampWrites: maybe<gpuComputePassTimestampWrites> = Nothing)
  val obj = newJsObject();
  match timestampWrites
    Just(it) -> setJsObjectField(obj, "timestampWrites", it)
    Nothing -> ()

  GpuComputePassDescriptor(obj);

pub inline fun timestampWrites(obj: gpuComputePassDescriptor, value: gpuComputePassTimestampWrites): web ()
  setJsObjectField(obj.obj, "timestampWrites", value.obj)

pub inline fun timestampWrites(obj: gpuComputePassDescriptor): web gpuComputePassTimestampWrites
  getJsObjectField(obj.obj, "timestampWrites")

pub value struct gpuRenderPassEncoder
  obj: jsObject


pub inline fun setViewport(obj: gpuRenderPassEncoder, x': double, y': double, width': double, height': double, minDepth': double, maxDepth': double): web ()
  jsOperation8(obj.obj, "setViewport", x'.obj, y'.obj, width'.obj, height'.obj, minDepth'.obj, maxDepth'.obj)

pub inline fun setScissorRect(obj: gpuRenderPassEncoder, x': gpuIntegerCoordinate, y': gpuIntegerCoordinate, width': gpuIntegerCoordinate, height': gpuIntegerCoordinate): web ()
  jsOperation6(obj.obj, "setScissorRect", x'.obj, y'.obj, width'.obj, height'.obj)

pub inline fun setBlendConstant(obj: gpuRenderPassEncoder, color': gpuColor): web ()
  jsOperation3(obj.obj, "setBlendConstant", color'.obj)

pub inline fun setStencilReference(obj: gpuRenderPassEncoder, reference': gpuStencilValue): web ()
  jsOperation3(obj.obj, "setStencilReference", reference'.obj)

pub inline fun beginOcclusionQuery(obj: gpuRenderPassEncoder, queryIndex': gpuSize32): web ()
  jsOperation3(obj.obj, "beginOcclusionQuery", queryIndex'.obj)

pub inline fun endOcclusionQuery(obj: gpuRenderPassEncoder): web ()
  jsOperation2(obj.obj, "endOcclusionQuery")

pub inline fun executeBundles(obj: gpuRenderPassEncoder, bundles': jsArray): web ()
  jsOperation3(obj.obj, "executeBundles", bundles'.obj)

pub inline fun end(obj: gpuRenderPassEncoder): web ()
  jsOperation2(obj.obj, "end")

pub value struct gpuRenderPassTimestampWrites
  obj: jsObject

pub fun newGpuRenderPassTimestampWrites(querySet: gpuQuerySet, beginningOfPassWriteIndex: maybe<gpuSize32> = Nothing, endOfPassWriteIndex: maybe<gpuSize32> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "querySet", querySet);  match beginningOfPassWriteIndex
    Just(it) -> setJsObjectField(obj, "beginningOfPassWriteIndex", it)
    Nothing -> ()
  match endOfPassWriteIndex
    Just(it) -> setJsObjectField(obj, "endOfPassWriteIndex", it)
    Nothing -> ()

  GpuRenderPassTimestampWrites(obj);

pub inline fun querySet(obj: gpuRenderPassTimestampWrites, value: gpuQuerySet): web ()
  setJsObjectField(obj.obj, "querySet", value.obj)

pub inline fun querySet(obj: gpuRenderPassTimestampWrites): web gpuQuerySet
  getJsObjectField(obj.obj, "querySet")

pub inline fun beginningOfPassWriteIndex(obj: gpuRenderPassTimestampWrites, value: gpuSize32): web ()
  setJsObjectField(obj.obj, "beginningOfPassWriteIndex", value.obj)

pub inline fun beginningOfPassWriteIndex(obj: gpuRenderPassTimestampWrites): web gpuSize32
  getJsObjectField(obj.obj, "beginningOfPassWriteIndex")

pub inline fun endOfPassWriteIndex(obj: gpuRenderPassTimestampWrites, value: gpuSize32): web ()
  setJsObjectField(obj.obj, "endOfPassWriteIndex", value.obj)

pub inline fun endOfPassWriteIndex(obj: gpuRenderPassTimestampWrites): web gpuSize32
  getJsObjectField(obj.obj, "endOfPassWriteIndex")

pub value struct gpuRenderPassDescriptor
  obj: jsObject

pub fun newGpuRenderPassDescriptor(colorAttachments: jsArray, depthStencilAttachment: maybe<gpuRenderPassDepthStencilAttachment> = Nothing, occlusionQuerySet: maybe<gpuQuerySet> = Nothing, timestampWrites: maybe<gpuRenderPassTimestampWrites> = Nothing, maxDrawCount: maybe<gpuSize64> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "colorAttachments", colorAttachments);  match depthStencilAttachment
    Just(it) -> setJsObjectField(obj, "depthStencilAttachment", it)
    Nothing -> ()
  match occlusionQuerySet
    Just(it) -> setJsObjectField(obj, "occlusionQuerySet", it)
    Nothing -> ()
  match timestampWrites
    Just(it) -> setJsObjectField(obj, "timestampWrites", it)
    Nothing -> ()
  match maxDrawCount
    Just(it) -> setJsObjectField(obj, "maxDrawCount", it)
    Nothing -> ()

  GpuRenderPassDescriptor(obj);

pub inline fun colorAttachments(obj: gpuRenderPassDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "colorAttachments", value.obj)

pub inline fun colorAttachments(obj: gpuRenderPassDescriptor): web jsArray
  getJsObjectField(obj.obj, "colorAttachments")

pub inline fun depthStencilAttachment(obj: gpuRenderPassDescriptor, value: gpuRenderPassDepthStencilAttachment): web ()
  setJsObjectField(obj.obj, "depthStencilAttachment", value.obj)

pub inline fun depthStencilAttachment(obj: gpuRenderPassDescriptor): web gpuRenderPassDepthStencilAttachment
  getJsObjectField(obj.obj, "depthStencilAttachment")

pub inline fun occlusionQuerySet(obj: gpuRenderPassDescriptor, value: gpuQuerySet): web ()
  setJsObjectField(obj.obj, "occlusionQuerySet", value.obj)

pub inline fun occlusionQuerySet(obj: gpuRenderPassDescriptor): web gpuQuerySet
  getJsObjectField(obj.obj, "occlusionQuerySet")

pub inline fun timestampWrites(obj: gpuRenderPassDescriptor, value: gpuRenderPassTimestampWrites): web ()
  setJsObjectField(obj.obj, "timestampWrites", value.obj)

pub inline fun timestampWrites(obj: gpuRenderPassDescriptor): web gpuRenderPassTimestampWrites
  getJsObjectField(obj.obj, "timestampWrites")

pub inline fun maxDrawCount(obj: gpuRenderPassDescriptor, value: gpuSize64): web ()
  setJsObjectField(obj.obj, "maxDrawCount", value.obj)

pub inline fun maxDrawCount(obj: gpuRenderPassDescriptor): web gpuSize64
  getJsObjectField(obj.obj, "maxDrawCount")

pub value struct gpuRenderPassColorAttachment
  obj: jsObject

pub fun newGpuRenderPassColorAttachment(view: gpuTextureView, resolveTarget: maybe<gpuTextureView> = Nothing, clearValue: maybe<gpuColor> = Nothing, loadOp: gpuLoadOp, storeOp: gpuStoreOp)
  val obj = newJsObject();
  setJsObjectField(obj, "view", view);  match resolveTarget
    Just(it) -> setJsObjectField(obj, "resolveTarget", it)
    Nothing -> ()
  match clearValue
    Just(it) -> setJsObjectField(obj, "clearValue", it)
    Nothing -> ()
  setJsObjectField(obj, "loadOp", loadOp);  setJsObjectField(obj, "storeOp", storeOp);
  GpuRenderPassColorAttachment(obj);

pub inline fun view(obj: gpuRenderPassColorAttachment, value: gpuTextureView): web ()
  setJsObjectField(obj.obj, "view", value.obj)

pub inline fun view(obj: gpuRenderPassColorAttachment): web gpuTextureView
  getJsObjectField(obj.obj, "view")

pub inline fun resolveTarget(obj: gpuRenderPassColorAttachment, value: gpuTextureView): web ()
  setJsObjectField(obj.obj, "resolveTarget", value.obj)

pub inline fun resolveTarget(obj: gpuRenderPassColorAttachment): web gpuTextureView
  getJsObjectField(obj.obj, "resolveTarget")

pub inline fun clearValue(obj: gpuRenderPassColorAttachment, value: gpuColor): web ()
  setJsObjectField(obj.obj, "clearValue", value.obj)

pub inline fun clearValue(obj: gpuRenderPassColorAttachment): web gpuColor
  getJsObjectField(obj.obj, "clearValue")

pub inline fun loadOp(obj: gpuRenderPassColorAttachment, value: gpuLoadOp): web ()
  setJsObjectField(obj.obj, "loadOp", value.obj)

pub inline fun loadOp(obj: gpuRenderPassColorAttachment): web gpuLoadOp
  getJsObjectField(obj.obj, "loadOp")

pub inline fun storeOp(obj: gpuRenderPassColorAttachment, value: gpuStoreOp): web ()
  setJsObjectField(obj.obj, "storeOp", value.obj)

pub inline fun storeOp(obj: gpuRenderPassColorAttachment): web gpuStoreOp
  getJsObjectField(obj.obj, "storeOp")

pub value struct gpuRenderPassDepthStencilAttachment
  obj: jsObject

pub fun newGpuRenderPassDepthStencilAttachment(view: gpuTextureView, depthClearValue: maybe<double> = Nothing, depthLoadOp: maybe<gpuLoadOp> = Nothing, depthStoreOp: maybe<gpuStoreOp> = Nothing, depthReadOnly: maybe<bool> = Nothing, stencilClearValue: maybe<gpuStencilValue> = Nothing, stencilLoadOp: maybe<gpuLoadOp> = Nothing, stencilStoreOp: maybe<gpuStoreOp> = Nothing, stencilReadOnly: maybe<bool> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "view", view);  match depthClearValue
    Just(it) -> setJsObjectField(obj, "depthClearValue", it)
    Nothing -> ()
  match depthLoadOp
    Just(it) -> setJsObjectField(obj, "depthLoadOp", it)
    Nothing -> ()
  match depthStoreOp
    Just(it) -> setJsObjectField(obj, "depthStoreOp", it)
    Nothing -> ()
  match depthReadOnly
    Just(it) -> setJsObjectField(obj, "depthReadOnly", it)
    Nothing -> ()
  match stencilClearValue
    Just(it) -> setJsObjectField(obj, "stencilClearValue", it)
    Nothing -> ()
  match stencilLoadOp
    Just(it) -> setJsObjectField(obj, "stencilLoadOp", it)
    Nothing -> ()
  match stencilStoreOp
    Just(it) -> setJsObjectField(obj, "stencilStoreOp", it)
    Nothing -> ()
  match stencilReadOnly
    Just(it) -> setJsObjectField(obj, "stencilReadOnly", it)
    Nothing -> ()

  GpuRenderPassDepthStencilAttachment(obj);

pub inline fun view(obj: gpuRenderPassDepthStencilAttachment, value: gpuTextureView): web ()
  setJsObjectField(obj.obj, "view", value.obj)

pub inline fun view(obj: gpuRenderPassDepthStencilAttachment): web gpuTextureView
  getJsObjectField(obj.obj, "view")

pub inline fun depthClearValue(obj: gpuRenderPassDepthStencilAttachment, value: double): web ()
  setJsObjectField(obj.obj, "depthClearValue", value.obj)

pub inline fun depthClearValue(obj: gpuRenderPassDepthStencilAttachment): web double
  getJsObjectField(obj.obj, "depthClearValue")

pub inline fun depthLoadOp(obj: gpuRenderPassDepthStencilAttachment, value: gpuLoadOp): web ()
  setJsObjectField(obj.obj, "depthLoadOp", value.obj)

pub inline fun depthLoadOp(obj: gpuRenderPassDepthStencilAttachment): web gpuLoadOp
  getJsObjectField(obj.obj, "depthLoadOp")

pub inline fun depthStoreOp(obj: gpuRenderPassDepthStencilAttachment, value: gpuStoreOp): web ()
  setJsObjectField(obj.obj, "depthStoreOp", value.obj)

pub inline fun depthStoreOp(obj: gpuRenderPassDepthStencilAttachment): web gpuStoreOp
  getJsObjectField(obj.obj, "depthStoreOp")

pub inline fun depthReadOnly(obj: gpuRenderPassDepthStencilAttachment, value: bool): web ()
  setJsObjectField(obj.obj, "depthReadOnly", value.obj)

pub inline fun depthReadOnly(obj: gpuRenderPassDepthStencilAttachment): web bool
  getJsObjectField(obj.obj, "depthReadOnly")

pub inline fun stencilClearValue(obj: gpuRenderPassDepthStencilAttachment, value: gpuStencilValue): web ()
  setJsObjectField(obj.obj, "stencilClearValue", value.obj)

pub inline fun stencilClearValue(obj: gpuRenderPassDepthStencilAttachment): web gpuStencilValue
  getJsObjectField(obj.obj, "stencilClearValue")

pub inline fun stencilLoadOp(obj: gpuRenderPassDepthStencilAttachment, value: gpuLoadOp): web ()
  setJsObjectField(obj.obj, "stencilLoadOp", value.obj)

pub inline fun stencilLoadOp(obj: gpuRenderPassDepthStencilAttachment): web gpuLoadOp
  getJsObjectField(obj.obj, "stencilLoadOp")

pub inline fun stencilStoreOp(obj: gpuRenderPassDepthStencilAttachment, value: gpuStoreOp): web ()
  setJsObjectField(obj.obj, "stencilStoreOp", value.obj)

pub inline fun stencilStoreOp(obj: gpuRenderPassDepthStencilAttachment): web gpuStoreOp
  getJsObjectField(obj.obj, "stencilStoreOp")

pub inline fun stencilReadOnly(obj: gpuRenderPassDepthStencilAttachment, value: bool): web ()
  setJsObjectField(obj.obj, "stencilReadOnly", value.obj)

pub inline fun stencilReadOnly(obj: gpuRenderPassDepthStencilAttachment): web bool
  getJsObjectField(obj.obj, "stencilReadOnly")

pub value struct gpuRenderPassLayout
  obj: jsObject

pub fun newGpuRenderPassLayout(colorFormats: jsArray, depthStencilFormat: maybe<gpuTextureFormat> = Nothing, sampleCount: maybe<gpuSize32> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "colorFormats", colorFormats);  match depthStencilFormat
    Just(it) -> setJsObjectField(obj, "depthStencilFormat", it)
    Nothing -> ()
  match sampleCount
    Just(it) -> setJsObjectField(obj, "sampleCount", it)
    Nothing -> ()

  GpuRenderPassLayout(obj);

pub inline fun colorFormats(obj: gpuRenderPassLayout, value: jsArray): web ()
  setJsObjectField(obj.obj, "colorFormats", value.obj)

pub inline fun colorFormats(obj: gpuRenderPassLayout): web jsArray
  getJsObjectField(obj.obj, "colorFormats")

pub inline fun depthStencilFormat(obj: gpuRenderPassLayout, value: gpuTextureFormat): web ()
  setJsObjectField(obj.obj, "depthStencilFormat", value.obj)

pub inline fun depthStencilFormat(obj: gpuRenderPassLayout): web gpuTextureFormat
  getJsObjectField(obj.obj, "depthStencilFormat")

pub inline fun sampleCount(obj: gpuRenderPassLayout, value: gpuSize32): web ()
  setJsObjectField(obj.obj, "sampleCount", value.obj)

pub inline fun sampleCount(obj: gpuRenderPassLayout): web gpuSize32
  getJsObjectField(obj.obj, "sampleCount")

pub value struct gpuRenderCommandsMixin
  obj: jsObject


pub inline fun setPipeline(obj: gpuRenderCommandsMixin, pipeline': gpuRenderPipeline): web ()
  jsOperation3(obj.obj, "setPipeline", pipeline'.obj)

pub inline fun setIndexBuffer(obj: gpuRenderCommandsMixin, buffer': gpuBuffer, indexFormat': gpuIndexFormat, offset': gpuSize64, size': gpuSize64): web ()
  jsOperation6(obj.obj, "setIndexBuffer", buffer'.obj, indexFormat'.obj, offset'.obj, size'.obj)

pub inline fun setVertexBuffer(obj: gpuRenderCommandsMixin, slot': gpuIndex32, buffer': maybe<gpuBuffer> =  Nothing, offset': gpuSize64, size': gpuSize64): web ()
  jsOperation6(obj.obj, "setVertexBuffer", slot'.obj, buffer'.obj, offset'.obj, size'.obj)

pub inline fun draw(obj: gpuRenderCommandsMixin, vertexCount': gpuSize32, instanceCount': gpuSize32, firstVertex': gpuSize32, firstInstance': gpuSize32): web ()
  jsOperation6(obj.obj, "draw", vertexCount'.obj, instanceCount'.obj, firstVertex'.obj, firstInstance'.obj)

pub inline fun drawIndexed(obj: gpuRenderCommandsMixin, indexCount': gpuSize32, instanceCount': gpuSize32, firstIndex': gpuSize32, baseVertex': gpuSignedOffset32, firstInstance': gpuSize32): web ()
  jsOperation7(obj.obj, "drawIndexed", indexCount'.obj, instanceCount'.obj, firstIndex'.obj, baseVertex'.obj, firstInstance'.obj)

pub inline fun drawIndirect(obj: gpuRenderCommandsMixin, indirectBuffer': gpuBuffer, indirectOffset': gpuSize64): web ()
  jsOperation4(obj.obj, "drawIndirect", indirectBuffer'.obj, indirectOffset'.obj)

pub inline fun drawIndexedIndirect(obj: gpuRenderCommandsMixin, indirectBuffer': gpuBuffer, indirectOffset': gpuSize64): web ()
  jsOperation4(obj.obj, "drawIndexedIndirect", indirectBuffer'.obj, indirectOffset'.obj)

pub value struct gpuRenderBundle
  obj: jsObject


pub value struct gpuRenderBundleDescriptor
  obj: jsObject

pub fun newGpuRenderBundleDescriptor()
  val obj = newJsObject();

  GpuRenderBundleDescriptor(obj);

pub value struct gpuRenderBundleEncoder
  obj: jsObject


pub inline fun finish(obj: gpuRenderBundleEncoder, descriptor': gpuRenderBundleDescriptor): web gpuRenderBundle
  jsOperation3(obj.obj, "finish", descriptor'.obj)

pub value struct gpuRenderBundleEncoderDescriptor
  obj: jsObject

pub fun newGpuRenderBundleEncoderDescriptor(depthReadOnly: maybe<bool> = Nothing, stencilReadOnly: maybe<bool> = Nothing)
  val obj = newJsObject();
  match depthReadOnly
    Just(it) -> setJsObjectField(obj, "depthReadOnly", it)
    Nothing -> ()
  match stencilReadOnly
    Just(it) -> setJsObjectField(obj, "stencilReadOnly", it)
    Nothing -> ()

  GpuRenderBundleEncoderDescriptor(obj);

pub inline fun depthReadOnly(obj: gpuRenderBundleEncoderDescriptor, value: bool): web ()
  setJsObjectField(obj.obj, "depthReadOnly", value.obj)

pub inline fun depthReadOnly(obj: gpuRenderBundleEncoderDescriptor): web bool
  getJsObjectField(obj.obj, "depthReadOnly")

pub inline fun stencilReadOnly(obj: gpuRenderBundleEncoderDescriptor, value: bool): web ()
  setJsObjectField(obj.obj, "stencilReadOnly", value.obj)

pub inline fun stencilReadOnly(obj: gpuRenderBundleEncoderDescriptor): web bool
  getJsObjectField(obj.obj, "stencilReadOnly")

pub value struct gpuQueueDescriptor
  obj: jsObject

pub fun newGpuQueueDescriptor()
  val obj = newJsObject();

  GpuQueueDescriptor(obj);

pub value struct gpuQueue
  obj: jsObject


pub inline fun submit(obj: gpuQueue, commandBuffers': jsArray): web ()
  jsOperation3(obj.obj, "submit", commandBuffers'.obj)

pub inline fun onSubmittedWorkDone(obj: gpuQueue): web jsPromise
  jsOperation2(obj.obj, "onSubmittedWorkDone")

pub inline fun writeBuffer(obj: gpuQueue, buffer': gpuBuffer, bufferOffset': gpuSize64, data': webidl/allowSharedBufferSource, dataOffset': gpuSize64, size': gpuSize64): web ()
  jsOperation7(obj.obj, "writeBuffer", buffer'.obj, bufferOffset'.obj, data'.obj, dataOffset'.obj, size'.obj)

pub inline fun writeTexture(obj: gpuQueue, destination': gpuImageCopyTexture, data': webidl/allowSharedBufferSource, dataLayout': gpuImageDataLayout, size': gpuExtent3D): web ()
  jsOperation6(obj.obj, "writeTexture", destination'.obj, data'.obj, dataLayout'.obj, size'.obj)

pub inline fun copyExternalImageToTexture(obj: gpuQueue, source': gpuImageCopyExternalImage, destination': gpuImageCopyTextureTagged, copySize': gpuExtent3D): web ()
  jsOperation5(obj.obj, "copyExternalImageToTexture", source'.obj, destination'.obj, copySize'.obj)

pub value struct gpuQuerySet
  obj: jsObject


pub inline fun destroy(obj: gpuQuerySet): web ()
  jsOperation2(obj.obj, "destroy")

pub inline fun type(obj: gpuQuerySet): web gpuQueryType
  getJsObjectField(obj.obj, "type")

pub inline fun count(obj: gpuQuerySet): web gpuSize32Out
  getJsObjectField(obj.obj, "count")

pub value struct gpuQuerySetDescriptor
  obj: jsObject

pub fun newGpuQuerySetDescriptor(type: gpuQueryType, count: gpuSize32)
  val obj = newJsObject();
  setJsObjectField(obj, "type", type);  setJsObjectField(obj, "count", count);
  GpuQuerySetDescriptor(obj);

pub inline fun type(obj: gpuQuerySetDescriptor, value: gpuQueryType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: gpuQuerySetDescriptor): web gpuQueryType
  getJsObjectField(obj.obj, "type")

pub inline fun count(obj: gpuQuerySetDescriptor, value: gpuSize32): web ()
  setJsObjectField(obj.obj, "count", value.obj)

pub inline fun count(obj: gpuQuerySetDescriptor): web gpuSize32
  getJsObjectField(obj.obj, "count")

pub value struct gpuCanvasContext
  obj: jsObject


pub inline fun configure(obj: gpuCanvasContext, configuration': gpuCanvasConfiguration): web ()
  jsOperation3(obj.obj, "configure", configuration'.obj)

pub inline fun unconfigure(obj: gpuCanvasContext): web ()
  jsOperation2(obj.obj, "unconfigure")

pub inline fun getCurrentTexture(obj: gpuCanvasContext): web gpuTexture
  jsOperation2(obj.obj, "getCurrentTexture")

pub inline fun canvas(obj: gpuCanvasContext): web maybe<jsObject>
  getJsObjectField(obj.obj, "canvas")

pub value struct gpuCanvasConfiguration
  obj: jsObject

pub fun newGpuCanvasConfiguration(device: gpuDevice, format: gpuTextureFormat, usage: maybe<gpuTextureUsageFlags> = Nothing, viewFormats: maybe<jsArray> = Nothing, colorSpace: maybe<html/predefinedColorSpace> = Nothing, alphaMode: maybe<gpuCanvasAlphaMode> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "device", device);  setJsObjectField(obj, "format", format);  match usage
    Just(it) -> setJsObjectField(obj, "usage", it)
    Nothing -> ()
  match viewFormats
    Just(it) -> setJsObjectField(obj, "viewFormats", it)
    Nothing -> ()
  match colorSpace
    Just(it) -> setJsObjectField(obj, "colorSpace", it)
    Nothing -> ()
  match alphaMode
    Just(it) -> setJsObjectField(obj, "alphaMode", it)
    Nothing -> ()

  GpuCanvasConfiguration(obj);

pub inline fun device(obj: gpuCanvasConfiguration, value: gpuDevice): web ()
  setJsObjectField(obj.obj, "device", value.obj)

pub inline fun device(obj: gpuCanvasConfiguration): web gpuDevice
  getJsObjectField(obj.obj, "device")

pub inline fun format(obj: gpuCanvasConfiguration, value: gpuTextureFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: gpuCanvasConfiguration): web gpuTextureFormat
  getJsObjectField(obj.obj, "format")

pub inline fun usage(obj: gpuCanvasConfiguration, value: gpuTextureUsageFlags): web ()
  setJsObjectField(obj.obj, "usage", value.obj)

pub inline fun usage(obj: gpuCanvasConfiguration): web gpuTextureUsageFlags
  getJsObjectField(obj.obj, "usage")

pub inline fun viewFormats(obj: gpuCanvasConfiguration, value: jsArray): web ()
  setJsObjectField(obj.obj, "viewFormats", value.obj)

pub inline fun viewFormats(obj: gpuCanvasConfiguration): web jsArray
  getJsObjectField(obj.obj, "viewFormats")

pub inline fun colorSpace(obj: gpuCanvasConfiguration, value: html/predefinedColorSpace): web ()
  setJsObjectField(obj.obj, "colorSpace", value.obj)

pub inline fun colorSpace(obj: gpuCanvasConfiguration): web html/predefinedColorSpace
  getJsObjectField(obj.obj, "colorSpace")

pub inline fun alphaMode(obj: gpuCanvasConfiguration, value: gpuCanvasAlphaMode): web ()
  setJsObjectField(obj.obj, "alphaMode", value.obj)

pub inline fun alphaMode(obj: gpuCanvasConfiguration): web gpuCanvasAlphaMode
  getJsObjectField(obj.obj, "alphaMode")

pub value struct gpuDeviceLostInfo
  obj: jsObject


pub inline fun reason(obj: gpuDeviceLostInfo): web gpuDeviceLostReason
  getJsObjectField(obj.obj, "reason")

pub inline fun message(obj: gpuDeviceLostInfo): web string
  getJsObjectField(obj.obj, "message")

pub value struct gpuError
  obj: jsObject


pub inline fun message(obj: gpuError): web string
  getJsObjectField(obj.obj, "message")

pub value struct gpuValidationError
  obj: jsObject

pub inline fun newGpuValidationError(message': string)
  newJsObject1("GpuValidationError", message')"

pub value struct gpuOutOfMemoryError
  obj: jsObject

pub inline fun newGpuOutOfMemoryError(message': string)
  newJsObject1("GpuOutOfMemoryError", message')"

pub value struct gpuInternalError
  obj: jsObject

pub inline fun newGpuInternalError(message': string)
  newJsObject1("GpuInternalError", message')"

pub value struct gpuUncapturedErrorEvent
  obj: jsObject

pub inline fun newGpuUncapturedErrorEvent(type': string, gpuUncapturedErrorEventInitDict': gpuUncapturedErrorEventInit)
  newJsObject2("GpuUncapturedErrorEvent", type', gpuUncapturedErrorEventInitDict')"

pub inline fun error(obj: gpuUncapturedErrorEvent): web gpuError
  getJsObjectField(obj.obj, "error")

pub value struct gpuUncapturedErrorEventInit
  obj: jsObject

pub fun newGpuUncapturedErrorEventInit(error: gpuError)
  val obj = newJsObject();
  setJsObjectField(obj, "error", error);
  GpuUncapturedErrorEventInit(obj);

pub inline fun error(obj: gpuUncapturedErrorEventInit, value: gpuError): web ()
  setJsObjectField(obj.obj, "error", value.obj)

pub inline fun error(obj: gpuUncapturedErrorEventInit): web gpuError
  getJsObjectField(obj.obj, "error")

pub value struct gpuColorDict
  obj: jsObject

pub fun newGpuColorDict(r: double, g: double, b: double, a: double)
  val obj = newJsObject();
  setJsObjectField(obj, "r", r);  setJsObjectField(obj, "g", g);  setJsObjectField(obj, "b", b);  setJsObjectField(obj, "a", a);
  GpuColorDict(obj);

pub inline fun r(obj: gpuColorDict, value: double): web ()
  setJsObjectField(obj.obj, "r", value.obj)

pub inline fun r(obj: gpuColorDict): web double
  getJsObjectField(obj.obj, "r")

pub inline fun g(obj: gpuColorDict, value: double): web ()
  setJsObjectField(obj.obj, "g", value.obj)

pub inline fun g(obj: gpuColorDict): web double
  getJsObjectField(obj.obj, "g")

pub inline fun b(obj: gpuColorDict, value: double): web ()
  setJsObjectField(obj.obj, "b", value.obj)

pub inline fun b(obj: gpuColorDict): web double
  getJsObjectField(obj.obj, "b")

pub inline fun a(obj: gpuColorDict, value: double): web ()
  setJsObjectField(obj.obj, "a", value.obj)

pub inline fun a(obj: gpuColorDict): web double
  getJsObjectField(obj.obj, "a")

pub value struct gpuOrigin2DDict
  obj: jsObject

pub fun newGpuOrigin2DDict(x: maybe<gpuIntegerCoordinate> = Nothing, y: maybe<gpuIntegerCoordinate> = Nothing)
  val obj = newJsObject();
  match x
    Just(it) -> setJsObjectField(obj, "x", it)
    Nothing -> ()
  match y
    Just(it) -> setJsObjectField(obj, "y", it)
    Nothing -> ()

  GpuOrigin2DDict(obj);

pub inline fun x(obj: gpuOrigin2DDict, value: gpuIntegerCoordinate): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: gpuOrigin2DDict): web gpuIntegerCoordinate
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: gpuOrigin2DDict, value: gpuIntegerCoordinate): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: gpuOrigin2DDict): web gpuIntegerCoordinate
  getJsObjectField(obj.obj, "y")

pub value struct gpuOrigin3DDict
  obj: jsObject

pub fun newGpuOrigin3DDict(x: maybe<gpuIntegerCoordinate> = Nothing, y: maybe<gpuIntegerCoordinate> = Nothing, z: maybe<gpuIntegerCoordinate> = Nothing)
  val obj = newJsObject();
  match x
    Just(it) -> setJsObjectField(obj, "x", it)
    Nothing -> ()
  match y
    Just(it) -> setJsObjectField(obj, "y", it)
    Nothing -> ()
  match z
    Just(it) -> setJsObjectField(obj, "z", it)
    Nothing -> ()

  GpuOrigin3DDict(obj);

pub inline fun x(obj: gpuOrigin3DDict, value: gpuIntegerCoordinate): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: gpuOrigin3DDict): web gpuIntegerCoordinate
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: gpuOrigin3DDict, value: gpuIntegerCoordinate): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: gpuOrigin3DDict): web gpuIntegerCoordinate
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: gpuOrigin3DDict, value: gpuIntegerCoordinate): web ()
  setJsObjectField(obj.obj, "z", value.obj)

pub inline fun z(obj: gpuOrigin3DDict): web gpuIntegerCoordinate
  getJsObjectField(obj.obj, "z")

pub value struct gpuExtent3DDict
  obj: jsObject

pub fun newGpuExtent3DDict(width: gpuIntegerCoordinate, height: maybe<gpuIntegerCoordinate> = Nothing, depthOrArrayLayers: maybe<gpuIntegerCoordinate> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "width", width);  match height
    Just(it) -> setJsObjectField(obj, "height", it)
    Nothing -> ()
  match depthOrArrayLayers
    Just(it) -> setJsObjectField(obj, "depthOrArrayLayers", it)
    Nothing -> ()

  GpuExtent3DDict(obj);

pub inline fun width(obj: gpuExtent3DDict, value: gpuIntegerCoordinate): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: gpuExtent3DDict): web gpuIntegerCoordinate
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: gpuExtent3DDict, value: gpuIntegerCoordinate): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: gpuExtent3DDict): web gpuIntegerCoordinate
  getJsObjectField(obj.obj, "height")

pub inline fun depthOrArrayLayers(obj: gpuExtent3DDict, value: gpuIntegerCoordinate): web ()
  setJsObjectField(obj.obj, "depthOrArrayLayers", value.obj)

pub inline fun depthOrArrayLayers(obj: gpuExtent3DDict): web gpuIntegerCoordinate
  getJsObjectField(obj.obj, "depthOrArrayLayers")

