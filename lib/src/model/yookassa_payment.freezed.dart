// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
YookassaPayment _$YookassaPaymentFromJson(Map<String, dynamic> json) {
  switch (json['status']) {
    case 'pending':
      return _PendingYookassaPayment.fromJson(json);
    case 'waiting_for_capture':
      return _WaitingYookassaPayment.fromJson(json);
    case 'succeeded':
      return _SucceededYookassaPayment.fromJson(json);
    case 'canceled':
      return _CanceledYookassaPayment.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'status', 'YookassaPayment',
          'Invalid union type "${json['status']}"!');
  }
}

/// @nodoc
mixin _$YookassaPayment {
  YookassaPaymentStatus get status;
  String get id;
  Amount get amount;
  DateTime get createdAt;
  bool get test;
  bool get paid;
  bool get refundable;
  Amount? get incomeAmount;
  String? get description;
  YookassaRecipient? get recipient;
  YookassaPaymentMethod? get paymentMethod;
  DateTime? get capturedAt;
  YookassaConfirmation? get confirmation;
  AuthorizationDetails? get authorizationDetails;
  DateTime? get expiresAt;
  Map<String, Object>? get metadata;

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $YookassaPaymentCopyWith<YookassaPayment> get copyWith =>
      _$YookassaPaymentCopyWithImpl<YookassaPayment>(
          this as YookassaPayment, _$identity);

  /// Serializes this YookassaPayment to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is YookassaPayment &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.paid, paid) || other.paid == paid) &&
            (identical(other.refundable, refundable) ||
                other.refundable == refundable) &&
            (identical(other.incomeAmount, incomeAmount) ||
                other.incomeAmount == incomeAmount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.capturedAt, capturedAt) ||
                other.capturedAt == capturedAt) &&
            (identical(other.confirmation, confirmation) ||
                other.confirmation == confirmation) &&
            (identical(other.authorizationDetails, authorizationDetails) ||
                other.authorizationDetails == authorizationDetails) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other.metadata, metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      id,
      amount,
      createdAt,
      test,
      paid,
      refundable,
      incomeAmount,
      description,
      recipient,
      paymentMethod,
      capturedAt,
      confirmation,
      authorizationDetails,
      expiresAt,
      const DeepCollectionEquality().hash(metadata));

  @override
  String toString() {
    return 'YookassaPayment(status: $status, id: $id, amount: $amount, createdAt: $createdAt, test: $test, paid: $paid, refundable: $refundable, incomeAmount: $incomeAmount, description: $description, recipient: $recipient, paymentMethod: $paymentMethod, capturedAt: $capturedAt, confirmation: $confirmation, authorizationDetails: $authorizationDetails, expiresAt: $expiresAt, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class $YookassaPaymentCopyWith<$Res> {
  factory $YookassaPaymentCopyWith(
          YookassaPayment value, $Res Function(YookassaPayment) _then) =
      _$YookassaPaymentCopyWithImpl;
  @useResult
  $Res call(
      {YookassaPaymentStatus status,
      String id,
      Amount amount,
      DateTime createdAt,
      bool test,
      bool paid,
      bool refundable,
      Amount? incomeAmount,
      String? description,
      YookassaRecipient? recipient,
      YookassaPaymentMethod? paymentMethod,
      DateTime? capturedAt,
      YookassaConfirmation? confirmation,
      AuthorizationDetails? authorizationDetails,
      DateTime? expiresAt,
      Map<String, Object>? metadata});

  $AmountCopyWith<$Res> get amount;
  $AmountCopyWith<$Res>? get incomeAmount;
  $YookassaRecipientCopyWith<$Res>? get recipient;
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethod;
  $YookassaConfirmationCopyWith<$Res>? get confirmation;
  $AuthorizationDetailsCopyWith<$Res>? get authorizationDetails;
}

