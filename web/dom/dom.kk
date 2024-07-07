module web/dom/dom

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias MutationCallback = JSFunction


pub alias XPathNSResolver = JSFunction


pub alias NodeFilter = JSFunction


pub alias EventListener = JSFunction


pub alias SlotAssignmentMode = string


pub alias ShadowRootMode = string


pub extern ext/new-xSLTProcessor(): io-noexn any
  js inline "new XSLTProcessor()"


pub fun new/xSLTProcessor(): io-noexn any
  ext/new-xSLTProcessor()


pub extern ext/importStylesheet(this: xSLTProcessor, style: Node): io-noexn any
  js inline "#1importStylesheet(#1)"


pub fun js/importStylesheet(this: xSLTProcessor, style: Node): io-noexn any
  this.ext/importStylesheet(this, style)


pub extern ext/transformToFragment(this: xSLTProcessor, output: Document, source: Node): io-noexn any
  js inline "#1transformToFragment(#2, #1)"


pub fun js/transformToFragment(this: xSLTProcessor, output: Document, source: Node): io-noexn any
  this.ext/transformToFragment(this, output, source)


pub extern ext/transformToDocument(this: xSLTProcessor, source: Node): io-noexn any
  js inline "#1transformToDocument(#1)"


pub fun js/transformToDocument(this: xSLTProcessor, source: Node): io-noexn any
  this.ext/transformToDocument(this, source)


pub extern ext/setParameter(this: xSLTProcessor, value: jsobject<any>, localName: string, namespaceURI: string): io-noexn any
  js inline "#1setParameter(#3, #2, #1)"


pub fun js/setParameter(this: xSLTProcessor, value: jsobject<any>, localName: string, namespaceURI: string): io-noexn any
  this.ext/setParameter(this, value, localName, namespaceURI)


pub extern ext/getParameter(this: xSLTProcessor, localName: string, namespaceURI: string): io-noexn any
  js inline "#1getParameter(#2, #1)"


pub fun js/getParameter(this: xSLTProcessor, localName: string, namespaceURI: string): io-noexn any
  this.ext/getParameter(this, localName, namespaceURI)


pub extern ext/removeParameter(this: xSLTProcessor, localName: string, namespaceURI: string): io-noexn any
  js inline "#1removeParameter(#2, #1)"


pub fun js/removeParameter(this: xSLTProcessor, localName: string, namespaceURI: string): io-noexn any
  this.ext/removeParameter(this, localName, namespaceURI)


pub extern ext/clearParameters(this: xSLTProcessor): io-noexn any
  js inline "#1clearParameters()"


pub fun js/clearParameters(this: xSLTProcessor): io-noexn any
  this.ext/clearParameters(this)


pub extern ext/reset(this: xSLTProcessor): io-noexn any
  js inline "#1reset()"


pub fun js/reset(this: xSLTProcessor): io-noexn any
  this.ext/reset(this)


pub extern ext/new-xPathEvaluator(): io-noexn any
  js inline "new XPathEvaluator()"


pub fun new/xPathEvaluator(): io-noexn any
  ext/new-xPathEvaluator()


pub extern ext/createExpression(this: xPathEvaluator, expression: string, resolver: XPathNSResolver): io-noexn any
  js inline "#1createExpression(#1, #2)"


pub fun js/createExpression(this: xPathEvaluator, expression: string, resolver: XPathNSResolver = Nothing): io-noexn any
  this.ext/createExpression(this, expression, resolver)


pub extern ext/createNSResolver(this: xPathEvaluator, nodeResolver: Node): io-noexn any
  js inline "#1createNSResolver(#1)"


pub fun js/createNSResolver(this: xPathEvaluator, nodeResolver: Node): io-noexn any
  this.ext/createNSResolver(this, nodeResolver)


pub extern ext/evaluate(this: xPathEvaluator, contextNode: Node, expression: string, result: XPathResult, type: int, resolver: XPathNSResolver): io-noexn any
  js inline "#1evaluate(#2, #1, #5, #4, #3)"


pub fun js/evaluate(this: xPathEvaluator, contextNode: Node, expression: string, result: XPathResult = Nothing, type: int = Nothing, resolver: XPathNSResolver = Nothing): io-noexn any
  this.ext/evaluate(this, contextNode, expression, result, type, resolver)


pub extern ext/evaluate(this: xPathExpression, contextNode: Node, result: XPathResult, type: int): io-noexn any
  js inline "#1evaluate(#1, #3, #2)"


pub fun js/evaluate(this: xPathExpression, contextNode: Node, result: XPathResult = Nothing, type: int = Nothing): io-noexn any
  this.ext/evaluate(this, contextNode, result, type)


pub extern ext/snapshotLength(this: any): io-noexn int
  js inline "#1.snapshotLength"

//The read-only **`snapshotLength`** property of the
//[XPathResult] interface represents the number of nodes in the result
//snapshot.
pub fun js/snapshotLength(this: xPathResult): io-noexn int
  this.ext/snapshotLength()


pub extern ext/invalidIteratorState(this: any): io-noexn bool
  js inline "#1.invalidIteratorState"

//The read-only **`invalidIteratorState`** property of the
//[XPathResult] interface signifies that the iterator has become invalid. It
//is `true` if [XPathResult.resultType] is
//`UNORDERED_NODE_ITERATOR_TYPE` or `ORDERED_NODE_ITERATOR_TYPE` and
//the document has been modified since this result was returned.
pub fun js/invalidIteratorState(this: xPathResult): io-noexn bool
  this.ext/invalidIteratorState()


pub extern ext/singleNodeValue(this: any): io-noexn Node
  js inline "#1.singleNodeValue"

//The read-only **`singleNodeValue`** property of the
//[XPathResult] interface returns a [Node] value or
//`null` in case no node was matched of a result with
//[XPathResult.resultType] being `ANY_UNORDERED_NODE_TYPE` or
//`FIRST_ORDERED_NODE_TYPE`.
pub fun js/singleNodeValue(this: xPathResult): io-noexn Node
  this.ext/singleNodeValue()


pub extern ext/booleanValue(this: any): io-noexn bool
  js inline "#1.booleanValue"

//The read-only **`booleanValue`** property of the
//[XPathResult] interface returns the boolean value of a result with
//[XPathResult.resultType] being `BOOLEAN_TYPE`.
pub fun js/booleanValue(this: xPathResult): io-noexn bool
  this.ext/booleanValue()


pub extern ext/stringValue(this: any): io-noexn string
  js inline "#1.stringValue"

//The read-only **`stringValue`** property of the
//[XPathResult] interface returns the string value of a result with
//[XPathResult.resultType] being `STRING_TYPE`.
pub fun js/stringValue(this: xPathResult): io-noexn string
  this.ext/stringValue()


pub extern ext/numberValue(this: any): io-noexn float64
  js inline "#1.numberValue"

//The read-only **`numberValue`** property of the
//[XPathResult] interface returns the numeric value of a result with
//[XPathResult.resultType] being `NUMBER_TYPE`.
pub fun js/numberValue(this: xPathResult): io-noexn float64
  this.ext/numberValue()


pub extern ext/resultType(this: any): io-noexn int
  js inline "#1.resultType"

//The read-only **`resultType`** property of the
//[XPathResult] interface represents the type of the result, as defined by
//the type constants.
pub fun js/resultType(this: xPathResult): io-noexn int
  this.ext/resultType()


pub extern fIRST-ORDERED-NODE-TYPE(): io-noexn int
  js inline "FIRST_ORDERED_NODE_TYPE"


pub extern aNY-UNORDERED-NODE-TYPE(): io-noexn int
  js inline "ANY_UNORDERED_NODE_TYPE"


pub extern oRDERED-NODE-SNAPSHOT-TYPE(): io-noexn int
  js inline "ORDERED_NODE_SNAPSHOT_TYPE"


pub extern uNORDERED-NODE-SNAPSHOT-TYPE(): io-noexn int
  js inline "UNORDERED_NODE_SNAPSHOT_TYPE"


pub extern oRDERED-NODE-ITERATOR-TYPE(): io-noexn int
  js inline "ORDERED_NODE_ITERATOR_TYPE"


pub extern uNORDERED-NODE-ITERATOR-TYPE(): io-noexn int
  js inline "UNORDERED_NODE_ITERATOR_TYPE"


pub extern bOOLEAN-TYPE(): io-noexn int
  js inline "BOOLEAN_TYPE"


pub extern sTRING-TYPE(): io-noexn int
  js inline "STRING_TYPE"


pub extern nUMBER-TYPE(): io-noexn int
  js inline "NUMBER_TYPE"


pub extern aNY-TYPE(): io-noexn int
  js inline "ANY_TYPE"


pub extern ext/iterateNext(this: xPathResult): io-noexn any
  js inline "#1iterateNext()"


pub fun js/iterateNext(this: xPathResult): io-noexn any
  this.ext/iterateNext(this)


pub extern ext/snapshotItem(this: xPathResult, index: int): io-noexn any
  js inline "#1snapshotItem(#1)"


pub fun js/snapshotItem(this: xPathResult, index: int): io-noexn any
  this.ext/snapshotItem(this, index)


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"

//The **`value`** property of the [DOMTokenList]
//interface is a  that returns the value of the list serialized as a
//string, or clears and sets the list to the given value.
pub fun js/value(this: dOMTokenList): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: dOMTokenList, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The read-only **`length`** property of the [DOMTokenList] interface is an `integer` representing the number
//of objects stored in the object.
pub fun js/length(this: dOMTokenList): io-noexn int
  this.ext/length()


pub extern ext/item(this: dOMTokenList, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: dOMTokenList, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/contains(this: dOMTokenList, token: string): io-noexn any
  js inline "#1contains(#1)"


pub fun js/contains(this: dOMTokenList, token: string): io-noexn any
  this.ext/contains(this, token)


pub extern ext/add(this: dOMTokenList, tokens: string): io-noexn any
  js inline "#1add(#1)"


pub fun js/add(this: dOMTokenList, tokens: string): io-noexn any
  this.ext/add(this, tokens)


pub extern ext/remove(this: dOMTokenList, tokens: string): io-noexn any
  js inline "#1remove(#1)"


pub fun js/remove(this: dOMTokenList, tokens: string): io-noexn any
  this.ext/remove(this, tokens)


pub extern ext/toggle(this: dOMTokenList, token: string, force: bool): io-noexn any
  js inline "#1toggle(#1, #2)"


pub fun js/toggle(this: dOMTokenList, token: string, force: bool = Nothing): io-noexn any
  this.ext/toggle(this, token, force)


pub extern ext/replace(this: dOMTokenList, newToken: string, token: string): io-noexn any
  js inline "#1replace(#2, #1)"


pub fun js/replace(this: dOMTokenList, newToken: string, token: string): io-noexn any
  this.ext/replace(this, newToken, token)


pub extern ext/supports(this: dOMTokenList, token: string): io-noexn any
  js inline "#1supports(#1)"


pub fun js/supports(this: dOMTokenList, token: string): io-noexn any
  this.ext/supports(this, token)


pub extern ext/currentNode(this: any): io-noexn Node
  js inline "#1.currentNode"

//The **`TreeWalker.currentNode`** property represents the
//[Node] which the [TreeWalker] is currently pointing at.
pub fun js/currentNode(this: treeWalker): io-noexn Node
  this.ext/currentNode()


pub extern ext/set-currentNode(this: any, v: any): io-noexn ()
  js inline "#1.currentNode = #2"


pub fun js/set-currentNode(this: treeWalker, v: Node): io-noexn ()
  this.ext/set-currentNode(v)


pub extern ext/filter(this: any): io-noexn NodeFilter
  js inline "#1.filter"

//The **`TreeWalker.filter`** read-only property returns a
//`NodeFilter` that is the filtering object associated with the
//[TreeWalker].
//
//When creating the `TreeWalker`, the filter object is passed in as the third
//parameter, and its method `acceptNode()` is called on every
//single node to determine whether or not to accept it.
pub fun js/filter(this: treeWalker): io-noexn NodeFilter
  this.ext/filter()


pub extern ext/whatToShow(this: any): io-noexn int
  js inline "#1.whatToShow"

//The **`TreeWalker.whatToShow`** read-only property returns a
//bitmask that indicates the types of
//[nodes](https://developer.mozilla.org/en-US/docs/Web/API/Node) to show. Non-matching nodes are skipped, but their
//children may be included, if relevant. The possible values are:
//
//<table class="no-markdown">
//  <thead>
//    <tr>
//      <th>Constant</th>
//      <th>Numerical value</th>
//      <th>Description</th>
//    </tr>
//  </thead>
//  <tbody>
//    <tr>
//      <td><code>NodeFilter.SHOW_ALL</code></td>
//      <td>
//        <code>4294967295</code> (that is the max value of <code>unsigned long</code>)
//      </td>
//      <td>Shows all nodes.</td>
//    </tr>
//    <tr>
//      <td>
//        <code>NodeFilter.SHOW_ATTRIBUTE</code> 
//      </td>
//      <td><code>2</code></td>
//      <td>
//        Shows attribute [Attr] nodes. This is meaningful
//        only when creating a [TreeWalker] with an
//        [Attr] node as its root; in this case, it means
//        that the attribute node will appear in the first position of the
//        iteration or traversal. Since attributes are never children of other
//        nodes, they do not appear when traversing over the document tree.
//      </td>
//    </tr>
//    <tr>
//      <td>
//        <code>NodeFilter.SHOW_CDATA_SECTION</code> 
//      </td>
//      <td><code>8</code></td>
//      <td>Shows [CDATASection] nodes.</td>
//    </tr>
//    <tr>
//      <td><code>NodeFilter.SHOW_COMMENT</code></td>
//      <td><code>128</code></td>
//      <td>Shows [Comment] nodes.</td>
//    </tr>
//    <tr>
//      <td><code>NodeFilter.SHOW_DOCUMENT</code></td>
//      <td><code>256</code></td>
//      <td>Shows [Document] nodes.</td>
//    </tr>
//    <tr>
//      <td><code>NodeFilter.SHOW_DOCUMENT_FRAGMENT</code></td>
//      <td><code>1024</code></td>
//      <td>Shows [DocumentFragment] nodes.</td>
//    </tr>
//    <tr>
//      <td><code>NodeFilter.SHOW_DOCUMENT_TYPE</code></td>
//      <td><code>512</code></td>
//      <td>Shows [DocumentType] nodes.</td>
//    </tr>
//    <tr>
//      <td><code>NodeFilter.SHOW_ELEMENT</code></td>
//      <td><code>1</code></td>
//      <td>Shows [Element] nodes.</td>
//    </tr>
//    <tr>
//      <td><code>NodeFilter.SHOW_ENTITY</code> </td>
//      <td><code>32</code></td>
//      <td>Legacy, no more used.</td>
//    </tr>
//    <tr>
//      <td>
//        <code>NodeFilter.SHOW_ENTITY_REFERENCE</code>
//        
//      </td>
//      <td><code>16</code></td>
//      <td>Legacy, no more used.</td>
//    </tr>
//    <tr>
//      <td>
//        <code>NodeFilter.SHOW_NOTATION</code> 
//      </td>
//      <td><code>2048</code></td>
//      <td>Legacy, no more used.</td>
//    </tr>
//    <tr>
//      <td><code>NodeFilter.SHOW_PROCESSING_INSTRUCTION</code></td>
//      <td><code>64</code></td>
//      <td>Shows [ProcessingInstruction] nodes.</td>
//    </tr>
//    <tr>
//      <td><code>NodeFilter.SHOW_TEXT</code></td>
//      <td><code>4</code></td>
//      <td>Shows [Text] nodes.</td>
//    </tr>
//  </tbody>
//</table>
pub fun js/whatToShow(this: treeWalker): io-noexn int
  this.ext/whatToShow()


pub extern ext/root(this: any): io-noexn Node
  js inline "#1.root"

//The **`TreeWalker.root`** read-only property returns the node
//that is the root of what the TreeWalker traverses.
pub fun js/root(this: treeWalker): io-noexn Node
  this.ext/root()


pub extern ext/parentNode(this: treeWalker): io-noexn any
  js inline "#1parentNode()"


pub fun js/parentNode(this: treeWalker): io-noexn any
  this.ext/parentNode(this)


pub extern ext/firstChild(this: treeWalker): io-noexn any
  js inline "#1firstChild()"


pub fun js/firstChild(this: treeWalker): io-noexn any
  this.ext/firstChild(this)


pub extern ext/lastChild(this: treeWalker): io-noexn any
  js inline "#1lastChild()"


pub fun js/lastChild(this: treeWalker): io-noexn any
  this.ext/lastChild(this)


pub extern ext/previousSibling(this: treeWalker): io-noexn any
  js inline "#1previousSibling()"


pub fun js/previousSibling(this: treeWalker): io-noexn any
  this.ext/previousSibling(this)


pub extern ext/nextSibling(this: treeWalker): io-noexn any
  js inline "#1nextSibling()"


pub fun js/nextSibling(this: treeWalker): io-noexn any
  this.ext/nextSibling(this)


pub extern ext/previousNode(this: treeWalker): io-noexn any
  js inline "#1previousNode()"


pub fun js/previousNode(this: treeWalker): io-noexn any
  this.ext/previousNode(this)


pub extern ext/nextNode(this: treeWalker): io-noexn any
  js inline "#1nextNode()"


pub fun js/nextNode(this: treeWalker): io-noexn any
  this.ext/nextNode(this)


pub extern ext/filter(this: any): io-noexn NodeFilter
  js inline "#1.filter"

//The **`NodeIterator.filter`** read-only property returns a
//`NodeFilter` object, that is an object which implements an
//`acceptNode(node)` method, used to screen nodes.
//
//When creating the [NodeIterator], the filter object is passed in as the
//third parameter, and the object method `acceptNode(node)` is
//called on every single node to determine whether or not to accept it. This function
//should return the constant `NodeFilter.FILTER_ACCEPT` for cases when the
//node should be accepted and `NodeFilter.FILTER_REJECT` for cases when the
//node should be rejected.
pub fun js/filter(this: nodeIterator): io-noexn NodeFilter
  this.ext/filter()


pub extern ext/whatToShow(this: any): io-noexn int
  js inline "#1.whatToShow"

//The **`NodeIterator.whatToShow`** read-only property represents
//an `unsigned integer` representing a bitmask signifying what types of nodes
//should be returned by the [NodeIterator].
pub fun js/whatToShow(this: nodeIterator): io-noexn int
  this.ext/whatToShow()


pub extern ext/pointerBeforeReferenceNode(this: any): io-noexn bool
  js inline "#1.pointerBeforeReferenceNode"

//The **`NodeIterator.pointerBeforeReferenceNode`** read-only
//property returns a boolean flag that indicates whether the
//`NodeFilter` is anchored before (if this value is `true`) or
//after (if this value is `false`) the anchor node indicated by the
//[NodeIterator.referenceNode] property.
pub fun js/pointerBeforeReferenceNode(this: nodeIterator): io-noexn bool
  this.ext/pointerBeforeReferenceNode()


pub extern ext/referenceNode(this: any): io-noexn Node
  js inline "#1.referenceNode"

//The **`NodeIterator.referenceNode`** read-only property returns the
//[Node] to which the iterator is anchored; as new nodes are inserted, the
//iterator remains anchored to the reference node as specified by this property.
pub fun js/referenceNode(this: nodeIterator): io-noexn Node
  this.ext/referenceNode()


pub extern ext/root(this: any): io-noexn Node
  js inline "#1.root"

//The **`NodeIterator.root`** read-only property represents the
//[Node] that is the root of what the [NodeIterator]
//traverses.
pub fun js/root(this: nodeIterator): io-noexn Node
  this.ext/root()


pub extern ext/nextNode(this: nodeIterator): io-noexn any
  js inline "#1nextNode()"


pub fun js/nextNode(this: nodeIterator): io-noexn any
  this.ext/nextNode(this)


pub extern ext/previousNode(this: nodeIterator): io-noexn any
  js inline "#1previousNode()"


pub fun js/previousNode(this: nodeIterator): io-noexn any
  this.ext/previousNode(this)


pub extern ext/detach(this: nodeIterator): io-noexn any
  js inline "#1detach()"


pub fun js/detach(this: nodeIterator): io-noexn any
  this.ext/detach(this)


pub extern eND-TO-START(): io-noexn int
  js inline "END_TO_START"


pub extern eND-TO-END(): io-noexn int
  js inline "END_TO_END"


pub extern sTART-TO-END(): io-noexn int
  js inline "START_TO_END"


pub extern sTART-TO-START(): io-noexn int
  js inline "START_TO_START"


pub extern ext/commonAncestorContainer(this: any): io-noexn Node
  js inline "#1.commonAncestorContainer"

//The **`Range.commonAncestorContainer`** read-only property
//returns the deepest — or furthest down the document tree — [Node] that
//contains both [boundary points](https://www.w3.org/TR/DOM-Level-2-Traversal-Range/ranges.html#Level-2-Range-Position-h3) of the [Range]. This means that if
//[Range.startContainer] and [Range.endContainer] both refer to
//the same node, this node is the **common ancestor container**.
//
//Since a `Range` need not be continuous, and may also partially select nodes,
//this is a convenient way to find a `Node` which encloses a
//`Range`.
//
//This property is read-only. To change the ancestor container of a `Node`,
//consider using the various methods available to set the start and end positions of the
//`Range`, such as [Range.setStart] and
//[Range.setEnd].
pub fun js/commonAncestorContainer(this: range): io-noexn Node
  this.ext/commonAncestorContainer()


pub extern ext/new-range(): io-noexn any
  js inline "new Range()"


pub fun new/range(): io-noexn any
  ext/new-range()


pub extern ext/getClientRects(this: range): io-noexn any
  js inline "#1getClientRects()"


pub fun js/getClientRects(this: range): io-noexn any
  this.ext/getClientRects(this)


pub extern ext/getBoundingClientRect(this: range): io-noexn any
  js inline "#1getBoundingClientRect()"


pub fun js/getBoundingClientRect(this: range): io-noexn any
  this.ext/getBoundingClientRect(this)


pub extern ext/setStart(this: range, offset: int, node: Node): io-noexn any
  js inline "#1setStart(#2, #1)"


pub fun js/setStart(this: range, offset: int, node: Node): io-noexn any
  this.ext/setStart(this, offset, node)


pub extern ext/setEnd(this: range, offset: int, node: Node): io-noexn any
  js inline "#1setEnd(#2, #1)"


pub fun js/setEnd(this: range, offset: int, node: Node): io-noexn any
  this.ext/setEnd(this, offset, node)


pub extern ext/setStartBefore(this: range, node: Node): io-noexn any
  js inline "#1setStartBefore(#1)"


pub fun js/setStartBefore(this: range, node: Node): io-noexn any
  this.ext/setStartBefore(this, node)


pub extern ext/setStartAfter(this: range, node: Node): io-noexn any
  js inline "#1setStartAfter(#1)"


pub fun js/setStartAfter(this: range, node: Node): io-noexn any
  this.ext/setStartAfter(this, node)


pub extern ext/setEndBefore(this: range, node: Node): io-noexn any
  js inline "#1setEndBefore(#1)"


pub fun js/setEndBefore(this: range, node: Node): io-noexn any
  this.ext/setEndBefore(this, node)


pub extern ext/setEndAfter(this: range, node: Node): io-noexn any
  js inline "#1setEndAfter(#1)"


pub fun js/setEndAfter(this: range, node: Node): io-noexn any
  this.ext/setEndAfter(this, node)


pub extern ext/collapse(this: range, toStart: bool): io-noexn any
  js inline "#1collapse(#1)"


pub fun js/collapse(this: range, toStart: bool = Nothing): io-noexn any
  this.ext/collapse(this, toStart)


pub extern ext/selectNode(this: range, node: Node): io-noexn any
  js inline "#1selectNode(#1)"


pub fun js/selectNode(this: range, node: Node): io-noexn any
  this.ext/selectNode(this, node)


pub extern ext/selectNodeContents(this: range, node: Node): io-noexn any
  js inline "#1selectNodeContents(#1)"


pub fun js/selectNodeContents(this: range, node: Node): io-noexn any
  this.ext/selectNodeContents(this, node)


pub extern ext/compareBoundaryPoints(this: range, sourceRange: Range, how: int): io-noexn any
  js inline "#1compareBoundaryPoints(#2, #1)"


pub fun js/compareBoundaryPoints(this: range, sourceRange: Range, how: int): io-noexn any
  this.ext/compareBoundaryPoints(this, sourceRange, how)


pub extern ext/deleteContents(this: range): io-noexn any
  js inline "#1deleteContents()"


pub fun js/deleteContents(this: range): io-noexn any
  this.ext/deleteContents(this)


pub extern ext/extractContents(this: range): io-noexn any
  js inline "#1extractContents()"


pub fun js/extractContents(this: range): io-noexn any
  this.ext/extractContents(this)


pub extern ext/cloneContents(this: range): io-noexn any
  js inline "#1cloneContents()"


pub fun js/cloneContents(this: range): io-noexn any
  this.ext/cloneContents(this)


pub extern ext/insertNode(this: range, node: Node): io-noexn any
  js inline "#1insertNode(#1)"


pub fun js/insertNode(this: range, node: Node): io-noexn any
  this.ext/insertNode(this, node)


pub extern ext/surroundContents(this: range, newParent: Node): io-noexn any
  js inline "#1surroundContents(#1)"


pub fun js/surroundContents(this: range, newParent: Node): io-noexn any
  this.ext/surroundContents(this, newParent)


pub extern ext/cloneRange(this: range): io-noexn any
  js inline "#1cloneRange()"


pub fun js/cloneRange(this: range): io-noexn any
  this.ext/cloneRange(this)


pub extern ext/detach(this: range): io-noexn any
  js inline "#1detach()"


pub fun js/detach(this: range): io-noexn any
  this.ext/detach(this)


pub extern ext/isPointInRange(this: range, offset: int, node: Node): io-noexn any
  js inline "#1isPointInRange(#2, #1)"


pub fun js/isPointInRange(this: range, offset: int, node: Node): io-noexn any
  this.ext/isPointInRange(this, offset, node)


pub extern ext/comparePoint(this: range, offset: int, node: Node): io-noexn any
  js inline "#1comparePoint(#2, #1)"


pub fun js/comparePoint(this: range, offset: int, node: Node): io-noexn any
  this.ext/comparePoint(this, offset, node)


pub extern ext/intersectsNode(this: range, node: Node): io-noexn any
  js inline "#1intersectsNode(#1)"


pub fun js/intersectsNode(this: range, node: Node): io-noexn any
  this.ext/intersectsNode(this, node)


pub extern ext/createContextualFragment(this: range, string: HTMLString): io-noexn any
  js inline "#1createContextualFragment(#1)"


pub fun js/createContextualFragment(this: range, string: HTMLString): io-noexn any
  this.ext/createContextualFragment(this, string)


pub extern ext/new-staticRange(init: StaticRangeInit): io-noexn any
  js inline "new StaticRange(#0)"


pub fun new/staticRange(init: StaticRangeInit): io-noexn any
  ext/new-staticRange(init)


pub extern ext/endOffset(this: any): io-noexn int
  js inline "#1.endOffset"


pub fun js/endOffset(this: staticRangeInit): io-noexn int
  this.ext/endOffset()


pub extern ext/set-endOffset(this: any, v: any): io-noexn ()
  js inline "#1.endOffset = #2"


pub fun js/set-endOffset(this: staticRangeInit, v: int): io-noexn ()
  this.ext/set-endOffset(v)


pub extern ext/endContainer(this: any): io-noexn Node
  js inline "#1.endContainer"


pub fun js/endContainer(this: staticRangeInit): io-noexn Node
  this.ext/endContainer()


pub extern ext/set-endContainer(this: any, v: any): io-noexn ()
  js inline "#1.endContainer = #2"


pub fun js/set-endContainer(this: staticRangeInit, v: Node): io-noexn ()
  this.ext/set-endContainer(v)


pub extern ext/startOffset(this: any): io-noexn int
  js inline "#1.startOffset"


pub fun js/startOffset(this: staticRangeInit): io-noexn int
  this.ext/startOffset()


pub extern ext/set-startOffset(this: any, v: any): io-noexn ()
  js inline "#1.startOffset = #2"


pub fun js/set-startOffset(this: staticRangeInit, v: int): io-noexn ()
  this.ext/set-startOffset(v)


pub extern ext/startContainer(this: any): io-noexn Node
  js inline "#1.startContainer"


pub fun js/startContainer(this: staticRangeInit): io-noexn Node
  this.ext/startContainer()


pub extern ext/set-startContainer(this: any, v: any): io-noexn ()
  js inline "#1.startContainer = #2"


pub fun js/set-startContainer(this: staticRangeInit, v: Node): io-noexn ()
  this.ext/set-startContainer(v)


pub extern ext/new-staticRangeInit(endOffset: int, endContainer: Node, startOffset: int, startContainer: Node): io-noexn any
  js inline "new StaticRangeInit(#0, #1, #2, #3, #4)"


pub fun new/staticRangeInit(endOffset: int, endContainer: Node, startOffset: int, startContainer: Node): io-noexn any
  ext/new-staticRangeInit(endOffset, endContainer, startOffset, startContainer)


pub extern ext/collapsed(this: any): io-noexn bool
  js inline "#1.collapsed"

//The read-only **`collapsed`** property of the [AbstractRange] interface returns `true` if the range's start position and end position are the same.
pub fun js/collapsed(this: abstractRange): io-noexn bool
  this.ext/collapsed()


pub extern ext/endOffset(this: any): io-noexn int
  js inline "#1.endOffset"

//The **`endOffset`** property of the [AbstractRange] interface returns the offset into the end node of the range's end position.
pub fun js/endOffset(this: abstractRange): io-noexn int
  this.ext/endOffset()


pub extern ext/endContainer(this: any): io-noexn Node
  js inline "#1.endContainer"

//The read-only **`endContainer`** property of the [AbstractRange] interface returns the [Node] in which the end of the range is located.
pub fun js/endContainer(this: abstractRange): io-noexn Node
  this.ext/endContainer()


pub extern ext/startOffset(this: any): io-noexn int
  js inline "#1.startOffset"

//The read-only **`startOffset`** property of the [AbstractRange] interface returns the offset into the start node of the range's start position.
pub fun js/startOffset(this: abstractRange): io-noexn int
  this.ext/startOffset()


pub extern ext/startContainer(this: any): io-noexn Node
  js inline "#1.startContainer"

//The read-only **`startContainer`** property of the [AbstractRange] interface returns the start [Node] for the range.
pub fun js/startContainer(this: abstractRange): io-noexn Node
  this.ext/startContainer()


pub extern ext/new-comment(data: string): io-noexn any
  js inline "new Comment(#0)"


pub fun new/comment(data: string = Nothing): io-noexn any
  ext/new-comment(data)


pub extern ext/sheet(this: any): io-noexn CSSStyleSheet
  js inline "#1.sheet"

//The read-only **`sheet`** property of the [ProcessingInstruction] interface
//contains the stylesheet associated to the `ProcessingInstruction`.
//
//The `xml-stylesheet` processing instruction is used to associate a stylesheet in an XML file.
pub fun js/sheet(this: processingInstruction): io-noexn CSSStyleSheet
  this.ext/sheet()


pub extern ext/target(this: any): io-noexn string
  js inline "#1.target"

//The read-only **`target`** property of the [ProcessingInstruction] interface
//represent the application to which the `ProcessingInstruction` is targeted.
//
//For example:
//
//```html
//<?xml version="1.0"?>
//```
//
//is a processing instruction whose `target` is `xml`.
pub fun js/target(this: processingInstruction): io-noexn string
  this.ext/target()


pub extern ext/assignedSlot(this: any): io-noexn HTMLSlotElement
  js inline "#1.assignedSlot"

//The read-only **`assignedSlot`** property of the [Text] interface
//returns the [HTMLSlotElement] object associated with the element.
pub fun js/assignedSlot(this: text): io-noexn HTMLSlotElement
  this.ext/assignedSlot()


pub extern ext/wholeText(this: any): io-noexn string
  js inline "#1.wholeText"

//The read-only **`wholeText`** property of the [Text] interface
//returns the full text of all [Text] nodes logically adjacent to the node.
//The text is concatenated in document order.
//This allows specifying any text node and obtaining all adjacent text as a single string.
//
//> **Note:** This is similar to call [Node.normalize] followed by reading the text value,
//> but without modifying the tree.
pub fun js/wholeText(this: text): io-noexn string
  this.ext/wholeText()


pub extern ext/new-text(data: string): io-noexn any
  js inline "new Text(#0)"


pub fun new/text(data: string = Nothing): io-noexn any
  ext/new-text(data)


pub extern ext/splitText(this: text, offset: int): io-noexn any
  js inline "#1splitText(#1)"


pub fun js/splitText(this: text, offset: int): io-noexn any
  this.ext/splitText(this, offset)


pub extern ext/nextElementSibling(this: any): io-noexn Element
  js inline "#1.nextElementSibling"

//The read-only **`nextElementSibling`** property of the [CharacterData] interface
//returns the first [Element] node following the specified one in its parent's
//children list, or `null` if the specified element is the last one in the list.
pub fun js/nextElementSibling(this: characterData): io-noexn Element
  this.ext/nextElementSibling()


pub extern ext/previousElementSibling(this: any): io-noexn Element
  js inline "#1.previousElementSibling"

//The read-only **`previousElementSibling`** property of the [CharacterData] interface
//returns the first [Element] before the current node in its parent's children list,
//or `null` if there is none.
pub fun js/previousElementSibling(this: characterData): io-noexn Element
  this.ext/previousElementSibling()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The read-only **`CharacterData.length`** property
//returns the number of characters in the contained data, as a positive integer.
pub fun js/length(this: characterData): io-noexn int
  this.ext/length()


pub extern ext/data(this: any): io-noexn string
  js inline "#1.data"

//The **`data`** property of the [CharacterData] interface represent the value of the current object's data.
pub fun js/data(this: characterData): io-noexn string
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: characterData, v: string): io-noexn ()
  this.ext/set-data(v)


