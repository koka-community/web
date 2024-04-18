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

typedef PaymentComplete = string;

/// The [Payment Request
/// API's](https://developer.mozilla.org/en-US/docs/Web/API/Payment_Request_API)
/// **`PaymentRequest`** interface is the primary access point into the API, and
/// lets web content and apps accept payments from the end user on behalf of the
/// operator of the site or the publisher of the app.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PaymentRequest).
extension type PaymentRequest._(any _) implements EventTarget, any {
  external factory PaymentRequest(
    any methodData,
    PaymentDetailsInit details,
  );

  /// The **[PaymentRequest]** interface's
  /// **`show()`** method instructs the user agent to begin the
  /// process of showing and handling the user interface for the payment request
  /// to the
  /// user.
  ///
  /// Only one payment request can be in the process of being handled at once,
  /// across all
  /// documents. Once one `PaymentRequest`'s `show()` method has been
  /// called, any other call to `show()` will by rejected with an
  /// `AbortError` until the returned promise has been concluded, either by
  /// being
  /// fulfilled with a [PaymentResponse] indicating the results of the payment
  /// request, or by being rejected with an error.
  ///
  /// > **Note:** In reality, despite the fact that the specification says this
  /// > can't be done, some browsers, including Firefox, support multiple active
  /// > payment
  /// > requests at a time.
  ///
  /// If your architecture doesn't necessarily have all of the data ready to go
  /// at the moment
  /// it instantiates the payment interface by calling `show()`, specify the
  /// `detailsPromise` parameter, providing a `Promise` that is
  /// fulfilled once the data is ready. If this is provided, `show()` will not
  /// allow the user to interact with the payment interface until the promise is
  /// fulfilled, so
  /// that data can be updated prior to the user engaging with the payment
  /// process.
  ///
  /// Processing the result and, if necessary, calling [PaymentResponse.retry]
  /// to retry a failed payment can all be done either asynchronously or
  /// synchronously,
  /// depending on your needs. For the best user experience, asynchronous
  /// solutions are
  /// typically the best way to go. Most examples on MDN and elsewhere use
  /// [`async`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/async_function)/[`await`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/await)
  /// to wait asynchronously while results are validated and so forth.
  external any show([any detailsPromise]);

  /// The `PaymentRequest.abort()` method of the [PaymentRequest]
  /// interface causes the user agent to end the payment request and to remove
  /// any user
  /// interface that might be shown.
  external any abort();

  /// The [PaymentRequest] method
  /// **`canMakePayment()`** determines whether or not the request
  /// is configured in a way that is compatible with at least one payment method
  /// supported
  /// by the .
  ///
  /// You can call this before calling
  /// [PaymentRequest.show] to provide a streamlined user experience
  /// when the user's browser can't handle any of the payment methods you
  /// accept.
  ///
  /// For instance, you might call `canMakePayment()` to determine if the
  /// browser
  /// will let the user pay using Payment Request API, and if it won't, you
  /// could fall back to
  /// another payment method, or offer a list of methods that aren't handled by
  /// Payment
  /// Request API (or even provide instructions for paying by mail or by phone).
  external any canMakePayment();

  /// The **`id`** read-only attribute of the
  /// [PaymentRequest] interface returns a unique identifier for a particular
  /// [PaymentRequest] instance.
  ///
  /// When constructing an instance of the [PaymentRequest], you are able to
  /// supply an custom id. If none is provided, the browser automatically sets
  /// the id value to a UUID.
  external string get id;
  external EventHandler get onpaymentmethodchange;
  external set onpaymentmethodchange(EventHandler value);
}
extension type PaymentMethodData._(any _) implements any {
  external factory PaymentMethodData({
    required string supportedMethods,
    any data,
  });

  external string get supportedMethods;
  external set supportedMethods(string value);
  external any get data;
  external set data(any value);
}
extension type PaymentCurrencyAmount._(any _) implements any {
  external factory PaymentCurrencyAmount({
    required string currency,
    required string value,
  });

  external string get currency;
  external set currency(string value);
  external string get value;
  external set value(string value);
}
extension type PaymentDetailsBase._(any _) implements any {
  external factory PaymentDetailsBase({
    any displayItems,
    any modifiers,
  });

  external any get displayItems;
  external set displayItems(any value);
  external any get modifiers;
  external set modifiers(any value);
}
extension type PaymentDetailsInit._(any _) implements PaymentDetailsBase, any {
  external factory PaymentDetailsInit({
    any displayItems,
    any modifiers,
    string id,
    required PaymentItem total,
  });

  external string get id;
  external set id(string value);
  external PaymentItem get total;
  external set total(PaymentItem value);
}
extension type PaymentDetailsUpdate._(any _)
    implements PaymentDetailsBase, any {
  external factory PaymentDetailsUpdate({
    any displayItems,
    any modifiers,
    PaymentItem total,
    any paymentMethodErrors,
  });

  external PaymentItem get total;
  external set total(PaymentItem value);
  external any get paymentMethodErrors;
  external set paymentMethodErrors(any value);
}
extension type PaymentDetailsModifier._(any _) implements any {
  external factory PaymentDetailsModifier({
    required string supportedMethods,
    PaymentItem total,
    any additionalDisplayItems,
    any data,
  });

  external string get supportedMethods;
  external set supportedMethods(string value);
  external PaymentItem get total;
  external set total(PaymentItem value);
  external any get additionalDisplayItems;
  external set additionalDisplayItems(any value);
  external any get data;
  external set data(any value);
}
extension type PaymentItem._(any _) implements any {
  external factory PaymentItem({
    required string label,
    required PaymentCurrencyAmount amount,
    bool pending,
  });

