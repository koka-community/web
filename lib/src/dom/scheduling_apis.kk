//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias SchedulerPostTaskCallback = JSFunction

alias TaskPriority = String
struct SchedulerPostTaskOptions
{  signal: dom.kk/AbortSignal,
  priority: TaskPriority,
  delay: int
}
pub extern newSchedulerPostTaskOptions([signal: maybe<dom.kk/AbortSignal> = Nothing, priority: maybe<TaskPriority> = Nothing, delay: maybe<int> = Nothing])
()

pub extern setsignal(this: js_object, value: dom.kk/AbortSignal): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web dom.kk/AbortSignal
	c inline "getObjectField(#1, \"signal\")"
pub extern setpriority(this: js_object, value: TaskPriority): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpriority(this: js_object): web TaskPriority
	c inline "getObjectField(#1, \"priority\")"
pub extern setdelay(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdelay(this: js_object): web int
	c inline "getObjectField(#1, \"delay\")"
struct Scheduler
{
}

()

pub extern postTask(this: js_object, [callback: SchedulerPostTaskCallback], [options: SchedulerPostTaskOptions])
struct TaskPriorityChangeEvent
{
}
pub extern newTaskPriorityChangeEvent([type: String, priorityChangeEventInitDict: TaskPriorityChangeEventInit], [])
()

pub extern getpreviousPriority(this: js_object): web TaskPriority
	c inline "getObjectField(#1, \"previousPriority\")"
struct TaskPriorityChangeEventInit
{  previousPriority: TaskPriority
}
pub extern newTaskPriorityChangeEventInit([previousPriority: TaskPriority])
()

pub extern setpreviousPriority(this: js_object, value: TaskPriority): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpreviousPriority(this: js_object): web TaskPriority
	c inline "getObjectField(#1, \"previousPriority\")"
struct TaskControllerInit
{  priority: TaskPriority
}
pub extern newTaskControllerInit([priority: maybe<TaskPriority> = Nothing])
()

pub extern setpriority(this: js_object, value: TaskPriority): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpriority(this: js_object): web TaskPriority
	c inline "getObjectField(#1, \"priority\")"
struct TaskController
{
}
pub extern newTaskController([], [init: TaskControllerInit])
()

pub extern setPriority(this: js_object, [priority: TaskPriority], [])
struct TaskSignalAnyInit
{  priority: maybe<dart:js_interop/JSAny>
}
pub extern newTaskSignalAnyInit([priority: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setpriority(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpriority(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"priority\")"
struct TaskSignal
{,

}

(pub extern any( [signals: dart:js_interop/JSArray], [init: TaskSignalAnyInit]))

pub extern getpriority(this: js_object): web TaskPriority
	c inline "getObjectField(#1, \"priority\")"
pub extern setonprioritychange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonprioritychange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onprioritychange\")"
