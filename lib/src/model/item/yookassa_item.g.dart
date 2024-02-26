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
      vatCode: json['vat_code'] as String? ?? '1',
    );

Map<String, dynamic> _$$YookassaItemImplToJson(_$YookassaItemImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'quantity': instance.quantity,
      'amount': instance.amount,
      'vat_code': instance.vatCode,
    };
