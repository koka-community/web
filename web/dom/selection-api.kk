module web/dom/selection-api

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/direction(this: any): io-noexn string
  js inline "#1.direction"

//The **`direction`** read-only property of the [Selection] interface is a string that provides the direction of the current selection.
//
//The value is determined by the order in which the user chooses the boundary points of the selection.
//For example, a user might make a selection by clicking a starting boundary point, dragging the cursor, and releasing at an end boundary point.
//If the end boundary point is later in the document than the start point, then the direction is "forwards", while the direction is "backwards" if the end point is before the start point within the document.
//The value is "directionless" if no direction is implied by the user. For example, if the user made the selection by double-clicking on a word or element, or the selection was made programmatically.
//
//The direction does not change if a selection's range is mutated, for example, using methods like [Range.selectNode].
pub fun js/direction(this: selection): io-noexn string
  this.ext/direction()


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`type`** read-only property of the
//[Selection] interface returns a string describing the
//type of the current selection.
pub fun js/type(this: selection): io-noexn string
  this.ext/type()


pub extern ext/rangeCount(this: any): io-noexn int
  js inline "#1.rangeCount"

//The **`Selection.rangeCount`** read-only property returns the
//number of ranges in the selection.
//
//Before the user has clicked a freshly loaded page, the `rangeCount` is
//`0`. After the user clicks on the page, `rangeCount` is
//`1`, even if no selection is visible.
//
//A user can normally only select one range at a time, so the `rangeCount`
//will usually be `1`. Scripting can be used to make the selection contain more
//than one range.
//
//Gecko browsers allow multiple selections across table cells. Firefox allows to select
//multiple ranges in the document by using Ctrl+click (unless the click occurs within an
//element that has the `display: table-cell` CSS property assigned).
pub fun js/rangeCount(this: selection): io-noexn int
  this.ext/rangeCount()


pub extern ext/isCollapsed(this: any): io-noexn bool
  js inline "#1.isCollapsed"

//The **`Selection.isCollapsed`** read-only property returns a
//boolean value which indicates whether or not there is currently any text
//selected. No text is selected when the selection's start and end points are at the same
//position in the content.
//
//Keep in mind that a collapsed selection may still have one (or more, in Gecko)
//[Range]s, so [Selection.rangeCount] may not be zero. In that
//scenario, calling a [Selection] object's [Selection.getRangeAt]
//method may return a `Range` object which is collapsed.
pub fun js/isCollapsed(this: selection): io-noexn bool
  this.ext/isCollapsed()


pub extern ext/focusOffset(this: any): io-noexn int
  js inline "#1.focusOffset"

//The **`Selection.focusOffset`** read-only property returns the
//number of characters that the selection's focus is offset within the
//[Selection.focusNode].
//
//This number is zero-based. If the selection ends with the first character in the
//[Selection.focusNode], `0` is returned.
pub fun js/focusOffset(this: selection): io-noexn int
  this.ext/focusOffset()


pub extern ext/focusNode(this: any): io-noexn Node
  js inline "#1.focusNode"

//The **`Selection.focusNode`** read-only property returns the
//[Node] in which the selection ends.
//
//A user may make a selection from left to right (in document order) or right to left
//(reverse of document order). The focus is where the user ended the selection. This can
//be visualized by holding the <kbd>Shift</kbd> key and pressing the arrow keys on your
//keyboard to modify the current selection. The selection's focus moves, but the
//selection's anchor, the other end of the selection, does not move.
pub fun js/focusNode(this: selection): io-noexn Node
  this.ext/focusNode()


pub extern ext/anchorOffset(this: any): io-noexn int
  js inline "#1.anchorOffset"

//The **`Selection.anchorOffset`** read-only property returns the
//number of characters that the selection's anchor is offset within the
//[Selection.anchorNode].
//
//This number is zero-based. If the selection begins with the first character in the
//[Selection.anchorNode], `0` is returned.
pub fun js/anchorOffset(this: selection): io-noexn int
  this.ext/anchorOffset()


pub extern ext/anchorNode(this: any): io-noexn Node
  js inline "#1.anchorNode"

