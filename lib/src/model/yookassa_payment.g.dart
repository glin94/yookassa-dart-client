// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PendingYookassaPayment _$PendingYookassaPaymentFromJson(
        Map<String, dynamic> json) =>
    _PendingYookassaPayment(
      status: $enumDecode(_$YookassaPaymentStatusEnumMap, json['status']),
      id: json['id'] as String,
      amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['created_at'] as String),
      test: json['test'] as bool,
      paid: json['paid'] as bool,
      refundable: json['refundable'] as bool,
      incomeAmount: json['income_amount'] == null
          ? null
          : Amount.fromJson(json['income_amount'] as Map<String, dynamic>),
      description: json['description'] as String?,
      recipient: json['recipient'] == null
          ? null
          : YookassaRecipient.fromJson(
              json['recipient'] as Map<String, dynamic>),
      paymentMethod: json['payment_method'] == null
          ? null
          : YookassaPaymentMethod.fromJson(
              json['payment_method'] as Map<String, dynamic>),
      capturedAt: json['captured_at'] == null
          ? null
          : DateTime.parse(json['captured_at'] as String),
      confirmation: json['confirmation'] == null
          ? null
          : YookassaConfirmation.fromJson(
              json['confirmation'] as Map<String, dynamic>),
      authorizationDetails: json['authorization_details'] == null
          ? null
          : AuthorizationDetails.fromJson(
              json['authorization_details'] as Map<String, dynamic>),
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
    );

Map<String, dynamic> _$PendingYookassaPaymentToJson(
        _PendingYookassaPayment instance) =>
    <String, dynamic>{
      'status': _$YookassaPaymentStatusEnumMap[instance.status]!,
      'id': instance.id,
      'amount': instance.amount,
      'created_at': instance.createdAt.toIso8601String(),
      'test': instance.test,
      'paid': instance.paid,
      'refundable': instance.refundable,
      'income_amount': instance.incomeAmount,
      'description': instance.description,
      'recipient': instance.recipient,
      'payment_method': instance.paymentMethod,
      'captured_at': instance.capturedAt?.toIso8601String(),
      'confirmation': instance.confirmation,
      'authorization_details': instance.authorizationDetails,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'metadata': instance.metadata,
    };

const _$YookassaPaymentStatusEnumMap = {
  YookassaPaymentStatus.pending: 'pending',
  YookassaPaymentStatus.waitingForCapture: 'waiting_for_capture',
  YookassaPaymentStatus.succeeded: 'succeeded',
  YookassaPaymentStatus.canceled: 'canceled',
};

_WaitingYookassaPayment _$WaitingYookassaPaymentFromJson(
        Map<String, dynamic> json) =>
    _WaitingYookassaPayment(
      status: $enumDecode(_$YookassaPaymentStatusEnumMap, json['status']),
      id: json['id'] as String,
      amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['created_at'] as String),
      test: json['test'] as bool,
      paid: json['paid'] as bool,
      refundable: json['refundable'] as bool,
      incomeAmount: json['income_amount'] == null
          ? null
          : Amount.fromJson(json['income_amount'] as Map<String, dynamic>),
      description: json['description'] as String?,
      recipient: json['recipient'] == null
          ? null
          : YookassaRecipient.fromJson(
              json['recipient'] as Map<String, dynamic>),
      paymentMethod: json['payment_method'] == null
          ? null
          : YookassaPaymentMethod.fromJson(
              json['payment_method'] as Map<String, dynamic>),
      capturedAt: json['captured_at'] == null
          ? null
          : DateTime.parse(json['captured_at'] as String),
      confirmation: json['confirmation'] == null
          ? null
          : YookassaConfirmation.fromJson(
              json['confirmation'] as Map<String, dynamic>),
      authorizationDetails: json['authorization_details'] == null
          ? null
          : AuthorizationDetails.fromJson(
              json['authorization_details'] as Map<String, dynamic>),
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
    );

Map<String, dynamic> _$WaitingYookassaPaymentToJson(
        _WaitingYookassaPayment instance) =>
    <String, dynamic>{
      'status': _$YookassaPaymentStatusEnumMap[instance.status]!,
      'id': instance.id,
      'amount': instance.amount,
      'created_at': instance.createdAt.toIso8601String(),
      'test': instance.test,
      'paid': instance.paid,
      'refundable': instance.refundable,
      'income_amount': instance.incomeAmount,
      'description': instance.description,
      'recipient': instance.recipient,
      'payment_method': instance.paymentMethod,
      'captured_at': instance.capturedAt?.toIso8601String(),
      'confirmation': instance.confirmation,
      'authorization_details': instance.authorizationDetails,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'metadata': instance.metadata,
    };

