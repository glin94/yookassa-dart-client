// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  YookassaPaymentStatus get status => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Amount get amount => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  bool get test => throw _privateConstructorUsedError;
  bool get paid => throw _privateConstructorUsedError;
  bool get refundable => throw _privateConstructorUsedError;
  Amount? get incomeAmount => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  YookassaRecipient? get recipient => throw _privateConstructorUsedError;
  YookassaPaymentMethod? get paymentMethod =>
      throw _privateConstructorUsedError;
  DateTime? get capturedAt => throw _privateConstructorUsedError;
  YookassaConfirmation? get confirmation => throw _privateConstructorUsedError;
  AuthorizationDetails? get authorizationDetails =>
      throw _privateConstructorUsedError;
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  Map<String, Object>? get metadata => throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PendingYookassaPayment value) pending,
    required TResult Function(_WaitingYookassaPayment value) waitingForCapture,
    required TResult Function(_SucceededYookassaPayment value) succeeded,
    required TResult Function(_CanceledYookassaPayment value) canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PendingYookassaPayment value)? pending,
    TResult? Function(_WaitingYookassaPayment value)? waitingForCapture,
    TResult? Function(_SucceededYookassaPayment value)? succeeded,
    TResult? Function(_CanceledYookassaPayment value)? canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PendingYookassaPayment value)? pending,
    TResult Function(_WaitingYookassaPayment value)? waitingForCapture,
    TResult Function(_SucceededYookassaPayment value)? succeeded,
    TResult Function(_CanceledYookassaPayment value)? canceled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this YookassaPayment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $YookassaPaymentCopyWith<YookassaPayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YookassaPaymentCopyWith<$Res> {
  factory $YookassaPaymentCopyWith(
          YookassaPayment value, $Res Function(YookassaPayment) then) =
      _$YookassaPaymentCopyWithImpl<$Res, YookassaPayment>;
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
class _$YookassaPaymentCopyWithImpl<$Res, $Val extends YookassaPayment>
    implements $YookassaPaymentCopyWith<$Res> {
  _$YookassaPaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentStatus,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      paid: null == paid
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool,
      refundable: null == refundable
          ? _value.refundable
          : refundable // ignore: cast_nullable_to_non_nullable
              as bool,
      incomeAmount: freezed == incomeAmount
          ? _value.incomeAmount
          : incomeAmount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as YookassaRecipient?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMethod?,
      capturedAt: freezed == capturedAt
          ? _value.capturedAt
          : capturedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      confirmation: freezed == confirmation
          ? _value.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
      authorizationDetails: freezed == authorizationDetails
          ? _value.authorizationDetails
          : authorizationDetails // ignore: cast_nullable_to_non_nullable
              as AuthorizationDetails?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
    ) as $Val);
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res>? get incomeAmount {
    if (_value.incomeAmount == null) {
      return null;
    }

    return $AmountCopyWith<$Res>(_value.incomeAmount!, (value) {
      return _then(_value.copyWith(incomeAmount: value) as $Val);
    });
  }

  /// Create a copy of YookassaPayment
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

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }

    return $YookassaPaymentMethodCopyWith<$Res>(_value.paymentMethod!, (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
    });
  }

  /// Create a copy of YookassaPayment
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

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthorizationDetailsCopyWith<$Res>? get authorizationDetails {
    if (_value.authorizationDetails == null) {
      return null;
    }

    return $AuthorizationDetailsCopyWith<$Res>(_value.authorizationDetails!,
        (value) {
      return _then(_value.copyWith(authorizationDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PendingYookassaPaymentImplCopyWith<$Res>
    implements $YookassaPaymentCopyWith<$Res> {
  factory _$$PendingYookassaPaymentImplCopyWith(
          _$PendingYookassaPaymentImpl value,
          $Res Function(_$PendingYookassaPaymentImpl) then) =
      __$$PendingYookassaPaymentImplCopyWithImpl<$Res>;
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
class __$$PendingYookassaPaymentImplCopyWithImpl<$Res>
    extends _$YookassaPaymentCopyWithImpl<$Res, _$PendingYookassaPaymentImpl>
    implements _$$PendingYookassaPaymentImplCopyWith<$Res> {
  __$$PendingYookassaPaymentImplCopyWithImpl(
      _$PendingYookassaPaymentImpl _value,
      $Res Function(_$PendingYookassaPaymentImpl) _then)
      : super(_value, _then);

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
    return _then(_$PendingYookassaPaymentImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentStatus,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      paid: null == paid
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool,
      refundable: null == refundable
          ? _value.refundable
          : refundable // ignore: cast_nullable_to_non_nullable
              as bool,
      incomeAmount: freezed == incomeAmount
          ? _value.incomeAmount
          : incomeAmount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as YookassaRecipient?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMethod?,
      capturedAt: freezed == capturedAt
          ? _value.capturedAt
          : capturedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      confirmation: freezed == confirmation
          ? _value.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
      authorizationDetails: freezed == authorizationDetails
          ? _value.authorizationDetails
          : authorizationDetails // ignore: cast_nullable_to_non_nullable
              as AuthorizationDetails?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingYookassaPaymentImpl implements _PendingYookassaPayment {
  _$PendingYookassaPaymentImpl(
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

  factory _$PendingYookassaPaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PendingYookassaPaymentImplFromJson(json);

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

  @override
  String toString() {
    return 'YookassaPayment.pending(status: $status, id: $id, amount: $amount, createdAt: $createdAt, test: $test, paid: $paid, refundable: $refundable, incomeAmount: $incomeAmount, description: $description, recipient: $recipient, paymentMethod: $paymentMethod, capturedAt: $capturedAt, confirmation: $confirmation, authorizationDetails: $authorizationDetails, expiresAt: $expiresAt, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingYookassaPaymentImpl &&
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

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingYookassaPaymentImplCopyWith<_$PendingYookassaPaymentImpl>
      get copyWith => __$$PendingYookassaPaymentImplCopyWithImpl<
          _$PendingYookassaPaymentImpl>(this, _$identity);

  @override
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
    return pending(
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
        metadata);
  }

  @override
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
    return pending?.call(
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
        metadata);
  }

  @override
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
    if (pending != null) {
      return pending(
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
          metadata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PendingYookassaPayment value) pending,
    required TResult Function(_WaitingYookassaPayment value) waitingForCapture,
    required TResult Function(_SucceededYookassaPayment value) succeeded,
    required TResult Function(_CanceledYookassaPayment value) canceled,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PendingYookassaPayment value)? pending,
    TResult? Function(_WaitingYookassaPayment value)? waitingForCapture,
    TResult? Function(_SucceededYookassaPayment value)? succeeded,
    TResult? Function(_CanceledYookassaPayment value)? canceled,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PendingYookassaPayment value)? pending,
    TResult Function(_WaitingYookassaPayment value)? waitingForCapture,
    TResult Function(_SucceededYookassaPayment value)? succeeded,
    TResult Function(_CanceledYookassaPayment value)? canceled,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingYookassaPaymentImplToJson(
      this,
    );
  }
}

abstract class _PendingYookassaPayment implements YookassaPayment {
  factory _PendingYookassaPayment(
      {required final YookassaPaymentStatus status,
      required final String id,
      required final Amount amount,
      required final DateTime createdAt,
      required final bool test,
      required final bool paid,
      required final bool refundable,
      final Amount? incomeAmount,
      final String? description,
      final YookassaRecipient? recipient,
      final YookassaPaymentMethod? paymentMethod,
      final DateTime? capturedAt,
      final YookassaConfirmation? confirmation,
      final AuthorizationDetails? authorizationDetails,
      final DateTime? expiresAt,
      final Map<String, Object>? metadata}) = _$PendingYookassaPaymentImpl;

  factory _PendingYookassaPayment.fromJson(Map<String, dynamic> json) =
      _$PendingYookassaPaymentImpl.fromJson;

  @override
  YookassaPaymentStatus get status;
  @override
  String get id;
  @override
  Amount get amount;
  @override
  DateTime get createdAt;
  @override
  bool get test;
  @override
  bool get paid;
  @override
  bool get refundable;
  @override
  Amount? get incomeAmount;
  @override
  String? get description;
  @override
  YookassaRecipient? get recipient;
  @override
  YookassaPaymentMethod? get paymentMethod;
  @override
  DateTime? get capturedAt;
  @override
  YookassaConfirmation? get confirmation;
  @override
  AuthorizationDetails? get authorizationDetails;
  @override
  DateTime? get expiresAt;
  @override
  Map<String, Object>? get metadata;

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PendingYookassaPaymentImplCopyWith<_$PendingYookassaPaymentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WaitingYookassaPaymentImplCopyWith<$Res>
    implements $YookassaPaymentCopyWith<$Res> {
  factory _$$WaitingYookassaPaymentImplCopyWith(
          _$WaitingYookassaPaymentImpl value,
          $Res Function(_$WaitingYookassaPaymentImpl) then) =
      __$$WaitingYookassaPaymentImplCopyWithImpl<$Res>;
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
class __$$WaitingYookassaPaymentImplCopyWithImpl<$Res>
    extends _$YookassaPaymentCopyWithImpl<$Res, _$WaitingYookassaPaymentImpl>
    implements _$$WaitingYookassaPaymentImplCopyWith<$Res> {
  __$$WaitingYookassaPaymentImplCopyWithImpl(
      _$WaitingYookassaPaymentImpl _value,
      $Res Function(_$WaitingYookassaPaymentImpl) _then)
      : super(_value, _then);

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
    return _then(_$WaitingYookassaPaymentImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentStatus,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      paid: null == paid
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool,
      refundable: null == refundable
          ? _value.refundable
          : refundable // ignore: cast_nullable_to_non_nullable
              as bool,
      incomeAmount: freezed == incomeAmount
          ? _value.incomeAmount
          : incomeAmount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as YookassaRecipient?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMethod?,
      capturedAt: freezed == capturedAt
          ? _value.capturedAt
          : capturedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      confirmation: freezed == confirmation
          ? _value.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
      authorizationDetails: freezed == authorizationDetails
          ? _value.authorizationDetails
          : authorizationDetails // ignore: cast_nullable_to_non_nullable
              as AuthorizationDetails?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WaitingYookassaPaymentImpl implements _WaitingYookassaPayment {
  _$WaitingYookassaPaymentImpl(
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

  factory _$WaitingYookassaPaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$WaitingYookassaPaymentImplFromJson(json);

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

  @override
  String toString() {
    return 'YookassaPayment.waitingForCapture(status: $status, id: $id, amount: $amount, createdAt: $createdAt, test: $test, paid: $paid, refundable: $refundable, incomeAmount: $incomeAmount, description: $description, recipient: $recipient, paymentMethod: $paymentMethod, capturedAt: $capturedAt, confirmation: $confirmation, authorizationDetails: $authorizationDetails, expiresAt: $expiresAt, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaitingYookassaPaymentImpl &&
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

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WaitingYookassaPaymentImplCopyWith<_$WaitingYookassaPaymentImpl>
      get copyWith => __$$WaitingYookassaPaymentImplCopyWithImpl<
          _$WaitingYookassaPaymentImpl>(this, _$identity);

  @override
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
    return waitingForCapture(
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
        metadata);
  }

  @override
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
    return waitingForCapture?.call(
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
        metadata);
  }

  @override
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
    if (waitingForCapture != null) {
      return waitingForCapture(
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
          metadata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PendingYookassaPayment value) pending,
    required TResult Function(_WaitingYookassaPayment value) waitingForCapture,
    required TResult Function(_SucceededYookassaPayment value) succeeded,
    required TResult Function(_CanceledYookassaPayment value) canceled,
  }) {
    return waitingForCapture(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PendingYookassaPayment value)? pending,
    TResult? Function(_WaitingYookassaPayment value)? waitingForCapture,
    TResult? Function(_SucceededYookassaPayment value)? succeeded,
    TResult? Function(_CanceledYookassaPayment value)? canceled,
  }) {
    return waitingForCapture?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PendingYookassaPayment value)? pending,
    TResult Function(_WaitingYookassaPayment value)? waitingForCapture,
    TResult Function(_SucceededYookassaPayment value)? succeeded,
    TResult Function(_CanceledYookassaPayment value)? canceled,
    required TResult orElse(),
  }) {
    if (waitingForCapture != null) {
      return waitingForCapture(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WaitingYookassaPaymentImplToJson(
      this,
    );
  }
}

abstract class _WaitingYookassaPayment implements YookassaPayment {
  factory _WaitingYookassaPayment(
      {required final YookassaPaymentStatus status,
      required final String id,
      required final Amount amount,
      required final DateTime createdAt,
      required final bool test,
      required final bool paid,
      required final bool refundable,
      final Amount? incomeAmount,
      final String? description,
      final YookassaRecipient? recipient,
      final YookassaPaymentMethod? paymentMethod,
      final DateTime? capturedAt,
      final YookassaConfirmation? confirmation,
      final AuthorizationDetails? authorizationDetails,
      final DateTime? expiresAt,
      final Map<String, Object>? metadata}) = _$WaitingYookassaPaymentImpl;

  factory _WaitingYookassaPayment.fromJson(Map<String, dynamic> json) =
      _$WaitingYookassaPaymentImpl.fromJson;

  @override
  YookassaPaymentStatus get status;
  @override
  String get id;
  @override
  Amount get amount;
  @override
  DateTime get createdAt;
  @override
  bool get test;
  @override
  bool get paid;
  @override
  bool get refundable;
  @override
  Amount? get incomeAmount;
  @override
  String? get description;
  @override
  YookassaRecipient? get recipient;
  @override
  YookassaPaymentMethod? get paymentMethod;
  @override
  DateTime? get capturedAt;
  @override
  YookassaConfirmation? get confirmation;
  @override
  AuthorizationDetails? get authorizationDetails;
  @override
  DateTime? get expiresAt;
  @override
  Map<String, Object>? get metadata;

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WaitingYookassaPaymentImplCopyWith<_$WaitingYookassaPaymentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SucceededYookassaPaymentImplCopyWith<$Res>
    implements $YookassaPaymentCopyWith<$Res> {
  factory _$$SucceededYookassaPaymentImplCopyWith(
          _$SucceededYookassaPaymentImpl value,
          $Res Function(_$SucceededYookassaPaymentImpl) then) =
      __$$SucceededYookassaPaymentImplCopyWithImpl<$Res>;
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
class __$$SucceededYookassaPaymentImplCopyWithImpl<$Res>
    extends _$YookassaPaymentCopyWithImpl<$Res, _$SucceededYookassaPaymentImpl>
    implements _$$SucceededYookassaPaymentImplCopyWith<$Res> {
  __$$SucceededYookassaPaymentImplCopyWithImpl(
      _$SucceededYookassaPaymentImpl _value,
      $Res Function(_$SucceededYookassaPaymentImpl) _then)
      : super(_value, _then);

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
    return _then(_$SucceededYookassaPaymentImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentStatus,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      paid: null == paid
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool,
      refundable: null == refundable
          ? _value.refundable
          : refundable // ignore: cast_nullable_to_non_nullable
              as bool,
      incomeAmount: freezed == incomeAmount
          ? _value.incomeAmount
          : incomeAmount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as YookassaRecipient?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMethod?,
      capturedAt: freezed == capturedAt
          ? _value.capturedAt
          : capturedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      confirmation: freezed == confirmation
          ? _value.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
      authorizationDetails: freezed == authorizationDetails
          ? _value.authorizationDetails
          : authorizationDetails // ignore: cast_nullable_to_non_nullable
              as AuthorizationDetails?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SucceededYookassaPaymentImpl implements _SucceededYookassaPayment {
  _$SucceededYookassaPaymentImpl(
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

  factory _$SucceededYookassaPaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SucceededYookassaPaymentImplFromJson(json);

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

  @override
  String toString() {
    return 'YookassaPayment.succeeded(status: $status, id: $id, amount: $amount, createdAt: $createdAt, test: $test, paid: $paid, refundable: $refundable, incomeAmount: $incomeAmount, description: $description, recipient: $recipient, paymentMethod: $paymentMethod, capturedAt: $capturedAt, confirmation: $confirmation, authorizationDetails: $authorizationDetails, expiresAt: $expiresAt, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SucceededYookassaPaymentImpl &&
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

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SucceededYookassaPaymentImplCopyWith<_$SucceededYookassaPaymentImpl>
      get copyWith => __$$SucceededYookassaPaymentImplCopyWithImpl<
          _$SucceededYookassaPaymentImpl>(this, _$identity);

  @override
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
    return succeeded(
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
        metadata);
  }

  @override
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
    return succeeded?.call(
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
        metadata);
  }

  @override
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
    if (succeeded != null) {
      return succeeded(
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
          metadata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PendingYookassaPayment value) pending,
    required TResult Function(_WaitingYookassaPayment value) waitingForCapture,
    required TResult Function(_SucceededYookassaPayment value) succeeded,
    required TResult Function(_CanceledYookassaPayment value) canceled,
  }) {
    return succeeded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PendingYookassaPayment value)? pending,
    TResult? Function(_WaitingYookassaPayment value)? waitingForCapture,
    TResult? Function(_SucceededYookassaPayment value)? succeeded,
    TResult? Function(_CanceledYookassaPayment value)? canceled,
  }) {
    return succeeded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PendingYookassaPayment value)? pending,
    TResult Function(_WaitingYookassaPayment value)? waitingForCapture,
    TResult Function(_SucceededYookassaPayment value)? succeeded,
    TResult Function(_CanceledYookassaPayment value)? canceled,
    required TResult orElse(),
  }) {
    if (succeeded != null) {
      return succeeded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SucceededYookassaPaymentImplToJson(
      this,
    );
  }
}

abstract class _SucceededYookassaPayment implements YookassaPayment {
  factory _SucceededYookassaPayment(
      {required final YookassaPaymentStatus status,
      required final String id,
      required final Amount amount,
      required final DateTime createdAt,
      required final bool test,
      required final bool paid,
      required final bool refundable,
      final Amount? incomeAmount,
      final String? description,
      final YookassaRecipient? recipient,
      final YookassaPaymentMethod? paymentMethod,
      final DateTime? capturedAt,
      final YookassaConfirmation? confirmation,
      final AuthorizationDetails? authorizationDetails,
      final DateTime? expiresAt,
      final Map<String, Object>? metadata}) = _$SucceededYookassaPaymentImpl;

  factory _SucceededYookassaPayment.fromJson(Map<String, dynamic> json) =
      _$SucceededYookassaPaymentImpl.fromJson;

  @override
  YookassaPaymentStatus get status;
  @override
  String get id;
  @override
  Amount get amount;
  @override
  DateTime get createdAt;
  @override
  bool get test;
  @override
  bool get paid;
  @override
  bool get refundable;
  @override
  Amount? get incomeAmount;
  @override
  String? get description;
  @override
  YookassaRecipient? get recipient;
  @override
  YookassaPaymentMethod? get paymentMethod;
  @override
  DateTime? get capturedAt;
  @override
  YookassaConfirmation? get confirmation;
  @override
  AuthorizationDetails? get authorizationDetails;
  @override
  DateTime? get expiresAt;
  @override
  Map<String, Object>? get metadata;

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SucceededYookassaPaymentImplCopyWith<_$SucceededYookassaPaymentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CanceledYookassaPaymentImplCopyWith<$Res>
    implements $YookassaPaymentCopyWith<$Res> {
  factory _$$CanceledYookassaPaymentImplCopyWith(
          _$CanceledYookassaPaymentImpl value,
          $Res Function(_$CanceledYookassaPaymentImpl) then) =
      __$$CanceledYookassaPaymentImplCopyWithImpl<$Res>;
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
class __$$CanceledYookassaPaymentImplCopyWithImpl<$Res>
    extends _$YookassaPaymentCopyWithImpl<$Res, _$CanceledYookassaPaymentImpl>
    implements _$$CanceledYookassaPaymentImplCopyWith<$Res> {
  __$$CanceledYookassaPaymentImplCopyWithImpl(
      _$CanceledYookassaPaymentImpl _value,
      $Res Function(_$CanceledYookassaPaymentImpl) _then)
      : super(_value, _then);

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
    Object? cancellationDetails = freezed,
    Object? authorizationDetails = freezed,
    Object? expiresAt = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$CanceledYookassaPaymentImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentStatus,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      paid: null == paid
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool,
      refundable: null == refundable
          ? _value.refundable
          : refundable // ignore: cast_nullable_to_non_nullable
              as bool,
      incomeAmount: freezed == incomeAmount
          ? _value.incomeAmount
          : incomeAmount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as YookassaRecipient?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMethod?,
      capturedAt: freezed == capturedAt
          ? _value.capturedAt
          : capturedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      confirmation: freezed == confirmation
          ? _value.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
      cancellationDetails: freezed == cancellationDetails
          ? _value.cancellationDetails
          : cancellationDetails // ignore: cast_nullable_to_non_nullable
              as CancellationDetails?,
      authorizationDetails: freezed == authorizationDetails
          ? _value.authorizationDetails
          : authorizationDetails // ignore: cast_nullable_to_non_nullable
              as AuthorizationDetails?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
    ));
  }

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CancellationDetailsCopyWith<$Res>? get cancellationDetails {
    if (_value.cancellationDetails == null) {
      return null;
    }

    return $CancellationDetailsCopyWith<$Res>(_value.cancellationDetails!,
        (value) {
      return _then(_value.copyWith(cancellationDetails: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CanceledYookassaPaymentImpl implements _CanceledYookassaPayment {
  _$CanceledYookassaPaymentImpl(
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

  factory _$CanceledYookassaPaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CanceledYookassaPaymentImplFromJson(json);

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

  @override
  String toString() {
    return 'YookassaPayment.canceled(status: $status, id: $id, amount: $amount, createdAt: $createdAt, test: $test, paid: $paid, refundable: $refundable, incomeAmount: $incomeAmount, description: $description, recipient: $recipient, paymentMethod: $paymentMethod, capturedAt: $capturedAt, confirmation: $confirmation, cancellationDetails: $cancellationDetails, authorizationDetails: $authorizationDetails, expiresAt: $expiresAt, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CanceledYookassaPaymentImpl &&
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

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CanceledYookassaPaymentImplCopyWith<_$CanceledYookassaPaymentImpl>
      get copyWith => __$$CanceledYookassaPaymentImplCopyWithImpl<
          _$CanceledYookassaPaymentImpl>(this, _$identity);

  @override
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
    return canceled(
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
        metadata);
  }

  @override
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
    return canceled?.call(
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
        metadata);
  }

  @override
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
    if (canceled != null) {
      return canceled(
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
          metadata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PendingYookassaPayment value) pending,
    required TResult Function(_WaitingYookassaPayment value) waitingForCapture,
    required TResult Function(_SucceededYookassaPayment value) succeeded,
    required TResult Function(_CanceledYookassaPayment value) canceled,
  }) {
    return canceled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PendingYookassaPayment value)? pending,
    TResult? Function(_WaitingYookassaPayment value)? waitingForCapture,
    TResult? Function(_SucceededYookassaPayment value)? succeeded,
    TResult? Function(_CanceledYookassaPayment value)? canceled,
  }) {
    return canceled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PendingYookassaPayment value)? pending,
    TResult Function(_WaitingYookassaPayment value)? waitingForCapture,
    TResult Function(_SucceededYookassaPayment value)? succeeded,
    TResult Function(_CanceledYookassaPayment value)? canceled,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CanceledYookassaPaymentImplToJson(
      this,
    );
  }
}

abstract class _CanceledYookassaPayment implements YookassaPayment {
  factory _CanceledYookassaPayment(
      {required final YookassaPaymentStatus status,
      required final String id,
      required final Amount amount,
      required final DateTime createdAt,
      required final bool test,
      required final bool paid,
      required final bool refundable,
      final Amount? incomeAmount,
      final String? description,
      final YookassaRecipient? recipient,
      final YookassaPaymentMethod? paymentMethod,
      final DateTime? capturedAt,
      final YookassaConfirmation? confirmation,
      final CancellationDetails? cancellationDetails,
      final AuthorizationDetails? authorizationDetails,
      final DateTime? expiresAt,
      final Map<String, Object>? metadata}) = _$CanceledYookassaPaymentImpl;

  factory _CanceledYookassaPayment.fromJson(Map<String, dynamic> json) =
      _$CanceledYookassaPaymentImpl.fromJson;

  @override
  YookassaPaymentStatus get status;
  @override
  String get id;
  @override
  Amount get amount;
  @override
  DateTime get createdAt;
  @override
  bool get test;
  @override
  bool get paid;
  @override
  bool get refundable;
  @override
  Amount? get incomeAmount;
  @override
  String? get description;
  @override
  YookassaRecipient? get recipient;
  @override
  YookassaPaymentMethod? get paymentMethod;
  @override
  DateTime? get capturedAt;
  @override
  YookassaConfirmation? get confirmation;
  CancellationDetails? get cancellationDetails;
  @override
  AuthorizationDetails? get authorizationDetails;
  @override
  DateTime? get expiresAt;
  @override
  Map<String, Object>? get metadata;

  /// Create a copy of YookassaPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CanceledYookassaPaymentImplCopyWith<_$CanceledYookassaPaymentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
