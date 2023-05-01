// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Item _$$_ItemFromJson(Map<String, dynamic> json) => _$_Item(
      description: json['description'] as String,
      quantity: json['quantity'] as String,
      amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
      vat_code: json['vat_code'] as String? ?? "1",
    );

Map<String, dynamic> _$$_ItemToJson(_$_Item instance) => <String, dynamic>{
      'description': instance.description,
      'quantity': instance.quantity,
      'amount': instance.amount,
      'vat_code': instance.vat_code,
    };