pub extern ext/substringData(this: characterData, count: int, offset: int): io-noexn any
  js inline "#1substringData(#2, #1)"


pub fun js/substringData(this: characterData, count: int, offset: int): io-noexn any
  this.ext/substringData(this, count, offset)


pub extern ext/appendData(this: characterData, data: string): io-noexn any
  js inline "#1appendData(#1)"


pub fun js/appendData(this: characterData, data: string): io-noexn any
  this.ext/appendData(this, data)


pub extern ext/insertData(this: characterData, data: string, offset: int): io-noexn any
  js inline "#1insertData(#2, #1)"


pub fun js/insertData(this: characterData, data: string, offset: int): io-noexn any
  this.ext/insertData(this, data, offset)


pub extern ext/deleteData(this: characterData, count: int, offset: int): io-noexn any
  js inline "#1deleteData(#2, #1)"


pub fun js/deleteData(this: characterData, count: int, offset: int): io-noexn any
  this.ext/deleteData(this, count, offset)


pub extern ext/replaceData(this: characterData, data: string, count: int, offset: int): io-noexn any
  js inline "#1replaceData(#3, #2, #1)"


pub fun js/replaceData(this: characterData, data: string, count: int, offset: int): io-noexn any
  this.ext/replaceData(this, data, count, offset)


pub extern ext/before(this: characterData, nodes: JSAny): io-noexn any
  js inline "#1before(#1)"


pub fun js/before(this: characterData, nodes: JSAny): io-noexn any
  this.ext/before(this, nodes)


pub extern ext/after(this: characterData, nodes: JSAny): io-noexn any
  js inline "#1after(#1)"


pub fun js/after(this: characterData, nodes: JSAny): io-noexn any
  this.ext/after(this, nodes)


pub extern ext/replaceWith(this: characterData, nodes: JSAny): io-noexn any
  js inline "#1replaceWith(#1)"


pub fun js/replaceWith(this: characterData, nodes: JSAny): io-noexn any
  this.ext/replaceWith(this, nodes)


pub extern ext/remove(this: characterData): io-noexn any
  js inline "#1remove()"


pub fun js/remove(this: characterData): io-noexn any
  this.ext/remove(this)


pub extern ext/specified(this: any): io-noexn bool
  js inline "#1.specified"

//The read-only **`specified`** property of the [Attr] interface always returns `true`.
pub fun js/specified(this: attr): io-noexn bool
  this.ext/specified()


pub extern ext/ownerElement(this: any): io-noexn Element
  js inline "#1.ownerElement"

//The read-only **`ownerElement`** property of the [Attr] interface returns the [Element] the attribute belongs to.
pub fun js/ownerElement(this: attr): io-noexn Element
  this.ext/ownerElement()


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"

//The **`value`** property of the [Attr] interface contains the value of the attribute.
pub fun js/value(this: attr): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: attr, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The read-only **`name`** property of the [Attr] interface returns the _qualified name_ of an attribute, that is the name of the attribute, with the namespace prefix, if any, in front of it. For example, if the local name is `lang` and the namespace prefix is `xml`, the returned qualified name is `xml:lang`.
//
//The qualified name is always in lower case, whatever case at the attribute creation.
pub fun js/name(this: attr): io-noexn string
  this.ext/name()


pub extern ext/localName(this: any): io-noexn string
  js inline "#1.localName"

//The read-only **`localName`** property of the [Attr] interface returns the _local part_ of the _qualified name_ of an attribute, that is the name of the attribute, stripped from any namespace in front of it. For example, if the qualified name is `xml:lang`, the returned local name is `lang`, if the element supports that namespace.
//
//The local name is always in lower case, whatever case at the attribute creation.
//
//> **Note:** HTML only supports a fixed set of namespaces on SVG and MathML elements. These are `xml` (for the `xml:lang` attribute), `xlink` (for the `xlink:href`, `xlink:show`, `xlink:target` and `xlink:title` attributes) and `xpath`.
//>
//> That means that the local name of an attribute of an HTML element is always be equal to its qualified name: Colons are treated as regular characters. In XML, like in SVG or MathML, the colon denotes the end of the prefix and what is before is the namespace; the local name may be different from the qualified name.
pub fun js/localName(this: attr): io-noexn string
  this.ext/localName()


pub extern ext/prefix(this: any): io-noexn string
  js inline "#1.prefix"

//The read-only **`prefix`** property of the [Attr] returns the namespace prefix of the attribute, or `null` if no prefix is specified.
//
//The prefix is always in lower case, whatever case is used at the attribute creation.
//
//> **Note:** Only XML supports namespaces. HTML does not. That means that the prefix of an attribute of an HTML element will always be `null`.
//
//Also, only the `xml` (for the `xml:lang` attribute), `xlink` (for the `xlink:href`, `xlink:show`, `xlink:target` and `xlink:title` attributes) and `xpath` namespaces are supported, and only on SVG and MathML elements.
pub fun js/prefix(this: attr): io-noexn string
  this.ext/prefix()


pub extern ext/namespaceURI(this: any): io-noexn string
  js inline "#1.namespaceURI"

//The read-only **`namespaceURI`** property of the [Attr] interface returns the namespace URI of the attribute,
//or `null` if the element is not in a namespace.
//
//The namespace URI is set at the [Attr] creation and cannot be changed.
//An attribute with a namespace can be created using [Element.setAttributeNS].
//
//> **Note:** an attribute does not inherit its namespace from the element it is attached to.
//> If an attribute is not explicitly given a namespace, it has no namespace.
//
//The browser does not handle or enforce namespace validation per se. It is up to the JavaScript
//application to do any necessary validation. Note, too, that the namespace prefix, once it
//is associated with a particular attribute node, cannot be changed.
pub fun js/namespaceURI(this: attr): io-noexn string
  this.ext/namespaceURI()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The read-only **`length`** property of the [NamedNodeMap] interface
//is the number of objects stored in the map.
pub fun js/length(this: namedNodeMap): io-noexn int
  this.ext/length()


