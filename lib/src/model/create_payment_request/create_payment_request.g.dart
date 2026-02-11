// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatePaymentRequest _$CreatePaymentRequestFromJson(
        Map<String, dynamic> json) =>
    _CreatePaymentRequest(
      amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
      description: json['description'] as String?,
      paymentToken: json['payment_token'] as String?,
      paymentId: json['payment_id'] as String?,
      recipient: json['recipient'] == null
          ? null
          : YookassaRecipient.fromJson(
              json['recipient'] as Map<String, dynamic>),
      paymentMethodData: json['payment_method_data'] == null
          ? null
          : YookassaPaymentMethod.fromJson(
              json['payment_method_data'] as Map<String, dynamic>),
      confirmation: json['confirmation'] == null
          ? null
          : YookassaConfirmation.fromJson(
              json['confirmation'] as Map<String, dynamic>),
      paymentMethodId: json['payment_method_id'] as String?,
      savePaymentMethod: json['save_payment_method'] as bool?,
      capture: json['capture'] as bool?,
      clientIp: json['client_ip'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      merchantCustomerId: json['merchant_customer_id'] as String?,
      receipt: json['receipt'] == null
          ? null
          : YookassaReceipt.fromJson(json['receipt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreatePaymentRequestToJson(
        _CreatePaymentRequest instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'description': instance.description,
      'payment_token': instance.paymentToken,
      'payment_id': instance.paymentId,
      'recipient': instance.recipient,
      'payment_method_data': instance.paymentMethodData,
      'confirmation': instance.confirmation,
      'payment_method_id': instance.paymentMethodId,
      'save_payment_method': instance.savePaymentMethod,
      'capture': instance.capture,
      'client_ip': instance.clientIp,
      'metadata': instance.metadata,
      'merchant_customer_id': instance.merchantCustomerId,
      'receipt': instance.receipt,
    };
