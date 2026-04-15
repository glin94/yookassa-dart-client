// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_refund_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateRefundRequest _$CreateRefundRequestFromJson(Map<String, dynamic> json) =>
    _CreateRefundRequest(
      paymentId: json['payment_id'] as String,
      amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
      description: json['description'] as String?,
      receipt: json['receipt'] == null
          ? null
          : YookassaReceipt.fromJson(json['receipt'] as Map<String, dynamic>),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CreateRefundRequestToJson(
  _CreateRefundRequest instance,
) => <String, dynamic>{
  'payment_id': instance.paymentId,
  'amount': instance.amount,
  'description': instance.description,
  'receipt': instance.receipt,
  'metadata': instance.metadata,
};