pub extern ext/item(this: namedNodeMap, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: namedNodeMap, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/getNamedItem(this: namedNodeMap, qualifiedName: string): io-noexn any
  js inline "#1getNamedItem(#1)"


pub fun js/getNamedItem(this: namedNodeMap, qualifiedName: string): io-noexn any
  this.ext/getNamedItem(this, qualifiedName)


pub extern ext/getNamedItemNS(this: namedNodeMap, localName: string, namespace: string): io-noexn any
  js inline "#1getNamedItemNS(#2, #1)"


pub fun js/getNamedItemNS(this: namedNodeMap, localName: string, namespace: string): io-noexn any
  this.ext/getNamedItemNS(this, localName, namespace)


pub extern ext/setNamedItem(this: namedNodeMap, attr: Attr): io-noexn any
  js inline "#1setNamedItem(#1)"


pub fun js/setNamedItem(this: namedNodeMap, attr: Attr): io-noexn any
  this.ext/setNamedItem(this, attr)


pub extern ext/setNamedItemNS(this: namedNodeMap, attr: Attr): io-noexn any
  js inline "#1setNamedItemNS(#1)"


pub fun js/setNamedItemNS(this: namedNodeMap, attr: Attr): io-noexn any
  this.ext/setNamedItemNS(this, attr)


pub extern ext/removeNamedItem(this: namedNodeMap, qualifiedName: string): io-noexn any
  js inline "#1removeNamedItem(#1)"


pub fun js/removeNamedItem(this: namedNodeMap, qualifiedName: string): io-noexn any
  this.ext/removeNamedItem(this, qualifiedName)


pub extern ext/removeNamedItemNS(this: namedNodeMap, localName: string, namespace: string): io-noexn any
  js inline "#1removeNamedItemNS(#2, #1)"


pub fun js/removeNamedItemNS(this: namedNodeMap, localName: string, namespace: string): io-noexn any
  this.ext/removeNamedItemNS(this, localName, namespace)


pub extern ext/serializable(this: any): io-noexn bool
  js inline "#1.serializable"


pub fun js/serializable(this: shadowRootInit): io-noexn bool
  this.ext/serializable()


pub extern ext/set-serializable(this: any, v: any): io-noexn ()
  js inline "#1.serializable = #2"


pub fun js/set-serializable(this: shadowRootInit, v: bool): io-noexn ()
  this.ext/set-serializable(v)


pub extern ext/clonable(this: any): io-noexn bool
  js inline "#1.clonable"


pub fun js/clonable(this: shadowRootInit): io-noexn bool
  this.ext/clonable()


pub extern ext/set-clonable(this: any, v: any): io-noexn ()
  js inline "#1.clonable = #2"


pub fun js/set-clonable(this: shadowRootInit, v: bool): io-noexn ()
  this.ext/set-clonable(v)


pub extern ext/slotAssignment(this: any): io-noexn SlotAssignmentMode
  js inline "#1.slotAssignment"


pub fun js/slotAssignment(this: shadowRootInit): io-noexn SlotAssignmentMode
  this.ext/slotAssignment()


pub extern ext/set-slotAssignment(this: any, v: any): io-noexn ()
  js inline "#1.slotAssignment = #2"


pub fun js/set-slotAssignment(this: shadowRootInit, v: SlotAssignmentMode): io-noexn ()
  this.ext/set-slotAssignment(v)


pub extern ext/delegatesFocus(this: any): io-noexn bool
  js inline "#1.delegatesFocus"


pub fun js/delegatesFocus(this: shadowRootInit): io-noexn bool
  this.ext/delegatesFocus()


pub extern ext/set-delegatesFocus(this: any, v: any): io-noexn ()
  js inline "#1.delegatesFocus = #2"


pub fun js/set-delegatesFocus(this: shadowRootInit, v: bool): io-noexn ()
  this.ext/set-delegatesFocus(v)


pub extern ext/mode(this: any): io-noexn ShadowRootMode
  js inline "#1.mode"


pub fun js/mode(this: shadowRootInit): io-noexn ShadowRootMode
  this.ext/mode()


pub extern ext/set-mode(this: any, v: any): io-noexn ()
  js inline "#1.mode = #2"


pub fun js/set-mode(this: shadowRootInit, v: ShadowRootMode): io-noexn ()
  this.ext/set-mode(v)


pub extern ext/new-shadowRootInit(serializable: bool, clonable: bool, slotAssignment: SlotAssignmentMode, delegatesFocus: bool, mode: ShadowRootMode): io-noexn any
  js inline "new ShadowRootInit(#0, #1, #2, #3, #4, #5)"


pub fun new/shadowRootInit(serializable: bool, clonable: bool, slotAssignment: SlotAssignmentMode, delegatesFocus: bool, mode: ShadowRootMode): io-noexn any
  ext/new-shadowRootInit(serializable, clonable, slotAssignment, delegatesFocus, mode)


pub extern ext/childElementCount(this: any): io-noexn int
  js inline "#1.childElementCount"

//The **`Element.childElementCount`** read-only property
//returns the number of child elements of this element.
pub fun js/childElementCount(this: element): io-noexn int
  this.ext/childElementCount()


pub extern ext/lastElementChild(this: any): io-noexn Element
  js inline "#1.lastElementChild"

//The **`Element.lastElementChild`** read-only property
//returns an element's last child [Element], or `null` if there
//are no child elements.
//
//`Element.lastElementChild` includes only element nodes.
//To get all child nodes, including non-element nodes like text and comment nodes, use [Node.lastChild].
pub fun js/lastElementChild(this: element): io-noexn Element
  this.ext/lastElementChild()


pub extern ext/firstElementChild(this: any): io-noexn Element
  js inline "#1.firstElementChild"

//The **`Element.firstElementChild`** read-only property
//returns an element's first child [Element], or `null` if there
//are no child elements.
//
//`Element.firstElementChild` includes only element nodes.
//To get all child nodes, including non-element nodes like text and comment nodes, use [Node.firstChild].
pub fun js/firstElementChild(this: element): io-noexn Element
  this.ext/firstElementChild()


pub extern ext/children(this: any): io-noexn HTMLCollection
  js inline "#1.children"

//The read-only **`children`** property returns a live [HTMLCollection]
//which contains all of the child [Element] of the element upon which it was called.
//
//`Element.children` includes only element nodes. To get all child nodes, including non-element nodes like text and comment nodes, use [Node.childNodes].
pub fun js/children(this: element): io-noexn HTMLCollection
  this.ext/children()


pub extern ext/nextElementSibling(this: any): io-noexn Element
  js inline "#1.nextElementSibling"

//The **`Element.nextElementSibling`** read-only
//property returns the element immediately following the specified one in its parent's
//children list, or `null` if the specified element is the last one in the list.
pub fun js/nextElementSibling(this: element): io-noexn Element
  this.ext/nextElementSibling()


pub extern ext/previousElementSibling(this: any): io-noexn Element
  js inline "#1.previousElementSibling"

//The **`Element.previousElementSibling`**
//read-only property returns the [Element] immediately prior to the specified
//one in its parent's children list, or `null` if the specified element is the first one in the list.
pub fun js/previousElementSibling(this: element): io-noexn Element
  this.ext/previousElementSibling()


pub extern ext/assignedSlot(this: any): io-noexn HTMLSlotElement
  js inline "#1.assignedSlot"

//The **`assignedSlot`** read-only
//property of the [Element] interface returns an
//[HTMLSlotElement] representing the `slot` element the
//node is inserted in.
pub fun js/assignedSlot(this: element): io-noexn HTMLSlotElement
  this.ext/assignedSlot()


pub extern ext/ariaValueText(this: any): io-noexn string
  js inline "#1.ariaValueText"

//The **`ariaValueText`** property of the [Element] interface reflects the value of the [`aria-valuetext`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-valuetext) attribute, which defines the human-readable text alternative of aria-valuenow for a range widget.
pub fun js/ariaValueText(this: element): io-noexn string
  this.ext/ariaValueText()


pub extern ext/set-ariaValueText(this: any, v: any): io-noexn ()
  js inline "#1.ariaValueText = #2"


pub fun js/set-ariaValueText(this: element, v: string): io-noexn ()
  this.ext/set-ariaValueText(v)


pub extern ext/ariaValueNow(this: any): io-noexn string
  js inline "#1.ariaValueNow"

//The **`ariaValueNow`** property of the [Element] interface reflects the value of the [`aria-valuenow`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-valuenow) attribute, which defines the current value for a range widget.
pub fun js/ariaValueNow(this: element): io-noexn string
  this.ext/ariaValueNow()


pub extern ext/set-ariaValueNow(this: any, v: any): io-noexn ()
  js inline "#1.ariaValueNow = #2"


pub fun js/set-ariaValueNow(this: element, v: string): io-noexn ()
  this.ext/set-ariaValueNow(v)


pub extern ext/ariaValueMin(this: any): io-noexn string
  js inline "#1.ariaValueMin"

//The **`ariaValueMin`** property of the [Element] interface reflects the value of the [`aria-valuemin`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-valuemin) attribute, which defines the minimum allowed value for a range widget.
pub fun js/ariaValueMin(this: element): io-noexn string
  this.ext/ariaValueMin()


pub extern ext/set-ariaValueMin(this: any, v: any): io-noexn ()
  js inline "#1.ariaValueMin = #2"


pub fun js/set-ariaValueMin(this: element, v: string): io-noexn ()
  this.ext/set-ariaValueMin(v)


pub extern ext/ariaValueMax(this: any): io-noexn string
  js inline "#1.ariaValueMax"

//The **`ariaValueMax`** property of the [Element] interface reflects the value of the [`aria-valuemax`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-valuemax) attribute, which defines the maximum allowed value for a range widget.
pub fun js/ariaValueMax(this: element): io-noexn string
  this.ext/ariaValueMax()


pub extern ext/set-ariaValueMax(this: any, v: any): io-noexn ()
  js inline "#1.ariaValueMax = #2"


pub fun js/set-ariaValueMax(this: element, v: string): io-noexn ()
  this.ext/set-ariaValueMax(v)


pub extern ext/ariaSort(this: any): io-noexn string
  js inline "#1.ariaSort"

//The **`ariaSort`** property of the [Element] interface reflects the value of the [`aria-sort`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-sort) attribute, which indicates if items in a table or grid are sorted in ascending or descending order.
pub fun js/ariaSort(this: element): io-noexn string
  this.ext/ariaSort()


pub extern ext/set-ariaSort(this: any, v: any): io-noexn ()
  js inline "#1.ariaSort = #2"


pub fun js/set-ariaSort(this: element, v: string): io-noexn ()
  this.ext/set-ariaSort(v)


pub extern ext/ariaSetSize(this: any): io-noexn string
  js inline "#1.ariaSetSize"

//The **`ariaSetSize`** property of the [Element] interface reflects the value of the [`aria-setsize`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-setsize) attribute, which defines the number of items in the current set of listitems or treeitems.
pub fun js/ariaSetSize(this: element): io-noexn string
  this.ext/ariaSetSize()


pub extern ext/set-ariaSetSize(this: any, v: any): io-noexn ()
  js inline "#1.ariaSetSize = #2"


pub fun js/set-ariaSetSize(this: element, v: string): io-noexn ()
  this.ext/set-ariaSetSize(v)


pub extern ext/ariaSelected(this: any): io-noexn string
  js inline "#1.ariaSelected"

//The **`ariaSelected`** property of the [Element] interface reflects the value of the [`aria-selected`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-selected) attribute, which indicates the current "selected" state of elements that have a selected state.
pub fun js/ariaSelected(this: element): io-noexn string
  this.ext/ariaSelected()


pub extern ext/set-ariaSelected(this: any, v: any): io-noexn ()
  js inline "#1.ariaSelected = #2"


pub fun js/set-ariaSelected(this: element, v: string): io-noexn ()
  this.ext/set-ariaSelected(v)


pub extern ext/ariaRowSpan(this: any): io-noexn string
  js inline "#1.ariaRowSpan"

//The **`ariaRowSpan`** property of the [Element] interface reflects the value of the [`aria-rowspan`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-rowspan) attribute, which defines the number of rows spanned by a cell or gridcell within a table, grid, or treegrid.
pub fun js/ariaRowSpan(this: element): io-noexn string
  this.ext/ariaRowSpan()


pub extern ext/set-ariaRowSpan(this: any, v: any): io-noexn ()
  js inline "#1.ariaRowSpan = #2"


pub fun js/set-ariaRowSpan(this: element, v: string): io-noexn ()
  this.ext/set-ariaRowSpan(v)


pub extern ext/ariaRowIndex(this: any): io-noexn string
  js inline "#1.ariaRowIndex"

//The **`ariaRowIndex`** property of the [Element] interface reflects the value of the [`aria-rowindex`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-rowindex) attribute, which defines an element's row index or position with respect to the total number of rows within a table, grid, or treegrid.
pub fun js/ariaRowIndex(this: element): io-noexn string
  this.ext/ariaRowIndex()


pub extern ext/set-ariaRowIndex(this: any, v: any): io-noexn ()
  js inline "#1.ariaRowIndex = #2"


pub fun js/set-ariaRowIndex(this: element, v: string): io-noexn ()
  this.ext/set-ariaRowIndex(v)


pub extern ext/ariaRowCount(this: any): io-noexn string
  js inline "#1.ariaRowCount"

//The **`ariaRowCount`** property of the [Element] interface reflects the value of the [`aria-rowcount`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-rowcount) attribute, which defines the total number of rows in a table, grid, or treegrid.
pub fun js/ariaRowCount(this: element): io-noexn string
  this.ext/ariaRowCount()


pub extern ext/set-ariaRowCount(this: any, v: any): io-noexn ()
  js inline "#1.ariaRowCount = #2"


pub fun js/set-ariaRowCount(this: element, v: string): io-noexn ()
  this.ext/set-ariaRowCount(v)


pub extern ext/ariaRoleDescription(this: any): io-noexn string
  js inline "#1.ariaRoleDescription"

//The **`ariaRoleDescription`** property of the [Element] interface reflects the value of the [`aria-roledescription`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-roledescription) attribute, which defines a human-readable, author-localized description for the role of an element.
pub fun js/ariaRoleDescription(this: element): io-noexn string
  this.ext/ariaRoleDescription()


pub extern ext/set-ariaRoleDescription(this: any, v: any): io-noexn ()
  js inline "#1.ariaRoleDescription = #2"


pub fun js/set-ariaRoleDescription(this: element, v: string): io-noexn ()
  this.ext/set-ariaRoleDescription(v)


pub extern ext/ariaRequired(this: any): io-noexn string
  js inline "#1.ariaRequired"

//The **`ariaRequired`** property of the [Element] interface reflects the value of the `aria-required` attribute, which indicates that user input is required on the element before a form may be submitted.
//
//> **Note:** Where possible use an HTML `input` element with `type="text"` or a `textarea` as these have built in semantics and do not require ARIA attributes.
pub fun js/ariaRequired(this: element): io-noexn string
  this.ext/ariaRequired()


pub extern ext/set-ariaRequired(this: any, v: any): io-noexn ()
  js inline "#1.ariaRequired = #2"


pub fun js/set-ariaRequired(this: element, v: string): io-noexn ()
  this.ext/set-ariaRequired(v)


pub extern ext/ariaReadOnly(this: any): io-noexn string
  js inline "#1.ariaReadOnly"

//The **`ariaReadOnly`** property of the [Element] interface reflects the value of the [`aria-readonly`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-readonly) attribute, which indicates that the element is not editable, but is otherwise operable.
//
//> **Note:** Where possible use an HTML `input` element with `type="text"` or a `textarea` as these have built in semantics and do not require ARIA attributes.
pub fun js/ariaReadOnly(this: element): io-noexn string
  this.ext/ariaReadOnly()


pub extern ext/set-ariaReadOnly(this: any, v: any): io-noexn ()
  js inline "#1.ariaReadOnly = #2"


pub fun js/set-ariaReadOnly(this: element, v: string): io-noexn ()
  this.ext/set-ariaReadOnly(v)


pub extern ext/ariaPressed(this: any): io-noexn string
  js inline "#1.ariaPressed"

//The **`ariaPressed`** property of the [Element] interface reflects the value of the [`aria-pressed`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-pressed) attribute, which indicates the current "pressed" state of toggle buttons.
//
//> **Note:** Where possible use an HTML `input` element with `type="button"` or the `button` element as these have built in semantics and do not require ARIA attributes.
pub fun js/ariaPressed(this: element): io-noexn string
  this.ext/ariaPressed()


pub extern ext/set-ariaPressed(this: any, v: any): io-noexn ()
  js inline "#1.ariaPressed = #2"


pub fun js/set-ariaPressed(this: element, v: string): io-noexn ()
  this.ext/set-ariaPressed(v)


pub extern ext/ariaPosInSet(this: any): io-noexn string
  js inline "#1.ariaPosInSet"

//The **`ariaPosInSet`** property of the [Element] interface reflects the value of the [`aria-posinset`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-posinset) attribute, which defines an element's number or position in the current set of listitems or treeitems.
pub fun js/ariaPosInSet(this: element): io-noexn string
  this.ext/ariaPosInSet()


pub extern ext/set-ariaPosInSet(this: any, v: any): io-noexn ()
  js inline "#1.ariaPosInSet = #2"


pub fun js/set-ariaPosInSet(this: element, v: string): io-noexn ()
  this.ext/set-ariaPosInSet(v)


pub extern ext/ariaPlaceholder(this: any): io-noexn string
  js inline "#1.ariaPlaceholder"

//The **`ariaPlaceholder`** property of the [Element] interface reflects the value of the `aria-placeholder` attribute, which defines a short hint intended to aid the user with data entry when the control has no value.
//
//> **Note:** Where possible use an HTML `input` element with `type="text"` or a `textarea` as these have built in semantics and do not require ARIA attributes.
pub fun js/ariaPlaceholder(this: element): io-noexn string
  this.ext/ariaPlaceholder()


pub extern ext/set-ariaPlaceholder(this: any, v: any): io-noexn ()
  js inline "#1.ariaPlaceholder = #2"


pub fun js/set-ariaPlaceholder(this: element, v: string): io-noexn ()
  this.ext/set-ariaPlaceholder(v)


pub extern ext/ariaOrientation(this: any): io-noexn string
  js inline "#1.ariaOrientation"

//The **`ariaOrientation`** property of the [Element] interface reflects the value of the [`aria-orientation`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-orientation) attribute, which indicates whether the element's orientation is horizontal, vertical, or unknown/ambiguous.
pub fun js/ariaOrientation(this: element): io-noexn string
  this.ext/ariaOrientation()


pub extern ext/set-ariaOrientation(this: any, v: any): io-noexn ()
  js inline "#1.ariaOrientation = #2"


pub fun js/set-ariaOrientation(this: element, v: string): io-noexn ()
  this.ext/set-ariaOrientation(v)


pub extern ext/ariaMultiSelectable(this: any): io-noexn string
  js inline "#1.ariaMultiSelectable"

//The **`ariaMultiSelectable`** property of the [Element] interface reflects the value of the [`aria-multiselectable`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-multiselectable) attribute, which indicates that the user may select more than one item from the current selectable descendants.
//
//> **Note:** Where possible use an HTML `select` element as this has built in semantics and does not require ARIA attributes.
pub fun js/ariaMultiSelectable(this: element): io-noexn string
  this.ext/ariaMultiSelectable()


pub extern ext/set-ariaMultiSelectable(this: any, v: any): io-noexn ()
  js inline "#1.ariaMultiSelectable = #2"


pub fun js/set-ariaMultiSelectable(this: element, v: string): io-noexn ()
  this.ext/set-ariaMultiSelectable(v)


pub extern ext/ariaMultiLine(this: any): io-noexn string
  js inline "#1.ariaMultiLine"

//The **`ariaMultiLine`** property of the [Element] interface reflects the value of the [`aria-multiline`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-multiline) attribute, which indicates whether a text box accepts multiple lines of input or only a single line.
//
//> **Note:** Where possible use an HTML `input` element with `type="text"` or a `textarea` as these have built in semantics and do not require ARIA attributes.
pub fun js/ariaMultiLine(this: element): io-noexn string
  this.ext/ariaMultiLine()


pub extern ext/set-ariaMultiLine(this: any, v: any): io-noexn ()
  js inline "#1.ariaMultiLine = #2"


pub fun js/set-ariaMultiLine(this: element, v: string): io-noexn ()
  this.ext/set-ariaMultiLine(v)


pub extern ext/ariaModal(this: any): io-noexn string
  js inline "#1.ariaModal"

//The **`ariaModal`** property of the [Element] interface reflects the value of the `aria-modal` attribute, which indicates whether an element is modal when displayed. Applying the `aria-modal` property to an element with `role="dialog"` replaces the technique of using aria-hidden on the background for informing assistive technologies that content outside a dialog is inert.
pub fun js/ariaModal(this: element): io-noexn string
  this.ext/ariaModal()


pub extern ext/set-ariaModal(this: any, v: any): io-noexn ()
  js inline "#1.ariaModal = #2"


pub fun js/set-ariaModal(this: element, v: string): io-noexn ()
  this.ext/set-ariaModal(v)


pub extern ext/ariaLive(this: any): io-noexn string
  js inline "#1.ariaLive"

//The **`ariaLive`** property of the [Element] interface reflects the value of the [`aria-live`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-live) attribute, which indicates that an element will be updated, and describes the types of updates the user agents, assistive technologies, and user can expect from the [live region](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/ARIA_Live_Regions).
pub fun js/ariaLive(this: element): io-noexn string
  this.ext/ariaLive()


pub extern ext/set-ariaLive(this: any, v: any): io-noexn ()
  js inline "#1.ariaLive = #2"


pub fun js/set-ariaLive(this: element, v: string): io-noexn ()
  this.ext/set-ariaLive(v)


pub extern ext/ariaLevel(this: any): io-noexn string
  js inline "#1.ariaLevel"

//The **`ariaLevel`** property of the [Element] interface reflects the value of the `aria-level` attribute, which defines the hierarchical level of an element within a structure.
//
//> **Note:** Where possible use an HTML `h1` or other correct heading level as these have built in semantics and do not require ARIA attributes.
pub fun js/ariaLevel(this: element): io-noexn string
  this.ext/ariaLevel()


pub extern ext/set-ariaLevel(this: any, v: any): io-noexn ()
  js inline "#1.ariaLevel = #2"


pub fun js/set-ariaLevel(this: element, v: string): io-noexn ()
  this.ext/set-ariaLevel(v)


pub extern ext/ariaLabel(this: any): io-noexn string
  js inline "#1.ariaLabel"

//The **`ariaLabel`** property of the [Element] interface reflects the value of the [`aria-label`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-label) attribute, which defines a string value that labels the current element.
pub fun js/ariaLabel(this: element): io-noexn string
  this.ext/ariaLabel()


pub extern ext/set-ariaLabel(this: any, v: any): io-noexn ()
  js inline "#1.ariaLabel = #2"


pub fun js/set-ariaLabel(this: element, v: string): io-noexn ()
  this.ext/set-ariaLabel(v)


pub extern ext/ariaKeyShortcuts(this: any): io-noexn string
  js inline "#1.ariaKeyShortcuts"

//The **`ariaKeyShortcuts`** property of the [Element] interface reflects the value of the `aria-keyshortcuts` attribute, which indicates keyboard shortcuts that an author has implemented to activate or give focus to an element.
pub fun js/ariaKeyShortcuts(this: element): io-noexn string
  this.ext/ariaKeyShortcuts()


pub extern ext/set-ariaKeyShortcuts(this: any, v: any): io-noexn ()
  js inline "#1.ariaKeyShortcuts = #2"


pub fun js/set-ariaKeyShortcuts(this: element, v: string): io-noexn ()
  this.ext/set-ariaKeyShortcuts(v)


pub extern ext/ariaInvalid(this: any): io-noexn string
  js inline "#1.ariaInvalid"


pub fun js/ariaInvalid(this: element): io-noexn string
  this.ext/ariaInvalid()


pub extern ext/set-ariaInvalid(this: any, v: any): io-noexn ()
  js inline "#1.ariaInvalid = #2"


pub fun js/set-ariaInvalid(this: element, v: string): io-noexn ()
  this.ext/set-ariaInvalid(v)


pub extern ext/ariaHidden(this: any): io-noexn string
  js inline "#1.ariaHidden"

//The **`ariaHidden`** property of the [Element] interface reflects the value of the [`aria-hidden`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-hidden)) attribute, which indicates whether the element is exposed to an accessibility API.
pub fun js/ariaHidden(this: element): io-noexn string
  this.ext/ariaHidden()


pub extern ext/set-ariaHidden(this: any, v: any): io-noexn ()
  js inline "#1.ariaHidden = #2"


pub fun js/set-ariaHidden(this: element, v: string): io-noexn ()
  this.ext/set-ariaHidden(v)


pub extern ext/ariaHasPopup(this: any): io-noexn string
  js inline "#1.ariaHasPopup"

//The **`ariaHasPopup`** property of the [Element] interface reflects the value of the [`aria-haspopup`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-haspopup) attribute, which indicates the availability and type of interactive popup element, such as menu or dialog, that can be triggered by an element.
pub fun js/ariaHasPopup(this: element): io-noexn string
  this.ext/ariaHasPopup()


pub extern ext/set-ariaHasPopup(this: any, v: any): io-noexn ()
  js inline "#1.ariaHasPopup = #2"


pub fun js/set-ariaHasPopup(this: element, v: string): io-noexn ()
  this.ext/set-ariaHasPopup(v)


pub extern ext/ariaExpanded(this: any): io-noexn string
  js inline "#1.ariaExpanded"

//The **`ariaExpanded`** property of the [Element] interface reflects the value of the [`aria-expanded`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-expanded) attribute, which indicates whether a grouping element owned or controlled by this element is expanded or collapsed.
pub fun js/ariaExpanded(this: element): io-noexn string
  this.ext/ariaExpanded()


pub extern ext/set-ariaExpanded(this: any, v: any): io-noexn ()
  js inline "#1.ariaExpanded = #2"


pub fun js/set-ariaExpanded(this: element, v: string): io-noexn ()
  this.ext/set-ariaExpanded(v)


pub extern ext/ariaDisabled(this: any): io-noexn string
  js inline "#1.ariaDisabled"

//The **`ariaDisabled`** property of the [Element] interface reflects the value of the [`aria-disabled`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-disabled) attribute, which indicates that the element is perceivable but disabled, so it is not editable or otherwise operable.
//
//> **Note:** Where possible, use the `input` element with `type="button"` or the `button` element — because those elements have built in semantics and do not require ARIA attributes.
pub fun js/ariaDisabled(this: element): io-noexn string
  this.ext/ariaDisabled()


pub extern ext/set-ariaDisabled(this: any, v: any): io-noexn ()
  js inline "#1.ariaDisabled = #2"


pub fun js/set-ariaDisabled(this: element, v: string): io-noexn ()
  this.ext/set-ariaDisabled(v)


pub extern ext/ariaDescription(this: any): io-noexn string
  js inline "#1.ariaDescription"

//The **`ariaDescription`** property of the [Element] interface reflects the value of the [`aria-description`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-description) attribute, which defines a string value that describes or annotates the current element.
pub fun js/ariaDescription(this: element): io-noexn string
  this.ext/ariaDescription()


pub extern ext/set-ariaDescription(this: any, v: any): io-noexn ()
  js inline "#1.ariaDescription = #2"


pub fun js/set-ariaDescription(this: element, v: string): io-noexn ()
  this.ext/set-ariaDescription(v)


pub extern ext/ariaCurrent(this: any): io-noexn string
  js inline "#1.ariaCurrent"

//The **`ariaCurrent`** property of the [Element] interface reflects the value of the [`aria-current`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-current) attribute, which indicates the element that represents the current item within a container or set of related elements.
pub fun js/ariaCurrent(this: element): io-noexn string
  this.ext/ariaCurrent()


pub extern ext/set-ariaCurrent(this: any, v: any): io-noexn ()
  js inline "#1.ariaCurrent = #2"


pub fun js/set-ariaCurrent(this: element, v: string): io-noexn ()
  this.ext/set-ariaCurrent(v)


pub extern ext/ariaColSpan(this: any): io-noexn string
  js inline "#1.ariaColSpan"

//The **`ariaColSpan`** property of the [Element] interface reflects the value of the [`aria-colspan`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-colspan) attribute, which defines the number of columns spanned by a cell or gridcell within a table, grid, or treegrid.
pub fun js/ariaColSpan(this: element): io-noexn string
  this.ext/ariaColSpan()


pub extern ext/set-ariaColSpan(this: any, v: any): io-noexn ()
  js inline "#1.ariaColSpan = #2"


pub fun js/set-ariaColSpan(this: element, v: string): io-noexn ()
  this.ext/set-ariaColSpan(v)


pub extern ext/ariaColIndex(this: any): io-noexn string
  js inline "#1.ariaColIndex"

//The **`ariaColIndex`** property of the [Element] interface reflects the value of the [`aria-colindex`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-colindex) attribute, which defines an element's column index or position with respect to the total number of columns within a table, grid, or treegrid.
pub fun js/ariaColIndex(this: element): io-noexn string
  this.ext/ariaColIndex()


pub extern ext/set-ariaColIndex(this: any, v: any): io-noexn ()
  js inline "#1.ariaColIndex = #2"


pub fun js/set-ariaColIndex(this: element, v: string): io-noexn ()
  this.ext/set-ariaColIndex(v)


pub extern ext/ariaColCount(this: any): io-noexn string
  js inline "#1.ariaColCount"

//The **`ariaColCount`** property of the [Element] interface reflects the value of the [`aria-colcount`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-colcount) attribute, which defines the number of columns in a table, grid, or treegrid.
pub fun js/ariaColCount(this: element): io-noexn string
  this.ext/ariaColCount()


pub extern ext/set-ariaColCount(this: any, v: any): io-noexn ()
  js inline "#1.ariaColCount = #2"


pub fun js/set-ariaColCount(this: element, v: string): io-noexn ()
  this.ext/set-ariaColCount(v)


pub extern ext/ariaChecked(this: any): io-noexn string
  js inline "#1.ariaChecked"

//The **`ariaChecked`** property of the [Element] interface reflects the value of the [`aria-checked`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-checked) attribute, which indicates the current "checked" state of checkboxes, radio buttons, and other widgets that have a checked state.
//
//> **Note:** Where possible use an HTML `input` element with `type="checkbox"` as this element has built in semantics and does not require ARIA attributes.
pub fun js/ariaChecked(this: element): io-noexn string
  this.ext/ariaChecked()


pub extern ext/set-ariaChecked(this: any, v: any): io-noexn ()
  js inline "#1.ariaChecked = #2"


pub fun js/set-ariaChecked(this: element, v: string): io-noexn ()
  this.ext/set-ariaChecked(v)


pub extern ext/ariaBusy(this: any): io-noexn string
  js inline "#1.ariaBusy"

//The **`ariaBusy`** property of the [Element] interface reflects the value of the [`aria-busy`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-busy) attribute, which indicates whether an element is being modified, as assistive technologies may want to wait until the modifications are complete before exposing them to the user.
pub fun js/ariaBusy(this: element): io-noexn string
  this.ext/ariaBusy()


pub extern ext/set-ariaBusy(this: any, v: any): io-noexn ()
  js inline "#1.ariaBusy = #2"


pub fun js/set-ariaBusy(this: element, v: string): io-noexn ()
  this.ext/set-ariaBusy(v)


pub extern ext/ariaBrailleRoleDescription(this: any): io-noexn string
  js inline "#1.ariaBrailleRoleDescription"

//The **`ariaBrailleRoleDescription`** property of the [Element] interface reflects the value of the [`aria-brailleroledescription`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-brailleroledescription) attribute, which defines the ARIA braille role description of the element.
//
//This property may be used to provide an abbreviated version of the [`aria-roledescription`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-roledescription) value.
//It should only be used if `aria-roledescription` is present and in the rare case where it is is too verbose for braille.
//The [`aria-brailleroledescription`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-brailleroledescription) contains additional information about when the property should be set.
pub fun js/ariaBrailleRoleDescription(this: element): io-noexn string
  this.ext/ariaBrailleRoleDescription()


pub extern ext/set-ariaBrailleRoleDescription(this: any, v: any): io-noexn ()
  js inline "#1.ariaBrailleRoleDescription = #2"


pub fun js/set-ariaBrailleRoleDescription(this: element, v: string): io-noexn ()
  this.ext/set-ariaBrailleRoleDescription(v)


pub extern ext/ariaBrailleLabel(this: any): io-noexn string
  js inline "#1.ariaBrailleLabel"

//The **`ariaBrailleLabel`** property of the [Element] interface reflects the value of the [`aria-braillelabel`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-braillelabel) attribute, which defines the ARIA braille label of the element.
//
//This element label may be used by assistive technologies that can present content in braille, but should only be set if a braille-specific label would improve the user experience.
//The [`aria-braillelabel`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-braillelabel) contains additional information about when the property should be set.
pub fun js/ariaBrailleLabel(this: element): io-noexn string
  this.ext/ariaBrailleLabel()


pub extern ext/set-ariaBrailleLabel(this: any, v: any): io-noexn ()
  js inline "#1.ariaBrailleLabel = #2"


pub fun js/set-ariaBrailleLabel(this: element, v: string): io-noexn ()
  this.ext/set-ariaBrailleLabel(v)


pub extern ext/ariaAutoComplete(this: any): io-noexn string
  js inline "#1.ariaAutoComplete"

//The **`ariaAutoComplete`** property of the [Element] interface reflects the value of the [`aria-autocomplete`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-autocomplete) attribute, which indicates whether inputting text could trigger display of one or more predictions of the user's intended value for a combobox, searchbox, or textbox and specifies how predictions would be presented if they were made.
pub fun js/ariaAutoComplete(this: element): io-noexn string
  this.ext/ariaAutoComplete()


pub extern ext/set-ariaAutoComplete(this: any, v: any): io-noexn ()
  js inline "#1.ariaAutoComplete = #2"


pub fun js/set-ariaAutoComplete(this: element, v: string): io-noexn ()
  this.ext/set-ariaAutoComplete(v)


pub extern ext/ariaAtomic(this: any): io-noexn string
  js inline "#1.ariaAtomic"

//The **`ariaAtomic`** property of the [Element] interface reflects the value of the [`aria-atomic`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-atomic) attribute, which indicates whether assistive technologies will present all, or only parts of, the changed region based on the change notifications defined by the [`aria-relevant`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-relevant) attribute.
pub fun js/ariaAtomic(this: element): io-noexn string
  this.ext/ariaAtomic()


pub extern ext/set-ariaAtomic(this: any, v: any): io-noexn ()
  js inline "#1.ariaAtomic = #2"


pub fun js/set-ariaAtomic(this: element, v: string): io-noexn ()
  this.ext/set-ariaAtomic(v)


pub extern ext/role(this: any): io-noexn string
  js inline "#1.role"


pub fun js/role(this: element): io-noexn string
  this.ext/role()


pub extern ext/set-role(this: any, v: any): io-noexn ()
  js inline "#1.role = #2"


pub fun js/set-role(this: element, v: string): io-noexn ()
  this.ext/set-role(v)


pub extern ext/outerHTML(this: any): io-noexn HTMLString
  js inline "#1.outerHTML"

//The **`outerHTML`** attribute of the [Element]
//DOM interface gets the serialized HTML fragment describing the element including its
//descendants. It can also be set to replace the element with nodes parsed from the given
//string.
//
//To only obtain the HTML representation of the contents of an element, or to replace the
//contents of an element, use the [Element.innerHTML] property
//instead.
pub fun js/outerHTML(this: element): io-noexn HTMLString
  this.ext/outerHTML()


pub extern ext/set-outerHTML(this: any, v: any): io-noexn ()
  js inline "#1.outerHTML = #2"


pub fun js/set-outerHTML(this: element, v: HTMLString): io-noexn ()
  this.ext/set-outerHTML(v)


pub extern ext/innerHTML(this: any): io-noexn HTMLString
  js inline "#1.innerHTML"

//The [Element] property **`innerHTML`** gets or sets the HTML or XML markup contained within the element.
//
//More precisely, `innerHTML` gets a serialization of the nested child DOM elements within the element, or sets HTML or XML that should be parsed to replace the DOM tree within the element.
//
//To insert the HTML into the document rather than replace the contents of an element, use the method [Element.insertAdjacentHTML].
//
//The serialization of the DOM tree read from the property does not include  — if you want to get a HTML string that includes shadow roots, you must instead use the [Element.getHTML] or [ShadowRoot.getHTML] methods.
//Similarly, when setting element content using `innerHTML`, the HTML string is parsed into DOM elements that do not contain shadow roots.
//
//So for example [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/template) is parsed into as [HTMLTemplateElement], whether or not the [`shadowrootmode`](/en-US/docs/Web/HTML/Element/template#shadowrootmode) attribute is specfied
//In order to set an element's contents from an HTML string that includes declarative shadow roots, you must use either [Element.setHTMLUnsafe] or [ShadowRoot.setHTMLUnsafe].
pub fun js/innerHTML(this: element): io-noexn HTMLString
  this.ext/innerHTML()


pub extern ext/set-innerHTML(this: any, v: any): io-noexn ()
  js inline "#1.innerHTML = #2"


pub fun js/set-innerHTML(this: element, v: HTMLString): io-noexn ()
  this.ext/set-innerHTML(v)


pub extern ext/onfullscreenerror(this: any): io-noexn EventHandler
  js inline "#1.onfullscreenerror"


pub fun js/onfullscreenerror(this: element): io-noexn EventHandler
  this.ext/onfullscreenerror()


pub extern ext/set-onfullscreenerror(this: any, v: any): io-noexn ()
  js inline "#1.onfullscreenerror = #2"


pub fun js/set-onfullscreenerror(this: element, v: EventHandler): io-noexn ()
  this.ext/set-onfullscreenerror(v)


pub extern ext/onfullscreenchange(this: any): io-noexn EventHandler
  js inline "#1.onfullscreenchange"


pub fun js/onfullscreenchange(this: element): io-noexn EventHandler
  this.ext/onfullscreenchange()


pub extern ext/set-onfullscreenchange(this: any, v: any): io-noexn ()
  js inline "#1.onfullscreenchange = #2"


pub fun js/set-onfullscreenchange(this: element, v: EventHandler): io-noexn ()
  this.ext/set-onfullscreenchange(v)


pub extern ext/shadowRoot(this: any): io-noexn ShadowRoot
  js inline "#1.shadowRoot"

//The `Element.shadowRoot` read-only property
//represents the shadow root hosted by the element.
//
//Use [Element.attachShadow] to add a shadow root to an existing element.
pub fun js/shadowRoot(this: element): io-noexn ShadowRoot
  this.ext/shadowRoot()


pub extern ext/attributes(this: any): io-noexn NamedNodeMap
  js inline "#1.attributes"

//The **`Element.attributes`** property returns a live collection
//of all attribute nodes registered to the specified node. It is a
//[NamedNodeMap], not an `Array`, so it has no `Array`
//methods and the [Attr] nodes' indexes may differ among browsers. To be more
//specific, `attributes` is a key/value pair of strings that represents any
//information regarding that attribute.
pub fun js/attributes(this: element): io-noexn NamedNodeMap
  this.ext/attributes()


pub extern ext/slot(this: any): io-noexn string
  js inline "#1.slot"

//The **`slot`** property of the [Element] interface
//returns the name of the shadow DOM slot the element is inserted in.
//
//A slot is a placeholder inside a [web component](https://developer.mozilla.org/en-US/docs/Web/API/Web_components) that users can fill with their own markup (see [Using templates and slots](https://developer.mozilla.org/en-US/docs/Web/API/Web_components/Using_templates_and_slots) for more information).
pub fun js/slot(this: element): io-noexn string
  this.ext/slot()


pub extern ext/set-slot(this: any, v: any): io-noexn ()
  js inline "#1.slot = #2"


pub fun js/set-slot(this: element, v: string): io-noexn ()
  this.ext/set-slot(v)


pub extern ext/classList(this: any): io-noexn DOMTokenList
  js inline "#1.classList"

//The **`Element.classList`** is a read-only property that
//returns a live [DOMTokenList] collection of the `class`
//attributes of the element. This can then be used to manipulate the class list.
//
//Using `classList` is a convenient alternative to accessing an element's list
//of classes as a space-delimited string via [element.className].
pub fun js/classList(this: element): io-noexn DOMTokenList
  this.ext/classList()


pub extern ext/className(this: any): io-noexn string
  js inline "#1.className"

//The **`className`** property of the
//[Element] interface gets and sets the value of the [`class` attribute](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/class)
//of the specified element.
pub fun js/className(this: element): io-noexn string
  this.ext/className()


pub extern ext/set-className(this: any, v: any): io-noexn ()
  js inline "#1.className = #2"


pub fun js/set-className(this: element, v: string): io-noexn ()
  this.ext/set-className(v)


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"

//The **`id`** property of the [Element] interface
//represents the element's identifier, reflecting the
//[**`id`**](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/id)
//global attribute.
//
//If the `id` value is not the empty string, it must be unique in a document.
//
//The `id` is often used with [Document.getElementById] to retrieve a particular element.
//Another common case is to use an element's [ID as a selector](https://developer.mozilla.org/en-US/docs/Web/CSS/ID_selectors) when styling the document with [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS).
//
//> **Note:** Identifiers are case-sensitive, but you should avoid creating
//> IDs that differ only in the capitalization.
pub fun js/id(this: element): io-noexn string
  this.ext/id()


pub extern ext/set-id(this: any, v: any): io-noexn ()
  js inline "#1.id = #2"


pub fun js/set-id(this: element, v: string): io-noexn ()
  this.ext/set-id(v)


pub extern ext/tagName(this: any): io-noexn string
  js inline "#1.tagName"

//The **`tagName`** read-only property
//of the [Element] interface returns the tag name of the element on which
//it's called.
//
//For example, if the element is an `img`, its
//`tagName` property is `IMG` (for HTML documents; it may be cased
//differently for XML/XHTML documents). Note: You can use the [Element.localName] property
//to access the Element's local name — which for the case in the example is `img` (lowercase) .
pub fun js/tagName(this: element): io-noexn string
  this.ext/tagName()


pub extern ext/localName(this: any): io-noexn string
  js inline "#1.localName"

//The **`Element.localName`** read-only property returns the
//local part of the qualified name of an element.
pub fun js/localName(this: element): io-noexn string
  this.ext/localName()


pub extern ext/prefix(this: any): io-noexn string
  js inline "#1.prefix"

//The **`Element.prefix`** read-only property returns the
//namespace prefix of the specified element, or `null` if no prefix is
//specified.
pub fun js/prefix(this: element): io-noexn string
  this.ext/prefix()


pub extern ext/namespaceURI(this: any): io-noexn string
  js inline "#1.namespaceURI"

//The **`Element.namespaceURI`** read-only property returns the namespace URI of the element, or `null` if the element is not in a namespace.
pub fun js/namespaceURI(this: element): io-noexn string
  this.ext/namespaceURI()


pub extern ext/clientHeight(this: any): io-noexn int
  js inline "#1.clientHeight"

//The **`Element.clientHeight`** read-only property is zero for
//elements with no CSS or inline layout boxes; otherwise, it's the inner height of an
//element in pixels. It includes padding but excludes borders, margins, and horizontal
//scrollbars (if present).
//
//`clientHeight` can be calculated as: CSS `height` + CSS
//`padding` - height of horizontal scrollbar (if present).
//
//When `clientHeight` is used on the root element (the
//`<html>` element), (or on `<body>` if the document is
//in quirks mode), the viewport's height (excluding any scrollbar) is returned. [This is a special case of `clientHeight`](https://www.w3.org/TR/2016/WD-cssom-view-1-20160317/#dom-element-clientheight).
//
//> **Note:** This property will round the value to an integer. If you need
//> a fractional value, use [element.getBoundingClientRect].
pub fun js/clientHeight(this: element): io-noexn int
  this.ext/clientHeight()


pub extern ext/clientWidth(this: any): io-noexn int
  js inline "#1.clientWidth"

//The **`Element.clientWidth`** property is zero for inline
//elements and elements with no CSS; otherwise, it's the inner width of an element in
//pixels. It includes padding but excludes borders, margins, and vertical scrollbars (if
//present).
//
//When `clientWidth` is used on the root element (the
//`<html>` element), (or on `<body>` if the document is
//in quirks mode), the viewport's width (excluding any scrollbar) is returned. [This is a special case of `clientWidth`](https://www.w3.org/TR/2016/WD-cssom-view-1-20160317/#dom-element-clientwidth).
//
//> **Note:** This property will round the value to an integer. If you need
//> a fractional value, use [element.getBoundingClientRect].
pub fun js/clientWidth(this: element): io-noexn int
  this.ext/clientWidth()


pub extern ext/clientLeft(this: any): io-noexn int
  js inline "#1.clientLeft"

//The width of the left border of an element in pixels. It includes the width of the
//vertical scrollbar if the text direction of the element is right-to-left and if there
//is an overflow causing a left vertical scrollbar to be rendered.
//`clientLeft` does not include the left margin or the left padding.
//`clientLeft` is read-only.
//
//> **Note:** This property will round the value to an integer. If you
//> need a fractional value, use [element.getBoundingClientRect].
//
//> **Note:** When an element has
//> `display: inline`, `clientLeft` returns `0`
//> regardless of the element's border.
pub fun js/clientLeft(this: element): io-noexn int
  this.ext/clientLeft()


pub extern ext/clientTop(this: any): io-noexn int
  js inline "#1.clientTop"

//The width of the top border of an element in pixels. It is a read-only, integer
//property of element.
//
//As it happens, all that lies between the two locations (`offsetTop` and
//client area top) is the element's border. This is because the `offsetTop`
//indicates the location of the top of the border (not the margin) while the client area
//starts immediately below the border, (client area includes padding.) Therefore, the
//**clientTop** value will always equal the integer portion of the
//`.getComputedStyle()` value for "border-top-width". (Actually might be
//Math.round(parseFloat()).) For example, if the computed "border-top-width" is zero,
//then **`clientTop`** is also zero.
//
//> **Note:** This property will round the value to an integer. If you
//> need a fractional value, use [element.getBoundingClientRect].
pub fun js/clientTop(this: element): io-noexn int
  this.ext/clientTop()


pub extern ext/scrollHeight(this: any): io-noexn int
  js inline "#1.scrollHeight"

//The **`Element.scrollHeight`** read-only property is a
//measurement of the height of an element's content, including content not visible on the
//screen due to overflow.
//
//![The user's viewport is an element with four regions labeled padding-top, border-top, border-bottom, padding-bottom. The scroll height goes from the container's padding top to the end of the padding bottom, well beyond the top and bottom of the viewport.](scrollheight.png)
//
//The `scrollHeight` value is equal to the minimum height the element would
//require in order to fit all the content in the viewport without using a vertical
//scrollbar. The height is measured in the same way as [Element.clientHeight]:
//it includes the element's padding, but not its border, margin or
//horizontal scrollbar (if present). It can also include the height of pseudo-elements
//such as  or . If the element's content can
//fit without a need for vertical scrollbar, its `scrollHeight` is equal to
//[Element.clientHeight]
//
//> **Note:** This property will round the value to an integer. If you need a fractional value, use
//> [Element.getBoundingClientRect].
pub fun js/scrollHeight(this: element): io-noexn int
  this.ext/scrollHeight()


pub extern ext/scrollWidth(this: any): io-noexn int
  js inline "#1.scrollWidth"

//The **`Element.scrollWidth`** read-only property is a
//measurement of the width of an element's content, including content not visible on the
//screen due to overflow.
//
//The `scrollWidth` value is equal to the minimum width the element would
//require in order to fit all the content in the viewport without using a horizontal
//scrollbar. The width is measured in the same way as [Element.clientWidth]:
//it includes the element's padding, but not its border, margin or
//vertical scrollbar (if present). It can also include the width of pseudo-elements such
//as  or . If the element's content can fit
//without a need for horizontal scrollbar, its `scrollWidth` is equal to
//[Element.clientWidth]
//
//> **Note:** This property will round the value to an integer. If you need a fractional value,
//> use [element.getBoundingClientRect].
pub fun js/scrollWidth(this: element): io-noexn int
  this.ext/scrollWidth()


pub extern ext/scrollLeft(this: any): io-noexn float64
  js inline "#1.scrollLeft"

//The **`Element.scrollLeft`** property gets or sets the number
//of pixels that an element's content is scrolled from its left edge.
//
//If the element's `direction` is `rtl` (right-to-left), then
//`scrollLeft` is `0` when the scrollbar is at its rightmost
//position (at the start of the scrolled content), and then increasingly negative as you
//scroll towards the end of the content.
//
//It can be specified as any integer value. However:
//
//- If the element can't be scrolled (e.g., it has no overflow), `scrollLeft`
//  is set to `0`.
//- If specified as a value less than `0` (greater than `0` for
//  right-to-left elements), `scrollLeft` is set to `0`.
//- If specified as a value greater than the maximum that the content can be scrolled,
//  `scrollLeft` is set to the maximum.
//
//> **Warning:** On systems using display scaling, `scrollLeft` may give you a decimal
//> value.
pub fun js/scrollLeft(this: element): io-noexn float64
  this.ext/scrollLeft()


pub extern ext/set-scrollLeft(this: any, v: any): io-noexn ()
  js inline "#1.scrollLeft = #2"


pub fun js/set-scrollLeft(this: element, v: float64): io-noexn ()
  this.ext/set-scrollLeft(v)


pub extern ext/scrollTop(this: any): io-noexn float64
  js inline "#1.scrollTop"

//The **`Element.scrollTop`** property gets or sets the number of pixels that an element's content is scrolled vertically.
//
//An element's `scrollTop` value is a measurement of the distance from the element's top to its topmost _visible_ content. When an element's content does not generate a vertical scrollbar, then its `scrollTop` value is `0`.
//
//`scrollTop` can be set to any integer value, with certain caveats:
//
//- If the element can't be scrolled (e.g. it has no overflow or if the element has a property of "**non-scrollable**"), `scrollTop` is `0`.
//- `scrollTop` doesn't respond to negative values; instead, it sets itself back to `0`.
//- If set to a value greater than the maximum available for the element, `scrollTop` settles itself to the maximum value.
//
//When `scrollTop` is used on the root element (the `<html>` element), the `scrollY` of the window is returned. [This is a special case of `scrollTop`](https://www.w3.org/TR/2016/WD-cssom-view-1-20160317/#dom-element-scrolltop).
//
//> **Warning:** On systems using display scaling, `scrollTop` may give you a decimal value.
pub fun js/scrollTop(this: element): io-noexn float64
  this.ext/scrollTop()


pub extern ext/set-scrollTop(this: any, v: any): io-noexn ()
  js inline "#1.scrollTop = #2"


pub fun js/set-scrollTop(this: element, v: float64): io-noexn ()
  this.ext/set-scrollTop(v)


pub extern ext/part(this: any): io-noexn DOMTokenList
  js inline "#1.part"

//The **`part`** property of the [Element] interface
//represents the part identifier(s) of the element (i.e. set using the `part`
//attribute), returned as a [DOMTokenList]. These can be used to style parts
//of a shadow DOM, via the  pseudo-element.
pub fun js/part(this: element): io-noexn DOMTokenList
  this.ext/part()


pub extern ext/computedStyleMap(this: element): io-noexn any
  js inline "#1computedStyleMap()"


pub fun js/computedStyleMap(this: element): io-noexn any
  this.ext/computedStyleMap(this)


pub extern ext/getClientRects(this: element): io-noexn any
  js inline "#1getClientRects()"


pub fun js/getClientRects(this: element): io-noexn any
  this.ext/getClientRects(this)


pub extern ext/getBoundingClientRect(this: element): io-noexn any
  js inline "#1getBoundingClientRect()"


pub fun js/getBoundingClientRect(this: element): io-noexn any
  this.ext/getBoundingClientRect(this)


pub extern ext/checkVisibility(this: element, options: CheckVisibilityOptions): io-noexn any
  js inline "#1checkVisibility(#1)"


pub fun js/checkVisibility(this: element, options: CheckVisibilityOptions = Nothing): io-noexn any
  this.ext/checkVisibility(this, options)


pub extern ext/scrollIntoView(this: element, arg: JSAny): io-noexn any
  js inline "#1scrollIntoView(#1)"


pub fun js/scrollIntoView(this: element, arg: JSAny = Nothing): io-noexn any
  this.ext/scrollIntoView(this, arg)


pub extern ext/scroll(this: element, optionsOrX: JSAny): io-noexn any
  js inline "#1scroll(#1)"


pub fun js/scroll(this: element, optionsOrX: JSAny = Nothing): io-noexn any
  this.ext/scroll(this, optionsOrX)


pub extern ext/scrollTo(this: element, optionsOrX: JSAny): io-noexn any
  js inline "#1scrollTo(#1)"


pub fun js/scrollTo(this: element, optionsOrX: JSAny = Nothing): io-noexn any
  this.ext/scrollTo(this, optionsOrX)


pub extern ext/scrollBy(this: element, optionsOrX: JSAny): io-noexn any
  js inline "#1scrollBy(#1)"


pub fun js/scrollBy(this: element, optionsOrX: JSAny = Nothing): io-noexn any
  this.ext/scrollBy(this, optionsOrX)


pub extern ext/hasAttributes(this: element): io-noexn any
  js inline "#1hasAttributes()"


pub fun js/hasAttributes(this: element): io-noexn any
  this.ext/hasAttributes(this)


pub extern ext/getAttributeNames(this: element): io-noexn any
  js inline "#1getAttributeNames()"


pub fun js/getAttributeNames(this: element): io-noexn any
  this.ext/getAttributeNames(this)


pub extern ext/getAttribute(this: element, qualifiedName: string): io-noexn any
  js inline "#1getAttribute(#1)"


pub fun js/getAttribute(this: element, qualifiedName: string): io-noexn any
  this.ext/getAttribute(this, qualifiedName)


pub extern ext/getAttributeNS(this: element, localName: string, namespace: string): io-noexn any
  js inline "#1getAttributeNS(#2, #1)"


pub fun js/getAttributeNS(this: element, localName: string, namespace: string): io-noexn any
  this.ext/getAttributeNS(this, localName, namespace)


pub extern ext/setAttribute(this: element, value: string, qualifiedName: string): io-noexn any
  js inline "#1setAttribute(#2, #1)"


pub fun js/setAttribute(this: element, value: string, qualifiedName: string): io-noexn any
  this.ext/setAttribute(this, value, qualifiedName)


pub extern ext/setAttributeNS(this: element, value: string, qualifiedName: string, namespace: string): io-noexn any
  js inline "#1setAttributeNS(#3, #2, #1)"


pub fun js/setAttributeNS(this: element, value: string, qualifiedName: string, namespace: string): io-noexn any
  this.ext/setAttributeNS(this, value, qualifiedName, namespace)


pub extern ext/removeAttribute(this: element, qualifiedName: string): io-noexn any
  js inline "#1removeAttribute(#1)"


pub fun js/removeAttribute(this: element, qualifiedName: string): io-noexn any
  this.ext/removeAttribute(this, qualifiedName)


pub extern ext/removeAttributeNS(this: element, localName: string, namespace: string): io-noexn any
  js inline "#1removeAttributeNS(#2, #1)"


pub fun js/removeAttributeNS(this: element, localName: string, namespace: string): io-noexn any
  this.ext/removeAttributeNS(this, localName, namespace)


pub extern ext/toggleAttribute(this: element, qualifiedName: string, force: bool): io-noexn any
  js inline "#1toggleAttribute(#1, #2)"


pub fun js/toggleAttribute(this: element, qualifiedName: string, force: bool = Nothing): io-noexn any
  this.ext/toggleAttribute(this, qualifiedName, force)


pub extern ext/hasAttribute(this: element, qualifiedName: string): io-noexn any
  js inline "#1hasAttribute(#1)"


pub fun js/hasAttribute(this: element, qualifiedName: string): io-noexn any
  this.ext/hasAttribute(this, qualifiedName)


pub extern ext/hasAttributeNS(this: element, localName: string, namespace: string): io-noexn any
  js inline "#1hasAttributeNS(#2, #1)"


pub fun js/hasAttributeNS(this: element, localName: string, namespace: string): io-noexn any
  this.ext/hasAttributeNS(this, localName, namespace)


pub extern ext/getAttributeNode(this: element, qualifiedName: string): io-noexn any
  js inline "#1getAttributeNode(#1)"


pub fun js/getAttributeNode(this: element, qualifiedName: string): io-noexn any
  this.ext/getAttributeNode(this, qualifiedName)


pub extern ext/getAttributeNodeNS(this: element, localName: string, namespace: string): io-noexn any
  js inline "#1getAttributeNodeNS(#2, #1)"


pub fun js/getAttributeNodeNS(this: element, localName: string, namespace: string): io-noexn any
  this.ext/getAttributeNodeNS(this, localName, namespace)


pub extern ext/setAttributeNode(this: element, attr: Attr): io-noexn any
  js inline "#1setAttributeNode(#1)"


pub fun js/setAttributeNode(this: element, attr: Attr): io-noexn any
  this.ext/setAttributeNode(this, attr)


pub extern ext/setAttributeNodeNS(this: element, attr: Attr): io-noexn any
  js inline "#1setAttributeNodeNS(#1)"


pub fun js/setAttributeNodeNS(this: element, attr: Attr): io-noexn any
  this.ext/setAttributeNodeNS(this, attr)


pub extern ext/removeAttributeNode(this: element, attr: Attr): io-noexn any
  js inline "#1removeAttributeNode(#1)"


pub fun js/removeAttributeNode(this: element, attr: Attr): io-noexn any
  this.ext/removeAttributeNode(this, attr)


pub extern ext/attachShadow(this: element, init: ShadowRootInit): io-noexn any
  js inline "#1attachShadow(#1)"


pub fun js/attachShadow(this: element, init: ShadowRootInit): io-noexn any
  this.ext/attachShadow(this, init)


pub extern ext/closest(this: element, selectors: string): io-noexn any
  js inline "#1closest(#1)"


pub fun js/closest(this: element, selectors: string): io-noexn any
  this.ext/closest(this, selectors)


pub extern ext/matches(this: element, selectors: string): io-noexn any
  js inline "#1matches(#1)"


pub fun js/matches(this: element, selectors: string): io-noexn any
  this.ext/matches(this, selectors)


pub extern ext/getElementsByTagName(this: element, qualifiedName: string): io-noexn any
  js inline "#1getElementsByTagName(#1)"


pub fun js/getElementsByTagName(this: element, qualifiedName: string): io-noexn any
  this.ext/getElementsByTagName(this, qualifiedName)


pub extern ext/getElementsByTagNameNS(this: element, localName: string, namespace: string): io-noexn any
  js inline "#1getElementsByTagNameNS(#2, #1)"


pub fun js/getElementsByTagNameNS(this: element, localName: string, namespace: string): io-noexn any
  this.ext/getElementsByTagNameNS(this, localName, namespace)


pub extern ext/getElementsByClassName(this: element, classNames: string): io-noexn any
  js inline "#1getElementsByClassName(#1)"


pub fun js/getElementsByClassName(this: element, classNames: string): io-noexn any
  this.ext/getElementsByClassName(this, classNames)


pub extern ext/insertAdjacentElement(this: element, element: Element, where: string): io-noexn any
  js inline "#1insertAdjacentElement(#2, #1)"


pub fun js/insertAdjacentElement(this: element, element: Element, where: string): io-noexn any
  this.ext/insertAdjacentElement(this, element, where)


pub extern ext/insertAdjacentText(this: element, data: string, where: string): io-noexn any
  js inline "#1insertAdjacentText(#2, #1)"


pub fun js/insertAdjacentText(this: element, data: string, where: string): io-noexn any
  this.ext/insertAdjacentText(this, data, where)


pub extern ext/requestFullscreen(this: element, options: FullscreenOptions): io-noexn any
  js inline "#1requestFullscreen(#1)"


pub fun js/requestFullscreen(this: element, options: FullscreenOptions = Nothing): io-noexn any
  this.ext/requestFullscreen(this, options)


pub extern ext/setHTMLUnsafe(this: element, html: HTMLString): io-noexn any
  js inline "#1setHTMLUnsafe(#1)"


pub fun js/setHTMLUnsafe(this: element, html: HTMLString): io-noexn any
  this.ext/setHTMLUnsafe(this, html)


pub extern ext/insertAdjacentHTML(this: element, string: HTMLString, position: string): io-noexn any
  js inline "#1insertAdjacentHTML(#2, #1)"


pub fun js/insertAdjacentHTML(this: element, string: HTMLString, position: string): io-noexn any
  this.ext/insertAdjacentHTML(this, string, position)


pub extern ext/setPointerCapture(this: element, pointerId: int): io-noexn any
  js inline "#1setPointerCapture(#1)"


pub fun js/setPointerCapture(this: element, pointerId: int): io-noexn any
  this.ext/setPointerCapture(this, pointerId)


pub extern ext/releasePointerCapture(this: element, pointerId: int): io-noexn any
  js inline "#1releasePointerCapture(#1)"


pub fun js/releasePointerCapture(this: element, pointerId: int): io-noexn any
  this.ext/releasePointerCapture(this, pointerId)


pub extern ext/hasPointerCapture(this: element, pointerId: int): io-noexn any
  js inline "#1hasPointerCapture(#1)"


pub fun js/hasPointerCapture(this: element, pointerId: int): io-noexn any
  this.ext/hasPointerCapture(this, pointerId)


pub extern ext/requestPointerLock(this: element): io-noexn any
  js inline "#1requestPointerLock()"


pub fun js/requestPointerLock(this: element): io-noexn any
  this.ext/requestPointerLock(this)


pub extern ext/animate(this: element, keyframes: jsobject<any>, options: JSAny): io-noexn any
  js inline "#1animate(#1, #2)"


pub fun js/animate(this: element, keyframes: jsobject<any>, options: JSAny = Nothing): io-noexn any
  this.ext/animate(this, keyframes, options)


pub extern ext/getAnimations(this: element, options: GetAnimationsOptions): io-noexn any
  js inline "#1getAnimations(#1)"


pub fun js/getAnimations(this: element, options: GetAnimationsOptions = Nothing): io-noexn any
  this.ext/getAnimations(this, options)


pub extern ext/before(this: element, nodes: JSAny): io-noexn any
  js inline "#1before(#1)"


pub fun js/before(this: element, nodes: JSAny): io-noexn any
  this.ext/before(this, nodes)


pub extern ext/after(this: element, nodes: JSAny): io-noexn any
  js inline "#1after(#1)"


pub fun js/after(this: element, nodes: JSAny): io-noexn any
  this.ext/after(this, nodes)


pub extern ext/replaceWith(this: element, nodes: JSAny): io-noexn any
  js inline "#1replaceWith(#1)"


pub fun js/replaceWith(this: element, nodes: JSAny): io-noexn any
  this.ext/replaceWith(this, nodes)


pub extern ext/remove(this: element): io-noexn any
  js inline "#1remove()"


pub fun js/remove(this: element): io-noexn any
  this.ext/remove(this)


pub extern ext/prepend(this: element, nodes: JSAny): io-noexn any
  js inline "#1prepend(#1)"


pub fun js/prepend(this: element, nodes: JSAny): io-noexn any
  this.ext/prepend(this, nodes)


pub extern ext/append(this: element, nodes: JSAny): io-noexn any
  js inline "#1append(#1)"


pub fun js/append(this: element, nodes: JSAny): io-noexn any
  this.ext/append(this, nodes)


pub extern ext/replaceChildren(this: element, nodes: JSAny): io-noexn any
  js inline "#1replaceChildren(#1)"


pub fun js/replaceChildren(this: element, nodes: JSAny): io-noexn any
  this.ext/replaceChildren(this, nodes)


pub extern ext/querySelector(this: element, selectors: string): io-noexn any
  js inline "#1querySelector(#1)"


pub fun js/querySelector(this: element, selectors: string): io-noexn any
  this.ext/querySelector(this, selectors)


pub extern ext/querySelectorAll(this: element, selectors: string): io-noexn any
  js inline "#1querySelectorAll(#1)"


pub fun js/querySelectorAll(this: element, selectors: string): io-noexn any
  this.ext/querySelectorAll(this, selectors)


pub extern ext/adoptedStyleSheets(this: any): io-noexn jsarray<any>
  js inline "#1.adoptedStyleSheets"

//The **`adoptedStyleSheets`** property of the [ShadowRoot] interface sets an array of constructed stylesheets to be used by the shadow DOM subtree.
//
//> **Note:** A constructed stylesheet is a stylesheet created programmatically using the [`CSSStyleSheet()` constructor](https://developer.mozilla.org/en-US/docs/Web/API/CSSStyleSheet/CSSStyleSheet) (as compared to one created by a user-agent when importing a stylesheet from a script, imported using `style` and , or linked to via `link`).
//
//The same constructed stylesheet can be adopted by multiple [ShadowRoot] instances, and by the parent document (using the [Document.adoptedStyleSheets] property).
//Changing an adopted stylesheet will affect all the adopting objects.
//
//Stylesheets in the `adoptedStyleSheets` property are considered along with the shadow DOM's other stylesheets.
//For the purpose of determining the final computed CSS of any element, they are considered to have been added _after_ the other stylesheets in the shadow DOM ([`ShadowRoot.styleSheets`](https://developer.mozilla.org/en-US/docs/Web/API/ShadowRoot/styleSheets)).
//
//Only stylesheets created using the [`CSSStyleSheet()` constructor](https://developer.mozilla.org/en-US/docs/Web/API/CSSStyleSheet/CSSStyleSheet), and from within the same parent [Document] as the shadow root, may be adopted.
pub fun js/adoptedStyleSheets(this: shadowRoot): io-noexn jsarray<any>
  this.ext/adoptedStyleSheets()


pub extern ext/set-adoptedStyleSheets(this: any, v: any): io-noexn ()
  js inline "#1.adoptedStyleSheets = #2"


pub fun js/set-adoptedStyleSheets(this: shadowRoot, v: jsarray<any>): io-noexn ()
  this.ext/set-adoptedStyleSheets(v)


pub extern ext/styleSheets(this: any): io-noexn StyleSheetList
  js inline "#1.styleSheets"

//The **`styleSheets`** read-only property of the [ShadowRoot] interface
//returns a [StyleSheetList] of [CSSStyleSheet] objects, for stylesheets explicitly linked into or embedded in a shadow tree.
pub fun js/styleSheets(this: shadowRoot): io-noexn StyleSheetList
  this.ext/styleSheets()


pub extern ext/innerHTML(this: any): io-noexn HTMLString
  js inline "#1.innerHTML"

//The **`innerHTML`** property of the [ShadowRoot]
//interface sets or returns a reference to the DOM tree inside the
//`ShadowRoot`.
pub fun js/innerHTML(this: shadowRoot): io-noexn HTMLString
  this.ext/innerHTML()


pub extern ext/set-innerHTML(this: any, v: any): io-noexn ()
  js inline "#1.innerHTML = #2"


pub fun js/set-innerHTML(this: shadowRoot, v: HTMLString): io-noexn ()
  this.ext/set-innerHTML(v)


pub extern ext/onslotchange(this: any): io-noexn EventHandler
  js inline "#1.onslotchange"


pub fun js/onslotchange(this: shadowRoot): io-noexn EventHandler
  this.ext/onslotchange()


pub extern ext/set-onslotchange(this: any, v: any): io-noexn ()
  js inline "#1.onslotchange = #2"


pub fun js/set-onslotchange(this: shadowRoot, v: EventHandler): io-noexn ()
  this.ext/set-onslotchange(v)


pub extern ext/host(this: any): io-noexn Element
  js inline "#1.host"

//The **`host`** read-only property of
//the [ShadowRoot] returns a reference to the DOM element the
//`ShadowRoot` is attached to.
pub fun js/host(this: shadowRoot): io-noexn Element
  this.ext/host()


pub extern ext/clonable(this: any): io-noexn bool
  js inline "#1.clonable"

//The **`clonable`** read-only property of the [ShadowRoot] interface returns `true` if the shadow root is clonable, and `false` otherwise.
//
//When the value is `true`, a shadow host cloned with [Node.cloneNode] or [Document.importNode] will include a copy of the shadow root.
//
//By default the value is `false`.
//It can be set to `true` using the `clonable` option of the [Element.attachShadow] method or by setting the [`shadowrootclonable`](/en-US/docs/Web/HTML/Element/template#shadowrootclonable) attribute of the `<template>` element that is being used to declaratively attach a shadow root.
pub fun js/clonable(this: shadowRoot): io-noexn bool
  this.ext/clonable()


pub extern ext/slotAssignment(this: any): io-noexn SlotAssignmentMode
  js inline "#1.slotAssignment"

//The read-only **`slotAssignment`** property of the [ShadowRoot] interface returns the _slot assignment mode_ for the shadow DOM tree. Nodes are either automatically assigned (`named`) or manually assigned (`manual`). The value of this property defined using the `slotAssignment` option when calling [Element.attachShadow].
pub fun js/slotAssignment(this: shadowRoot): io-noexn SlotAssignmentMode
  this.ext/slotAssignment()


pub extern ext/delegatesFocus(this: any): io-noexn bool
  js inline "#1.delegatesFocus"

//The **`delegatesFocus`** read-only property of the [ShadowRoot] interface returns `true` if the shadow root delegates focus, and `false` otherwise.
//
//If `true`, when a non-focusable part of the shadow DOM is clicked, or `.focus()` is called on the host element, the first focusable part is given focus, and the shadow host is given any available `:focus` styling.
//
//Focus is of particular importance for keyboard users (including those using screen readers). `delegatesFocus` default behavior is to focus the first focusable element — which may be undesirable if that element is not meant to be part of the tabbing order (for example, an element with `tabindex="-1"`), or if a more 'important' focusable element should receive initial focus (for instance, the first text field rather than the 'close' button which precedes it). In such cases, the `autofocus` attribute can be specified on the element which should receive initial focus. Use the `autofocus` attribute with caution as it can introduce accessibility issues, such as bypassing important content which may go unnoticed due to focus being set to an element later in the DOM order.
//
//The property value is originally set using the `delegatesFocus` property of the object passed to [Element.attachShadow], or using the [`shadowrootdelegatesfocus`](/en-US/docs/Web/HTML/Element/template#shadowrootclonable) attribute of the [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/template) element when a shadow root is created declaratively.
pub fun js/delegatesFocus(this: shadowRoot): io-noexn bool
  this.ext/delegatesFocus()


pub extern ext/mode(this: any): io-noexn ShadowRootMode
  js inline "#1.mode"

//The **`mode`** read-only property of the [ShadowRoot] specifies its mode — either `open` or `closed`.
//This defines whether or not the shadow root's internal features are accessible from JavaScript.
//
//When the `mode` of a shadow root is "`closed`", the shadow root's implementation internals are inaccessible and unchangeable from JavaScript—in the same way the implementation internals of, for example, the `video` element are inaccessible and unchangeable from JavaScript.
//
//The property value is set using the `options.mode` property of the object passed to [Element.attachShadow], or using the [`shadowrootmode`](/en-US/docs/Web/HTML/Element/template#shadowrootmode) attribute of the [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/template) element when a shadow root is created declaratively.
pub fun js/mode(this: shadowRoot): io-noexn ShadowRootMode
  this.ext/mode()


pub extern ext/setHTMLUnsafe(this: shadowRoot, html: HTMLString): io-noexn any
  js inline "#1setHTMLUnsafe(#1)"


pub fun js/setHTMLUnsafe(this: shadowRoot, html: HTMLString): io-noexn any
  this.ext/setHTMLUnsafe(this, html)


pub extern ext/childElementCount(this: any): io-noexn int
  js inline "#1.childElementCount"

//The **`DocumentFragment.childElementCount`** read-only property
//returns the number of child elements of a `DocumentFragment`.
//
//To get the number of children of a specific element, see [Element.childElementCount].
pub fun js/childElementCount(this: documentFragment): io-noexn int
  this.ext/childElementCount()


pub extern ext/lastElementChild(this: any): io-noexn Element
  js inline "#1.lastElementChild"

//The **`DocumentFragment.lastElementChild`** read-only property
//returns the document fragment's last child [Element], or `null` if there
//are no child elements.
pub fun js/lastElementChild(this: documentFragment): io-noexn Element
  this.ext/lastElementChild()


pub extern ext/firstElementChild(this: any): io-noexn Element
  js inline "#1.firstElementChild"

//The **`DocumentFragment.firstElementChild`** read-only property
//returns the document fragment's first child [Element], or `null` if there
//are no child elements.
pub fun js/firstElementChild(this: documentFragment): io-noexn Element
  this.ext/firstElementChild()


pub extern ext/children(this: any): io-noexn HTMLCollection
  js inline "#1.children"

//The read-only **`children`** property returns a live [HTMLCollection]
//which contains all of the child [Element] of the document fragment upon which it was called.
pub fun js/children(this: documentFragment): io-noexn HTMLCollection
  this.ext/children()


pub extern ext/new-documentFragment(): io-noexn any
  js inline "new DocumentFragment()"


pub fun new/documentFragment(): io-noexn any
  ext/new-documentFragment()


pub extern ext/prepend(this: documentFragment, nodes: JSAny): io-noexn any
  js inline "#1prepend(#1)"


pub fun js/prepend(this: documentFragment, nodes: JSAny): io-noexn any
  this.ext/prepend(this, nodes)


pub extern ext/append(this: documentFragment, nodes: JSAny): io-noexn any
  js inline "#1append(#1)"


pub fun js/append(this: documentFragment, nodes: JSAny): io-noexn any
  this.ext/append(this, nodes)


pub extern ext/replaceChildren(this: documentFragment, nodes: JSAny): io-noexn any
  js inline "#1replaceChildren(#1)"


pub fun js/replaceChildren(this: documentFragment, nodes: JSAny): io-noexn any
  this.ext/replaceChildren(this, nodes)


pub extern ext/querySelector(this: documentFragment, selectors: string): io-noexn any
  js inline "#1querySelector(#1)"


pub fun js/querySelector(this: documentFragment, selectors: string): io-noexn any
  this.ext/querySelector(this, selectors)


pub extern ext/querySelectorAll(this: documentFragment, selectors: string): io-noexn any
  js inline "#1querySelectorAll(#1)"


pub fun js/querySelectorAll(this: documentFragment, selectors: string): io-noexn any
  this.ext/querySelectorAll(this, selectors)


pub extern ext/getElementById(this: documentFragment, elementId: string): io-noexn any
  js inline "#1getElementById(#1)"


pub fun js/getElementById(this: documentFragment, elementId: string): io-noexn any
  this.ext/getElementById(this, elementId)


pub extern ext/systemId(this: any): io-noexn string
  js inline "#1.systemId"

//The read-only **`systemId`** property of the [DocumentType] returns the URL of the associated DTD.
//
//For synthetic `DocumentType`, this property reflects the value given in parameter to [DOMImplementation.createDocumentType].
//
//For HTML documents, browsers always set it up to `html`, whatever the actual `DOCTYPE` in the source code is. For SVG documents, for example, it can be `"http://www.w3.org/2000/svg"`.
pub fun js/systemId(this: documentType): io-noexn string
  this.ext/systemId()


pub extern ext/publicId(this: any): io-noexn string
  js inline "#1.publicId"

//The read-only **`publicId`** property of the [DocumentType] returns a formal identifier of the document.
//
//For synthetic `DocumentType`, this property reflects the value given in parameter to [DOMImplementation.createDocumentType].
//
//For HTML documents, browsers always set it up to `html`, whatever the actual `DOCTYPE` in the source code is. For SVG documents, for example, it can be `"-//W3C//DTD SVG 1.1//EN"`.
pub fun js/publicId(this: documentType): io-noexn string
  this.ext/publicId()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The read-only **`name`** property of the [DocumentType] returns the type of the document.
//
//For synthetic `DocumentType`, this property reflects the value given in parameter to [DOMImplementation.createDocumentType].
//
//For HTML documents, browsers always set it up to `html`, whatever the actual `DOCTYPE` in the source code is.
pub fun js/name(this: documentType): io-noexn string
  this.ext/name()


pub extern ext/before(this: documentType, nodes: JSAny): io-noexn any
  js inline "#1before(#1)"


pub fun js/before(this: documentType, nodes: JSAny): io-noexn any
  this.ext/before(this, nodes)


pub extern ext/after(this: documentType, nodes: JSAny): io-noexn any
  js inline "#1after(#1)"


pub fun js/after(this: documentType, nodes: JSAny): io-noexn any
  this.ext/after(this, nodes)


pub extern ext/replaceWith(this: documentType, nodes: JSAny): io-noexn any
  js inline "#1replaceWith(#1)"


pub fun js/replaceWith(this: documentType, nodes: JSAny): io-noexn any
  this.ext/replaceWith(this, nodes)


pub extern ext/remove(this: documentType): io-noexn any
  js inline "#1remove()"


pub fun js/remove(this: documentType): io-noexn any
  this.ext/remove(this)


pub extern ext/createDocumentType(this: dOMImplementation, systemId: string, publicId: string, qualifiedName: string): io-noexn any
  js inline "#1createDocumentType(#3, #2, #1)"


pub fun js/createDocumentType(this: dOMImplementation, systemId: string, publicId: string, qualifiedName: string): io-noexn any
  this.ext/createDocumentType(this, systemId, publicId, qualifiedName)


pub extern ext/createDocument(this: dOMImplementation, qualifiedName: string, namespace: string, doctype: DocumentType): io-noexn any
  js inline "#1createDocument(#2, #1, #3)"


pub fun js/createDocument(this: dOMImplementation, qualifiedName: string, namespace: string, doctype: DocumentType = Nothing): io-noexn any
  this.ext/createDocument(this, qualifiedName, namespace, doctype)


pub extern ext/createHTMLDocument(this: dOMImplementation, title: string): io-noexn any
  js inline "#1createHTMLDocument(#1)"


pub fun js/createHTMLDocument(this: dOMImplementation, title: string = Nothing): io-noexn any
  this.ext/createHTMLDocument(this, title)


pub extern ext/hasFeature(this: dOMImplementation): io-noexn any
  js inline "#1hasFeature()"


pub fun js/hasFeature(this: dOMImplementation): io-noexn any
  this.ext/hasFeature(this)


pub extern ext/is_(this: any): io-noexn string
  js inline "#1.is"


pub fun js/is_(this: elementCreationOptions): io-noexn string
  this.ext/is_()


pub extern ext/set-is_(this: any, v: any): io-noexn ()
  js inline "#1.is = #2"


pub fun js/set-is_(this: elementCreationOptions, v: string): io-noexn ()
  this.ext/set-is_(v)


pub extern ext/new-elementCreationOptions(is-: string): io-noexn any
  js inline "new ElementCreationOptions(#0, #1)"


pub fun new/elementCreationOptions(is-: string): io-noexn any
  ext/new-elementCreationOptions(is-)


pub extern ext/fonts(this: any): io-noexn FontFaceSet
  js inline "#1.fonts"

//The **`fonts`** property of the [Document] interface returns the [FontFaceSet] interface of the document.
//
//This feature is part of the [CSS Font Loading API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Font_Loading_API).
pub fun js/fonts(this: document): io-noexn FontFaceSet
  this.ext/fonts()


pub extern ext/adoptedStyleSheets(this: any): io-noexn jsarray<any>
  js inline "#1.adoptedStyleSheets"

//The **`adoptedStyleSheets`** property of the [Document] interface is used for setting an array of constructed stylesheets to be used by the document.
//
//> **Note:** A constructed stylesheet is a stylesheet created programmatically using the [`CSSStyleSheet()` constructor](https://developer.mozilla.org/en-US/docs/Web/API/CSSStyleSheet/CSSStyleSheet) (as compared to one created by a user-agent when importing a stylesheet from a script, imported using `style` and , or linked to via `link`).
//
//The same constructed stylesheets can also be shared with one or more [ShadowRoot] instances using the [`ShadowRoot.adoptedStyleSheets`](https://developer.mozilla.org/en-US/docs/Web/API/ShadowRoot/adoptedStyleSheets) property.
//Changing an adopted stylesheet will affect all the objects that adopt it.
//
//Stylesheets in the property are evaluated along with the document's other stylesheets using the [CSS cascade algorithm](https://developer.mozilla.org/en-US/docs/Web/CSS/Cascade).
//Where the resolution of rules considers stylesheet order, `adoptedStyleSheets` are assumed to be ordered after those in [`Document.styleSheets`](https://developer.mozilla.org/en-US/docs/Web/API/Document/styleSheets).
//
//Only stylesheets created using the [`CSSStyleSheet()` constructor](https://developer.mozilla.org/en-US/docs/Web/API/CSSStyleSheet/CSSStyleSheet) within the context of the current [Document] may be adopted.
pub fun js/adoptedStyleSheets(this: document): io-noexn jsarray<any>
  this.ext/adoptedStyleSheets()


pub extern ext/set-adoptedStyleSheets(this: any, v: any): io-noexn ()
  js inline "#1.adoptedStyleSheets = #2"


pub fun js/set-adoptedStyleSheets(this: document, v: jsarray<any>): io-noexn ()
  this.ext/set-adoptedStyleSheets(v)


pub extern ext/styleSheets(this: any): io-noexn StyleSheetList
  js inline "#1.styleSheets"

//The **`styleSheets`** read-only property of the [Document] interface returns a [StyleSheetList] of [CSSStyleSheet] objects, for stylesheets explicitly linked into or embedded in a document.
pub fun js/styleSheets(this: document): io-noexn StyleSheetList
  this.ext/styleSheets()


pub extern ext/childElementCount(this: any): io-noexn int
  js inline "#1.childElementCount"

//The **`Document.childElementCount`** read-only property
//returns the number of child elements of the document.
//
//To get the number of children of a specific element, see [Element.childElementCount].
pub fun js/childElementCount(this: document): io-noexn int
  this.ext/childElementCount()


pub extern ext/lastElementChild(this: any): io-noexn Element
  js inline "#1.lastElementChild"

//The **`Document.lastElementChild`** read-only property
//returns the document's last child [Element], or `null` if there
//are no child elements.
//
//For HTML documents, this is usually the only child, the root `<html>` element.
//
//See [Element.lastElementChild] for the last child element of specific elements within a document.
pub fun js/lastElementChild(this: document): io-noexn Element
  this.ext/lastElementChild()


pub extern ext/firstElementChild(this: any): io-noexn Element
  js inline "#1.firstElementChild"

//The **`Document.firstElementChild`** read-only property
//returns the document's first child [Element], or `null` if there
//are no child elements.
//
//For HTML documents, this is usually the only child, the root `<html>` element.
//
//See [Element.firstElementChild] for the first child element of specific elements within a document.
pub fun js/firstElementChild(this: document): io-noexn Element
  this.ext/firstElementChild()


pub extern ext/children(this: any): io-noexn HTMLCollection
  js inline "#1.children"

//The read-only **`children`** property returns a live [HTMLCollection]
//which contains all of the child [Element] of the document upon which it was called.
//
//For HTML documents, this is usually only the root `<html>` element.
//
//See [Element.children] for child elements of specific HTML elements within the document.
pub fun js/children(this: document): io-noexn HTMLCollection
  this.ext/children()


pub extern ext/onanimationcancel(this: any): io-noexn EventHandler
  js inline "#1.onanimationcancel"


pub fun js/onanimationcancel(this: document): io-noexn EventHandler
  this.ext/onanimationcancel()


pub extern ext/set-onanimationcancel(this: any, v: any): io-noexn ()
  js inline "#1.onanimationcancel = #2"


pub fun js/set-onanimationcancel(this: document, v: EventHandler): io-noexn ()
  this.ext/set-onanimationcancel(v)


pub extern ext/onanimationend(this: any): io-noexn EventHandler
  js inline "#1.onanimationend"


pub fun js/onanimationend(this: document): io-noexn EventHandler
  this.ext/onanimationend()


pub extern ext/set-onanimationend(this: any, v: any): io-noexn ()
  js inline "#1.onanimationend = #2"


pub fun js/set-onanimationend(this: document, v: EventHandler): io-noexn ()
  this.ext/set-onanimationend(v)


pub extern ext/onanimationiteration(this: any): io-noexn EventHandler
  js inline "#1.onanimationiteration"


pub fun js/onanimationiteration(this: document): io-noexn EventHandler
  this.ext/onanimationiteration()


pub extern ext/set-onanimationiteration(this: any, v: any): io-noexn ()
  js inline "#1.onanimationiteration = #2"


pub fun js/set-onanimationiteration(this: document, v: EventHandler): io-noexn ()
  this.ext/set-onanimationiteration(v)


pub extern ext/onanimationstart(this: any): io-noexn EventHandler
  js inline "#1.onanimationstart"


pub fun js/onanimationstart(this: document): io-noexn EventHandler
  this.ext/onanimationstart()


pub extern ext/set-onanimationstart(this: any, v: any): io-noexn ()
  js inline "#1.onanimationstart = #2"


pub fun js/set-onanimationstart(this: document, v: EventHandler): io-noexn ()
  this.ext/set-onanimationstart(v)


pub extern ext/timeline(this: any): io-noexn DocumentTimeline
  js inline "#1.timeline"

//The `timeline` readonly property of the [Document] interface represents the default timeline of the current document. This timeline is a special instance of [DocumentTimeline].
//
//This timeline is unique to each `document` and persists for the lifetime of the `document` including calls to [Document.open].
//
//This timeline expresses the time in milliseconds since [Performance.timeOrigin].
//Prior to the time origin, the timeline is inactive, and its [AnimationTimeline.currentTime] is `null`.
//
//> **Note:** A document timeline that is associated with a non-active document (a [Document] not associated with a [Window], `iframe`, or `frame`) is also considered to be inactive.
pub fun js/timeline(this: document): io-noexn DocumentTimeline
  this.ext/timeline()


pub extern ext/onpointerlockerror(this: any): io-noexn EventHandler
  js inline "#1.onpointerlockerror"


pub fun js/onpointerlockerror(this: document): io-noexn EventHandler
  this.ext/onpointerlockerror()


pub extern ext/set-onpointerlockerror(this: any, v: any): io-noexn ()
  js inline "#1.onpointerlockerror = #2"


pub fun js/set-onpointerlockerror(this: document, v: EventHandler): io-noexn ()
  this.ext/set-onpointerlockerror(v)


pub extern ext/onpointerlockchange(this: any): io-noexn EventHandler
  js inline "#1.onpointerlockchange"


pub fun js/onpointerlockchange(this: document): io-noexn EventHandler
  this.ext/onpointerlockchange()


pub extern ext/set-onpointerlockchange(this: any, v: any): io-noexn ()
  js inline "#1.onpointerlockchange = #2"


pub fun js/set-onpointerlockchange(this: document, v: EventHandler): io-noexn ()
  this.ext/set-onpointerlockchange(v)


pub extern ext/pictureInPictureEnabled(this: any): io-noexn bool
  js inline "#1.pictureInPictureEnabled"

//The read-only
//**`pictureInPictureEnabled`** property of the
//[Document] interface indicates whether or not picture-in-picture mode is
//available.
//
//Picture-in-Picture mode is available by default unless specified
//otherwise by a [Permissions-Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Permissions-Policy/picture-in-picture).
//
//Although this property is read-only, it will not throw if it is modified (even in
//strict mode); the setter is a no-operation and will be ignored.
pub fun js/pictureInPictureEnabled(this: document): io-noexn bool
  this.ext/pictureInPictureEnabled()


pub extern ext/onvisibilitychange(this: any): io-noexn EventHandler
  js inline "#1.onvisibilitychange"


pub fun js/onvisibilitychange(this: document): io-noexn EventHandler
  this.ext/onvisibilitychange()


pub extern ext/set-onvisibilitychange(this: any, v: any): io-noexn ()
  js inline "#1.onvisibilitychange = #2"


pub fun js/set-onvisibilitychange(this: document, v: EventHandler): io-noexn ()
  this.ext/set-onvisibilitychange(v)


pub extern ext/onreadystatechange(this: any): io-noexn EventHandler
  js inline "#1.onreadystatechange"


pub fun js/onreadystatechange(this: document): io-noexn EventHandler
  this.ext/onreadystatechange()


pub extern ext/set-onreadystatechange(this: any, v: any): io-noexn ()
  js inline "#1.onreadystatechange = #2"


pub fun js/set-onreadystatechange(this: document, v: EventHandler): io-noexn ()
  this.ext/set-onreadystatechange(v)


pub extern ext/visibilityState(this: any): io-noexn DocumentVisibilityState
  js inline "#1.visibilityState"

//The **`Document.visibilityState`**
//read-only property returns the visibility of the document. It can be used to check whether the document is in the background or in a minimized window, or is otherwise not visible to the user.
//
//When the value of this property changes, the [Document.visibilitychange_event] event is sent to the [Document].
//
//The [Document.hidden] property provides an alternative way to determine whether the page is hidden.
pub fun js/visibilityState(this: document): io-noexn DocumentVisibilityState
  this.ext/visibilityState()


pub extern ext/hidden(this: any): io-noexn bool
  js inline "#1.hidden"

//The **`Document.hidden`** read-only property returns a Boolean
//value indicating if the page is considered hidden or not.
//
//The [Document.visibilityState] property provides an alternative way to determine whether the page is hidden.
pub fun js/hidden(this: document): io-noexn bool
  this.ext/hidden()


pub extern ext/designMode(this: any): io-noexn string
  js inline "#1.designMode"

//**`document.designMode`** controls whether the entire document
//is editable. Valid values are `"on"` and `"off"`. According to the
//specification, this property is meant to default to `"off"`. Firefox follows
//this standard. The earlier versions of Chrome and IE default to `"inherit"`.
//Starting in Chrome 43, the default is `"off"` and `"inherit"` is
//no longer supported. In IE6-10, the value is capitalized.
pub fun js/designMode(this: document): io-noexn string
  this.ext/designMode()


pub extern ext/set-designMode(this: any, v: any): io-noexn ()
  js inline "#1.designMode = #2"


pub fun js/set-designMode(this: document, v: string): io-noexn ()
  this.ext/set-designMode(v)


pub extern ext/defaultView(this: any): io-noexn Window
  js inline "#1.defaultView"

//In browsers, **`document.defaultView`** returns the
//[Window] object associated with , or `null` if none is available.
//
//This property is read-only.
pub fun js/defaultView(this: document): io-noexn Window
  this.ext/defaultView()


pub extern ext/currentScript(this: any): io-noexn HTMLOrSVGScriptElement
  js inline "#1.currentScript"

//The **`Document.currentScript`** property returns the `script` element whose script is currently being processed and [isn't a JavaScript module](https://github.com/whatwg/html/issues/997). (For modules use [`import.meta`](/en-US/docs/Web/JavaScript/Reference/Operators/import.meta) instead.)
//
//It's important to note that this will not reference the `script`
//element if the code in the script is being called as a callback or event handler; it
//will only reference the element while it's initially being processed.
pub fun js/currentScript(this: document): io-noexn HTMLOrSVGScriptElement
  this.ext/currentScript()


pub extern ext/scripts(this: any): io-noexn HTMLCollection
  js inline "#1.scripts"

//The **`scripts`** property of the [Document]
//interface returns a list of the `script`
//elements in the document. The returned object is an
//[HTMLCollection].
pub fun js/scripts(this: document): io-noexn HTMLCollection
  this.ext/scripts()


pub extern ext/forms(this: any): io-noexn HTMLCollection
  js inline "#1.forms"

//The **`forms`** read-only property of
//the [Document] interface returns an [HTMLCollection] listing
//all the `form` elements contained in the document.
//
//> **Note:** Similarly, you can access a list of a form's component user
//> input elements using the [HTMLFormElement.elements] property.
pub fun js/forms(this: document): io-noexn HTMLCollection
  this.ext/forms()


pub extern ext/links(this: any): io-noexn HTMLCollection
  js inline "#1.links"

//The **`links`** read-only property of the [Document] interface returns a collection of all `area` elements and `a` elements in a document with a value for the [href](/en-US/docs/Web/HTML/Element/a#href) attribute.
pub fun js/links(this: document): io-noexn HTMLCollection
  this.ext/links()


pub extern ext/plugins(this: any): io-noexn HTMLCollection
  js inline "#1.plugins"

//The **`plugins`** read-only property of the
//[Document] interface returns an [HTMLCollection] object
//containing one or more [HTMLEmbedElement]s representing the
//`embed` elements in the current document.
//
//> **Note:** For a list of installed plugins, use [Navigator.plugins](https://developer.mozilla.org/en-US/docs/Web/API/Navigator/plugins)
//> instead.
pub fun js/plugins(this: document): io-noexn HTMLCollection
  this.ext/plugins()


pub extern ext/embeds(this: any): io-noexn HTMLCollection
  js inline "#1.embeds"

//The **`embeds`** read-only property of the
//[Document] interface returns a list of the embedded
//`embed` elements within the current document.
pub fun js/embeds(this: document): io-noexn HTMLCollection
  this.ext/embeds()


pub extern ext/images(this: any): io-noexn HTMLCollection
  js inline "#1.images"

//The **`images`** read-only property of the [Document] interface returns a [collection](https://developer.mozilla.org/en-US/docs/Web/API/HTMLCollection) of the [images](https://developer.mozilla.org/en-US/docs/Web/API/HTMLImageElement) in the current HTML document.
pub fun js/images(this: document): io-noexn HTMLCollection
  this.ext/images()


pub extern ext/head(this: any): io-noexn HTMLHeadElement
  js inline "#1.head"

//The **`head`** read-only property of
//the [Document] interface returns the `head` element of
//the current document.
pub fun js/head(this: document): io-noexn HTMLHeadElement
  this.ext/head()


pub extern ext/body(this: any): io-noexn HTMLElement
  js inline "#1.body"

//The **`Document.body`** property represents the
//`body` or `frameset` node of the current document, or
//`null` if no such element exists.
pub fun js/body(this: document): io-noexn HTMLElement
  this.ext/body()


pub extern ext/set-body(this: any, v: any): io-noexn ()
  js inline "#1.body = #2"


pub fun js/set-body(this: document, v: HTMLElement): io-noexn ()
  this.ext/set-body(v)


pub extern ext/dir(this: any): io-noexn string
  js inline "#1.dir"

//The **`Document.dir`** property is a string
//representing the directionality of the text of the document, whether left to right
//(default) or right to left. Possible values are `'rtl'`, right to left, and
//`'ltr'`, left to right.
pub fun js/dir(this: document): io-noexn string
  this.ext/dir()


pub extern ext/set-dir(this: any, v: any): io-noexn ()
  js inline "#1.dir = #2"


pub fun js/set-dir(this: document, v: string): io-noexn ()
  this.ext/set-dir(v)


pub extern ext/title(this: any): io-noexn string
  js inline "#1.title"

//The **`document.title`** property gets or sets the current title of the document.
//When present, it defaults to the value of the [`<title>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/title).
pub fun js/title(this: document): io-noexn string
  this.ext/title()


pub extern ext/set-title(this: any, v: any): io-noexn ()
  js inline "#1.title = #2"


pub fun js/set-title(this: document, v: string): io-noexn ()
  this.ext/set-title(v)


pub extern ext/readyState(this: any): io-noexn DocumentReadyState
  js inline "#1.readyState"

//The **`Document.readyState`** property describes the loading state of the [document].
//When the value of this property changes, a [Document.readystatechange_event] event fires on the [document] object.
pub fun js/readyState(this: document): io-noexn DocumentReadyState
  this.ext/readyState()


pub extern ext/lastModified(this: any): io-noexn string
  js inline "#1.lastModified"

//The **`lastModified`** property of the [Document]
//interface returns a string containing the date and local time on which the current document
//was last modified.
pub fun js/lastModified(this: document): io-noexn string
  this.ext/lastModified()


pub extern ext/cookie(this: any): io-noexn string
  js inline "#1.cookie"

//The [Document] property `cookie` lets you read and write [cookies](https://developer.mozilla.org/en-US/docs/Web/HTTP/Cookies) associated with the document.
//It serves as a getter and setter for the actual values of the cookies.
pub fun js/cookie(this: document): io-noexn string
  this.ext/cookie()


pub extern ext/set-cookie(this: any, v: any): io-noexn ()
  js inline "#1.cookie = #2"


pub fun js/set-cookie(this: document, v: string): io-noexn ()
  this.ext/set-cookie(v)


pub extern ext/referrer(this: any): io-noexn string
  js inline "#1.referrer"

//The **`Document.referrer`** property returns the [URI](https://www.w3.org/Addressing/#background) of the page that linked to
//this page.
pub fun js/referrer(this: document): io-noexn string
  this.ext/referrer()


pub extern ext/domain(this: any): io-noexn string
  js inline "#1.domain"

//The **`domain`** property of the [Document]
//interface gets/sets the domain portion of the  of the current
//document, as used by the [same-origin policy](https://developer.mozilla.org/en-US/docs/Web/Security/Same-origin_policy).
pub fun js/domain(this: document): io-noexn string
  this.ext/domain()


pub extern ext/set-domain(this: any, v: any): io-noexn ()
  js inline "#1.domain = #2"


pub fun js/set-domain(this: document, v: string): io-noexn ()
  this.ext/set-domain(v)


pub extern ext/location(this: any): io-noexn Location
  js inline "#1.location"

//The **`Document.location`** read-only property returns a
//[Location] object, which contains information about the URL of the document
//and provides methods for changing that URL and loading another URL.
//
//Though `Document.location` is a _read-only_ `Location`
//object, you can also assign a string to it. This means that you can
//work with document.location as if it were a string in most cases:
//`document.location = 'http://www.example.com'` is a synonym of
//`document.location.href = 'http://www.example.com'`. If you assign another
//string to it, browser will load the website you assigned.
//
//To retrieve just the URL as a string, the read-only [document.URL]
//property can also be used.
//
//If the current document is not in a browsing context, the returned value is
//`null`.
pub fun js/location(this: document): io-noexn Location
  this.ext/location()


pub extern ext/all(this: any): io-noexn HTMLAllCollection
  js inline "#1.all"

//The [Document] interface's read-only **`all`** property returns an [HTMLAllCollection] rooted at the document node.
//
//Rather than using `document.all` to return an [HTMLAllCollection] of all the document's elements in document order, you can use [Document.querySelectorAll] to return a [NodeList] of all the document's elements in document order:
//
//```js
//const allElements = document.querySelectorAll("*");
//```
pub fun js/all(this: document): io-noexn HTMLAllCollection
  this.ext/all()


pub extern ext/applets(this: any): io-noexn HTMLCollection
  js inline "#1.applets"

//The **`applets`** property of the [Document] returns an empty [HTMLCollection]. This property is kept only for compatibility reasons; in older versions of browsers, it returned a list of the applets within a document.
//
//> **Note:** Support for the `<applet>` element has been removed by all browsers. Therefore, calling `document.applets` always
//> returns an empty collection.
pub fun js/applets(this: document): io-noexn HTMLCollection
  this.ext/applets()


pub extern ext/anchors(this: any): io-noexn HTMLCollection
  js inline "#1.anchors"

//The **`anchors`** read-only property of the
//[Document] interface returns a list of all of the anchors in the document.
pub fun js/anchors(this: document): io-noexn HTMLCollection
  this.ext/anchors()


pub extern ext/bgColor(this: any): io-noexn string
  js inline "#1.bgColor"

//The deprecated `bgColor` property gets or sets the background color of the
//current document.
pub fun js/bgColor(this: document): io-noexn string
  this.ext/bgColor()


pub extern ext/set-bgColor(this: any, v: any): io-noexn ()
  js inline "#1.bgColor = #2"


pub fun js/set-bgColor(this: document, v: string): io-noexn ()
  this.ext/set-bgColor(v)


pub extern ext/alinkColor(this: any): io-noexn string
  js inline "#1.alinkColor"

//Returns or sets the color of an active link in the document body. A link is active
//during the time between `mousedown` and `mouseup` events.
pub fun js/alinkColor(this: document): io-noexn string
  this.ext/alinkColor()


pub extern ext/set-alinkColor(this: any, v: any): io-noexn ()
  js inline "#1.alinkColor = #2"


pub fun js/set-alinkColor(this: document, v: string): io-noexn ()
  this.ext/set-alinkColor(v)


pub extern ext/vlinkColor(this: any): io-noexn string
  js inline "#1.vlinkColor"

//The **`Document.vlinkColor`** property gets/sets the color of
//links that the user has visited in the document.
pub fun js/vlinkColor(this: document): io-noexn string
  this.ext/vlinkColor()


pub extern ext/set-vlinkColor(this: any, v: any): io-noexn ()
  js inline "#1.vlinkColor = #2"


pub fun js/set-vlinkColor(this: document, v: string): io-noexn ()
  this.ext/set-vlinkColor(v)


pub extern ext/linkColor(this: any): io-noexn string
  js inline "#1.linkColor"

//The **`Document.linkColor`** property gets/sets the color of
//links within the document.
//
//This property is deprecated. As an alternative, you can set the CSS
//`color` property on either HTML anchor links (`a`) or on
// pseudo-classes. Another alternative is
//`document.body.link`, although this is [deprecated in HTML 4.01](https://www.w3.org/TR/html401/struct/global.html#adef-link).
pub fun js/linkColor(this: document): io-noexn string
  this.ext/linkColor()


pub extern ext/set-linkColor(this: any, v: any): io-noexn ()
  js inline "#1.linkColor = #2"


pub fun js/set-linkColor(this: document, v: string): io-noexn ()
  this.ext/set-linkColor(v)


pub extern ext/fgColor(this: any): io-noexn string
  js inline "#1.fgColor"

//**`fgColor`** gets/sets the foreground color, or text color, of
//the current document.
pub fun js/fgColor(this: document): io-noexn string
  this.ext/fgColor()


pub extern ext/set-fgColor(this: any, v: any): io-noexn ()
  js inline "#1.fgColor = #2"


pub fun js/set-fgColor(this: document, v: string): io-noexn ()
  this.ext/set-fgColor(v)


pub extern ext/onfullscreenerror(this: any): io-noexn EventHandler
  js inline "#1.onfullscreenerror"


pub fun js/onfullscreenerror(this: document): io-noexn EventHandler
  this.ext/onfullscreenerror()


pub extern ext/set-onfullscreenerror(this: any, v: any): io-noexn ()
  js inline "#1.onfullscreenerror = #2"


pub fun js/set-onfullscreenerror(this: document, v: EventHandler): io-noexn ()
  this.ext/set-onfullscreenerror(v)


pub extern ext/onfullscreenchange(this: any): io-noexn EventHandler
  js inline "#1.onfullscreenchange"


pub fun js/onfullscreenchange(this: document): io-noexn EventHandler
  this.ext/onfullscreenchange()


pub extern ext/set-onfullscreenchange(this: any, v: any): io-noexn ()
  js inline "#1.onfullscreenchange = #2"


pub fun js/set-onfullscreenchange(this: document, v: EventHandler): io-noexn ()
  this.ext/set-onfullscreenchange(v)


pub extern ext/fullscreen(this: any): io-noexn bool
  js inline "#1.fullscreen"

//The obsolete [Document] interface's **`fullscreen`** read-only property reports whether or not the document is currently displaying content in fullscreen mode.
//
//Although this property is read-only, it will not throw if it is modified (even in strict mode); the setter is a no-operation and it will be ignored.
//
//> **Note:** Since this property is deprecated, you can determine if fullscreen mode is active on the document by checking to see if [Document.fullscreenElement] is not `null`.
pub fun js/fullscreen(this: document): io-noexn bool
  this.ext/fullscreen()


pub extern ext/fullscreenEnabled(this: any): io-noexn bool
  js inline "#1.fullscreenEnabled"

//The read-only **`fullscreenEnabled`**
//property on the [Document] interface indicates whether or not fullscreen
//mode is available.
//
//fullscreen mode is available only for a page that has no
//windowed plug-ins in any of its documents, and if all `iframe` elements
//which contain the document have their [`allowfullscreen`](/en-US/docs/Web/HTML/Element/iframe#allowfullscreen)
//attribute set.
//
//Although this property is read-only, it will not throw if it is modified (even in
//strict mode); the setter is a no-operation and it will be ignored.
pub fun js/fullscreenEnabled(this: document): io-noexn bool
  this.ext/fullscreenEnabled()


pub extern ext/documentElement(this: any): io-noexn Element
  js inline "#1.documentElement"

//**`Document.documentElement`** returns the
//[Element] that is the root element of the [document] (for
//example, the `html` element for HTML documents).
pub fun js/documentElement(this: document): io-noexn Element
  this.ext/documentElement()


pub extern ext/doctype(this: any): io-noexn DocumentType
  js inline "#1.doctype"

//The **`doctype`** read-only property of the [Document] interface is a [DocumentType] object representing the the  associated with the current document.
pub fun js/doctype(this: document): io-noexn DocumentType
  this.ext/doctype()


pub extern ext/contentType(this: any): io-noexn string
  js inline "#1.contentType"

//The **`Document.contentType`** read-only property returns the
//MIME type that the document is being rendered as. This may come from HTTP headers or
//other sources of MIME information, and might be affected by automatic type conversions
//performed by either the browser or extensions.
//
//> **Note:** This property is unaffected by `meta`
//> elements.
pub fun js/contentType(this: document): io-noexn string
  this.ext/contentType()


pub extern ext/characterSet(this: any): io-noexn string
  js inline "#1.characterSet"

//The **`Document.characterSet`**
//read-only property returns the [character encoding](https://developer.mozilla.org/en-US/docs/Glossary/Character_encoding) of the
//document that it's currently rendered with.
//
//> **Note:** A "character set" and a "character encoding" are related, but different. Despite the
//> name of this property, it returns the _encoding_.
pub fun js/characterSet(this: document): io-noexn string
  this.ext/characterSet()


pub extern ext/compatMode(this: any): io-noexn string
  js inline "#1.compatMode"

//The **`Document.compatMode`** read-only property indicates
//whether the document is rendered in [Quirks mode](https://developer.mozilla.org/en-US/docs/Web/HTML/Quirks_Mode_and_Standards_Mode) or
//Standards mode.
pub fun js/compatMode(this: document): io-noexn string
  this.ext/compatMode()


pub extern ext/documentURI(this: any): io-noexn string
  js inline "#1.documentURI"

//The **`documentURI`** read-only property of the
//[Document] interface returns the document location as a string.
pub fun js/documentURI(this: document): io-noexn string
  this.ext/documentURI()


pub extern ext/uRL(this: any): io-noexn string
  js inline "#1.URL"

//The **`URL`** read-only property of the [Document]
//interface returns the document location as a string.
pub fun js/uRL(this: document): io-noexn string
  this.ext/uRL()


pub extern ext/implementation(this: any): io-noexn DOMImplementation
  js inline "#1.implementation"

//The **`Document.implementation`** property returns a
//[DOMImplementation] object associated with the current document.
pub fun js/implementation(this: document): io-noexn DOMImplementation
  this.ext/implementation()


pub extern ext/scrollingElement(this: any): io-noexn Element
  js inline "#1.scrollingElement"

//The **`scrollingElement`** read-only property of the
//[Document] interface returns a reference to the [Element] that
//scrolls the document. In standards mode, this is the root element of the
//document, [document.documentElement].
//
//When in quirks mode, the `scrollingElement` attribute returns the HTML
//`body` element if it exists and is [potentially scrollable](https://drafts.csswg.org/cssom-view/#potentially-scrollable), otherwise it returns null.
pub fun js/scrollingElement(this: document): io-noexn Element
  this.ext/scrollingElement()


pub extern ext/rootElement(this: any): io-noexn SVGSVGElement
  js inline "#1.rootElement"

//**`Document.rootElement`** returns the [Element]
//that is the root element of the [document] if it is an
// element, otherwise `null`. It is deprecated in favor of
//[Document.documentElement], which returns the root element for all
//documents.
pub fun js/rootElement(this: document): io-noexn SVGSVGElement
  this.ext/rootElement()


pub extern ext/new-document(): io-noexn any
  js inline "new Document()"


pub fun new/document(): io-noexn any
  ext/new-document()


pub extern ext/elementFromPoint(this: document, y: float64, x: float64): io-noexn any
  js inline "#1elementFromPoint(#2, #1)"


pub fun js/elementFromPoint(this: document, y: float64, x: float64): io-noexn any
  this.ext/elementFromPoint(this, y, x)


pub extern ext/elementsFromPoint(this: document, y: float64, x: float64): io-noexn any
  js inline "#1elementsFromPoint(#2, #1)"


pub fun js/elementsFromPoint(this: document, y: float64, x: float64): io-noexn any
  this.ext/elementsFromPoint(this, y, x)


pub extern ext/caretPositionFromPoint(this: document, y: float64, x: float64, options: CaretPositionFromPointOptions): io-noexn any
  js inline "#1caretPositionFromPoint(#2, #1, #3)"


pub fun js/caretPositionFromPoint(this: document, y: float64, x: float64, options: CaretPositionFromPointOptions = Nothing): io-noexn any
  this.ext/caretPositionFromPoint(this, y, x, options)


pub extern ext/getElementsByTagName(this: document, qualifiedName: string): io-noexn any
  js inline "#1getElementsByTagName(#1)"


pub fun js/getElementsByTagName(this: document, qualifiedName: string): io-noexn any
  this.ext/getElementsByTagName(this, qualifiedName)


pub extern ext/getElementsByTagNameNS(this: document, localName: string, namespace: string): io-noexn any
  js inline "#1getElementsByTagNameNS(#2, #1)"


pub fun js/getElementsByTagNameNS(this: document, localName: string, namespace: string): io-noexn any
  this.ext/getElementsByTagNameNS(this, localName, namespace)


pub extern ext/getElementsByClassName(this: document, classNames: string): io-noexn any
  js inline "#1getElementsByClassName(#1)"


pub fun js/getElementsByClassName(this: document, classNames: string): io-noexn any
  this.ext/getElementsByClassName(this, classNames)


pub extern ext/createElement(this: document, localName: string, options: JSAny): io-noexn any
  js inline "#1createElement(#1, #2)"


pub fun js/createElement(this: document, localName: string, options: JSAny = Nothing): io-noexn any
  this.ext/createElement(this, localName, options)


pub extern ext/createElementNS(this: document, qualifiedName: string, namespace: string, options: JSAny): io-noexn any
  js inline "#1createElementNS(#2, #1, #3)"


pub fun js/createElementNS(this: document, qualifiedName: string, namespace: string, options: JSAny = Nothing): io-noexn any
  this.ext/createElementNS(this, qualifiedName, namespace, options)


pub extern ext/createDocumentFragment(this: document): io-noexn any
  js inline "#1createDocumentFragment()"


pub fun js/createDocumentFragment(this: document): io-noexn any
  this.ext/createDocumentFragment(this)


pub extern ext/createTextNode(this: document, data: string): io-noexn any
  js inline "#1createTextNode(#1)"


pub fun js/createTextNode(this: document, data: string): io-noexn any
  this.ext/createTextNode(this, data)


pub extern ext/createCDATASection(this: document, data: string): io-noexn any
  js inline "#1createCDATASection(#1)"


pub fun js/createCDATASection(this: document, data: string): io-noexn any
  this.ext/createCDATASection(this, data)


pub extern ext/createComment(this: document, data: string): io-noexn any
  js inline "#1createComment(#1)"


pub fun js/createComment(this: document, data: string): io-noexn any
  this.ext/createComment(this, data)


pub extern ext/createProcessingInstruction(this: document, data: string, target: string): io-noexn any
  js inline "#1createProcessingInstruction(#2, #1)"


pub fun js/createProcessingInstruction(this: document, data: string, target: string): io-noexn any
  this.ext/createProcessingInstruction(this, data, target)


pub extern ext/importNode(this: document, node: Node, deep: bool): io-noexn any
  js inline "#1importNode(#1, #2)"


pub fun js/importNode(this: document, node: Node, deep: bool = Nothing): io-noexn any
  this.ext/importNode(this, node, deep)


pub extern ext/adoptNode(this: document, node: Node): io-noexn any
  js inline "#1adoptNode(#1)"


pub fun js/adoptNode(this: document, node: Node): io-noexn any
  this.ext/adoptNode(this, node)


pub extern ext/createAttribute(this: document, localName: string): io-noexn any
  js inline "#1createAttribute(#1)"


pub fun js/createAttribute(this: document, localName: string): io-noexn any
  this.ext/createAttribute(this, localName)


pub extern ext/createAttributeNS(this: document, qualifiedName: string, namespace: string): io-noexn any
  js inline "#1createAttributeNS(#2, #1)"


pub fun js/createAttributeNS(this: document, qualifiedName: string, namespace: string): io-noexn any
  this.ext/createAttributeNS(this, qualifiedName, namespace)


pub extern ext/createEvent(this: document, interface: string): io-noexn any
  js inline "#1createEvent(#1)"


pub fun js/createEvent(this: document, interface: string): io-noexn any
  this.ext/createEvent(this, interface)


pub extern ext/createRange(this: document): io-noexn any
  js inline "#1createRange()"


pub fun js/createRange(this: document): io-noexn any
  this.ext/createRange(this)


pub extern ext/createNodeIterator(this: document, root: Node, filter: NodeFilter, whatToShow: int): io-noexn any
  js inline "#1createNodeIterator(#1, #3, #2)"


pub fun js/createNodeIterator(this: document, root: Node, filter: NodeFilter = Nothing, whatToShow: int = Nothing): io-noexn any
  this.ext/createNodeIterator(this, root, filter, whatToShow)


pub extern ext/createTreeWalker(this: document, root: Node, filter: NodeFilter, whatToShow: int): io-noexn any
  js inline "#1createTreeWalker(#1, #3, #2)"


pub fun js/createTreeWalker(this: document, root: Node, filter: NodeFilter = Nothing, whatToShow: int = Nothing): io-noexn any
  this.ext/createTreeWalker(this, root, filter, whatToShow)


pub extern ext/exitFullscreen(this: document): io-noexn any
  js inline "#1exitFullscreen()"


pub fun js/exitFullscreen(this: document): io-noexn any
  this.ext/exitFullscreen(this)


pub extern ext/clear(this: document): io-noexn any
  js inline "#1clear()"


pub fun js/clear(this: document): io-noexn any
  this.ext/clear(this)


pub extern ext/captureEvents(this: document): io-noexn any
  js inline "#1captureEvents()"


pub fun js/captureEvents(this: document): io-noexn any
  this.ext/captureEvents(this)


pub extern ext/releaseEvents(this: document): io-noexn any
  js inline "#1releaseEvents()"


pub fun js/releaseEvents(this: document): io-noexn any
  this.ext/releaseEvents(this)


pub extern ext/getElementsByName(this: document, elementName: string): io-noexn any
  js inline "#1getElementsByName(#1)"


pub fun js/getElementsByName(this: document, elementName: string): io-noexn any
  this.ext/getElementsByName(this, elementName)


pub extern ext/open(this: document, nameOrUnused2: string, unused1OrUrl: string): io-noexn any
  js inline "#1open(#2, #1)"


pub fun js/open(this: document, nameOrUnused2: string = Nothing, unused1OrUrl: string = Nothing): io-noexn any
  this.ext/open(this, nameOrUnused2, unused1OrUrl)


pub extern ext/close(this: document): io-noexn any
  js inline "#1close()"


pub fun js/close(this: document): io-noexn any
  this.ext/close(this)


pub extern ext/write(this: document, text: JSAny): io-noexn any
  js inline "#1write(#1)"


pub fun js/write(this: document, text: JSAny): io-noexn any
  this.ext/write(this, text)


pub extern ext/writeln(this: document, text: JSAny): io-noexn any
  js inline "#1writeln(#1)"


pub fun js/writeln(this: document, text: JSAny): io-noexn any
  this.ext/writeln(this, text)


pub extern ext/hasFocus(this: document): io-noexn any
  js inline "#1hasFocus()"


pub fun js/hasFocus(this: document): io-noexn any
  this.ext/hasFocus(this)


pub extern ext/execCommand(this: document, commandId: string, value: string, showUI: bool): io-noexn any
  js inline "#1execCommand(#1, #3, #2)"


pub fun js/execCommand(this: document, commandId: string, value: string = Nothing, showUI: bool = Nothing): io-noexn any
  this.ext/execCommand(this, commandId, value, showUI)


pub extern ext/queryCommandIndeterm(this: document, commandId: string): io-noexn any
  js inline "#1queryCommandIndeterm(#1)"


pub fun js/queryCommandIndeterm(this: document, commandId: string): io-noexn any
  this.ext/queryCommandIndeterm(this, commandId)


pub extern ext/queryCommandValue(this: document, commandId: string): io-noexn any
  js inline "#1queryCommandValue(#1)"


pub fun js/queryCommandValue(this: document, commandId: string): io-noexn any
  this.ext/queryCommandValue(this, commandId)


pub extern ext/exitPictureInPicture(this: document): io-noexn any
  js inline "#1exitPictureInPicture()"


pub fun js/exitPictureInPicture(this: document): io-noexn any
  this.ext/exitPictureInPicture(this)


pub extern ext/exitPointerLock(this: document): io-noexn any
  js inline "#1exitPointerLock()"


pub fun js/exitPointerLock(this: document): io-noexn any
  this.ext/exitPointerLock(this)


pub extern ext/hasUnpartitionedCookieAccess(this: document): io-noexn any
  js inline "#1hasUnpartitionedCookieAccess()"


pub fun js/hasUnpartitionedCookieAccess(this: document): io-noexn any
  this.ext/hasUnpartitionedCookieAccess(this)


pub extern ext/getSelection(this: document): io-noexn any
  js inline "#1getSelection()"


pub fun js/getSelection(this: document): io-noexn any
  this.ext/getSelection(this)


pub extern ext/hasStorageAccess(this: document): io-noexn any
  js inline "#1hasStorageAccess()"


pub fun js/hasStorageAccess(this: document): io-noexn any
  this.ext/hasStorageAccess(this)


pub extern ext/requestStorageAccess(this: document): io-noexn any
  js inline "#1requestStorageAccess()"


pub fun js/requestStorageAccess(this: document): io-noexn any
  this.ext/requestStorageAccess(this)


pub extern ext/createExpression(this: document, expression: string, resolver: XPathNSResolver): io-noexn any
  js inline "#1createExpression(#1, #2)"


pub fun js/createExpression(this: document, expression: string, resolver: XPathNSResolver = Nothing): io-noexn any
  this.ext/createExpression(this, expression, resolver)


pub extern ext/createNSResolver(this: document, nodeResolver: Node): io-noexn any
  js inline "#1createNSResolver(#1)"


pub fun js/createNSResolver(this: document, nodeResolver: Node): io-noexn any
  this.ext/createNSResolver(this, nodeResolver)


pub extern ext/evaluate(this: document, contextNode: Node, expression: string, result: XPathResult, type: int, resolver: XPathNSResolver): io-noexn any
  js inline "#1evaluate(#2, #1, #5, #4, #3)"


pub fun js/evaluate(this: document, contextNode: Node, expression: string, result: XPathResult = Nothing, type: int = Nothing, resolver: XPathNSResolver = Nothing): io-noexn any
  this.ext/evaluate(this, contextNode, expression, result, type, resolver)


pub extern ext/prepend(this: document, nodes: JSAny): io-noexn any
  js inline "#1prepend(#1)"


pub fun js/prepend(this: document, nodes: JSAny): io-noexn any
  this.ext/prepend(this, nodes)


pub extern ext/append(this: document, nodes: JSAny): io-noexn any
  js inline "#1append(#1)"


pub fun js/append(this: document, nodes: JSAny): io-noexn any
  this.ext/append(this, nodes)


pub extern ext/replaceChildren(this: document, nodes: JSAny): io-noexn any
  js inline "#1replaceChildren(#1)"


pub fun js/replaceChildren(this: document, nodes: JSAny): io-noexn any
  this.ext/replaceChildren(this, nodes)


pub extern ext/querySelector(this: document, selectors: string): io-noexn any
  js inline "#1querySelector(#1)"


pub fun js/querySelector(this: document, selectors: string): io-noexn any
  this.ext/querySelector(this, selectors)


pub extern ext/querySelectorAll(this: document, selectors: string): io-noexn any
  js inline "#1querySelectorAll(#1)"


pub fun js/querySelectorAll(this: document, selectors: string): io-noexn any
  this.ext/querySelectorAll(this, selectors)


pub extern ext/getElementById(this: document, elementId: string): io-noexn any
  js inline "#1getElementById(#1)"


pub fun js/getElementById(this: document, elementId: string): io-noexn any
  this.ext/getElementById(this, elementId)


pub extern ext/parseHTMLUnsafe(html: HTMLString): io-noexn any
  js inline "parseHTMLUnsafe(#0)"


pub fun js/parseHTMLUnsafe(html: HTMLString): io-noexn any
  ext/parseHTMLUnsafe(html)


pub extern ext/composed(this: any): io-noexn bool
  js inline "#1.composed"


pub fun js/composed(this: getRootNodeOptions): io-noexn bool
  this.ext/composed()


pub extern ext/set-composed(this: any, v: any): io-noexn ()
  js inline "#1.composed = #2"


pub fun js/set-composed(this: getRootNodeOptions, v: bool): io-noexn ()
  this.ext/set-composed(v)


pub extern ext/new-getRootNodeOptions(composed: bool): io-noexn any
  js inline "new GetRootNodeOptions(#0, #1)"


pub fun new/getRootNodeOptions(composed: bool): io-noexn any
  ext/new-getRootNodeOptions(composed)


pub extern dOCUMENT-POSITION-IMPLEMENTATION-SPECIFIC(): io-noexn int
  js inline "DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC"


pub extern dOCUMENT-POSITION-CONTAINED-BY(): io-noexn int
  js inline "DOCUMENT_POSITION_CONTAINED_BY"


pub extern dOCUMENT-POSITION-CONTAINS(): io-noexn int
  js inline "DOCUMENT_POSITION_CONTAINS"


pub extern dOCUMENT-POSITION-FOLLOWING(): io-noexn int
  js inline "DOCUMENT_POSITION_FOLLOWING"


pub extern dOCUMENT-POSITION-PRECEDING(): io-noexn int
  js inline "DOCUMENT_POSITION_PRECEDING"


pub extern dOCUMENT-POSITION-DISCONNECTED(): io-noexn int
  js inline "DOCUMENT_POSITION_DISCONNECTED"


pub extern ext/textContent(this: any): io-noexn string
  js inline "#1.textContent"

//The **`textContent`** property of the [Node]
//interface represents the text content of the node and its descendants.
//
//> **Note:** `textContent` and [HTMLElement.innerText] are easily confused,
//> but the two properties are [different in important ways](#differences_from_innertext).
pub fun js/textContent(this: node): io-noexn string
  this.ext/textContent()


pub extern ext/set-textContent(this: any, v: any): io-noexn ()
  js inline "#1.textContent = #2"


pub fun js/set-textContent(this: node, v: string): io-noexn ()
  this.ext/set-textContent(v)


pub extern ext/nodeValue(this: any): io-noexn string
  js inline "#1.nodeValue"

//The **`nodeValue`** property of the [Node] interface returns or sets the value of the current node.
pub fun js/nodeValue(this: node): io-noexn string
  this.ext/nodeValue()


pub extern ext/set-nodeValue(this: any, v: any): io-noexn ()
  js inline "#1.nodeValue = #2"


pub fun js/set-nodeValue(this: node, v: string): io-noexn ()
  this.ext/set-nodeValue(v)


pub extern ext/nextSibling(this: any): io-noexn Node
  js inline "#1.nextSibling"

//The read-only **`nextSibling`** property of the [Node] interface
//returns the node immediately following the specified one in their
//parent's [Node.childNodes], or returns `null`
//if the specified node is the last child in the parent element.
//
//> **Note:** Browsers insert [Text] nodes into a document to represent whitespace in the source markup.
//> Therefore a node obtained, for example, using [`Node.firstChild`](https://developer.mozilla.org/en-US/docs/Web/API/Node/firstChild)
//> or [`Node.previousSibling`](https://developer.mozilla.org/en-US/docs/Web/API/Node/previousSibling)
//> may refer to a whitespace text node rather than the actual element the author
//> intended to get.
//>
//> The article [Whitespace in the DOM](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model/Whitespace)
//> contains more information about this behavior.
//>
//> You can use [Element.nextElementSibling] to obtain the next element
//> skipping any whitespace nodes, other between-element text, or comments.
//>
//> To navigate the opposite way through the child nodes list use [Node.previousSibling](https://developer.mozilla.org/en-US/docs/Web/API/Node/previousSibling).
pub fun js/nextSibling(this: node): io-noexn Node
  this.ext/nextSibling()


pub extern ext/previousSibling(this: any): io-noexn Node
  js inline "#1.previousSibling"

//The read-only **`previousSibling`** property of the [Node] interface
//returns the node immediately preceding the specified one in its parent's
//[Node.childNodes] list,
//or `null` if the specified node is the first in that list.
//
//> **Note:** Browsers insert text nodes into a document to represent whitespace in the source markup.
//> Therefore a node obtained, for example, using [`Node.firstChild`](https://developer.mozilla.org/en-US/docs/Web/API/Node/firstChild)
//> or `Node.previousSibling`
//> may refer to a whitespace text node rather than the actual element the author intended to get.
//>
//> See [Whitespace in the DOM](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model/Whitespace) for more information.
//>
//> You can use [`previousElementSibling`](https://developer.mozilla.org/en-US/docs/Web/API/Element/previousElementSibling)
//> to get the previous element node (skipping text nodes and any other non-element nodes).
//>
//> To navigate the opposite way through the child nodes list use [Node.nextSibling](https://developer.mozilla.org/en-US/docs/Web/API/Node/nextSibling).
pub fun js/previousSibling(this: node): io-noexn Node
  this.ext/previousSibling()


pub extern ext/lastChild(this: any): io-noexn Node
  js inline "#1.lastChild"

//The read-only **`lastChild`** property of the [Node] interface
//returns the last child of the node, or `null` if there are no child nodes.
//
//> **Note:** This property returns any type of node that is the last child of this one.
//> It may be a [Text] or a [Comment] node.
//> If you want to get the last [Element] that is a child of another element,
//> consider using [Element.lastElementChild].
pub fun js/lastChild(this: node): io-noexn Node
  this.ext/lastChild()


pub extern ext/firstChild(this: any): io-noexn Node
  js inline "#1.firstChild"

//The read-only **`firstChild`** property of the [Node] interface
//returns the node's first child in the tree,
//or `null` if the node has no children.
//
//If the node is a [Document],
//this property returns the first node in the list of its direct children.
//
//> **Note:** This property returns any type of node that is the first child of this one.
//> It may be a [Text] or a [Comment] node.
//> If you want to get the first [Element] that is a child of another element,
//> consider using [Element.firstElementChild].
pub fun js/firstChild(this: node): io-noexn Node
  this.ext/firstChild()


pub extern ext/childNodes(this: any): io-noexn NodeList
  js inline "#1.childNodes"

//The read-only **`childNodes`** property of the [Node] interface returns a live
//[NodeList] of child [Node] of the given element where
//the first child node is assigned index `0`. Child nodes include elements, text and
//comments.
//
//> **Note:** The [NodeList] being live means that its content is changed each time
//> new children are added or removed.
//>
//> Browsers insert text nodes into a document to represent whitespace in the source markup.
//> Therefore a node obtained, for example, using `Node.childNodes[0]`
//> may refer to a whitespace text node rather than the actual element the author intended to get.
//>
//> See [Whitespace in the DOM](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model/Whitespace) for more information.
//
//The items in the collection of nodes are objects, not strings. To get data from node
//objects, use their properties. For example, to get the name of the first
//childNode, you can use `elementNodeReference.childNodes[0].nodeName`.
//
//The [document] object itself has two children: the Doctype declaration and the
//root element, typically referred to as `documentElement`. In HTML
//documents the latter is the `html` element.
//
//It is important to keep in mind that `childNodes` includes _all_ child nodes,
//including non-element nodes like text and comment.
//To get a collection containing only elements, use [Element.children] instead.
pub fun js/childNodes(this: node): io-noexn NodeList
  this.ext/childNodes()


pub extern ext/parentElement(this: any): io-noexn Element
  js inline "#1.parentElement"

//The read-only **`parentElement`** property of [Node] interface
//returns the DOM node's parent [Element], or `null` if the node either has no
//parent, or its parent isn't a DOM [Element].
pub fun js/parentElement(this: node): io-noexn Element
  this.ext/parentElement()


pub extern ext/parentNode(this: any): io-noexn Node
  js inline "#1.parentNode"

//The read-only **`parentNode`** property of the [Node] interface
//returns the parent of the specified node in the DOM tree.
//
//`Document` and `DocumentFragment` [nodes](https://developer.mozilla.org/en-US/docs/Web/API/Node/nodeType) can never have a parent, so
//`parentNode` will always return `null`.
//It also returns `null` if the node has just been created
//and is not yet attached to the tree.
pub fun js/parentNode(this: node): io-noexn Node
  this.ext/parentNode()


pub extern ext/ownerDocument(this: any): io-noexn Document
  js inline "#1.ownerDocument"

//The read-only **`ownerDocument`** property of the [Node] interface
//returns the top-level document object of the node.
pub fun js/ownerDocument(this: node): io-noexn Document
  this.ext/ownerDocument()


pub extern ext/isConnected(this: any): io-noexn bool
  js inline "#1.isConnected"

//The read-only **`isConnected`** property of the [Node] interface
//returns a boolean indicating whether the node is connected
//(directly or indirectly) to a [Document] object.
pub fun js/isConnected(this: node): io-noexn bool
  this.ext/isConnected()


pub extern ext/baseURI(this: any): io-noexn string
  js inline "#1.baseURI"

//The read-only **`baseURI`** property of the [Node] interface
//returns the absolute base URL of the document containing the node.
//
//The base URL is used to resolve relative URLs when the browser needs to obtain an absolute URL, for example when processing the HTML `img` element's `src` attribute or the `xlink:href`  or `href` attributes in SVG.
//
//Although this property is read-only, its value is determined by an algorithm each time
//the property is accessed, and may change if the conditions changed.
//
//The base URL is determined as follows:
//
//1. By default, the base URL is the location of the document (as determined by [window.location]).
//2. If it is an HTML Document and there is a `Base` element in the document,
//   the `href` value of the _first_ `Base` element with such an attribute is used instead.
pub fun js/baseURI(this: node): io-noexn string
  this.ext/baseURI()


pub extern ext/nodeName(this: any): io-noexn string
  js inline "#1.nodeName"

//The read-only **`nodeName`** property of [Node] returns the name of the current node as a string.
pub fun js/nodeName(this: node): io-noexn string
  this.ext/nodeName()


pub extern ext/nodeType(this: any): io-noexn int
  js inline "#1.nodeType"

//The read-only **`nodeType`** property of a [Node] interface is an integer
//that identifies what the node is. It distinguishes different kind of nodes from each other,
//such as [Element], [Text] and [Comment].
pub fun js/nodeType(this: node): io-noexn int
  this.ext/nodeType()


pub extern nOTATION-NODE(): io-noexn int
  js inline "NOTATION_NODE"


pub extern dOCUMENT-FRAGMENT-NODE(): io-noexn int
  js inline "DOCUMENT_FRAGMENT_NODE"


pub extern dOCUMENT-TYPE-NODE(): io-noexn int
  js inline "DOCUMENT_TYPE_NODE"


pub extern dOCUMENT-NODE(): io-noexn int
  js inline "DOCUMENT_NODE"


pub extern cOMMENT-NODE(): io-noexn int
  js inline "COMMENT_NODE"


pub extern pROCESSING-INSTRUCTION-NODE(): io-noexn int
  js inline "PROCESSING_INSTRUCTION_NODE"


pub extern eNTITY-NODE(): io-noexn int
  js inline "ENTITY_NODE"


pub extern eNTITY-REFERENCE-NODE(): io-noexn int
  js inline "ENTITY_REFERENCE_NODE"


pub extern cDATA-SECTION-NODE(): io-noexn int
  js inline "CDATA_SECTION_NODE"


pub extern tEXT-NODE(): io-noexn int
  js inline "TEXT_NODE"


pub extern aTTRIBUTE-NODE(): io-noexn int
  js inline "ATTRIBUTE_NODE"


pub extern eLEMENT-NODE(): io-noexn int
  js inline "ELEMENT_NODE"


pub extern ext/getRootNode(this: node, options: GetRootNodeOptions): io-noexn any
  js inline "#1getRootNode(#1)"


pub fun js/getRootNode(this: node, options: GetRootNodeOptions = Nothing): io-noexn any
  this.ext/getRootNode(this, options)


pub extern ext/hasChildNodes(this: node): io-noexn any
  js inline "#1hasChildNodes()"


pub fun js/hasChildNodes(this: node): io-noexn any
  this.ext/hasChildNodes(this)


pub extern ext/normalize(this: node): io-noexn any
  js inline "#1normalize()"


pub fun js/normalize(this: node): io-noexn any
  this.ext/normalize(this)


pub extern ext/cloneNode(this: node, deep: bool): io-noexn any
  js inline "#1cloneNode(#1)"


pub fun js/cloneNode(this: node, deep: bool = Nothing): io-noexn any
  this.ext/cloneNode(this, deep)


pub extern ext/isEqualNode(this: node, otherNode: Node): io-noexn any
  js inline "#1isEqualNode(#1)"


pub fun js/isEqualNode(this: node, otherNode: Node): io-noexn any
  this.ext/isEqualNode(this, otherNode)


pub extern ext/isSameNode(this: node, otherNode: Node): io-noexn any
  js inline "#1isSameNode(#1)"


pub fun js/isSameNode(this: node, otherNode: Node): io-noexn any
  this.ext/isSameNode(this, otherNode)


pub extern ext/compareDocumentPosition(this: node, other: Node): io-noexn any
  js inline "#1compareDocumentPosition(#1)"


pub fun js/compareDocumentPosition(this: node, other: Node): io-noexn any
  this.ext/compareDocumentPosition(this, other)


pub extern ext/contains(this: node, other: Node): io-noexn any
  js inline "#1contains(#1)"


pub fun js/contains(this: node, other: Node): io-noexn any
  this.ext/contains(this, other)


pub extern ext/lookupPrefix(this: node, namespace: string): io-noexn any
  js inline "#1lookupPrefix(#1)"


pub fun js/lookupPrefix(this: node, namespace: string): io-noexn any
  this.ext/lookupPrefix(this, namespace)


pub extern ext/lookupNamespaceURI(this: node, prefix: string): io-noexn any
  js inline "#1lookupNamespaceURI(#1)"


pub fun js/lookupNamespaceURI(this: node, prefix: string): io-noexn any
  this.ext/lookupNamespaceURI(this, prefix)


pub extern ext/isDefaultNamespace(this: node, namespace: string): io-noexn any
  js inline "#1isDefaultNamespace(#1)"


pub fun js/isDefaultNamespace(this: node, namespace: string): io-noexn any
  this.ext/isDefaultNamespace(this, namespace)


pub extern ext/insertBefore(this: node, child: Node, node: Node): io-noexn any
  js inline "#1insertBefore(#2, #1)"


pub fun js/insertBefore(this: node, child: Node, node: Node): io-noexn any
  this.ext/insertBefore(this, child, node)


pub extern ext/appendChild(this: node, node: Node): io-noexn any
  js inline "#1appendChild(#1)"


pub fun js/appendChild(this: node, node: Node): io-noexn any
  this.ext/appendChild(this, node)


pub extern ext/replaceChild(this: node, child: Node, node: Node): io-noexn any
  js inline "#1replaceChild(#2, #1)"


pub fun js/replaceChild(this: node, child: Node, node: Node): io-noexn any
  this.ext/replaceChild(this, child, node)


pub extern ext/removeChild(this: node, child: Node): io-noexn any
  js inline "#1removeChild(#1)"


pub fun js/removeChild(this: node, child: Node): io-noexn any
  this.ext/removeChild(this, child)


pub extern ext/oldValue(this: any): io-noexn string
  js inline "#1.oldValue"

//The [MutationRecord] read-only property **`oldValue`** contains the character data or attribute value of an observed node before it was changed.
pub fun js/oldValue(this: mutationRecord): io-noexn string
  this.ext/oldValue()


pub extern ext/attributeNamespace(this: any): io-noexn string
  js inline "#1.attributeNamespace"

//The [MutationRecord] read-only property **`attributeNamespace`** is the namespace of the mutated attribute in the [MutationRecord] observed by a [MutationObserver].
pub fun js/attributeNamespace(this: mutationRecord): io-noexn string
  this.ext/attributeNamespace()


pub extern ext/attributeName(this: any): io-noexn string
  js inline "#1.attributeName"

//The [MutationRecord] read-only property **`attributeName`** contains the name of a changed attribute belonging to a node that is observed by a [MutationObserver].
pub fun js/attributeName(this: mutationRecord): io-noexn string
  this.ext/attributeName()


pub extern ext/nextSibling(this: any): io-noexn Node
  js inline "#1.nextSibling"

//The [MutationRecord] read-only property **`nextSibling`** is the next sibling of an added or removed child node of the [`target`](https://developer.mozilla.org/en-US/docs/Web/API/MutationRecord/target) of a [MutationObserver].
pub fun js/nextSibling(this: mutationRecord): io-noexn Node
  this.ext/nextSibling()


pub extern ext/previousSibling(this: any): io-noexn Node
  js inline "#1.previousSibling"

//The [MutationRecord] read-only property **`previousSibling`** is the previous sibling of an added or removed child node of the [`target`](https://developer.mozilla.org/en-US/docs/Web/API/MutationRecord/target) of a [MutationObserver].
pub fun js/previousSibling(this: mutationRecord): io-noexn Node
  this.ext/previousSibling()


pub extern ext/removedNodes(this: any): io-noexn NodeList
  js inline "#1.removedNodes"

//The [MutationRecord] read-only property **`removedNodes`** is a [NodeList] of nodes removed from a target node by a mutation observed with a [MutationObserver].
pub fun js/removedNodes(this: mutationRecord): io-noexn NodeList
  this.ext/removedNodes()


pub extern ext/addedNodes(this: any): io-noexn NodeList
  js inline "#1.addedNodes"

//The [MutationRecord] read-only property **`addedNodes`** is a [NodeList] of nodes added to a target node by a mutation observed with a [MutationObserver].
pub fun js/addedNodes(this: mutationRecord): io-noexn NodeList
  this.ext/addedNodes()


pub extern ext/target(this: any): io-noexn Node
  js inline "#1.target"

//The [MutationRecord] read-only property **`target`** is the target (i.e. the mutated/changed node) of a mutation observed with a [MutationObserver].
pub fun js/target(this: mutationRecord): io-noexn Node
  this.ext/target()


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The [MutationRecord] read-only property **`type`** is the type of the [MutationRecord] observed by a [MutationObserver].
pub fun js/type(this: mutationRecord): io-noexn string
  this.ext/type()


pub extern ext/attributeFilter(this: any): io-noexn jsarray<any>
  js inline "#1.attributeFilter"


pub fun js/attributeFilter(this: mutationObserverInit): io-noexn jsarray<any>
  this.ext/attributeFilter()


pub extern ext/set-attributeFilter(this: any, v: any): io-noexn ()
  js inline "#1.attributeFilter = #2"


pub fun js/set-attributeFilter(this: mutationObserverInit, v: jsarray<any>): io-noexn ()
  this.ext/set-attributeFilter(v)


pub extern ext/characterDataOldValue(this: any): io-noexn bool
  js inline "#1.characterDataOldValue"


pub fun js/characterDataOldValue(this: mutationObserverInit): io-noexn bool
  this.ext/characterDataOldValue()


pub extern ext/set-characterDataOldValue(this: any, v: any): io-noexn ()
  js inline "#1.characterDataOldValue = #2"


pub fun js/set-characterDataOldValue(this: mutationObserverInit, v: bool): io-noexn ()
  this.ext/set-characterDataOldValue(v)


pub extern ext/attributeOldValue(this: any): io-noexn bool
  js inline "#1.attributeOldValue"


pub fun js/attributeOldValue(this: mutationObserverInit): io-noexn bool
  this.ext/attributeOldValue()


pub extern ext/set-attributeOldValue(this: any, v: any): io-noexn ()
  js inline "#1.attributeOldValue = #2"


pub fun js/set-attributeOldValue(this: mutationObserverInit, v: bool): io-noexn ()
  this.ext/set-attributeOldValue(v)


pub extern ext/subtree(this: any): io-noexn bool
  js inline "#1.subtree"


pub fun js/subtree(this: mutationObserverInit): io-noexn bool
  this.ext/subtree()


pub extern ext/set-subtree(this: any, v: any): io-noexn ()
  js inline "#1.subtree = #2"


pub fun js/set-subtree(this: mutationObserverInit, v: bool): io-noexn ()
  this.ext/set-subtree(v)


pub extern ext/characterData(this: any): io-noexn bool
  js inline "#1.characterData"


pub fun js/characterData(this: mutationObserverInit): io-noexn bool
  this.ext/characterData()


pub extern ext/set-characterData(this: any, v: any): io-noexn ()
  js inline "#1.characterData = #2"


pub fun js/set-characterData(this: mutationObserverInit, v: bool): io-noexn ()
  this.ext/set-characterData(v)


pub extern ext/attributes(this: any): io-noexn bool
  js inline "#1.attributes"


pub fun js/attributes(this: mutationObserverInit): io-noexn bool
  this.ext/attributes()


pub extern ext/set-attributes(this: any, v: any): io-noexn ()
  js inline "#1.attributes = #2"


pub fun js/set-attributes(this: mutationObserverInit, v: bool): io-noexn ()
  this.ext/set-attributes(v)


pub extern ext/childList(this: any): io-noexn bool
  js inline "#1.childList"


pub fun js/childList(this: mutationObserverInit): io-noexn bool
  this.ext/childList()


pub extern ext/set-childList(this: any, v: any): io-noexn ()
  js inline "#1.childList = #2"


pub fun js/set-childList(this: mutationObserverInit, v: bool): io-noexn ()
  this.ext/set-childList(v)


pub extern ext/new-mutationObserverInit(attributeFilter: jsarray<any>, characterDataOldValue: bool, attributeOldValue: bool, subtree: bool, characterData: bool, attributes: bool, childList: bool): io-noexn any
  js inline "new MutationObserverInit(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/mutationObserverInit(attributeFilter: jsarray<any>, characterDataOldValue: bool, attributeOldValue: bool, subtree: bool, characterData: bool, attributes: bool, childList: bool): io-noexn any
  ext/new-mutationObserverInit(attributeFilter, characterDataOldValue, attributeOldValue, subtree, characterData, attributes, childList)


pub extern ext/new-mutationObserver(callback: MutationCallback): io-noexn any
  js inline "new MutationObserver(#0)"


pub fun new/mutationObserver(callback: MutationCallback): io-noexn any
  ext/new-mutationObserver(callback)


pub extern ext/observe(this: mutationObserver, target: Node, options: MutationObserverInit): io-noexn any
  js inline "#1observe(#1, #2)"


pub fun js/observe(this: mutationObserver, target: Node, options: MutationObserverInit = Nothing): io-noexn any
  this.ext/observe(this, target, options)


pub extern ext/disconnect(this: mutationObserver): io-noexn any
  js inline "#1disconnect()"


pub fun js/disconnect(this: mutationObserver): io-noexn any
  this.ext/disconnect(this)


pub extern ext/takeRecords(this: mutationObserver): io-noexn any
  js inline "#1takeRecords()"


pub fun js/takeRecords(this: mutationObserver): io-noexn any
  this.ext/takeRecords(this)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`HTMLCollection.length`** property returns the number of
//items in a [HTMLCollection].
pub fun js/length(this: hTMLCollection): io-noexn int
  this.ext/length()


pub extern ext/item(this: hTMLCollection, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: hTMLCollection, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/namedItem(this: hTMLCollection, name: string): io-noexn any
  js inline "#1namedItem(#1)"


pub fun js/namedItem(this: hTMLCollection, name: string): io-noexn any
  this.ext/namedItem(this, name)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`NodeList.length`** property returns the number of items
//in a [NodeList].
pub fun js/length(this: nodeList): io-noexn int
  this.ext/length()


pub extern ext/item(this: nodeList, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: nodeList, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/onabort(this: any): io-noexn EventHandler
  js inline "#1.onabort"


pub fun js/onabort(this: abortSignal): io-noexn EventHandler
  this.ext/onabort()


pub extern ext/set-onabort(this: any, v: any): io-noexn ()
  js inline "#1.onabort = #2"


pub fun js/set-onabort(this: abortSignal, v: EventHandler): io-noexn ()
  this.ext/set-onabort(v)


pub extern ext/reason(this: any): io-noexn jsobject<any>
  js inline "#1.reason"

//The **`reason`** read-only property returns a JavaScript value that indicates the abort reason.
//
//The property is `undefined` when the signal has not been aborted.
//It can be set to a specific value when the signal is aborted, using [AbortController.abort] or [AbortSignal.abort_static].
//If not explicitly set in those methods, it defaults to "AbortError" [DOMException].
pub fun js/reason(this: abortSignal): io-noexn jsobject<any>
  this.ext/reason()


pub extern ext/aborted(this: any): io-noexn bool
  js inline "#1.aborted"

//The **`aborted`** read-only property returns a value that indicates whether the asynchronous operations the signal is communicating with are aborted (`true`) or not (`false`).
pub fun js/aborted(this: abortSignal): io-noexn bool
  this.ext/aborted()


pub extern ext/throwIfAborted(this: abortSignal): io-noexn any
  js inline "#1throwIfAborted()"


pub fun js/throwIfAborted(this: abortSignal): io-noexn any
  this.ext/throwIfAborted(this)


pub extern ext/abort(reason: jsobject<any>): io-noexn any
  js inline "abort(#0)"


pub fun js/abort(reason: jsobject<any> = Nothing): io-noexn any
  ext/abort(reason)


pub extern ext/timeout(milliseconds: int): io-noexn any
  js inline "timeout(#0)"


pub fun js/timeout(milliseconds: int): io-noexn any
  ext/timeout(milliseconds)


pub extern ext/any(signals: jsarray<any>): io-noexn any
  js inline "any(#0)"


pub fun js/any(signals: jsarray<any>): io-noexn any
  ext/any(signals)


pub extern ext/signal(this: any): io-noexn AbortSignal
  js inline "#1.signal"

//The **`signal`** read-only property of the [AbortController] interface returns an [AbortSignal] object instance, which can be used to communicate with/abort an asynchronous operation as desired.
pub fun js/signal(this: abortController): io-noexn AbortSignal
  this.ext/signal()


pub extern ext/new-abortController(): io-noexn any
  js inline "new AbortController()"


pub fun new/abortController(): io-noexn any
  ext/new-abortController()


pub extern ext/abort(this: abortController, reason: jsobject<any>): io-noexn any
  js inline "#1abort(#1)"


pub fun js/abort(this: abortController, reason: jsobject<any> = Nothing): io-noexn any
  this.ext/abort(this, reason)


pub extern ext/signal(this: any): io-noexn AbortSignal
  js inline "#1.signal"


pub fun js/signal(this: addEventListenerOptions): io-noexn AbortSignal
  this.ext/signal()


pub extern ext/set-signal(this: any, v: any): io-noexn ()
  js inline "#1.signal = #2"


pub fun js/set-signal(this: addEventListenerOptions, v: AbortSignal): io-noexn ()
  this.ext/set-signal(v)


pub extern ext/once(this: any): io-noexn bool
  js inline "#1.once"


pub fun js/once(this: addEventListenerOptions): io-noexn bool
  this.ext/once()


pub extern ext/set-once(this: any, v: any): io-noexn ()
  js inline "#1.once = #2"


pub fun js/set-once(this: addEventListenerOptions, v: bool): io-noexn ()
  this.ext/set-once(v)


pub extern ext/passive(this: any): io-noexn bool
  js inline "#1.passive"


pub fun js/passive(this: addEventListenerOptions): io-noexn bool
  this.ext/passive()


pub extern ext/set-passive(this: any, v: any): io-noexn ()
  js inline "#1.passive = #2"


pub fun js/set-passive(this: addEventListenerOptions, v: bool): io-noexn ()
  this.ext/set-passive(v)


pub extern ext/new-addEventListenerOptions(signal: AbortSignal, once: bool, passive: bool, capture: bool): io-noexn any
  js inline "new AddEventListenerOptions(#0, #1, #2, #3, #4)"


pub fun new/addEventListenerOptions(signal: AbortSignal, once: bool, passive: bool, capture: bool): io-noexn any
  ext/new-addEventListenerOptions(signal, once, passive, capture)


pub extern ext/capture(this: any): io-noexn bool
  js inline "#1.capture"


pub fun js/capture(this: eventListenerOptions): io-noexn bool
  this.ext/capture()


pub extern ext/set-capture(this: any, v: any): io-noexn ()
  js inline "#1.capture = #2"


pub fun js/set-capture(this: eventListenerOptions, v: bool): io-noexn ()
  this.ext/set-capture(v)


pub extern ext/new-eventListenerOptions(capture: bool): io-noexn any
  js inline "new EventListenerOptions(#0, #1)"


pub fun new/eventListenerOptions(capture: bool): io-noexn any
  ext/new-eventListenerOptions(capture)


pub extern ext/new-eventTarget(): io-noexn any
  js inline "new EventTarget()"


pub fun new/eventTarget(): io-noexn any
  ext/new-eventTarget()


pub extern ext/addEventListener(this: eventTarget, callback: EventListener, type: string, options: JSAny): io-noexn any
  js inline "#1addEventListener(#2, #1, #3)"


pub fun js/addEventListener(this: eventTarget, callback: EventListener, type: string, options: JSAny = Nothing): io-noexn any
  this.ext/addEventListener(this, callback, type, options)


pub extern ext/removeEventListener(this: eventTarget, callback: EventListener, type: string, options: JSAny): io-noexn any
  js inline "#1removeEventListener(#2, #1, #3)"


pub fun js/removeEventListener(this: eventTarget, callback: EventListener, type: string, options: JSAny = Nothing): io-noexn any
  this.ext/removeEventListener(this, callback, type, options)


pub extern ext/dispatchEvent(this: eventTarget, event: Event): io-noexn any
  js inline "#1dispatchEvent(#1)"


pub fun js/dispatchEvent(this: eventTarget, event: Event): io-noexn any
  this.ext/dispatchEvent(this, event)


pub extern ext/detail(this: any): io-noexn jsobject<any>
  js inline "#1.detail"


pub fun js/detail(this: customEventInit): io-noexn jsobject<any>
  this.ext/detail()


pub extern ext/set-detail(this: any, v: any): io-noexn ()
  js inline "#1.detail = #2"


pub fun js/set-detail(this: customEventInit, v: jsobject<any>): io-noexn ()
  this.ext/set-detail(v)


pub extern ext/new-customEventInit(detail: jsobject<any>, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new CustomEventInit(#0, #1, #2, #3, #4)"


pub fun new/customEventInit(detail: jsobject<any>, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-customEventInit(detail, composed, cancelable, bubbles)


pub extern ext/detail(this: any): io-noexn jsobject<any>
  js inline "#1.detail"

//The read-only **`detail`** property of the [CustomEvent] interface returns any data passed when initializing the event.
pub fun js/detail(this: customEvent): io-noexn jsobject<any>
  this.ext/detail()


pub extern ext/new-customEvent(type: string, eventInitDict: CustomEventInit): io-noexn any
  js inline "new CustomEvent(#0, #1)"


pub fun new/customEvent(type: string, eventInitDict: CustomEventInit = Nothing): io-noexn any
  ext/new-customEvent(type, eventInitDict)


pub extern ext/initCustomEvent(this: customEvent, type: string, detail: jsobject<any>, cancelable: bool, bubbles: bool): io-noexn any
  js inline "#1initCustomEvent(#1, #4, #3, #2)"


pub fun js/initCustomEvent(this: customEvent, type: string, detail: jsobject<any> = Nothing, cancelable: bool = Nothing, bubbles: bool = Nothing): io-noexn any
  this.ext/initCustomEvent(this, type, detail, cancelable, bubbles)


pub extern ext/composed(this: any): io-noexn bool
  js inline "#1.composed"


pub fun js/composed(this: eventInit): io-noexn bool
  this.ext/composed()


pub extern ext/set-composed(this: any, v: any): io-noexn ()
  js inline "#1.composed = #2"


pub fun js/set-composed(this: eventInit, v: bool): io-noexn ()
  this.ext/set-composed(v)


pub extern ext/cancelable(this: any): io-noexn bool
  js inline "#1.cancelable"


pub fun js/cancelable(this: eventInit): io-noexn bool
  this.ext/cancelable()


pub extern ext/set-cancelable(this: any, v: any): io-noexn ()
  js inline "#1.cancelable = #2"


pub fun js/set-cancelable(this: eventInit, v: bool): io-noexn ()
  this.ext/set-cancelable(v)


pub extern ext/bubbles(this: any): io-noexn bool
  js inline "#1.bubbles"


pub fun js/bubbles(this: eventInit): io-noexn bool
  this.ext/bubbles()


pub extern ext/set-bubbles(this: any, v: any): io-noexn ()
  js inline "#1.bubbles = #2"


pub fun js/set-bubbles(this: eventInit, v: bool): io-noexn ()
  this.ext/set-bubbles(v)


pub extern ext/new-eventInit(composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new EventInit(#0, #1, #2, #3)"


pub fun new/eventInit(composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-eventInit(composed, cancelable, bubbles)


pub extern ext/timeStamp(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.timeStamp"

//The **`timeStamp`** read-only property of the [Event] interface returns the time (in milliseconds) at which the event was created.
pub fun js/timeStamp(this: event): io-noexn DOMHighResTimeStamp
  this.ext/timeStamp()


pub extern ext/isTrusted(this: any): io-noexn bool
  js inline "#1.isTrusted"

//The **`isTrusted`** read-only property of the
//[Event] interface is a boolean value that is `true`
//when the event was generated by a user action, and `false` when the event was
//created or modified by a script or dispatched via
//[EventTarget.dispatchEvent].
pub fun js/isTrusted(this: event): io-noexn bool
  this.ext/isTrusted()


pub extern ext/composed(this: any): io-noexn bool
  js inline "#1.composed"

//The read-only **`composed`** property of the
//[Event] interface returns a boolean value which indicates whether
//or not the event will propagate across the shadow DOM boundary into the standard DOM.
//
//All UA-dispatched UI events are composed (click/touch/mouseover/copy/paste, etc.). Most
//other types of events are not composed, and so will return `false`. For
//example, this includes synthetic events that are created without their
//`composed` option set to `true`.
//
//Propagation only occurs if the [Event.bubbles] property is also
//`true`. However, capturing only composed events are also handled at host as
//if they were in `AT_TARGET` phase. You can determine the path the event will
//follow through the shadow root to the DOM root by calling
//[Event.composedPath].
pub fun js/composed(this: event): io-noexn bool
  this.ext/composed()


pub extern ext/defaultPrevented(this: any): io-noexn bool
  js inline "#1.defaultPrevented"

//The **`defaultPrevented`** read-only property of the [Event] interface returns a boolean value indicating whether or not the call to [Event.preventDefault] canceled the event.
pub fun js/defaultPrevented(this: event): io-noexn bool
  this.ext/defaultPrevented()


pub extern ext/returnValue(this: any): io-noexn bool
  js inline "#1.returnValue"

//The [Event] property
//**`returnValue`** indicates whether the default action for
//this event has been prevented or not.
//
//It is set to `true` by
//default, allowing the default action to occur. Setting this property to
//`false` prevents the default action.
//
//> **Note:** While `returnValue` has been adopted into the DOM
//> standard, it is present primarily to support existing code. Use
//> [Event.preventDefault], and
//> [Event.defaultPrevented] instead of this historical
//> property.
pub fun js/returnValue(this: event): io-noexn bool
  this.ext/returnValue()


pub extern ext/set-returnValue(this: any, v: any): io-noexn ()
  js inline "#1.returnValue = #2"


pub fun js/set-returnValue(this: event, v: bool): io-noexn ()
  this.ext/set-returnValue(v)


pub extern ext/cancelable(this: any): io-noexn bool
  js inline "#1.cancelable"

//The **`cancelable`** read-only property of the [Event] interface indicates whether the event
//can be canceled, and therefore prevented as if the event never happened.
//
//If the event is _not_ cancelable, then its `cancelable` property will be
//`false` and the event listener cannot stop the event from occurring.
//
//Most browser-native events that can be canceled are the ones that result from the user
//interacting with the page. Canceling the [Element.click_event],
//[Element.wheel_event], or
//[Window.beforeunload_event] events would prevent the user
//from clicking on something, scrolling the page with the mouse wheel, or
//navigating away from the page, respectively.
//
//[Synthetic events](https://developer.mozilla.org/en-US/docs/Web/API/Event/Event) created by other JavaScript
//code define if they can be canceled when they are created.
//
//To cancel an event, call the [event.preventDefault]
//method on the event. This keeps the implementation from executing the default action
//that is associated with the event.
//
//Event listeners that handle multiple kinds of events may want to check
//`cancelable` before invoking their [event.preventDefault] methods.
pub fun js/cancelable(this: event): io-noexn bool
  this.ext/cancelable()


pub extern ext/bubbles(this: any): io-noexn bool
  js inline "#1.bubbles"

//The **`bubbles`** read-only property of the [Event] interface indicates whether the event bubbles up through the DOM tree or not.
//
//> **Note:** See [Event bubbling and capture](/en-US/docs/Learn/JavaScript/Building_blocks/Events#event_bubbling) for more information on bubbling.
pub fun js/bubbles(this: event): io-noexn bool
  this.ext/bubbles()


pub extern ext/cancelBubble(this: any): io-noexn bool
  js inline "#1.cancelBubble"

//The **`cancelBubble`** property of the [Event]
//interface is deprecated. Use [Event.stopPropagation] instead.
//Setting its value to `true` before returning from an event handler prevents propagation
//of the event. In later implementations, setting this to `false` does nothing.
//See [Browser compatibility](#browser_compatibility) for details.
pub fun js/cancelBubble(this: event): io-noexn bool
  this.ext/cancelBubble()


pub extern ext/set-cancelBubble(this: any, v: any): io-noexn ()
  js inline "#1.cancelBubble = #2"


pub fun js/set-cancelBubble(this: event, v: bool): io-noexn ()
  this.ext/set-cancelBubble(v)


pub extern ext/eventPhase(this: any): io-noexn int
  js inline "#1.eventPhase"

//The **`eventPhase`** read-only property of the
//[Event] interface indicates which phase of the event flow is currently
//being evaluated.
pub fun js/eventPhase(this: event): io-noexn int
  this.ext/eventPhase()


pub extern bUBBLING-PHASE(): io-noexn int
  js inline "BUBBLING_PHASE"


pub extern aT-TARGET(): io-noexn int
  js inline "AT_TARGET"


pub extern cAPTURING-PHASE(): io-noexn int
  js inline "CAPTURING_PHASE"


pub extern nONE(): io-noexn int
  js inline "NONE"


pub extern ext/currentTarget(this: any): io-noexn EventTarget
  js inline "#1.currentTarget"

//The **`currentTarget`** read-only property of the [Event] interface identifies the element to which the event handler has been attached.
//
//This will not always be the same as the element on which the event was fired, because the event may have fired on a descendant of the element with the handler, and then [bubbled](/en-US/docs/Learn/JavaScript/Building_blocks/Events#event_bubbling) up to the element with the handler. The element on which the event was fired is given by [Event.target].
pub fun js/currentTarget(this: event): io-noexn EventTarget
  this.ext/currentTarget()


pub extern ext/srcElement(this: any): io-noexn EventTarget
  js inline "#1.srcElement"

//The deprecated **`Event.srcElement`** is an alias for the [Event.target] property. Use [Event.target] instead.
pub fun js/srcElement(this: event): io-noexn EventTarget
  this.ext/srcElement()


pub extern ext/target(this: any): io-noexn EventTarget
  js inline "#1.target"

//The read-only **`target`** property of the
//[Event] interface is a reference to the object onto which the event was
//dispatched. It is different from [Event.currentTarget] when the event
//handler is called during the bubbling or capturing phase of the event.
pub fun js/target(this: event): io-noexn EventTarget
  this.ext/target()


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`type`** read-only property of the [Event]
//interface returns a string containing the event's type. It is set when the event is
//constructed and is the name commonly used to refer to the specific event, such as
//`click`, `load`, or `error`.
pub fun js/type(this: event): io-noexn string
  this.ext/type()


pub extern ext/new-event(type: string, eventInitDict: EventInit): io-noexn any
  js inline "new Event(#0, #1)"


pub fun new/event(type: string, eventInitDict: EventInit = Nothing): io-noexn any
  ext/new-event(type, eventInitDict)


pub extern ext/composedPath(this: event): io-noexn any
  js inline "#1composedPath()"


pub fun js/composedPath(this: event): io-noexn any
  this.ext/composedPath(this)


pub extern ext/stopPropagation(this: event): io-noexn any
  js inline "#1stopPropagation()"


pub fun js/stopPropagation(this: event): io-noexn any
  this.ext/stopPropagation(this)


pub extern ext/stopImmediatePropagation(this: event): io-noexn any
  js inline "#1stopImmediatePropagation()"


pub fun js/stopImmediatePropagation(this: event): io-noexn any
  this.ext/stopImmediatePropagation(this)


pub extern ext/preventDefault(this: event): io-noexn any
  js inline "#1preventDefault()"


pub fun js/preventDefault(this: event): io-noexn any
  this.ext/preventDefault(this)


pub extern ext/initEvent(this: event, type: string, cancelable: bool, bubbles: bool): io-noexn any
  js inline "#1initEvent(#1, #3, #2)"


pub fun js/initEvent(this: event, type: string, cancelable: bool = Nothing, bubbles: bool = Nothing): io-noexn any
  this.ext/initEvent(this, type, cancelable, bubbles)