_SucceededYookassaPayment _$SucceededYookassaPaymentFromJson(
        Map<String, dynamic> json) =>
    _SucceededYookassaPayment(
      status: $enumDecode(_$YookassaPaymentStatusEnumMap, json['status']),
      id: json['id'] as String,
      amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['created_at'] as String),
      test: json['test'] as bool,
      paid: json['paid'] as bool,
      refundable: json['refundable'] as bool,
      incomeAmount: json['income_amount'] == null
          ? null
          : Amount.fromJson(json['income_amount'] as Map<String, dynamic>),
      description: json['description'] as String?,
      recipient: json['recipient'] == null
          ? null
          : YookassaRecipient.fromJson(
              json['recipient'] as Map<String, dynamic>),
      paymentMethod: json['payment_method'] == null
          ? null
          : YookassaPaymentMethod.fromJson(
              json['payment_method'] as Map<String, dynamic>),
      capturedAt: json['captured_at'] == null
          ? null
          : DateTime.parse(json['captured_at'] as String),
      confirmation: json['confirmation'] == null
          ? null
          : YookassaConfirmation.fromJson(
              json['confirmation'] as Map<String, dynamic>),
      authorizationDetails: json['authorization_details'] == null
          ? null
          : AuthorizationDetails.fromJson(
              json['authorization_details'] as Map<String, dynamic>),
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
    );

Map<String, dynamic> _$SucceededYookassaPaymentToJson(
        _SucceededYookassaPayment instance) =>
    <String, dynamic>{
      'status': _$YookassaPaymentStatusEnumMap[instance.status]!,
      'id': instance.id,
      'amount': instance.amount,
      'created_at': instance.createdAt.toIso8601String(),
      'test': instance.test,
      'paid': instance.paid,
      'refundable': instance.refundable,
      'income_amount': instance.incomeAmount,
      'description': instance.description,
      'recipient': instance.recipient,
      'payment_method': instance.paymentMethod,
      'captured_at': instance.capturedAt?.toIso8601String(),
      'confirmation': instance.confirmation,
      'authorization_details': instance.authorizationDetails,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'metadata': instance.metadata,
    };

_CanceledYookassaPayment _$CanceledYookassaPaymentFromJson(
        Map<String, dynamic> json) =>
    _CanceledYookassaPayment(
      status: $enumDecode(_$YookassaPaymentStatusEnumMap, json['status']),
      id: json['id'] as String,
      amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['created_at'] as String),
      test: json['test'] as bool,
      paid: json['paid'] as bool,
      refundable: json['refundable'] as bool,
      incomeAmount: json['income_amount'] == null
          ? null
          : Amount.fromJson(json['income_amount'] as Map<String, dynamic>),
      description: json['description'] as String?,
      recipient: json['recipient'] == null
          ? null
          : YookassaRecipient.fromJson(
              json['recipient'] as Map<String, dynamic>),
      paymentMethod: json['payment_method'] == null
          ? null
          : YookassaPaymentMethod.fromJson(
              json['payment_method'] as Map<String, dynamic>),
      capturedAt: json['captured_at'] == null
          ? null
          : DateTime.parse(json['captured_at'] as String),
      confirmation: json['confirmation'] == null
          ? null
          : YookassaConfirmation.fromJson(
              json['confirmation'] as Map<String, dynamic>),
      cancellationDetails: json['cancellation_details'] == null
          ? null
          : CancellationDetails.fromJson(
              json['cancellation_details'] as Map<String, dynamic>),
      authorizationDetails: json['authorization_details'] == null
          ? null
          : AuthorizationDetails.fromJson(
              json['authorization_details'] as Map<String, dynamic>),
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
    );

Map<String, dynamic> _$CanceledYookassaPaymentToJson(
        _CanceledYookassaPayment instance) =>
    <String, dynamic>{
      'status': _$YookassaPaymentStatusEnumMap[instance.status]!,
      'id': instance.id,
      'amount': instance.amount,
      'created_at': instance.createdAt.toIso8601String(),
      'test': instance.test,
      'paid': instance.paid,
      'refundable': instance.refundable,
      'income_amount': instance.incomeAmount,
      'description': instance.description,
      'recipient': instance.recipient,
      'payment_method': instance.paymentMethod,
      'captured_at': instance.capturedAt?.toIso8601String(),
      'confirmation': instance.confirmation,
      'cancellation_details': instance.cancellationDetails,
      'authorization_details': instance.authorizationDetails,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