//The **`Selection.anchorNode`** read-only property returns the
//[Node] in which the selection begins.
//
//A user may make a selection from left to right (in document order) or right to left
//(reverse of document order). The anchor is where the user began the selection. This can
//be visualized by holding the Shift key and pressing the arrow keys on your keyboard. The
//selection's anchor does not move, but the selection's focus, the other end of the
//selection, does move.
pub fun js/anchorNode(this: selection): io-noexn Node
  this.ext/anchorNode()


pub extern ext/getRangeAt(this: selection, index: int): io-noexn any
  js inline "#1getRangeAt(#1)"


pub fun js/getRangeAt(this: selection, index: int): io-noexn any
  this.ext/getRangeAt(this, index)


pub extern ext/addRange(this: selection, range: Range): io-noexn any
  js inline "#1addRange(#1)"


pub fun js/addRange(this: selection, range: Range): io-noexn any
  this.ext/addRange(this, range)


pub extern ext/removeRange(this: selection, range: Range): io-noexn any
  js inline "#1removeRange(#1)"


pub fun js/removeRange(this: selection, range: Range): io-noexn any
  this.ext/removeRange(this, range)


pub extern ext/removeAllRanges(this: selection): io-noexn any
  js inline "#1removeAllRanges()"


pub fun js/removeAllRanges(this: selection): io-noexn any
  this.ext/removeAllRanges(this)


pub extern ext/empty(this: selection): io-noexn any
  js inline "#1empty()"


pub fun js/empty(this: selection): io-noexn any
  this.ext/empty(this)


pub extern ext/collapse(this: selection, node: Node, offset: int): io-noexn any
  js inline "#1collapse(#1, #2)"


pub fun js/collapse(this: selection, node: Node, offset: int = Nothing): io-noexn any
  this.ext/collapse(this, node, offset)


pub extern ext/setPosition(this: selection, node: Node, offset: int): io-noexn any
  js inline "#1setPosition(#1, #2)"


pub fun js/setPosition(this: selection, node: Node, offset: int = Nothing): io-noexn any
  this.ext/setPosition(this, node, offset)


pub extern ext/collapseToStart(this: selection): io-noexn any
  js inline "#1collapseToStart()"


pub fun js/collapseToStart(this: selection): io-noexn any
  this.ext/collapseToStart(this)


pub extern ext/collapseToEnd(this: selection): io-noexn any
  js inline "#1collapseToEnd()"


pub fun js/collapseToEnd(this: selection): io-noexn any
  this.ext/collapseToEnd(this)


pub extern ext/extend(this: selection, node: Node, offset: int): io-noexn any
  js inline "#1extend(#1, #2)"


pub fun js/extend(this: selection, node: Node, offset: int = Nothing): io-noexn any
  this.ext/extend(this, node, offset)


pub extern ext/setBaseAndExtent(this: selection, focusOffset: int, focusNode: Node, anchorOffset: int, anchorNode: Node): io-noexn any
  js inline "#1setBaseAndExtent(#4, #3, #2, #1)"


pub fun js/setBaseAndExtent(this: selection, focusOffset: int, focusNode: Node, anchorOffset: int, anchorNode: Node): io-noexn any
  this.ext/setBaseAndExtent(this, focusOffset, focusNode, anchorOffset, anchorNode)


pub extern ext/selectAllChildren(this: selection, node: Node): io-noexn any
  js inline "#1selectAllChildren(#1)"


pub fun js/selectAllChildren(this: selection, node: Node): io-noexn any
  this.ext/selectAllChildren(this, node)


pub extern ext/modify(this: selection, granularity: string, direction: string, alter: string): io-noexn any
  js inline "#1modify(#3, #2, #1)"


pub fun js/modify(this: selection, granularity: string = Nothing, direction: string = Nothing, alter: string = Nothing): io-noexn any
  this.ext/modify(this, granularity, direction, alter)


pub extern ext/deleteFromDocument(this: selection): io-noexn any
  js inline "#1deleteFromDocument()"


pub fun js/deleteFromDocument(this: selection): io-noexn any
  this.ext/deleteFromDocument(this)


pub extern ext/containsNode(this: selection, node: Node, allowPartialContainment: bool): io-noexn any
  js inline "#1containsNode(#1, #2)"


pub fun js/containsNode(this: selection, node: Node, allowPartialContainment: bool = Nothing): io-noexn any
  this.ext/containsNode(this, node, allowPartialContainment)