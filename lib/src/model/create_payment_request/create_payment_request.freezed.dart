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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  bool? get savePaymentMethod => throw _privateConstructorUsedError;
  bool? get capture => throw _privateConstructorUsedError;
  String? get clientIp => throw _privateConstructorUsedError;
  Map<String, Object?>? get metadata => throw _privateConstructorUsedError;
  String? get merchantCustomerId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      bool? savePaymentMethod,
      bool? capture,
      String? clientIp,
      Map<String, Object?>? metadata,
      String? merchantCustomerId});

  $AmountCopyWith<$Res> get amount;
  $YookassaRecipientCopyWith<$Res>? get recipient;
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethodData;
  $YookassaConfirmationCopyWith<$Res>? get confirmation;
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
    Object? savePaymentMethod = freezed,
    Object? capture = freezed,
    Object? clientIp = freezed,
    Object? metadata = freezed,
    Object? merchantCustomerId = freezed,
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
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

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
}

/// @nodoc
abstract class _$$_CreatePaymentRequestCopyWith<$Res>
    implements $CreatePaymentRequestCopyWith<$Res> {
  factory _$$_CreatePaymentRequestCopyWith(_$_CreatePaymentRequest value,
          $Res Function(_$_CreatePaymentRequest) then) =
      __$$_CreatePaymentRequestCopyWithImpl<$Res>;
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
      bool? savePaymentMethod,
      bool? capture,
      String? clientIp,
      Map<String, Object?>? metadata,
      String? merchantCustomerId});

  @override
  $AmountCopyWith<$Res> get amount;
  @override
  $YookassaRecipientCopyWith<$Res>? get recipient;
  @override
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethodData;
  @override
  $YookassaConfirmationCopyWith<$Res>? get confirmation;
}

/// @nodoc
class __$$_CreatePaymentRequestCopyWithImpl<$Res>
    extends _$CreatePaymentRequestCopyWithImpl<$Res, _$_CreatePaymentRequest>
    implements _$$_CreatePaymentRequestCopyWith<$Res> {
  __$$_CreatePaymentRequestCopyWithImpl(_$_CreatePaymentRequest _value,
      $Res Function(_$_CreatePaymentRequest) _then)
      : super(_value, _then);

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
    Object? savePaymentMethod = freezed,
    Object? capture = freezed,
    Object? clientIp = freezed,
    Object? metadata = freezed,
    Object? merchantCustomerId = freezed,
  }) {
    return _then(_$_CreatePaymentRequest(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreatePaymentRequest implements _CreatePaymentRequest {
  const _$_CreatePaymentRequest(
      {required this.amount,
      this.description,
      this.paymentToken,
      this.paymentId,
      this.recipient,
      this.paymentMethodData,
      this.confirmation,
      this.savePaymentMethod,
      this.capture,
      this.clientIp,
      final Map<String, Object?>? metadata,
      this.merchantCustomerId})
      : _metadata = metadata;

  factory _$_CreatePaymentRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePaymentRequestFromJson(json);

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
  String toString() {
    return 'CreatePaymentRequest(amount: $amount, description: $description, paymentToken: $paymentToken, paymentId: $paymentId, recipient: $recipient, paymentMethodData: $paymentMethodData, confirmation: $confirmation, savePaymentMethod: $savePaymentMethod, capture: $capture, clientIp: $clientIp, metadata: $metadata, merchantCustomerId: $merchantCustomerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePaymentRequest &&
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
            (identical(other.savePaymentMethod, savePaymentMethod) ||
                other.savePaymentMethod == savePaymentMethod) &&
            (identical(other.capture, capture) || other.capture == capture) &&
            (identical(other.clientIp, clientIp) ||
                other.clientIp == clientIp) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.merchantCustomerId, merchantCustomerId) ||
                other.merchantCustomerId == merchantCustomerId));
  }

  @JsonKey(ignore: true)
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
      savePaymentMethod,
      capture,
      clientIp,
      const DeepCollectionEquality().hash(_metadata),
      merchantCustomerId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatePaymentRequestCopyWith<_$_CreatePaymentRequest> get copyWith =>
      __$$_CreatePaymentRequestCopyWithImpl<_$_CreatePaymentRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePaymentRequestToJson(
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
      final bool? savePaymentMethod,
      final bool? capture,
      final String? clientIp,
      final Map<String, Object?>? metadata,
      final String? merchantCustomerId}) = _$_CreatePaymentRequest;

  factory _CreatePaymentRequest.fromJson(Map<String, dynamic> json) =
      _$_CreatePaymentRequest.fromJson;

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
  @JsonKey(ignore: true)
  _$$_CreatePaymentRequestCopyWith<_$_CreatePaymentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
