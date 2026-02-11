// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatePaymentRequest {
  Amount get amount;
  String? get description;
  String? get paymentToken;
  String? get paymentId;
  YookassaRecipient? get recipient;
  YookassaPaymentMethod? get paymentMethodData;
  YookassaConfirmation? get confirmation;
  String? get paymentMethodId;
  bool? get savePaymentMethod;
  bool? get capture;
  String? get clientIp;
  Map<String, Object?>? get metadata;
  String? get merchantCustomerId;
  YookassaReceipt? get receipt;

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreatePaymentRequestCopyWith<CreatePaymentRequest> get copyWith =>
      _$CreatePaymentRequestCopyWithImpl<CreatePaymentRequest>(
          this as CreatePaymentRequest, _$identity);

  /// Serializes this CreatePaymentRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreatePaymentRequest &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.paymentToken, paymentToken) ||
                other.paymentToken == paymentToken) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData) &&
            (identical(other.confirmation, confirmation) ||
                other.confirmation == confirmation) &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                other.paymentMethodId == paymentMethodId) &&
            (identical(other.savePaymentMethod, savePaymentMethod) ||
                other.savePaymentMethod == savePaymentMethod) &&
            (identical(other.capture, capture) || other.capture == capture) &&
            (identical(other.clientIp, clientIp) ||
                other.clientIp == clientIp) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            (identical(other.merchantCustomerId, merchantCustomerId) ||
                other.merchantCustomerId == merchantCustomerId) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      description,
      paymentToken,
      paymentId,
      recipient,
      paymentMethodData,
      confirmation,
      paymentMethodId,
      savePaymentMethod,
      capture,
      clientIp,
      const DeepCollectionEquality().hash(metadata),
      merchantCustomerId,
      receipt);

  @override
  String toString() {
    return 'CreatePaymentRequest(amount: $amount, description: $description, paymentToken: $paymentToken, paymentId: $paymentId, recipient: $recipient, paymentMethodData: $paymentMethodData, confirmation: $confirmation, paymentMethodId: $paymentMethodId, savePaymentMethod: $savePaymentMethod, capture: $capture, clientIp: $clientIp, metadata: $metadata, merchantCustomerId: $merchantCustomerId, receipt: $receipt)';
  }
}

/// @nodoc
abstract mixin class $CreatePaymentRequestCopyWith<$Res> {
  factory $CreatePaymentRequestCopyWith(CreatePaymentRequest value,
          $Res Function(CreatePaymentRequest) _then) =
      _$CreatePaymentRequestCopyWithImpl;
  @useResult
  $Res call(
      {Amount amount,
      String? description,
      String? paymentToken,
      String? paymentId,
      YookassaRecipient? recipient,
      YookassaPaymentMethod? paymentMethodData,
      YookassaConfirmation? confirmation,
      String? paymentMethodId,
      bool? savePaymentMethod,
      bool? capture,
      String? clientIp,
      Map<String, Object?>? metadata,
      String? merchantCustomerId,
      YookassaReceipt? receipt});

  $AmountCopyWith<$Res> get amount;
  $YookassaRecipientCopyWith<$Res>? get recipient;
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethodData;
  $YookassaConfirmationCopyWith<$Res>? get confirmation;
  $YookassaReceiptCopyWith<$Res>? get receipt;
}

/// @nodoc
class _$CreatePaymentRequestCopyWithImpl<$Res>
    implements $CreatePaymentRequestCopyWith<$Res> {
  _$CreatePaymentRequestCopyWithImpl(this._self, this._then);

  final CreatePaymentRequest _self;
  final $Res Function(CreatePaymentRequest) _then;

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? description = freezed,
    Object? paymentToken = freezed,
    Object? paymentId = freezed,
    Object? recipient = freezed,
    Object? paymentMethodData = freezed,
    Object? confirmation = freezed,
    Object? paymentMethodId = freezed,
    Object? savePaymentMethod = freezed,
    Object? capture = freezed,
    Object? clientIp = freezed,
    Object? metadata = freezed,
    Object? merchantCustomerId = freezed,
    Object? receipt = freezed,
  }) {
    return _then(_self.copyWith(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentToken: freezed == paymentToken
          ? _self.paymentToken
          : paymentToken // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentId: freezed == paymentId
          ? _self.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _self.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as YookassaRecipient?,
      paymentMethodData: freezed == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMethod?,
      confirmation: freezed == confirmation
          ? _self.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
      paymentMethodId: freezed == paymentMethodId
          ? _self.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String?,
      savePaymentMethod: freezed == savePaymentMethod
          ? _self.savePaymentMethod
          : savePaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
      capture: freezed == capture
          ? _self.capture
          : capture // ignore: cast_nullable_to_non_nullable
              as bool?,
      clientIp: freezed == clientIp
          ? _self.clientIp
          : clientIp // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      merchantCustomerId: freezed == merchantCustomerId
          ? _self.merchantCustomerId
          : merchantCustomerId // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as YookassaReceipt?,
    ));
  }

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }

  /// Create a copy of CreatePaymentRequest
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

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethodData {
    if (_self.paymentMethodData == null) {
      return null;
    }

    return $YookassaPaymentMethodCopyWith<$Res>(_self.paymentMethodData!,
        (value) {
      return _then(_self.copyWith(paymentMethodData: value));
    });
  }

  /// Create a copy of CreatePaymentRequest
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

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaReceiptCopyWith<$Res>? get receipt {
    if (_self.receipt == null) {
      return null;
    }

    return $YookassaReceiptCopyWith<$Res>(_self.receipt!, (value) {
      return _then(_self.copyWith(receipt: value));
    });
  }
}

