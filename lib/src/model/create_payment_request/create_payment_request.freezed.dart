// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatePaymentRequest _$CreatePaymentRequestFromJson(Map<String, dynamic> json) {
  return _CreatePaymentRequest.fromJson(json);
}

/// @nodoc
mixin _$CreatePaymentRequest {
  Amount get amount => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get paymentToken => throw _privateConstructorUsedError;
  String? get paymentId => throw _privateConstructorUsedError;
  YookassaRecipient? get recipient => throw _privateConstructorUsedError;
  YookassaPaymentMethod? get paymentMethodData =>
      throw _privateConstructorUsedError;
  YookassaConfirmation? get confirmation => throw _privateConstructorUsedError;
  String? get paymentMethodId => throw _privateConstructorUsedError;
  bool? get savePaymentMethod => throw _privateConstructorUsedError;
  bool? get capture => throw _privateConstructorUsedError;
  String? get clientIp => throw _privateConstructorUsedError;
  Map<String, Object?>? get metadata => throw _privateConstructorUsedError;
  String? get merchantCustomerId => throw _privateConstructorUsedError;
  YookassaReceipt? get receipt => throw _privateConstructorUsedError;

  /// Serializes this CreatePaymentRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePaymentRequestCopyWith<CreatePaymentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePaymentRequestCopyWith<$Res> {
  factory $CreatePaymentRequestCopyWith(CreatePaymentRequest value,
          $Res Function(CreatePaymentRequest) then) =
      _$CreatePaymentRequestCopyWithImpl<$Res, CreatePaymentRequest>;
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
class _$CreatePaymentRequestCopyWithImpl<$Res,
        $Val extends CreatePaymentRequest>
    implements $CreatePaymentRequestCopyWith<$Res> {
  _$CreatePaymentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentToken: freezed == paymentToken
          ? _value.paymentToken
          : paymentToken // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as YookassaRecipient?,
      paymentMethodData: freezed == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMethod?,
      confirmation: freezed == confirmation
          ? _value.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
      paymentMethodId: freezed == paymentMethodId
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String?,
      savePaymentMethod: freezed == savePaymentMethod
          ? _value.savePaymentMethod
          : savePaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
      capture: freezed == capture
          ? _value.capture
          : capture // ignore: cast_nullable_to_non_nullable
              as bool?,
      clientIp: freezed == clientIp
          ? _value.clientIp
          : clientIp // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      merchantCustomerId: freezed == merchantCustomerId
          ? _value.merchantCustomerId
          : merchantCustomerId // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as YookassaReceipt?,
    ) as $Val);
  }

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaRecipientCopyWith<$Res>? get recipient {
    if (_value.recipient == null) {
      return null;
    }

    return $YookassaRecipientCopyWith<$Res>(_value.recipient!, (value) {
      return _then(_value.copyWith(recipient: value) as $Val);
    });
  }

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethodData {
    if (_value.paymentMethodData == null) {
      return null;
    }

    return $YookassaPaymentMethodCopyWith<$Res>(_value.paymentMethodData!,
        (value) {
      return _then(_value.copyWith(paymentMethodData: value) as $Val);
    });
  }

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaConfirmationCopyWith<$Res>? get confirmation {
    if (_value.confirmation == null) {
      return null;
    }

    return $YookassaConfirmationCopyWith<$Res>(_value.confirmation!, (value) {
      return _then(_value.copyWith(confirmation: value) as $Val);
    });
  }

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaReceiptCopyWith<$Res>? get receipt {
    if (_value.receipt == null) {
      return null;
    }

    return $YookassaReceiptCopyWith<$Res>(_value.receipt!, (value) {
      return _then(_value.copyWith(receipt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreatePaymentRequestImplCopyWith<$Res>
    implements $CreatePaymentRequestCopyWith<$Res> {
  factory _$$CreatePaymentRequestImplCopyWith(_$CreatePaymentRequestImpl value,
          $Res Function(_$CreatePaymentRequestImpl) then) =
      __$$CreatePaymentRequestImplCopyWithImpl<$Res>;
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
class __$$CreatePaymentRequestImplCopyWithImpl<$Res>
    extends _$CreatePaymentRequestCopyWithImpl<$Res, _$CreatePaymentRequestImpl>
    implements _$$CreatePaymentRequestImplCopyWith<$Res> {
  __$$CreatePaymentRequestImplCopyWithImpl(_$CreatePaymentRequestImpl _value,
      $Res Function(_$CreatePaymentRequestImpl) _then)
      : super(_value, _then);

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
    return _then(_$CreatePaymentRequestImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentToken: freezed == paymentToken
          ? _value.paymentToken
          : paymentToken // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as YookassaRecipient?,
      paymentMethodData: freezed == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMethod?,
      confirmation: freezed == confirmation
          ? _value.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
      paymentMethodId: freezed == paymentMethodId
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String?,
      savePaymentMethod: freezed == savePaymentMethod
          ? _value.savePaymentMethod
          : savePaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
      capture: freezed == capture
          ? _value.capture
          : capture // ignore: cast_nullable_to_non_nullable
              as bool?,
      clientIp: freezed == clientIp
          ? _value.clientIp
          : clientIp // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      merchantCustomerId: freezed == merchantCustomerId
          ? _value.merchantCustomerId
          : merchantCustomerId // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as YookassaReceipt?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePaymentRequestImpl implements _CreatePaymentRequest {
  const _$CreatePaymentRequestImpl(
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

  factory _$CreatePaymentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePaymentRequestImplFromJson(json);

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

  @override
  String toString() {
    return 'CreatePaymentRequest(amount: $amount, description: $description, paymentToken: $paymentToken, paymentId: $paymentId, recipient: $recipient, paymentMethodData: $paymentMethodData, confirmation: $confirmation, paymentMethodId: $paymentMethodId, savePaymentMethod: $savePaymentMethod, capture: $capture, clientIp: $clientIp, metadata: $metadata, merchantCustomerId: $merchantCustomerId, receipt: $receipt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePaymentRequestImpl &&
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

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePaymentRequestImplCopyWith<_$CreatePaymentRequestImpl>
      get copyWith =>
          __$$CreatePaymentRequestImplCopyWithImpl<_$CreatePaymentRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePaymentRequestImplToJson(
      this,
    );
  }
}

abstract class _CreatePaymentRequest implements CreatePaymentRequest {
  const factory _CreatePaymentRequest(
      {required final Amount amount,
      final String? description,
      final String? paymentToken,
      final String? paymentId,
      final YookassaRecipient? recipient,
      final YookassaPaymentMethod? paymentMethodData,
      final YookassaConfirmation? confirmation,
      final String? paymentMethodId,
      final bool? savePaymentMethod,
      final bool? capture,
      final String? clientIp,
      final Map<String, Object?>? metadata,
      final String? merchantCustomerId,
      final YookassaReceipt? receipt}) = _$CreatePaymentRequestImpl;

  factory _CreatePaymentRequest.fromJson(Map<String, dynamic> json) =
      _$CreatePaymentRequestImpl.fromJson;

  @override
  Amount get amount;
  @override
  String? get description;
  @override
  String? get paymentToken;
  @override
  String? get paymentId;
  @override
  YookassaRecipient? get recipient;
  @override
  YookassaPaymentMethod? get paymentMethodData;
  @override
  YookassaConfirmation? get confirmation;
  @override
  String? get paymentMethodId;
  @override
  bool? get savePaymentMethod;
  @override
  bool? get capture;
  @override
  String? get clientIp;
  @override
  Map<String, Object?>? get metadata;
  @override
  String? get merchantCustomerId;
  @override
  YookassaReceipt? get receipt;

  /// Create a copy of CreatePaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePaymentRequestImplCopyWith<_$CreatePaymentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
