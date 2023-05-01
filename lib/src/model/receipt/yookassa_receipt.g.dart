// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_receipt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_YookassaReceipt _$$_YookassaReceiptFromJson(Map<String, dynamic> json) =>
    _$_YookassaReceipt(
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_YookassaReceiptToJson(_$_YookassaReceipt instance) =>
    <String, dynamic>{
      'customer': instance.customer,
      'items': instance.items,
    };
