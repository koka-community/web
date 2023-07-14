//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct CropTarget
{
}

(pub extern fromElement( [element: dom.kk/Element], []))

struct BrowserCaptureMediaStreamTrack
{
}

()

pub extern restrictTo(this: js_object, [cropTarget: maybe<CropTarget> =  Nothing], [])
pub extern cropTo(this: js_object, [cropTarget: maybe<CropTarget> =  Nothing], [])
pub extern clone(this: js_object, [], [])
