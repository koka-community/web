module web/dom/scheduling-apis

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias SchedulerPostTaskCallback = JSFunction


pub alias TaskPriority = string


pub extern ext/onprioritychange(this: any): io-noexn EventHandler
  js inline "#1.onprioritychange"


pub fun js/onprioritychange(this: taskSignal): io-noexn EventHandler
  this.ext/onprioritychange()


pub extern ext/set-onprioritychange(this: any, v: any): io-noexn ()
  js inline "#1.onprioritychange = #2"


pub fun js/set-onprioritychange(this: taskSignal, v: EventHandler): io-noexn ()
  this.ext/set-onprioritychange(v)


pub extern ext/priority(this: any): io-noexn TaskPriority
  js inline "#1.priority"

//The read-only **`priority`** property of the [TaskSignal] interface indicates the signal [priority](/en-US/docs/Web/API/Prioritized_Task_Scheduling_API#task_priorities).
//
//The initial value is set in the associated [TaskController] by specifying it as an argument to the [`TaskController` constructor](https://developer.mozilla.org/en-US/docs/Web/API/TaskController/TaskController) (by default it is `"user-visible"`).
//The priority of the signal can be changed by calling [TaskController.setPriority] on the associated controller.
//
//For [tasks with a mutable priority](/en-US/docs/Web/API/Prioritized_Task_Scheduling_API#mutable_and_immutable_task_priority), this value is used to set the initial task priority and later to change it.
//Tasks with an immutable priority will ignore the value.
pub fun js/priority(this: taskSignal): io-noexn TaskPriority
  this.ext/priority()


pub extern ext/new-taskController(init: TaskControllerInit): io-noexn any
  js inline "new TaskController(#0)"


pub fun new/taskController(init: TaskControllerInit = Nothing): io-noexn any
  ext/new-taskController(init)


pub extern ext/setPriority(this: taskController, priority: TaskPriority): io-noexn any
  js inline "#1setPriority(#1)"


pub fun js/setPriority(this: taskController, priority: TaskPriority): io-noexn any
  this.ext/setPriority(this, priority)


pub extern ext/priority(this: any): io-noexn TaskPriority
  js inline "#1.priority"


pub fun js/priority(this: taskControllerInit): io-noexn TaskPriority
  this.ext/priority()


pub extern ext/set-priority(this: any, v: any): io-noexn ()
  js inline "#1.priority = #2"


pub fun js/set-priority(this: taskControllerInit, v: TaskPriority): io-noexn ()
  this.ext/set-priority(v)


pub extern ext/new-taskControllerInit(priority: TaskPriority): io-noexn any
  js inline "new TaskControllerInit(#0, #1)"


pub fun new/taskControllerInit(priority: TaskPriority): io-noexn any
  ext/new-taskControllerInit(priority)


pub extern ext/previousPriority(this: any): io-noexn TaskPriority
  js inline "#1.previousPriority"


pub fun js/previousPriority(this: taskPriorityChangeEventInit): io-noexn TaskPriority
  this.ext/previousPriority()


pub extern ext/set-previousPriority(this: any, v: any): io-noexn ()
  js inline "#1.previousPriority = #2"


pub fun js/set-previousPriority(this: taskPriorityChangeEventInit, v: TaskPriority): io-noexn ()
  this.ext/set-previousPriority(v)


pub extern ext/new-taskPriorityChangeEventInit(previousPriority: TaskPriority, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new TaskPriorityChangeEventInit(#0, #1, #2, #3, #4)"


pub fun new/taskPriorityChangeEventInit(previousPriority: TaskPriority, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-taskPriorityChangeEventInit(previousPriority, composed, cancelable, bubbles)


pub extern ext/previousPriority(this: any): io-noexn TaskPriority
  js inline "#1.previousPriority"

//The readonly **`previousPriority`** property of the [TaskPriorityChangeEvent] interface returns the priority of the corresponding [TaskSignal] before it was changed and this [`prioritychange`](https://developer.mozilla.org/en-US/docs/Web/API/TaskSignal/prioritychange_event) event was emitted.
//
//This is the value that was set in the [`TaskPriorityChangeEvent` constructor](https://developer.mozilla.org/en-US/docs/Web/API/TaskPriorityChangeEvent/TaskPriorityChangeEvent) argument `options.previous`. <!-- link? -->
//
//The new priority of the task can be read from `event.target.priority`.
pub fun js/previousPriority(this: taskPriorityChangeEvent): io-noexn TaskPriority
  this.ext/previousPriority()


pub extern ext/new-taskPriorityChangeEvent(priorityChangeEventInitDict: TaskPriorityChangeEventInit, type: string): io-noexn any
  js inline "new TaskPriorityChangeEvent(#1, #0)"


pub fun new/taskPriorityChangeEvent(priorityChangeEventInitDict: TaskPriorityChangeEventInit, type: string): io-noexn any
  ext/new-taskPriorityChangeEvent(priorityChangeEventInitDict, type)


pub extern ext/postTask(this: scheduler, callback: SchedulerPostTaskCallback, options: SchedulerPostTaskOptions): io-noexn any
  js inline "#1postTask(#1, #2)"


pub fun js/postTask(this: scheduler, callback: SchedulerPostTaskCallback, options: SchedulerPostTaskOptions = Nothing): io-noexn any
  this.ext/postTask(this, callback, options)


pub extern ext/delay(this: any): io-noexn int
  js inline "#1.delay"


pub fun js/delay(this: schedulerPostTaskOptions): io-noexn int
  this.ext/delay()


pub extern ext/set-delay(this: any, v: any): io-noexn ()
  js inline "#1.delay = #2"


pub fun js/set-delay(this: schedulerPostTaskOptions, v: int): io-noexn ()
  this.ext/set-delay(v)


pub extern ext/priority(this: any): io-noexn TaskPriority
  js inline "#1.priority"


pub fun js/priority(this: schedulerPostTaskOptions): io-noexn TaskPriority
  this.ext/priority()


pub extern ext/set-priority(this: any, v: any): io-noexn ()
  js inline "#1.priority = #2"


pub fun js/set-priority(this: schedulerPostTaskOptions, v: TaskPriority): io-noexn ()
  this.ext/set-priority(v)


pub extern ext/signal(this: any): io-noexn AbortSignal
  js inline "#1.signal"


pub fun js/signal(this: schedulerPostTaskOptions): io-noexn AbortSignal
  this.ext/signal()


pub extern ext/set-signal(this: any, v: any): io-noexn ()
  js inline "#1.signal = #2"


pub fun js/set-signal(this: schedulerPostTaskOptions, v: AbortSignal): io-noexn ()
  this.ext/set-signal(v)


pub extern ext/new-schedulerPostTaskOptions(delay: int, priority: TaskPriority, signal: AbortSignal): io-noexn any
  js inline "new SchedulerPostTaskOptions(#0, #1, #2, #3)"


pub fun new/schedulerPostTaskOptions(delay: int, priority: TaskPriority, signal: AbortSignal): io-noexn any
  ext/new-schedulerPostTaskOptions(delay, priority, signal)