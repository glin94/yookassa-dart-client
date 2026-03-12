// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SucceededYookassaRefund _$SucceededYookassaRefundFromJson(
  Map<String, dynamic> json,
) => _SucceededYookassaRefund(
  status: $enumDecode(_$YookassaRefundStatusEnumMap, json['status']),
  id: json['id'] as String,
  paymentId: json['payment_id'] as String,
  amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
  createdAt: DateTime.parse(json['created_at'] as String),
  description: json['description'] as String?,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as Object),
  ),
);

Map<String, dynamic> _$SucceededYookassaRefundToJson(
  _SucceededYookassaRefund instance,
) => <String, dynamic>{
  'status': _$YookassaRefundStatusEnumMap[instance.status]!,
  'id': instance.id,
  'payment_id': instance.paymentId,
  'amount': instance.amount,
  'created_at': instance.createdAt.toIso8601String(),
  'description': instance.description,
  'metadata': instance.metadata,
};

const _$YookassaRefundStatusEnumMap = {
  YookassaRefundStatus.succeeded: 'succeeded',
  YookassaRefundStatus.canceled: 'canceled',
};

_CanceledYookassaRefund _$CanceledYookassaRefundFromJson(
  Map<String, dynamic> json,
) => _CanceledYookassaRefund(
  status: $enumDecode(_$YookassaRefundStatusEnumMap, json['status']),
  id: json['id'] as String,
  paymentId: json['payment_id'] as String,
  amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
  createdAt: DateTime.parse(json['created_at'] as String),
  description: json['description'] as String?,
  cancellationDetails: json['cancellation_details'] == null
      ? null
      : CancellationDetails.fromJson(
          json['cancellation_details'] as Map<String, dynamic>,
        ),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as Object),
  ),
);

Map<String, dynamic> _$CanceledYookassaRefundToJson(
  _CanceledYookassaRefund instance,
) => <String, dynamic>{
  'status': _$YookassaRefundStatusEnumMap[instance.status]!,
  'id': instance.id,
  'payment_id': instance.paymentId,
  'amount': instance.amount,
  'created_at': instance.createdAt.toIso8601String(),
  'description': instance.description,
  'cancellation_details': instance.cancellationDetails,
  'metadata': instance.metadata,
};