  external string get label;
  external set label(string value);
  external PaymentCurrencyAmount get amount;
  external set amount(PaymentCurrencyAmount value);
  external bool get pending;
  external set pending(bool value);
}
extension type PaymentCompleteDetails._(any _) implements any {
  external factory PaymentCompleteDetails({any? data});

  external any? get data;
  external set data(any? value);
}

/// The **`PaymentResponse`** interface of the
/// [Payment Request API](https://developer.mozilla.org/en-US/docs/Web/API/Payment_Request_API)
/// is returned after a user selects a payment method and approves a payment
/// request.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PaymentResponse).
extension type PaymentResponse._(any _) implements EventTarget, any {
  /// The **`toJSON()`** method of the [PaymentResponse] interface is a ; it
  /// returns a JSON representation of the [PaymentResponse] object.
  external any toJSON();

  /// The [PaymentRequest] method
  /// **`complete()`** of the
  /// [Payment Request API](https://developer.mozilla.org/en-US/docs/Web/API/Payment_Request_API)
  /// notifies the
  /// that the user interaction is over, and causes any remaining
  /// user interface to be closed.
  ///
  /// This method must be called after the user accepts
  /// the payment request and the `Promise` returned by the
  /// [PaymentRequest.show] method is resolved.
  external any complete([
    PaymentComplete result,
    PaymentCompleteDetails details,
  ]);

  /// The [PaymentResponse] interface's
  /// **`retry()`** method makes it possible to ask the user to
  /// retry a payment after an error occurs during processing.
  ///
  /// This lets your app
  /// gracefully deal with situations such as invalid shipping addresses or
  /// declined credit
  /// cards.
  external any retry([PaymentValidationErrors errorFields]);

  /// The **`requestId`** read-only property of the
  /// [PaymentResponse] interface returns the free-form identifier supplied by
  /// the `PaymentResponse()` constructor by details.id.
  external string get requestId;

  /// The **`methodName`** read-only
  /// property of the [PaymentResponse] interface returns a string uniquely
  /// identifying the payment handler selected by the user.
  ///
  /// This string may be either
  /// one of the standardized payment method identifiers or a URL used by the
  /// payment handler
  /// to process payments.
  external string get methodName;

  /// The **`details`** read-only property of the
  /// [PaymentResponse] interface returns a JSON-serializable object that
  /// provides a payment method specific message used by the merchant to process
  /// the
  /// transaction and determine a successful funds transfer.
  ///
  /// This data is returned by the payment app that satisfies the payment
  /// request. Developers need to consult whomever controls the URL for the
  /// expected shape of the details object.
  external any get details;
}
extension type PaymentValidationErrors._(any _) implements any {
  external factory PaymentValidationErrors({
    string error,
    any paymentMethod,
  });

  external string get error;
  external set error(string value);
  external any get paymentMethod;
  external set paymentMethod(any value);
}

/// The **`PaymentMethodChangeEvent`** interface of the
/// [Payment Request API](https://developer.mozilla.org/en-US/docs/Web/API/Payment_Request_API)
/// describes the [PaymentRequest.paymentmethodchange_event] event which is
/// fired by some payment handlers when the user switches payment instruments
/// (e.g., a user selects a "store" card to make a purchase while using Apple
/// Pay).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PaymentMethodChangeEvent).
extension type PaymentMethodChangeEvent._(any _)
    implements PaymentRequestUpdateEvent, any {
  external factory PaymentMethodChangeEvent(
    string type, [
    PaymentMethodChangeEventInit eventInitDict,
  ]);

  /// The read-only **`methodName`** property of the [PaymentMethodChangeEvent]
  /// interface is a string which
  /// uniquely identifies the payment handler currently selected by the user.
  /// The
  /// payment handler may be a payment technology, such as Apple Pay or Android
  /// Pay, and each
  /// payment handler may support multiple payment methods; changes to the
  /// payment method
  /// within the payment handler are described by the
  /// `PaymentMethodChangeEvent`.
  external string get methodName;

  /// The read-only **`methodDetails`** property of the
  /// [PaymentMethodChangeEvent] interface is an object
  /// containing any data the payment handler may provide to describe the change
  /// the user
  /// has made to their payment method. The value is `null` if no details
  /// are available.
  external any? get methodDetails;
}
extension type PaymentMethodChangeEventInit._(any _)
    implements PaymentRequestUpdateEventInit, any {
  external factory PaymentMethodChangeEventInit({
    bool bubbles,
    bool cancelable,
    bool composed,
    string methodName,
    any? methodDetails,
  });

  external string get methodName;
  external set methodName(string value);
  external any? get methodDetails;
  external set methodDetails(any? value);
}

/// The **`PaymentRequestUpdateEvent`** interface is used for events sent to a
/// [PaymentRequest] instance when changes are made to shipping-related
/// information for a pending [PaymentRequest]. Those events are:
///
/// - [PaymentRequest.shippingaddresschange_event]
///   - : Dispatched whenever the user changes their shipping address.
/// - [PaymentRequest.shippingoptionchange_event]
///   - : Dispatched whenever the user changes a shipping option.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PaymentRequestUpdateEvent).
extension type PaymentRequestUpdateEvent._(any _) implements Event, any {
  external factory PaymentRequestUpdateEvent(
    string type, [
    PaymentRequestUpdateEventInit eventInitDict,
  ]);

  /// The **`updateWith()`** method of the
  /// [PaymentRequestUpdateEvent] interface updates the details of an existing
  /// [PaymentRequest].
  external any updateWith(any detailsPromise);
}
extension type PaymentRequestUpdateEventInit._(any _)
    implements EventInit, any {
  external factory PaymentRequestUpdateEventInit({
    bool bubbles,
    bool cancelable,
    bool composed,
  });
}
