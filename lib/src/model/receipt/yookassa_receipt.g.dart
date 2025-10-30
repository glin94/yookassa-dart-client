// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_receipt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_YookassaReceipt _$YookassaReceiptFromJson(Map<String, dynamic> json) =>
    _YookassaReceipt(
      customer:
          YookassaCustomer.fromJson(json['customer'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => YookassaItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$YookassaReceiptToJson(_YookassaReceipt instance) =>
    <String, dynamic>{
      'customer': instance.customer,
      'items': instance.items,
    };
