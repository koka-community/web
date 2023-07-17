//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias schedulerPostTaskCallback = jsFunction;


pub alias taskPriority = string;

pub value struct schedulerPostTaskOptions
  obj: jsObject

pub fun newSchedulerPostTaskOptions(signal: maybe<dom/abortSignal> = Nothing, priority: maybe<taskPriority> = Nothing, delay: maybe<int> = Nothing)
  val obj = newJsObject();
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()
  match priority
    Just(it) -> setJsObjectField(obj, "priority", it)
    Nothing -> ()
  match delay
    Just(it) -> setJsObjectField(obj, "delay", it)
    Nothing -> ()

  SchedulerPostTaskOptions(obj);

pub inline fun signal(obj: schedulerPostTaskOptions, value: dom/abortSignal): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: schedulerPostTaskOptions): web dom/abortSignal
  getJsObjectField(obj.obj, "signal")

pub inline fun priority(obj: schedulerPostTaskOptions, value: taskPriority): web ()
  setJsObjectField(obj.obj, "priority", value.obj)

pub inline fun priority(obj: schedulerPostTaskOptions): web taskPriority
  getJsObjectField(obj.obj, "priority")

pub inline fun delay(obj: schedulerPostTaskOptions, value: int): web ()
  setJsObjectField(obj.obj, "delay", value.obj)

pub inline fun delay(obj: schedulerPostTaskOptions): web int
  getJsObjectField(obj.obj, "delay")

pub value struct scheduler
  obj: jsObject


pub inline fun postTask(obj: scheduler, callback': schedulerPostTaskCallback, options': schedulerPostTaskOptions): web jsPromise
  jsOperation4(obj.obj, "postTask", callback'.obj, options'.obj)

pub value struct taskPriorityChangeEvent
  obj: jsObject

pub inline fun newTaskPriorityChangeEvent(type': string, priorityChangeEventInitDict': taskPriorityChangeEventInit)
  newJsObject2("TaskPriorityChangeEvent", type', priorityChangeEventInitDict')

pub inline fun previousPriority(obj: taskPriorityChangeEvent): web taskPriority
  getJsObjectField(obj.obj, "previousPriority")

pub value struct taskPriorityChangeEventInit
  obj: jsObject

pub fun newTaskPriorityChangeEventInit(previousPriority: taskPriority)
  val obj = newJsObject();
  setJsObjectField(obj, "previousPriority", previousPriority);
  TaskPriorityChangeEventInit(obj);

pub inline fun previousPriority(obj: taskPriorityChangeEventInit, value: taskPriority): web ()
  setJsObjectField(obj.obj, "previousPriority", value.obj)

pub inline fun previousPriority(obj: taskPriorityChangeEventInit): web taskPriority
  getJsObjectField(obj.obj, "previousPriority")

pub value struct taskControllerInit
  obj: jsObject

pub fun newTaskControllerInit(priority: maybe<taskPriority> = Nothing)
  val obj = newJsObject();
  match priority
    Just(it) -> setJsObjectField(obj, "priority", it)
    Nothing -> ()

  TaskControllerInit(obj);

pub inline fun priority(obj: taskControllerInit, value: taskPriority): web ()
  setJsObjectField(obj.obj, "priority", value.obj)

pub inline fun priority(obj: taskControllerInit): web taskPriority
  getJsObjectField(obj.obj, "priority")

pub value struct taskController
  obj: jsObject

pub inline fun newTaskController(init': taskControllerInit)
  newJsObject1("TaskController", init')

pub inline fun setPriority(obj: taskController, priority': taskPriority): web ()
  jsOperation3(obj.obj, "setPriority", priority'.obj)

pub value struct taskSignalAnyInit
  obj: jsObject

pub fun newTaskSignalAnyInit(priority: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match priority
    Just(it) -> setJsObjectField(obj, "priority", it)
    Nothing -> ()

  TaskSignalAnyInit(obj);

pub inline fun priority(obj: taskSignalAnyInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "priority", value.obj)

pub inline fun priority(obj: taskSignalAnyInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "priority")

pub value struct taskSignal
  obj: jsObject

pub inline fun any(signals': jsArray, init': taskSignalAnyInit): web taskSignal
  jsOperation3("any", signals'.obj, init'.obj)

pub inline fun priority(obj: taskSignal): web taskPriority
  getJsObjectField(obj.obj, "priority")

pub inline fun onprioritychange(obj: taskSignal, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onprioritychange", value.obj)

pub inline fun onprioritychange(obj: taskSignal): web html/eventHandler
  getJsObjectField(obj.obj, "onprioritychange")