/// @nodoc
class _$YookassaPaymentCopyWithImpl<$Res>
    implements $YookassaPaymentCopyWith<$Res> {
  _$YookassaPaymentCopyWithImpl(this._self, this._then);

  final YookassaPayment _self;
  final $Res Function(YookassaPayment) _then;

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? amount = null,
    Object? createdAt = null,
    Object? test = null,
    Object? paid = null,
    Object? refundable = null,
    Object? incomeAmount = freezed,
    Object? description = freezed,
    Object? recipient = freezed,
    Object? paymentMethod = freezed,
    Object? capturedAt = freezed,
    Object? confirmation = freezed,
    Object? authorizationDetails = freezed,
    Object? expiresAt = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_self.copyWith(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentStatus,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      test: null == test
          ? _self.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      paid: null == paid
          ? _self.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool,
      refundable: null == refundable
          ? _self.refundable
          : refundable // ignore: cast_nullable_to_non_nullable
              as bool,
      incomeAmount: freezed == incomeAmount
          ? _self.incomeAmount
          : incomeAmount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _self.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as YookassaRecipient?,
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMethod?,
      capturedAt: freezed == capturedAt
          ? _self.capturedAt
          : capturedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      confirmation: freezed == confirmation
          ? _self.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
      authorizationDetails: freezed == authorizationDetails
          ? _self.authorizationDetails
          : authorizationDetails // ignore: cast_nullable_to_non_nullable
              as AuthorizationDetails?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
    ));
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res>? get incomeAmount {
    if (_self.incomeAmount == null) {
      return null;
    }

    return $AmountCopyWith<$Res>(_self.incomeAmount!, (value) {
      return _then(_self.copyWith(incomeAmount: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaRecipientCopyWith<$Res>? get recipient {
    if (_self.recipient == null) {
      return null;
    }

    return $YookassaRecipientCopyWith<$Res>(_self.recipient!, (value) {
      return _then(_self.copyWith(recipient: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
      return null;
    }

    return $YookassaPaymentMethodCopyWith<$Res>(_self.paymentMethod!, (value) {
      return _then(_self.copyWith(paymentMethod: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaConfirmationCopyWith<$Res>? get confirmation {
    if (_self.confirmation == null) {
      return null;
    }

    return $YookassaConfirmationCopyWith<$Res>(_self.confirmation!, (value) {
      return _then(_self.copyWith(confirmation: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthorizationDetailsCopyWith<$Res>? get authorizationDetails {
    if (_self.authorizationDetails == null) {
      return null;
    }

    return $AuthorizationDetailsCopyWith<$Res>(_self.authorizationDetails!,
        (value) {
      return _then(_self.copyWith(authorizationDetails: value));
    });
  }
}

/// Adds pattern-matching-related methods to [YookassaPayment].
extension YookassaPaymentPatterns on YookassaPayment {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PendingYookassaPayment value)? pending,
    TResult Function(_WaitingYookassaPayment value)? waitingForCapture,
    TResult Function(_SucceededYookassaPayment value)? succeeded,
    TResult Function(_CanceledYookassaPayment value)? canceled,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PendingYookassaPayment() when pending != null:
        return pending(_that);
      case _WaitingYookassaPayment() when waitingForCapture != null:
        return waitingForCapture(_that);
      case _SucceededYookassaPayment() when succeeded != null:
        return succeeded(_that);
      case _CanceledYookassaPayment() when canceled != null:
        return canceled(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PendingYookassaPayment value) pending,
    required TResult Function(_WaitingYookassaPayment value) waitingForCapture,
    required TResult Function(_SucceededYookassaPayment value) succeeded,
    required TResult Function(_CanceledYookassaPayment value) canceled,
  }) {
    final _that = this;
    switch (_that) {
      case _PendingYookassaPayment():
        return pending(_that);
      case _WaitingYookassaPayment():
        return waitingForCapture(_that);
      case _SucceededYookassaPayment():
        return succeeded(_that);
      case _CanceledYookassaPayment():
        return canceled(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PendingYookassaPayment value)? pending,
    TResult? Function(_WaitingYookassaPayment value)? waitingForCapture,
    TResult? Function(_SucceededYookassaPayment value)? succeeded,
    TResult? Function(_CanceledYookassaPayment value)? canceled,
  }) {
    final _that = this;
    switch (_that) {
      case _PendingYookassaPayment() when pending != null:
        return pending(_that);
      case _WaitingYookassaPayment() when waitingForCapture != null:
        return waitingForCapture(_that);
      case _SucceededYookassaPayment() when succeeded != null:
        return succeeded(_that);
      case _CanceledYookassaPayment() when canceled != null:
        return canceled(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            DateTime createdAt,
            bool test,
            bool paid,
            bool refundable,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            YookassaConfirmation? confirmation,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        pending,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            DateTime createdAt,
            bool test,
            bool paid,
            bool refundable,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            YookassaConfirmation? confirmation,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        waitingForCapture,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            DateTime createdAt,
            bool test,
            bool paid,
            bool refundable,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            YookassaConfirmation? confirmation,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        succeeded,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            DateTime createdAt,
            bool test,
            bool paid,
            bool refundable,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            YookassaConfirmation? confirmation,
            CancellationDetails? cancellationDetails,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        canceled,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PendingYookassaPayment() when pending != null:
        return pending(
            _that.status,
            _that.id,
            _that.amount,
            _that.createdAt,
            _that.test,
            _that.paid,
            _that.refundable,
            _that.incomeAmount,
            _that.description,
            _that.recipient,
            _that.paymentMethod,
            _that.capturedAt,
            _that.confirmation,
            _that.authorizationDetails,
            _that.expiresAt,
            _that.metadata);
      case _WaitingYookassaPayment() when waitingForCapture != null:
        return waitingForCapture(
            _that.status,
            _that.id,
            _that.amount,
            _that.createdAt,
            _that.test,
            _that.paid,
            _that.refundable,
            _that.incomeAmount,
            _that.description,
            _that.recipient,
            _that.paymentMethod,
            _that.capturedAt,
            _that.confirmation,
            _that.authorizationDetails,
            _that.expiresAt,
            _that.metadata);
      case _SucceededYookassaPayment() when succeeded != null:
        return succeeded(
            _that.status,
            _that.id,
            _that.amount,
            _that.createdAt,
            _that.test,
            _that.paid,
            _that.refundable,
            _that.incomeAmount,
            _that.description,
            _that.recipient,
            _that.paymentMethod,
            _that.capturedAt,
            _that.confirmation,
            _that.authorizationDetails,
            _that.expiresAt,
            _that.metadata);
      case _CanceledYookassaPayment() when canceled != null:
        return canceled(
            _that.status,
            _that.id,
            _that.amount,
            _that.createdAt,
            _that.test,
            _that.paid,
            _that.refundable,
            _that.incomeAmount,
            _that.description,
            _that.recipient,
            _that.paymentMethod,
            _that.capturedAt,
            _that.confirmation,
            _that.cancellationDetails,
            _that.authorizationDetails,
            _that.expiresAt,
            _that.metadata);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            DateTime createdAt,
            bool test,
            bool paid,
            bool refundable,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            YookassaConfirmation? confirmation,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        pending,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            DateTime createdAt,
            bool test,
            bool paid,
            bool refundable,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            YookassaConfirmation? confirmation,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        waitingForCapture,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            DateTime createdAt,
            bool test,
            bool paid,
            bool refundable,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            YookassaConfirmation? confirmation,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        succeeded,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            DateTime createdAt,
            bool test,
            bool paid,
            bool refundable,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            YookassaConfirmation? confirmation,
            CancellationDetails? cancellationDetails,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        canceled,
  }) {
    final _that = this;
    switch (_that) {
      case _PendingYookassaPayment():
        return pending(
            _that.status,
            _that.id,
            _that.amount,
            _that.createdAt,
            _that.test,
            _that.paid,
            _that.refundable,
            _that.incomeAmount,
            _that.description,
            _that.recipient,
            _that.paymentMethod,
            _that.capturedAt,
            _that.confirmation,
            _that.authorizationDetails,
            _that.expiresAt,
            _that.metadata);
      case _WaitingYookassaPayment():
        return waitingForCapture(
            _that.status,
            _that.id,
            _that.amount,
            _that.createdAt,
            _that.test,
            _that.paid,
            _that.refundable,
            _that.incomeAmount,
            _that.description,
            _that.recipient,
            _that.paymentMethod,
            _that.capturedAt,
            _that.confirmation,
            _that.authorizationDetails,
            _that.expiresAt,
            _that.metadata);
      case _SucceededYookassaPayment():
        return succeeded(
            _that.status,
            _that.id,
            _that.amount,
            _that.createdAt,
            _that.test,
            _that.paid,
            _that.refundable,
            _that.incomeAmount,
            _that.description,
            _that.recipient,
            _that.paymentMethod,
            _that.capturedAt,
            _that.confirmation,
            _that.authorizationDetails,
            _that.expiresAt,
            _that.metadata);
      case _CanceledYookassaPayment():
        return canceled(
            _that.status,
            _that.id,
            _that.amount,
            _that.createdAt,
            _that.test,
            _that.paid,
            _that.refundable,
            _that.incomeAmount,
            _that.description,
            _that.recipient,
            _that.paymentMethod,
            _that.capturedAt,
            _that.confirmation,
            _that.cancellationDetails,
            _that.authorizationDetails,
            _that.expiresAt,
            _that.metadata);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            DateTime createdAt,
            bool test,
            bool paid,
            bool refundable,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            YookassaConfirmation? confirmation,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        pending,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            DateTime createdAt,
            bool test,
            bool paid,
            bool refundable,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            YookassaConfirmation? confirmation,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        waitingForCapture,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            DateTime createdAt,
            bool test,
            bool paid,
            bool refundable,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            YookassaConfirmation? confirmation,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        succeeded,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            DateTime createdAt,
            bool test,
            bool paid,
            bool refundable,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            YookassaConfirmation? confirmation,
            CancellationDetails? cancellationDetails,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        canceled,
  }) {
    final _that = this;
    switch (_that) {
      case _PendingYookassaPayment() when pending != null:
        return pending(
            _that.status,
            _that.id,
            _that.amount,
            _that.createdAt,
            _that.test,
            _that.paid,
            _that.refundable,
            _that.incomeAmount,
            _that.description,
            _that.recipient,
            _that.paymentMethod,
            _that.capturedAt,
            _that.confirmation,
            _that.authorizationDetails,
            _that.expiresAt,
            _that.metadata);
      case _WaitingYookassaPayment() when waitingForCapture != null:
        return waitingForCapture(
            _that.status,
            _that.id,
            _that.amount,
            _that.createdAt,
            _that.test,
            _that.paid,
            _that.refundable,
            _that.incomeAmount,
            _that.description,
            _that.recipient,
            _that.paymentMethod,
            _that.capturedAt,
            _that.confirmation,
            _that.authorizationDetails,
            _that.expiresAt,
            _that.metadata);
      case _SucceededYookassaPayment() when succeeded != null:
        return succeeded(
            _that.status,
            _that.id,
            _that.amount,
            _that.createdAt,
            _that.test,
            _that.paid,
            _that.refundable,
            _that.incomeAmount,
            _that.description,
            _that.recipient,
            _that.paymentMethod,
            _that.capturedAt,
            _that.confirmation,
            _that.authorizationDetails,
            _that.expiresAt,
            _that.metadata);
      case _CanceledYookassaPayment() when canceled != null:
        return canceled(
            _that.status,
            _that.id,
            _that.amount,
            _that.createdAt,
            _that.test,
            _that.paid,
            _that.refundable,
            _that.incomeAmount,
            _that.description,
            _that.recipient,
            _that.paymentMethod,
            _that.capturedAt,
            _that.confirmation,
            _that.cancellationDetails,
            _that.authorizationDetails,
            _that.expiresAt,
            _that.metadata);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PendingYookassaPayment implements YookassaPayment {
  _PendingYookassaPayment(
      {required this.status,
      required this.id,
      required this.amount,
      required this.createdAt,
      required this.test,
      required this.paid,
      required this.refundable,
      this.incomeAmount,
      this.description,
      this.recipient,
      this.paymentMethod,
      this.capturedAt,
      this.confirmation,
      this.authorizationDetails,
      this.expiresAt,
      final Map<String, Object>? metadata})
      : _metadata = metadata;
  factory _PendingYookassaPayment.fromJson(Map<String, dynamic> json) =>
      _$PendingYookassaPaymentFromJson(json);

  @override
  final YookassaPaymentStatus status;
  @override
  final String id;
  @override
  final Amount amount;
  @override
  final DateTime createdAt;
  @override
  final bool test;
  @override
  final bool paid;
  @override
  final bool refundable;
  @override
  final Amount? incomeAmount;
  @override
  final String? description;
  @override
  final YookassaRecipient? recipient;
  @override
  final YookassaPaymentMethod? paymentMethod;
  @override
  final DateTime? capturedAt;
  @override
  final YookassaConfirmation? confirmation;
  @override
  final AuthorizationDetails? authorizationDetails;
  @override
  final DateTime? expiresAt;
  final Map<String, Object>? _metadata;
  @override
  Map<String, Object>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PendingYookassaPaymentCopyWith<_PendingYookassaPayment> get copyWith =>
      __$PendingYookassaPaymentCopyWithImpl<_PendingYookassaPayment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PendingYookassaPaymentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PendingYookassaPayment &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.paid, paid) || other.paid == paid) &&
            (identical(other.refundable, refundable) ||
                other.refundable == refundable) &&
            (identical(other.incomeAmount, incomeAmount) ||
                other.incomeAmount == incomeAmount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.capturedAt, capturedAt) ||
                other.capturedAt == capturedAt) &&
            (identical(other.confirmation, confirmation) ||
                other.confirmation == confirmation) &&
            (identical(other.authorizationDetails, authorizationDetails) ||
                other.authorizationDetails == authorizationDetails) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      id,
      amount,
      createdAt,
      test,
      paid,
      refundable,
      incomeAmount,
      description,
      recipient,
      paymentMethod,
      capturedAt,
      confirmation,
      authorizationDetails,
      expiresAt,
      const DeepCollectionEquality().hash(_metadata));

  @override
  String toString() {
    return 'YookassaPayment.pending(status: $status, id: $id, amount: $amount, createdAt: $createdAt, test: $test, paid: $paid, refundable: $refundable, incomeAmount: $incomeAmount, description: $description, recipient: $recipient, paymentMethod: $paymentMethod, capturedAt: $capturedAt, confirmation: $confirmation, authorizationDetails: $authorizationDetails, expiresAt: $expiresAt, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class _$PendingYookassaPaymentCopyWith<$Res>
    implements $YookassaPaymentCopyWith<$Res> {
  factory _$PendingYookassaPaymentCopyWith(_PendingYookassaPayment value,
          $Res Function(_PendingYookassaPayment) _then) =
      __$PendingYookassaPaymentCopyWithImpl;
  @override
  @useResult
  $Res call(
      {YookassaPaymentStatus status,
      String id,
      Amount amount,
      DateTime createdAt,
      bool test,
      bool paid,
      bool refundable,
      Amount? incomeAmount,
      String? description,
      YookassaRecipient? recipient,
      YookassaPaymentMethod? paymentMethod,
      DateTime? capturedAt,
      YookassaConfirmation? confirmation,
      AuthorizationDetails? authorizationDetails,
      DateTime? expiresAt,
      Map<String, Object>? metadata});

  @override
  $AmountCopyWith<$Res> get amount;
  @override
  $AmountCopyWith<$Res>? get incomeAmount;
  @override
  $YookassaRecipientCopyWith<$Res>? get recipient;
  @override
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethod;
  @override
  $YookassaConfirmationCopyWith<$Res>? get confirmation;
  @override
  $AuthorizationDetailsCopyWith<$Res>? get authorizationDetails;
}

/// @nodoc
class __$PendingYookassaPaymentCopyWithImpl<$Res>
    implements _$PendingYookassaPaymentCopyWith<$Res> {
  __$PendingYookassaPaymentCopyWithImpl(this._self, this._then);

  final _PendingYookassaPayment _self;
  final $Res Function(_PendingYookassaPayment) _then;

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? amount = null,
    Object? createdAt = null,
    Object? test = null,
    Object? paid = null,
    Object? refundable = null,
    Object? incomeAmount = freezed,
    Object? description = freezed,
    Object? recipient = freezed,
    Object? paymentMethod = freezed,
    Object? capturedAt = freezed,
    Object? confirmation = freezed,
    Object? authorizationDetails = freezed,
    Object? expiresAt = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_PendingYookassaPayment(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentStatus,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      test: null == test
          ? _self.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      paid: null == paid
          ? _self.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool,
      refundable: null == refundable
          ? _self.refundable
          : refundable // ignore: cast_nullable_to_non_nullable
              as bool,
      incomeAmount: freezed == incomeAmount
          ? _self.incomeAmount
          : incomeAmount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _self.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as YookassaRecipient?,
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMethod?,
      capturedAt: freezed == capturedAt
          ? _self.capturedAt
          : capturedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      confirmation: freezed == confirmation
          ? _self.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
      authorizationDetails: freezed == authorizationDetails
          ? _self.authorizationDetails
          : authorizationDetails // ignore: cast_nullable_to_non_nullable
              as AuthorizationDetails?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      metadata: freezed == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
    ));
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res>? get incomeAmount {
    if (_self.incomeAmount == null) {
      return null;
    }

    return $AmountCopyWith<$Res>(_self.incomeAmount!, (value) {
      return _then(_self.copyWith(incomeAmount: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaRecipientCopyWith<$Res>? get recipient {
    if (_self.recipient == null) {
      return null;
    }

    return $YookassaRecipientCopyWith<$Res>(_self.recipient!, (value) {
      return _then(_self.copyWith(recipient: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
      return null;
    }

    return $YookassaPaymentMethodCopyWith<$Res>(_self.paymentMethod!, (value) {
      return _then(_self.copyWith(paymentMethod: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaConfirmationCopyWith<$Res>? get confirmation {
    if (_self.confirmation == null) {
      return null;
    }

    return $YookassaConfirmationCopyWith<$Res>(_self.confirmation!, (value) {
      return _then(_self.copyWith(confirmation: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthorizationDetailsCopyWith<$Res>? get authorizationDetails {
    if (_self.authorizationDetails == null) {
      return null;
    }

    return $AuthorizationDetailsCopyWith<$Res>(_self.authorizationDetails!,
        (value) {
      return _then(_self.copyWith(authorizationDetails: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _WaitingYookassaPayment implements YookassaPayment {
  _WaitingYookassaPayment(
      {required this.status,
      required this.id,
      required this.amount,
      required this.createdAt,
      required this.test,
      required this.paid,
      required this.refundable,
      this.incomeAmount,
      this.description,
      this.recipient,
      this.paymentMethod,
      this.capturedAt,
      this.confirmation,
      this.authorizationDetails,
      this.expiresAt,
      final Map<String, Object>? metadata})
      : _metadata = metadata;
  factory _WaitingYookassaPayment.fromJson(Map<String, dynamic> json) =>
      _$WaitingYookassaPaymentFromJson(json);

  @override
  final YookassaPaymentStatus status;
  @override
  final String id;
  @override
  final Amount amount;
  @override
  final DateTime createdAt;
  @override
  final bool test;
  @override
  final bool paid;
  @override
  final bool refundable;
  @override
  final Amount? incomeAmount;
  @override
  final String? description;
  @override
  final YookassaRecipient? recipient;
  @override
  final YookassaPaymentMethod? paymentMethod;
  @override
  final DateTime? capturedAt;
  @override
  final YookassaConfirmation? confirmation;
  @override
  final AuthorizationDetails? authorizationDetails;
  @override
  final DateTime? expiresAt;
  final Map<String, Object>? _metadata;
  @override
  Map<String, Object>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WaitingYookassaPaymentCopyWith<_WaitingYookassaPayment> get copyWith =>
      __$WaitingYookassaPaymentCopyWithImpl<_WaitingYookassaPayment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WaitingYookassaPaymentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WaitingYookassaPayment &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.paid, paid) || other.paid == paid) &&
            (identical(other.refundable, refundable) ||
                other.refundable == refundable) &&
            (identical(other.incomeAmount, incomeAmount) ||
                other.incomeAmount == incomeAmount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.capturedAt, capturedAt) ||
                other.capturedAt == capturedAt) &&
            (identical(other.confirmation, confirmation) ||
                other.confirmation == confirmation) &&
            (identical(other.authorizationDetails, authorizationDetails) ||
                other.authorizationDetails == authorizationDetails) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      id,
      amount,
      createdAt,
      test,
      paid,
      refundable,
      incomeAmount,
      description,
      recipient,
      paymentMethod,
      capturedAt,
      confirmation,
      authorizationDetails,
      expiresAt,
      const DeepCollectionEquality().hash(_metadata));

  @override
  String toString() {
    return 'YookassaPayment.waitingForCapture(status: $status, id: $id, amount: $amount, createdAt: $createdAt, test: $test, paid: $paid, refundable: $refundable, incomeAmount: $incomeAmount, description: $description, recipient: $recipient, paymentMethod: $paymentMethod, capturedAt: $capturedAt, confirmation: $confirmation, authorizationDetails: $authorizationDetails, expiresAt: $expiresAt, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class _$WaitingYookassaPaymentCopyWith<$Res>
    implements $YookassaPaymentCopyWith<$Res> {
  factory _$WaitingYookassaPaymentCopyWith(_WaitingYookassaPayment value,
          $Res Function(_WaitingYookassaPayment) _then) =
      __$WaitingYookassaPaymentCopyWithImpl;
  @override
  @useResult
  $Res call(
      {YookassaPaymentStatus status,
      String id,
      Amount amount,
      DateTime createdAt,
      bool test,
      bool paid,
      bool refundable,
      Amount? incomeAmount,
      String? description,
      YookassaRecipient? recipient,
      YookassaPaymentMethod? paymentMethod,
      DateTime? capturedAt,
      YookassaConfirmation? confirmation,
      AuthorizationDetails? authorizationDetails,
      DateTime? expiresAt,
      Map<String, Object>? metadata});

  @override
  $AmountCopyWith<$Res> get amount;
  @override
  $AmountCopyWith<$Res>? get incomeAmount;
  @override
  $YookassaRecipientCopyWith<$Res>? get recipient;
  @override
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethod;
  @override
  $YookassaConfirmationCopyWith<$Res>? get confirmation;
  @override
  $AuthorizationDetailsCopyWith<$Res>? get authorizationDetails;
}

/// @nodoc
class __$WaitingYookassaPaymentCopyWithImpl<$Res>
    implements _$WaitingYookassaPaymentCopyWith<$Res> {
  __$WaitingYookassaPaymentCopyWithImpl(this._self, this._then);

  final _WaitingYookassaPayment _self;
  final $Res Function(_WaitingYookassaPayment) _then;

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? amount = null,
    Object? createdAt = null,
    Object? test = null,
    Object? paid = null,
    Object? refundable = null,
    Object? incomeAmount = freezed,
    Object? description = freezed,
    Object? recipient = freezed,
    Object? paymentMethod = freezed,
    Object? capturedAt = freezed,
    Object? confirmation = freezed,
    Object? authorizationDetails = freezed,
    Object? expiresAt = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_WaitingYookassaPayment(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentStatus,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      test: null == test
          ? _self.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      paid: null == paid
          ? _self.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool,
      refundable: null == refundable
          ? _self.refundable
          : refundable // ignore: cast_nullable_to_non_nullable
              as bool,
      incomeAmount: freezed == incomeAmount
          ? _self.incomeAmount
          : incomeAmount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _self.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as YookassaRecipient?,
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMethod?,
      capturedAt: freezed == capturedAt
          ? _self.capturedAt
          : capturedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      confirmation: freezed == confirmation
          ? _self.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
      authorizationDetails: freezed == authorizationDetails
          ? _self.authorizationDetails
          : authorizationDetails // ignore: cast_nullable_to_non_nullable
              as AuthorizationDetails?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      metadata: freezed == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
    ));
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res>? get incomeAmount {
    if (_self.incomeAmount == null) {
      return null;
    }

    return $AmountCopyWith<$Res>(_self.incomeAmount!, (value) {
      return _then(_self.copyWith(incomeAmount: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaRecipientCopyWith<$Res>? get recipient {
    if (_self.recipient == null) {
      return null;
    }

    return $YookassaRecipientCopyWith<$Res>(_self.recipient!, (value) {
      return _then(_self.copyWith(recipient: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
      return null;
    }

    return $YookassaPaymentMethodCopyWith<$Res>(_self.paymentMethod!, (value) {
      return _then(_self.copyWith(paymentMethod: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaConfirmationCopyWith<$Res>? get confirmation {
    if (_self.confirmation == null) {
      return null;
    }

    return $YookassaConfirmationCopyWith<$Res>(_self.confirmation!, (value) {
      return _then(_self.copyWith(confirmation: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthorizationDetailsCopyWith<$Res>? get authorizationDetails {
    if (_self.authorizationDetails == null) {
      return null;
    }

    return $AuthorizationDetailsCopyWith<$Res>(_self.authorizationDetails!,
        (value) {
      return _then(_self.copyWith(authorizationDetails: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _SucceededYookassaPayment implements YookassaPayment {
  _SucceededYookassaPayment(
      {required this.status,
      required this.id,
      required this.amount,
      required this.createdAt,
      required this.test,
      required this.paid,
      required this.refundable,
      this.incomeAmount,
      this.description,
      this.recipient,
      this.paymentMethod,
      this.capturedAt,
      this.confirmation,
      this.authorizationDetails,
      this.expiresAt,
      final Map<String, Object>? metadata})
      : _metadata = metadata;
  factory _SucceededYookassaPayment.fromJson(Map<String, dynamic> json) =>
      _$SucceededYookassaPaymentFromJson(json);

  @override
  final YookassaPaymentStatus status;
  @override
  final String id;
  @override
  final Amount amount;
  @override
  final DateTime createdAt;
  @override
  final bool test;
  @override
  final bool paid;
  @override
  final bool refundable;
  @override
  final Amount? incomeAmount;
  @override
  final String? description;
  @override
  final YookassaRecipient? recipient;
  @override
  final YookassaPaymentMethod? paymentMethod;
  @override
  final DateTime? capturedAt;
  @override
  final YookassaConfirmation? confirmation;
  @override
  final AuthorizationDetails? authorizationDetails;
  @override
  final DateTime? expiresAt;
  final Map<String, Object>? _metadata;
  @override
  Map<String, Object>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SucceededYookassaPaymentCopyWith<_SucceededYookassaPayment> get copyWith =>
      __$SucceededYookassaPaymentCopyWithImpl<_SucceededYookassaPayment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SucceededYookassaPaymentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SucceededYookassaPayment &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.paid, paid) || other.paid == paid) &&
            (identical(other.refundable, refundable) ||
                other.refundable == refundable) &&
            (identical(other.incomeAmount, incomeAmount) ||
                other.incomeAmount == incomeAmount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.capturedAt, capturedAt) ||
                other.capturedAt == capturedAt) &&
            (identical(other.confirmation, confirmation) ||
                other.confirmation == confirmation) &&
            (identical(other.authorizationDetails, authorizationDetails) ||
                other.authorizationDetails == authorizationDetails) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      id,
      amount,
      createdAt,
      test,
      paid,
      refundable,
      incomeAmount,
      description,
      recipient,
      paymentMethod,
      capturedAt,
      confirmation,
      authorizationDetails,
      expiresAt,
      const DeepCollectionEquality().hash(_metadata));

  @override
  String toString() {
    return 'YookassaPayment.succeeded(status: $status, id: $id, amount: $amount, createdAt: $createdAt, test: $test, paid: $paid, refundable: $refundable, incomeAmount: $incomeAmount, description: $description, recipient: $recipient, paymentMethod: $paymentMethod, capturedAt: $capturedAt, confirmation: $confirmation, authorizationDetails: $authorizationDetails, expiresAt: $expiresAt, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class _$SucceededYookassaPaymentCopyWith<$Res>
    implements $YookassaPaymentCopyWith<$Res> {
  factory _$SucceededYookassaPaymentCopyWith(_SucceededYookassaPayment value,
          $Res Function(_SucceededYookassaPayment) _then) =
      __$SucceededYookassaPaymentCopyWithImpl;
  @override
  @useResult
  $Res call(
      {YookassaPaymentStatus status,
      String id,
      Amount amount,
      DateTime createdAt,
      bool test,
      bool paid,
      bool refundable,
      Amount? incomeAmount,
      String? description,
      YookassaRecipient? recipient,
      YookassaPaymentMethod? paymentMethod,
      DateTime? capturedAt,
      YookassaConfirmation? confirmation,
      AuthorizationDetails? authorizationDetails,
      DateTime? expiresAt,
      Map<String, Object>? metadata});

  @override
  $AmountCopyWith<$Res> get amount;
  @override
  $AmountCopyWith<$Res>? get incomeAmount;
  @override
  $YookassaRecipientCopyWith<$Res>? get recipient;
  @override
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethod;
  @override
  $YookassaConfirmationCopyWith<$Res>? get confirmation;
  @override
  $AuthorizationDetailsCopyWith<$Res>? get authorizationDetails;
}

/// @nodoc
class __$SucceededYookassaPaymentCopyWithImpl<$Res>
    implements _$SucceededYookassaPaymentCopyWith<$Res> {
  __$SucceededYookassaPaymentCopyWithImpl(this._self, this._then);

  final _SucceededYookassaPayment _self;
  final $Res Function(_SucceededYookassaPayment) _then;

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? amount = null,
    Object? createdAt = null,
    Object? test = null,
    Object? paid = null,
    Object? refundable = null,
    Object? incomeAmount = freezed,
    Object? description = freezed,
    Object? recipient = freezed,
    Object? paymentMethod = freezed,
    Object? capturedAt = freezed,
    Object? confirmation = freezed,
    Object? authorizationDetails = freezed,
    Object? expiresAt = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_SucceededYookassaPayment(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentStatus,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      test: null == test
          ? _self.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      paid: null == paid
          ? _self.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool,
      refundable: null == refundable
          ? _self.refundable
          : refundable // ignore: cast_nullable_to_non_nullable
              as bool,
      incomeAmount: freezed == incomeAmount
          ? _self.incomeAmount
          : incomeAmount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _self.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as YookassaRecipient?,
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMethod?,
      capturedAt: freezed == capturedAt
          ? _self.capturedAt
          : capturedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      confirmation: freezed == confirmation
          ? _self.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
      authorizationDetails: freezed == authorizationDetails
          ? _self.authorizationDetails
          : authorizationDetails // ignore: cast_nullable_to_non_nullable
              as AuthorizationDetails?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      metadata: freezed == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
    ));
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res>? get incomeAmount {
    if (_self.incomeAmount == null) {
      return null;
    }

    return $AmountCopyWith<$Res>(_self.incomeAmount!, (value) {
      return _then(_self.copyWith(incomeAmount: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaRecipientCopyWith<$Res>? get recipient {
    if (_self.recipient == null) {
      return null;
    }

    return $YookassaRecipientCopyWith<$Res>(_self.recipient!, (value) {
      return _then(_self.copyWith(recipient: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
      return null;
    }

    return $YookassaPaymentMethodCopyWith<$Res>(_self.paymentMethod!, (value) {
      return _then(_self.copyWith(paymentMethod: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaConfirmationCopyWith<$Res>? get confirmation {
    if (_self.confirmation == null) {
      return null;
    }

    return $YookassaConfirmationCopyWith<$Res>(_self.confirmation!, (value) {
      return _then(_self.copyWith(confirmation: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthorizationDetailsCopyWith<$Res>? get authorizationDetails {
    if (_self.authorizationDetails == null) {
      return null;
    }

    return $AuthorizationDetailsCopyWith<$Res>(_self.authorizationDetails!,
        (value) {
      return _then(_self.copyWith(authorizationDetails: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _CanceledYookassaPayment implements YookassaPayment {
  _CanceledYookassaPayment(
      {required this.status,
      required this.id,
      required this.amount,
      required this.createdAt,
      required this.test,
      required this.paid,
      required this.refundable,
      this.incomeAmount,
      this.description,
      this.recipient,
      this.paymentMethod,
      this.capturedAt,
      this.confirmation,
      this.cancellationDetails,
      this.authorizationDetails,
      this.expiresAt,
      final Map<String, Object>? metadata})
      : _metadata = metadata;
  factory _CanceledYookassaPayment.fromJson(Map<String, dynamic> json) =>
      _$CanceledYookassaPaymentFromJson(json);

  @override
  final YookassaPaymentStatus status;
  @override
  final String id;
  @override
  final Amount amount;
  @override
  final DateTime createdAt;
  @override
  final bool test;
  @override
  final bool paid;
  @override
  final bool refundable;
  @override
  final Amount? incomeAmount;
  @override
  final String? description;
  @override
  final YookassaRecipient? recipient;
  @override
  final YookassaPaymentMethod? paymentMethod;
  @override
  final DateTime? capturedAt;
  @override
  final YookassaConfirmation? confirmation;
  final CancellationDetails? cancellationDetails;
  @override
  final AuthorizationDetails? authorizationDetails;
  @override
  final DateTime? expiresAt;
  final Map<String, Object>? _metadata;
  @override
  Map<String, Object>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CanceledYookassaPaymentCopyWith<_CanceledYookassaPayment> get copyWith =>
      __$CanceledYookassaPaymentCopyWithImpl<_CanceledYookassaPayment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CanceledYookassaPaymentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CanceledYookassaPayment &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.paid, paid) || other.paid == paid) &&
            (identical(other.refundable, refundable) ||
                other.refundable == refundable) &&
            (identical(other.incomeAmount, incomeAmount) ||
                other.incomeAmount == incomeAmount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.capturedAt, capturedAt) ||
                other.capturedAt == capturedAt) &&
            (identical(other.confirmation, confirmation) ||
                other.confirmation == confirmation) &&
            (identical(other.cancellationDetails, cancellationDetails) ||
                other.cancellationDetails == cancellationDetails) &&
            (identical(other.authorizationDetails, authorizationDetails) ||
                other.authorizationDetails == authorizationDetails) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      id,
      amount,
      createdAt,
      test,
      paid,
      refundable,
      incomeAmount,
      description,
      recipient,
      paymentMethod,
      capturedAt,
      confirmation,
      cancellationDetails,
      authorizationDetails,
      expiresAt,
      const DeepCollectionEquality().hash(_metadata));

  @override
  String toString() {
    return 'YookassaPayment.canceled(status: $status, id: $id, amount: $amount, createdAt: $createdAt, test: $test, paid: $paid, refundable: $refundable, incomeAmount: $incomeAmount, description: $description, recipient: $recipient, paymentMethod: $paymentMethod, capturedAt: $capturedAt, confirmation: $confirmation, cancellationDetails: $cancellationDetails, authorizationDetails: $authorizationDetails, expiresAt: $expiresAt, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class _$CanceledYookassaPaymentCopyWith<$Res>
    implements $YookassaPaymentCopyWith<$Res> {
  factory _$CanceledYookassaPaymentCopyWith(_CanceledYookassaPayment value,
          $Res Function(_CanceledYookassaPayment) _then) =
      __$CanceledYookassaPaymentCopyWithImpl;
  @override
  @useResult
  $Res call(
      {YookassaPaymentStatus status,
      String id,
      Amount amount,
      DateTime createdAt,
      bool test,
      bool paid,
      bool refundable,
      Amount? incomeAmount,
      String? description,
      YookassaRecipient? recipient,
      YookassaPaymentMethod? paymentMethod,
      DateTime? capturedAt,
      YookassaConfirmation? confirmation,
      CancellationDetails? cancellationDetails,
      AuthorizationDetails? authorizationDetails,
      DateTime? expiresAt,
      Map<String, Object>? metadata});

  @override
  $AmountCopyWith<$Res> get amount;
  @override
  $AmountCopyWith<$Res>? get incomeAmount;
  @override
  $YookassaRecipientCopyWith<$Res>? get recipient;
  @override
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethod;
  @override
  $YookassaConfirmationCopyWith<$Res>? get confirmation;
  $CancellationDetailsCopyWith<$Res>? get cancellationDetails;
  @override
  $AuthorizationDetailsCopyWith<$Res>? get authorizationDetails;
}

/// @nodoc
class __$CanceledYookassaPaymentCopyWithImpl<$Res>
    implements _$CanceledYookassaPaymentCopyWith<$Res> {
  __$CanceledYookassaPaymentCopyWithImpl(this._self, this._then);

  final _CanceledYookassaPayment _self;
  final $Res Function(_CanceledYookassaPayment) _then;

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? amount = null,
    Object? createdAt = null,
    Object? test = null,
    Object? paid = null,
    Object? refundable = null,
    Object? incomeAmount = freezed,
    Object? description = freezed,
    Object? recipient = freezed,
    Object? paymentMethod = freezed,
    Object? capturedAt = freezed,
    Object? confirmation = freezed,
    Object? cancellationDetails = freezed,
    Object? authorizationDetails = freezed,
    Object? expiresAt = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_CanceledYookassaPayment(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentStatus,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      test: null == test
          ? _self.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      paid: null == paid
          ? _self.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool,
      refundable: null == refundable
          ? _self.refundable
          : refundable // ignore: cast_nullable_to_non_nullable
              as bool,
      incomeAmount: freezed == incomeAmount
          ? _self.incomeAmount
          : incomeAmount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _self.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as YookassaRecipient?,
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMethod?,
      capturedAt: freezed == capturedAt
          ? _self.capturedAt
          : capturedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      confirmation: freezed == confirmation
          ? _self.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
      cancellationDetails: freezed == cancellationDetails
          ? _self.cancellationDetails
          : cancellationDetails // ignore: cast_nullable_to_non_nullable
              as CancellationDetails?,
      authorizationDetails: freezed == authorizationDetails
          ? _self.authorizationDetails
          : authorizationDetails // ignore: cast_nullable_to_non_nullable
              as AuthorizationDetails?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      metadata: freezed == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
    ));
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res>? get incomeAmount {
    if (_self.incomeAmount == null) {
      return null;
    }

    return $AmountCopyWith<$Res>(_self.incomeAmount!, (value) {
      return _then(_self.copyWith(incomeAmount: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaRecipientCopyWith<$Res>? get recipient {
    if (_self.recipient == null) {
      return null;
    }

    return $YookassaRecipientCopyWith<$Res>(_self.recipient!, (value) {
      return _then(_self.copyWith(recipient: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethod {
    if (_self.paymentMethod == null) {
      return null;
    }

    return $YookassaPaymentMethodCopyWith<$Res>(_self.paymentMethod!, (value) {
      return _then(_self.copyWith(paymentMethod: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaConfirmationCopyWith<$Res>? get confirmation {
    if (_self.confirmation == null) {
      return null;
    }

    return $YookassaConfirmationCopyWith<$Res>(_self.confirmation!, (value) {
      return _then(_self.copyWith(confirmation: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CancellationDetailsCopyWith<$Res>? get cancellationDetails {
    if (_self.cancellationDetails == null) {
      return null;
    }

    return $CancellationDetailsCopyWith<$Res>(_self.cancellationDetails!,
        (value) {
      return _then(_self.copyWith(cancellationDetails: value));
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthorizationDetailsCopyWith<$Res>? get authorizationDetails {
    if (_self.authorizationDetails == null) {
      return null;
    }

    return $AuthorizationDetailsCopyWith<$Res>(_self.authorizationDetails!,
        (value) {
      return _then(_self.copyWith(authorizationDetails: value));
    });
  }
}

// dart format on
