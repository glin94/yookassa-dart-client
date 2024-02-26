// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PendingYookassaPaymentImpl _$$PendingYookassaPaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$PendingYookassaPaymentImpl(
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

Map<String, dynamic> _$$PendingYookassaPaymentImplToJson(
        _$PendingYookassaPaymentImpl instance) =>
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

_$WaitingYookassaPaymentImpl _$$WaitingYookassaPaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$WaitingYookassaPaymentImpl(
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

Map<String, dynamic> _$$WaitingYookassaPaymentImplToJson(
        _$WaitingYookassaPaymentImpl instance) =>
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

_$SucceededYookassaPaymentImpl _$$SucceededYookassaPaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$SucceededYookassaPaymentImpl(
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

Map<String, dynamic> _$$SucceededYookassaPaymentImplToJson(
        _$SucceededYookassaPaymentImpl instance) =>
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

_$CanceledYookassaPaymentImpl _$$CanceledYookassaPaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$CanceledYookassaPaymentImpl(
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

Map<String, dynamic> _$$CanceledYookassaPaymentImplToJson(
        _$CanceledYookassaPaymentImpl instance) =>
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
