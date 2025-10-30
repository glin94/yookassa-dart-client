// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$YookassaItemImpl _$$YookassaItemImplFromJson(Map<String, dynamic> json) =>
    _$YookassaItemImpl(
      description: json['description'] as String,
      quantity: json['quantity'] as String,
      amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
      paymentSubject: json['payment_subject'] as String?,
      paymentMode: json['payment_mode'] as String?,
      vatCode: json['vat_code'] as String? ?? '1',
    );

Map<String, dynamic> _$$YookassaItemImplToJson(_$YookassaItemImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'quantity': instance.quantity,
      'amount': instance.amount,
      'payment_subject': instance.paymentSubject,
      'payment_mode': instance.paymentMode,
      'vat_code': instance.vatCode,
    };
