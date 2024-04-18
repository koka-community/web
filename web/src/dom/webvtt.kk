// Copyright (c) 2024, the Koka-community authors.
// All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

import 'dom.kk';
import 'html.kk';

typedef LineAndPositionSetting = JSAny;
typedef AutoKeyword = string;
typedef DirectionSetting = string;
typedef LineAlignSetting = string;
typedef PositionAlignSetting = string;
typedef AlignSetting = string;
typedef ScrollSetting = string;

/// The `VTTCue` interface—part of the API for handling WebVTT (text tracks on
/// media presentations)—describes and controls the text track associated with a
/// particular `track` element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/VTTCue).
extension type VTTCue._(any _) implements TextTrackCue, any {
  external factory VTTCue(
    float64 startTime,
    float64 endTime,
    string text,
  );

  /// The **`getCueAsHTML()`** method of the [VTTCue] interface returns a
  /// [DocumentFragment] containing the cue content.
  external DocumentFragment getCueAsHTML();

  /// The **`region`** property of the [VTTCue] interface returns and sets the
  /// [VTTRegion] that this cue belongs to.
  external VTTRegion? get region;
  external set region(VTTRegion? value);

  /// The **`vertical`** property of the [VTTCue] interface is a string
  /// representing the cue's writing direction.
  external DirectionSetting get vertical;
  external set vertical(DirectionSetting value);

  /// The **`snapToLines`** property of the [VTTCue] interface is a `Boolean`
  /// indicating if the [VTTCue.line] property is an integer number of lines, or
  /// a percentage of the video size.
  external bool get snapToLines;
  external set snapToLines(bool value);

  /// The **`line`** property of the [VTTCue] interface represents the cue line
  /// of this WebVTT cue.
  external LineAndPositionSetting get line;
  external set line(LineAndPositionSetting value);

  /// The **`lineAlign`** property of the [VTTCue] interface represents the
  /// alignment of this VTT cue.
  external LineAlignSetting get lineAlign;
  external set lineAlign(LineAlignSetting value);

  /// The **`position`** property of the [VTTCue] interface represents the
  /// indentation of the cue within the line.
  external LineAndPositionSetting get position;
  external set position(LineAndPositionSetting value);

  /// The **`positionAlign`** property of the [VTTCue] interface is used to
  /// determine what [VTTCue.position] is anchored to.
  external PositionAlignSetting get positionAlign;
  external set positionAlign(PositionAlignSetting value);

  /// The **`size`** property of the [VTTCue] interface represents the size of
  /// the cue as a percentage of the video size.
  external float64 get size;
  external set size(float64 value);

  /// The **`align`** property of the [VTTCue] interface represents the
  /// alignment of all of the lines of text in the text box.
  external AlignSetting get align;
  external set align(AlignSetting value);

  /// The **`text`** property of the [VTTCue] interface represents the text
  /// contents of the cue.
  external string get text;
  external set text(string value);
}

/// The `VTTRegion` interface—part of the API for handling WebVTT (text tracks
/// on media presentations)—describes a portion of the video to render a
/// [VTTCue] onto.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/VTTRegion).
extension type VTTRegion._(any _) implements any {
  external factory VTTRegion();

  external string get id;
  external set id(string value);
  external float64 get width;
  external set width(float64 value);
  external int get lines;
  external set lines(int value);
  external float64 get regionAnchorX;
  external set regionAnchorX(float64 value);
  external float64 get regionAnchorY;
  external set regionAnchorY(float64 value);
  external float64 get viewportAnchorX;
  external set viewportAnchorX(float64 value);
  external float64 get viewportAnchorY;
  external set viewportAnchorY(float64 value);
  external ScrollSetting get scroll;
  external set scroll(ScrollSetting value);
}
