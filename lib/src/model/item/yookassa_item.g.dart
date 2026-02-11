// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_YookassaItem _$YookassaItemFromJson(Map<String, dynamic> json) =>
    _YookassaItem(
      description: json['description'] as String,
      quantity: json['quantity'] as String,
      amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
      paymentSubject: json['payment_subject'] as String?,
      paymentMode: $enumDecodeNullable(
          _$YookassaPaymentModeEnumMap, json['payment_mode']),
      vatCode: json['vat_code'] as String? ?? '1',
    );

Map<String, dynamic> _$YookassaItemToJson(_YookassaItem instance) =>
    <String, dynamic>{
      'description': instance.description,
      'quantity': instance.quantity,
      'amount': instance.amount,
      'payment_subject': instance.paymentSubject,
      'payment_mode': _$YookassaPaymentModeEnumMap[instance.paymentMode],
      'vat_code': instance.vatCode,
    };

const _$YookassaPaymentModeEnumMap = {
  YookassaPaymentMode.fullPayment: 'full_payment',
  YookassaPaymentMode.fullPrepayment: 'full_prepayment',
};
