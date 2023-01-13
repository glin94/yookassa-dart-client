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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  Amount? get incomeAmount => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  YookassaRecipient? get recipient => throw _privateConstructorUsedError;
  YookassaPaymentMethod? get paymentMethod =>
      throw _privateConstructorUsedError;
  DateTime? get capturedAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  YookassaConfirmation? get confirmation => throw _privateConstructorUsedError;
  bool get test => throw _privateConstructorUsedError;
  bool get paid => throw _privateConstructorUsedError;
  bool get refundable => throw _privateConstructorUsedError;
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
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        pending,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        waitingForCapture,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        succeeded,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        pending,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        waitingForCapture,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        succeeded,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        pending,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        waitingForCapture,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        succeeded,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      Amount? incomeAmount,
      String? description,
      YookassaRecipient? recipient,
      YookassaPaymentMethod? paymentMethod,
      DateTime? capturedAt,
      DateTime createdAt,
      YookassaConfirmation? confirmation,
      bool test,
      bool paid,
      bool refundable,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? amount = null,
    Object? incomeAmount = freezed,
    Object? description = freezed,
    Object? recipient = freezed,
    Object? paymentMethod = freezed,
    Object? capturedAt = freezed,
    Object? createdAt = null,
    Object? confirmation = freezed,
    Object? test = null,
    Object? paid = null,
    Object? refundable = null,
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      confirmation: freezed == confirmation
          ? _value.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
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

  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

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
  $YookassaPaymentMethodCopyWith<$Res>? get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }

    return $YookassaPaymentMethodCopyWith<$Res>(_value.paymentMethod!, (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
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
abstract class _$$_PendingYookassaPaymentCopyWith<$Res>
    implements $YookassaPaymentCopyWith<$Res> {
  factory _$$_PendingYookassaPaymentCopyWith(_$_PendingYookassaPayment value,
          $Res Function(_$_PendingYookassaPayment) then) =
      __$$_PendingYookassaPaymentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {YookassaPaymentStatus status,
      String id,
      Amount amount,
      Amount? incomeAmount,
      String? description,
      YookassaRecipient? recipient,
      YookassaPaymentMethod? paymentMethod,
      DateTime? capturedAt,
      DateTime createdAt,
      YookassaConfirmation? confirmation,
      bool test,
      bool paid,
      bool refundable,
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
class __$$_PendingYookassaPaymentCopyWithImpl<$Res>
    extends _$YookassaPaymentCopyWithImpl<$Res, _$_PendingYookassaPayment>
    implements _$$_PendingYookassaPaymentCopyWith<$Res> {
  __$$_PendingYookassaPaymentCopyWithImpl(_$_PendingYookassaPayment _value,
      $Res Function(_$_PendingYookassaPayment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? amount = null,
    Object? incomeAmount = freezed,
    Object? description = freezed,
    Object? recipient = freezed,
    Object? paymentMethod = freezed,
    Object? capturedAt = freezed,
    Object? createdAt = null,
    Object? confirmation = freezed,
    Object? test = null,
    Object? paid = null,
    Object? refundable = null,
    Object? authorizationDetails = freezed,
    Object? expiresAt = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$_PendingYookassaPayment(
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      confirmation: freezed == confirmation
          ? _value.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
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
class _$_PendingYookassaPayment implements _PendingYookassaPayment {
  _$_PendingYookassaPayment(
      {required this.status,
      required this.id,
      required this.amount,
      this.incomeAmount,
      this.description,
      this.recipient,
      this.paymentMethod,
      this.capturedAt,
      required this.createdAt,
      this.confirmation,
      required this.test,
      required this.paid,
      required this.refundable,
      this.authorizationDetails,
      this.expiresAt,
      final Map<String, Object>? metadata})
      : _metadata = metadata;

  factory _$_PendingYookassaPayment.fromJson(Map<String, dynamic> json) =>
      _$$_PendingYookassaPaymentFromJson(json);

  @override
  final YookassaPaymentStatus status;
  @override
  final String id;
  @override
  final Amount amount;
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
  final DateTime createdAt;
  @override
  final YookassaConfirmation? confirmation;
  @override
  final bool test;
  @override
  final bool paid;
  @override
  final bool refundable;
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
    return 'YookassaPayment.pending(status: $status, id: $id, amount: $amount, incomeAmount: $incomeAmount, description: $description, recipient: $recipient, paymentMethod: $paymentMethod, capturedAt: $capturedAt, createdAt: $createdAt, confirmation: $confirmation, test: $test, paid: $paid, refundable: $refundable, authorizationDetails: $authorizationDetails, expiresAt: $expiresAt, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PendingYookassaPayment &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
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
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.confirmation, confirmation) ||
                other.confirmation == confirmation) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.paid, paid) || other.paid == paid) &&
            (identical(other.refundable, refundable) ||
                other.refundable == refundable) &&
            (identical(other.authorizationDetails, authorizationDetails) ||
                other.authorizationDetails == authorizationDetails) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      id,
      amount,
      incomeAmount,
      description,
      recipient,
      paymentMethod,
      capturedAt,
      createdAt,
      confirmation,
      test,
      paid,
      refundable,
      authorizationDetails,
      expiresAt,
      const DeepCollectionEquality().hash(_metadata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PendingYookassaPaymentCopyWith<_$_PendingYookassaPayment> get copyWith =>
      __$$_PendingYookassaPaymentCopyWithImpl<_$_PendingYookassaPayment>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        pending,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        waitingForCapture,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        succeeded,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
        incomeAmount,
        description,
        recipient,
        paymentMethod,
        capturedAt,
        createdAt,
        confirmation,
        test,
        paid,
        refundable,
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
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        pending,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        waitingForCapture,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        succeeded,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
        incomeAmount,
        description,
        recipient,
        paymentMethod,
        capturedAt,
        createdAt,
        confirmation,
        test,
        paid,
        refundable,
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
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        pending,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        waitingForCapture,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        succeeded,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
          incomeAmount,
          description,
          recipient,
          paymentMethod,
          capturedAt,
          createdAt,
          confirmation,
          test,
          paid,
          refundable,
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
    return _$$_PendingYookassaPaymentToJson(
      this,
    );
  }
}

abstract class _PendingYookassaPayment implements YookassaPayment {
  factory _PendingYookassaPayment(
      {required final YookassaPaymentStatus status,
      required final String id,
      required final Amount amount,
      final Amount? incomeAmount,
      final String? description,
      final YookassaRecipient? recipient,
      final YookassaPaymentMethod? paymentMethod,
      final DateTime? capturedAt,
      required final DateTime createdAt,
      final YookassaConfirmation? confirmation,
      required final bool test,
      required final bool paid,
      required final bool refundable,
      final AuthorizationDetails? authorizationDetails,
      final DateTime? expiresAt,
      final Map<String, Object>? metadata}) = _$_PendingYookassaPayment;

  factory _PendingYookassaPayment.fromJson(Map<String, dynamic> json) =
      _$_PendingYookassaPayment.fromJson;

  @override
  YookassaPaymentStatus get status;
  @override
  String get id;
  @override
  Amount get amount;
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
  DateTime get createdAt;
  @override
  YookassaConfirmation? get confirmation;
  @override
  bool get test;
  @override
  bool get paid;
  @override
  bool get refundable;
  @override
  AuthorizationDetails? get authorizationDetails;
  @override
  DateTime? get expiresAt;
  @override
  Map<String, Object>? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$_PendingYookassaPaymentCopyWith<_$_PendingYookassaPayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WaitingYookassaPaymentCopyWith<$Res>
    implements $YookassaPaymentCopyWith<$Res> {
  factory _$$_WaitingYookassaPaymentCopyWith(_$_WaitingYookassaPayment value,
          $Res Function(_$_WaitingYookassaPayment) then) =
      __$$_WaitingYookassaPaymentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {YookassaPaymentStatus status,
      String id,
      Amount amount,
      Amount? incomeAmount,
      String? description,
      YookassaRecipient? recipient,
      YookassaPaymentMethod? paymentMethod,
      DateTime? capturedAt,
      DateTime createdAt,
      YookassaConfirmation? confirmation,
      bool test,
      bool paid,
      bool refundable,
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
class __$$_WaitingYookassaPaymentCopyWithImpl<$Res>
    extends _$YookassaPaymentCopyWithImpl<$Res, _$_WaitingYookassaPayment>
    implements _$$_WaitingYookassaPaymentCopyWith<$Res> {
  __$$_WaitingYookassaPaymentCopyWithImpl(_$_WaitingYookassaPayment _value,
      $Res Function(_$_WaitingYookassaPayment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? amount = null,
    Object? incomeAmount = freezed,
    Object? description = freezed,
    Object? recipient = freezed,
    Object? paymentMethod = freezed,
    Object? capturedAt = freezed,
    Object? createdAt = null,
    Object? confirmation = freezed,
    Object? test = null,
    Object? paid = null,
    Object? refundable = null,
    Object? authorizationDetails = freezed,
    Object? expiresAt = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$_WaitingYookassaPayment(
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      confirmation: freezed == confirmation
          ? _value.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
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
class _$_WaitingYookassaPayment implements _WaitingYookassaPayment {
  _$_WaitingYookassaPayment(
      {required this.status,
      required this.id,
      required this.amount,
      this.incomeAmount,
      this.description,
      this.recipient,
      this.paymentMethod,
      this.capturedAt,
      required this.createdAt,
      this.confirmation,
      required this.test,
      required this.paid,
      required this.refundable,
      this.authorizationDetails,
      this.expiresAt,
      final Map<String, Object>? metadata})
      : _metadata = metadata;

  factory _$_WaitingYookassaPayment.fromJson(Map<String, dynamic> json) =>
      _$$_WaitingYookassaPaymentFromJson(json);

  @override
  final YookassaPaymentStatus status;
  @override
  final String id;
  @override
  final Amount amount;
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
  final DateTime createdAt;
  @override
  final YookassaConfirmation? confirmation;
  @override
  final bool test;
  @override
  final bool paid;
  @override
  final bool refundable;
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
    return 'YookassaPayment.waitingForCapture(status: $status, id: $id, amount: $amount, incomeAmount: $incomeAmount, description: $description, recipient: $recipient, paymentMethod: $paymentMethod, capturedAt: $capturedAt, createdAt: $createdAt, confirmation: $confirmation, test: $test, paid: $paid, refundable: $refundable, authorizationDetails: $authorizationDetails, expiresAt: $expiresAt, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WaitingYookassaPayment &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
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
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.confirmation, confirmation) ||
                other.confirmation == confirmation) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.paid, paid) || other.paid == paid) &&
            (identical(other.refundable, refundable) ||
                other.refundable == refundable) &&
            (identical(other.authorizationDetails, authorizationDetails) ||
                other.authorizationDetails == authorizationDetails) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      id,
      amount,
      incomeAmount,
      description,
      recipient,
      paymentMethod,
      capturedAt,
      createdAt,
      confirmation,
      test,
      paid,
      refundable,
      authorizationDetails,
      expiresAt,
      const DeepCollectionEquality().hash(_metadata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WaitingYookassaPaymentCopyWith<_$_WaitingYookassaPayment> get copyWith =>
      __$$_WaitingYookassaPaymentCopyWithImpl<_$_WaitingYookassaPayment>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        pending,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        waitingForCapture,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        succeeded,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
        incomeAmount,
        description,
        recipient,
        paymentMethod,
        capturedAt,
        createdAt,
        confirmation,
        test,
        paid,
        refundable,
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
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        pending,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        waitingForCapture,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        succeeded,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
        incomeAmount,
        description,
        recipient,
        paymentMethod,
        capturedAt,
        createdAt,
        confirmation,
        test,
        paid,
        refundable,
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
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        pending,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        waitingForCapture,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        succeeded,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
          incomeAmount,
          description,
          recipient,
          paymentMethod,
          capturedAt,
          createdAt,
          confirmation,
          test,
          paid,
          refundable,
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
    return _$$_WaitingYookassaPaymentToJson(
      this,
    );
  }
}

abstract class _WaitingYookassaPayment implements YookassaPayment {
  factory _WaitingYookassaPayment(
      {required final YookassaPaymentStatus status,
      required final String id,
      required final Amount amount,
      final Amount? incomeAmount,
      final String? description,
      final YookassaRecipient? recipient,
      final YookassaPaymentMethod? paymentMethod,
      final DateTime? capturedAt,
      required final DateTime createdAt,
      final YookassaConfirmation? confirmation,
      required final bool test,
      required final bool paid,
      required final bool refundable,
      final AuthorizationDetails? authorizationDetails,
      final DateTime? expiresAt,
      final Map<String, Object>? metadata}) = _$_WaitingYookassaPayment;

  factory _WaitingYookassaPayment.fromJson(Map<String, dynamic> json) =
      _$_WaitingYookassaPayment.fromJson;

  @override
  YookassaPaymentStatus get status;
  @override
  String get id;
  @override
  Amount get amount;
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
  DateTime get createdAt;
  @override
  YookassaConfirmation? get confirmation;
  @override
  bool get test;
  @override
  bool get paid;
  @override
  bool get refundable;
  @override
  AuthorizationDetails? get authorizationDetails;
  @override
  DateTime? get expiresAt;
  @override
  Map<String, Object>? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$_WaitingYookassaPaymentCopyWith<_$_WaitingYookassaPayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SucceededYookassaPaymentCopyWith<$Res>
    implements $YookassaPaymentCopyWith<$Res> {
  factory _$$_SucceededYookassaPaymentCopyWith(
          _$_SucceededYookassaPayment value,
          $Res Function(_$_SucceededYookassaPayment) then) =
      __$$_SucceededYookassaPaymentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {YookassaPaymentStatus status,
      String id,
      Amount amount,
      Amount? incomeAmount,
      String? description,
      YookassaRecipient? recipient,
      YookassaPaymentMethod? paymentMethod,
      DateTime? capturedAt,
      DateTime createdAt,
      YookassaConfirmation? confirmation,
      bool test,
      bool paid,
      bool refundable,
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
class __$$_SucceededYookassaPaymentCopyWithImpl<$Res>
    extends _$YookassaPaymentCopyWithImpl<$Res, _$_SucceededYookassaPayment>
    implements _$$_SucceededYookassaPaymentCopyWith<$Res> {
  __$$_SucceededYookassaPaymentCopyWithImpl(_$_SucceededYookassaPayment _value,
      $Res Function(_$_SucceededYookassaPayment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? amount = null,
    Object? incomeAmount = freezed,
    Object? description = freezed,
    Object? recipient = freezed,
    Object? paymentMethod = freezed,
    Object? capturedAt = freezed,
    Object? createdAt = null,
    Object? confirmation = freezed,
    Object? test = null,
    Object? paid = null,
    Object? refundable = null,
    Object? authorizationDetails = freezed,
    Object? expiresAt = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$_SucceededYookassaPayment(
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      confirmation: freezed == confirmation
          ? _value.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
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
class _$_SucceededYookassaPayment implements _SucceededYookassaPayment {
  _$_SucceededYookassaPayment(
      {required this.status,
      required this.id,
      required this.amount,
      this.incomeAmount,
      this.description,
      this.recipient,
      this.paymentMethod,
      this.capturedAt,
      required this.createdAt,
      this.confirmation,
      required this.test,
      required this.paid,
      required this.refundable,
      this.authorizationDetails,
      this.expiresAt,
      final Map<String, Object>? metadata})
      : _metadata = metadata;

  factory _$_SucceededYookassaPayment.fromJson(Map<String, dynamic> json) =>
      _$$_SucceededYookassaPaymentFromJson(json);

  @override
  final YookassaPaymentStatus status;
  @override
  final String id;
  @override
  final Amount amount;
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
  final DateTime createdAt;
  @override
  final YookassaConfirmation? confirmation;
  @override
  final bool test;
  @override
  final bool paid;
  @override
  final bool refundable;
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
    return 'YookassaPayment.succeeded(status: $status, id: $id, amount: $amount, incomeAmount: $incomeAmount, description: $description, recipient: $recipient, paymentMethod: $paymentMethod, capturedAt: $capturedAt, createdAt: $createdAt, confirmation: $confirmation, test: $test, paid: $paid, refundable: $refundable, authorizationDetails: $authorizationDetails, expiresAt: $expiresAt, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SucceededYookassaPayment &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
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
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.confirmation, confirmation) ||
                other.confirmation == confirmation) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.paid, paid) || other.paid == paid) &&
            (identical(other.refundable, refundable) ||
                other.refundable == refundable) &&
            (identical(other.authorizationDetails, authorizationDetails) ||
                other.authorizationDetails == authorizationDetails) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      id,
      amount,
      incomeAmount,
      description,
      recipient,
      paymentMethod,
      capturedAt,
      createdAt,
      confirmation,
      test,
      paid,
      refundable,
      authorizationDetails,
      expiresAt,
      const DeepCollectionEquality().hash(_metadata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SucceededYookassaPaymentCopyWith<_$_SucceededYookassaPayment>
      get copyWith => __$$_SucceededYookassaPaymentCopyWithImpl<
          _$_SucceededYookassaPayment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        pending,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        waitingForCapture,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        succeeded,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
        incomeAmount,
        description,
        recipient,
        paymentMethod,
        capturedAt,
        createdAt,
        confirmation,
        test,
        paid,
        refundable,
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
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        pending,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        waitingForCapture,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        succeeded,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
        incomeAmount,
        description,
        recipient,
        paymentMethod,
        capturedAt,
        createdAt,
        confirmation,
        test,
        paid,
        refundable,
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
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        pending,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        waitingForCapture,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        succeeded,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
          incomeAmount,
          description,
          recipient,
          paymentMethod,
          capturedAt,
          createdAt,
          confirmation,
          test,
          paid,
          refundable,
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
    return _$$_SucceededYookassaPaymentToJson(
      this,
    );
  }
}

abstract class _SucceededYookassaPayment implements YookassaPayment {
  factory _SucceededYookassaPayment(
      {required final YookassaPaymentStatus status,
      required final String id,
      required final Amount amount,
      final Amount? incomeAmount,
      final String? description,
      final YookassaRecipient? recipient,
      final YookassaPaymentMethod? paymentMethod,
      final DateTime? capturedAt,
      required final DateTime createdAt,
      final YookassaConfirmation? confirmation,
      required final bool test,
      required final bool paid,
      required final bool refundable,
      final AuthorizationDetails? authorizationDetails,
      final DateTime? expiresAt,
      final Map<String, Object>? metadata}) = _$_SucceededYookassaPayment;

  factory _SucceededYookassaPayment.fromJson(Map<String, dynamic> json) =
      _$_SucceededYookassaPayment.fromJson;

  @override
  YookassaPaymentStatus get status;
  @override
  String get id;
  @override
  Amount get amount;
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
  DateTime get createdAt;
  @override
  YookassaConfirmation? get confirmation;
  @override
  bool get test;
  @override
  bool get paid;
  @override
  bool get refundable;
  @override
  AuthorizationDetails? get authorizationDetails;
  @override
  DateTime? get expiresAt;
  @override
  Map<String, Object>? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$_SucceededYookassaPaymentCopyWith<_$_SucceededYookassaPayment>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CanceledYookassaPaymentCopyWith<$Res>
    implements $YookassaPaymentCopyWith<$Res> {
  factory _$$_CanceledYookassaPaymentCopyWith(_$_CanceledYookassaPayment value,
          $Res Function(_$_CanceledYookassaPayment) then) =
      __$$_CanceledYookassaPaymentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {YookassaPaymentStatus status,
      String id,
      Amount amount,
      Amount? incomeAmount,
      String? description,
      YookassaRecipient? recipient,
      YookassaPaymentMethod? paymentMethod,
      DateTime? capturedAt,
      DateTime createdAt,
      YookassaConfirmation? confirmation,
      bool test,
      bool paid,
      bool refundable,
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
class __$$_CanceledYookassaPaymentCopyWithImpl<$Res>
    extends _$YookassaPaymentCopyWithImpl<$Res, _$_CanceledYookassaPayment>
    implements _$$_CanceledYookassaPaymentCopyWith<$Res> {
  __$$_CanceledYookassaPaymentCopyWithImpl(_$_CanceledYookassaPayment _value,
      $Res Function(_$_CanceledYookassaPayment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? id = null,
    Object? amount = null,
    Object? incomeAmount = freezed,
    Object? description = freezed,
    Object? recipient = freezed,
    Object? paymentMethod = freezed,
    Object? capturedAt = freezed,
    Object? createdAt = null,
    Object? confirmation = freezed,
    Object? test = null,
    Object? paid = null,
    Object? refundable = null,
    Object? cancellationDetails = freezed,
    Object? authorizationDetails = freezed,
    Object? expiresAt = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$_CanceledYookassaPayment(
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      confirmation: freezed == confirmation
          ? _value.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as YookassaConfirmation?,
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
class _$_CanceledYookassaPayment implements _CanceledYookassaPayment {
  _$_CanceledYookassaPayment(
      {required this.status,
      required this.id,
      required this.amount,
      this.incomeAmount,
      this.description,
      this.recipient,
      this.paymentMethod,
      this.capturedAt,
      required this.createdAt,
      this.confirmation,
      required this.test,
      required this.paid,
      required this.refundable,
      this.cancellationDetails,
      this.authorizationDetails,
      this.expiresAt,
      final Map<String, Object>? metadata})
      : _metadata = metadata;

  factory _$_CanceledYookassaPayment.fromJson(Map<String, dynamic> json) =>
      _$$_CanceledYookassaPaymentFromJson(json);

  @override
  final YookassaPaymentStatus status;
  @override
  final String id;
  @override
  final Amount amount;
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
  final DateTime createdAt;
  @override
  final YookassaConfirmation? confirmation;
  @override
  final bool test;
  @override
  final bool paid;
  @override
  final bool refundable;
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
    return 'YookassaPayment.canceled(status: $status, id: $id, amount: $amount, incomeAmount: $incomeAmount, description: $description, recipient: $recipient, paymentMethod: $paymentMethod, capturedAt: $capturedAt, createdAt: $createdAt, confirmation: $confirmation, test: $test, paid: $paid, refundable: $refundable, cancellationDetails: $cancellationDetails, authorizationDetails: $authorizationDetails, expiresAt: $expiresAt, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CanceledYookassaPayment &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
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
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.confirmation, confirmation) ||
                other.confirmation == confirmation) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.paid, paid) || other.paid == paid) &&
            (identical(other.refundable, refundable) ||
                other.refundable == refundable) &&
            (identical(other.cancellationDetails, cancellationDetails) ||
                other.cancellationDetails == cancellationDetails) &&
            (identical(other.authorizationDetails, authorizationDetails) ||
                other.authorizationDetails == authorizationDetails) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      id,
      amount,
      incomeAmount,
      description,
      recipient,
      paymentMethod,
      capturedAt,
      createdAt,
      confirmation,
      test,
      paid,
      refundable,
      cancellationDetails,
      authorizationDetails,
      expiresAt,
      const DeepCollectionEquality().hash(_metadata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CanceledYookassaPaymentCopyWith<_$_CanceledYookassaPayment>
      get copyWith =>
          __$$_CanceledYookassaPaymentCopyWithImpl<_$_CanceledYookassaPayment>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        pending,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        waitingForCapture,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)
        succeeded,
    required TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
        incomeAmount,
        description,
        recipient,
        paymentMethod,
        capturedAt,
        createdAt,
        confirmation,
        test,
        paid,
        refundable,
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
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        pending,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        waitingForCapture,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        succeeded,
    TResult? Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
        incomeAmount,
        description,
        recipient,
        paymentMethod,
        capturedAt,
        createdAt,
        confirmation,
        test,
        paid,
        refundable,
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
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        pending,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        waitingForCapture,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
            AuthorizationDetails? authorizationDetails,
            DateTime? expiresAt,
            Map<String, Object>? metadata)?
        succeeded,
    TResult Function(
            YookassaPaymentStatus status,
            String id,
            Amount amount,
            Amount? incomeAmount,
            String? description,
            YookassaRecipient? recipient,
            YookassaPaymentMethod? paymentMethod,
            DateTime? capturedAt,
            DateTime createdAt,
            YookassaConfirmation? confirmation,
            bool test,
            bool paid,
            bool refundable,
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
          incomeAmount,
          description,
          recipient,
          paymentMethod,
          capturedAt,
          createdAt,
          confirmation,
          test,
          paid,
          refundable,
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
    return _$$_CanceledYookassaPaymentToJson(
      this,
    );
  }
}

abstract class _CanceledYookassaPayment implements YookassaPayment {
  factory _CanceledYookassaPayment(
      {required final YookassaPaymentStatus status,
      required final String id,
      required final Amount amount,
      final Amount? incomeAmount,
      final String? description,
      final YookassaRecipient? recipient,
      final YookassaPaymentMethod? paymentMethod,
      final DateTime? capturedAt,
      required final DateTime createdAt,
      final YookassaConfirmation? confirmation,
      required final bool test,
      required final bool paid,
      required final bool refundable,
      final CancellationDetails? cancellationDetails,
      final AuthorizationDetails? authorizationDetails,
      final DateTime? expiresAt,
      final Map<String, Object>? metadata}) = _$_CanceledYookassaPayment;

  factory _CanceledYookassaPayment.fromJson(Map<String, dynamic> json) =
      _$_CanceledYookassaPayment.fromJson;

  @override
  YookassaPaymentStatus get status;
  @override
  String get id;
  @override
  Amount get amount;
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
  DateTime get createdAt;
  @override
  YookassaConfirmation? get confirmation;
  @override
  bool get test;
  @override
  bool get paid;
  @override
  bool get refundable;
  CancellationDetails? get cancellationDetails;
  @override
  AuthorizationDetails? get authorizationDetails;
  @override
  DateTime? get expiresAt;
  @override
  Map<String, Object>? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$_CanceledYookassaPaymentCopyWith<_$_CanceledYookassaPayment>
      get copyWith => throw _privateConstructorUsedError;
}