/// Adds pattern-matching-related methods to [CreatePaymentRequest].
extension CreatePaymentRequestPatterns on CreatePaymentRequest {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreatePaymentRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreatePaymentRequest() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_CreatePaymentRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreatePaymentRequest():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CreatePaymentRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreatePaymentRequest() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Amount amount,
            String? description,
            String? paymentToken,
            String? paymentId,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethodData,
            YookassaConfirmation? confirmation,
            String? paymentMethodId,
            bool? savePaymentMethod,
            bool? capture,
            String? clientIp,
            Map<String, Object?>? metadata,
            String? merchantCustomerId,
            YookassaReceipt? receipt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreatePaymentRequest() when $default != null:
        return $default(
            _that.amount,
            _that.description,
            _that.paymentToken,
            _that.paymentId,
            _that.recipient,
            _that.paymentMethodData,
            _that.confirmation,
            _that.paymentMethodId,
            _that.savePaymentMethod,
            _that.capture,
            _that.clientIp,
            _that.metadata,
            _that.merchantCustomerId,
            _that.receipt);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            Amount amount,
            String? description,
            String? paymentToken,
            String? paymentId,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethodData,
            YookassaConfirmation? confirmation,
            String? paymentMethodId,
            bool? savePaymentMethod,
            bool? capture,
            String? clientIp,
            Map<String, Object?>? metadata,
            String? merchantCustomerId,
            YookassaReceipt? receipt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreatePaymentRequest():
        return $default(
            _that.amount,
            _that.description,
            _that.paymentToken,
            _that.paymentId,
            _that.recipient,
            _that.paymentMethodData,
            _that.confirmation,
            _that.paymentMethodId,
            _that.savePaymentMethod,
            _that.capture,
            _that.clientIp,
            _that.metadata,
            _that.merchantCustomerId,
            _that.receipt);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            Amount amount,
            String? description,
            String? paymentToken,
            String? paymentId,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethodData,
            YookassaConfirmation? confirmation,
            String? paymentMethodId,
            bool? savePaymentMethod,
            bool? capture,
            String? clientIp,
            Map<String, Object?>? metadata,
            String? merchantCustomerId,
            YookassaReceipt? receipt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreatePaymentRequest() when $default != null:
        return $default(
            _that.amount,
            _that.description,
            _that.paymentToken,
            _that.paymentId,
            _that.recipient,
            _that.paymentMethodData,
            _that.confirmation,
            _that.paymentMethodId,
            _that.savePaymentMethod,
            _that.capture,
            _that.clientIp,
            _that.metadata,
            _that.merchantCustomerId,
            _that.receipt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CreatePaymentRequest implements CreatePaymentRequest {
  const _CreatePaymentRequest(
      {required this.amount,
      this.description,
      this.paymentToken,
      this.paymentId,
      this.recipient,
      this.paymentMethodData,
      this.confirmation,
      this.paymentMethodId,
      this.savePaymentMethod,
      this.capture,
      this.clientIp,
      final Map<String, Object?>? metadata,
      this.merchantCustomerId,
      this.receipt})
      : _metadata = metadata;
  factory _CreatePaymentRequest.fromJson(Map<String, dynamic> json) =>
      _$CreatePaymentRequestFromJson(json);

  @override
  final Amount amount;
  @override
  final String? description;
  @override
  final String? paymentToken;
  @override
  final String? paymentId;
  @override
  final YookassaRecipient? recipient;
  @override
  final YookassaPaymentMethod? paymentMethodData;
  @override
  final YookassaConfirmation? confirmation;
  @override
  final String? paymentMethodId;
  @override
  final bool? savePaymentMethod;
  @override
  final bool? capture;
  @override
  final String? clientIp;
  final Map<String, Object?>? _metadata;
  @override
  Map<String, Object?>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? merchantCustomerId;
  @override
  final YookassaReceipt? receipt;

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreatePaymentRequestCopyWith<_CreatePaymentRequest> get copyWith =>
      __$CreatePaymentRequestCopyWithImpl<_CreatePaymentRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreatePaymentRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreatePaymentRequest &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.paymentToken, paymentToken) ||
                other.paymentToken == paymentToken) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData) &&
            (identical(other.confirmation, confirmation) ||
                other.confirmation == confirmation) &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                other.paymentMethodId == paymentMethodId) &&
            (identical(other.savePaymentMethod, savePaymentMethod) ||
                other.savePaymentMethod == savePaymentMethod) &&
            (identical(other.capture, capture) || other.capture == capture) &&
            (identical(other.clientIp, clientIp) ||
                other.clientIp == clientIp) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.merchantCustomerId, merchantCustomerId) ||
                other.merchantCustomerId == merchantCustomerId) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      description,
      paymentToken,
      paymentId,
      recipient,
      paymentMethodData,
      confirmation,
      paymentMethodId,
      savePaymentMethod,
      capture,
      clientIp,
      const DeepCollectionEquality().hash(_metadata),
      merchantCustomerId,
      receipt);

  @override
  String toString() {
    return 'CreatePaymentRequest(amount: $amount, description: $description, paymentToken: $paymentToken, paymentId: $paymentId, recipient: $recipient, paymentMethodData: $paymentMethodData, confirmation: $confirmation, paymentMethodId: $paymentMethodId, savePaymentMethod: $savePaymentMethod, capture: $capture, clientIp: $clientIp, metadata: $metadata, merchantCustomerId: $merchantCustomerId, receipt: $receipt)';
  }
}

