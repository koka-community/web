// Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import * as childProcess from 'child_process';
import * as fs from 'fs';
import * as css from '@webref/css';
import * as elements from '@webref/elements';
import * as idl from '@webref/idl';

// Setup properties for JS interop in Dart.
globalThis.self = globalThis;
globalThis.childProcess = childProcess;
globalThis.css = css;
globalThis.elements = elements;
globalThis.fs = fs;
globalThis.idl = idl;
globalThis.location = { href: `file://${process.cwd()}/` }

globalThis.setup = async function () {
  globalThis.cssSync = await css.listAll()
  globalThis.elementsSync = await elements.listAll()
  globalThis.idlSync = await idl.parseAll();
}