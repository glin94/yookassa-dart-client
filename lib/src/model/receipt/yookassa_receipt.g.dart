// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_receipt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$YookassaReceiptImpl _$$YookassaReceiptImplFromJson(
        Map<String, dynamic> json) =>
    _$YookassaReceiptImpl(
      customer:
          YookassaCustomer.fromJson(json['customer'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => YookassaItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$YookassaReceiptImplToJson(
        _$YookassaReceiptImpl instance) =>
    <String, dynamic>{
      'customer': instance.customer,
      'items': instance.items,
    };