/// @nodoc
abstract mixin class _$CreatePaymentRequestCopyWith<$Res>
    implements $CreatePaymentRequestCopyWith<$Res> {
  factory _$CreatePaymentRequestCopyWith(_CreatePaymentRequest value,
          $Res Function(_CreatePaymentRequest) _then) =
      __$CreatePaymentRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Amount amount,
      String? description,
      String? paymentToken,
      String? paymentId,
      YookassaRecipient? recipient,
      YookassaPaymentMethod? paymentMethodData,
      YookassaConfirmation? confirmation,
      String? paymentMethodId,
      bool? savePaymentMethod,
      bool? capture,
      String? clientIp,
      Map<String, Object?>? metadata,
      String? merchantCustomerId,
      YookassaReceipt? receipt});

  @override
  $AmountCopyWith<$Res> get amount;
  @override
  $YookassaRecipientCopyWith<$Res>? get recipient;
  @override
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethodData;
  @override
  $YookassaConfirmationCopyWith<$Res>? get confirmation;
  @override
  $YookassaReceiptCopyWith<$Res>? get receipt;
}

/// @nodoc
class __$CreatePaymentRequestCopyWithImpl<$Res>
    implements _$CreatePaymentRequestCopyWith<$Res> {
  __$CreatePaymentRequestCopyWithImpl(this._self, this._then);

  final _CreatePaymentRequest _self;
  final $Res Function(_CreatePaymentRequest) _then;

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = null,
    Object? description = freezed,
    Object? paymentToken = freezed,
    Object? paymentId = freezed,
    Object? recipient = freezed,
    Object? paymentMethodData = freezed,
    Object? confirmation = freezed,
    Object? paymentMethodId = freezed,
    Object? savePaymentMethod = freezed,
    Object? capture = freezed,
    Object? clientIp = freezed,
    Object? metadata = freezed,
    Object? merchantCustomerId = freezed,
    Object? receipt = freezed,
  }) {
    return _then(_CreatePaymentRequest(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentToken: freezed == paymentToken
          ? _self.paymentToken
          : paymentToken // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentId: freezed == paymentId
          ? _self.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _self.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as YookassaRecipient?,
      paymentMethodData: freezed == paymentMethodData
          ? _self.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMethod?,
      confirmation: freezed == confirmation
          ? _self.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
      paymentMethodId: freezed == paymentMethodId
          ? _self.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String?,
      savePaymentMethod: freezed == savePaymentMethod
          ? _self.savePaymentMethod
          : savePaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
      capture: freezed == capture
          ? _self.capture
          : capture // ignore: cast_nullable_to_non_nullable
              as bool?,
      clientIp: freezed == clientIp
          ? _self.clientIp
          : clientIp // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      merchantCustomerId: freezed == merchantCustomerId
          ? _self.merchantCustomerId
          : merchantCustomerId // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as YookassaReceipt?,
    ));
  }

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }

  /// Create a copy of CreatePaymentRequest
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

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethodData {
    if (_self.paymentMethodData == null) {
      return null;
    }

    return $YookassaPaymentMethodCopyWith<$Res>(_self.paymentMethodData!,
        (value) {
      return _then(_self.copyWith(paymentMethodData: value));
    });
  }

  /// Create a copy of CreatePaymentRequest
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

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaReceiptCopyWith<$Res>? get receipt {
    if (_self.receipt == null) {
      return null;
    }

    return $YookassaReceiptCopyWith<$Res>(_self.receipt!, (value) {
      return _then(_self.copyWith(receipt: value));
    });
  }
}

// dart format on
