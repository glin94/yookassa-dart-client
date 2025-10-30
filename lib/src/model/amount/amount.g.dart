// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Amount _$AmountFromJson(Map<String, dynamic> json) => _Amount(
      value: json['value'] as String,
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$AmountToJson(_Amount instance) => <String, dynamic>{
      'value': instance.value,
      'currency': instance.currency,
    };
