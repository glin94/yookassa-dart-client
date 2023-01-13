// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_YooMoneyPaymentMethod _$$_YooMoneyPaymentMethodFromJson(
        Map<String, dynamic> json) =>
    _$_YooMoneyPaymentMethod(
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_YooMoneyPaymentMethodToJson(
        _$_YooMoneyPaymentMethod instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

_$_SBPPaymentMethod _$$_SBPPaymentMethodFromJson(Map<String, dynamic> json) =>
    _$_SBPPaymentMethod(
      id: json['id'] as String?,
      saved: json['saved'] as bool?,
      title: json['title'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SBPPaymentMethodToJson(_$_SBPPaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'saved': instance.saved,
      'title': instance.title,
      'type': instance.$type,
    };

_$_BankCardaymentMethod _$$_BankCardaymentMethodFromJson(
        Map<String, dynamic> json) =>
    _$_BankCardaymentMethod(
      id: json['id'] as String?,
      card: json['card'] == null
          ? null
          : YookassaCard.fromJson(json['card'] as Map<String, dynamic>),
      saved: json['saved'] as bool?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_BankCardaymentMethodToJson(
        _$_BankCardaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'card': instance.card,
      'saved': instance.saved,
      'type': instance.$type,
    };

_$_SberBankPaymentMethod _$$_SberBankPaymentMethodFromJson(
        Map<String, dynamic> json) =>
    _$_SberBankPaymentMethod(
      id: json['id'] as String?,
      phone: json['phone'] as String?,
      card: json['card'] == null
          ? null
          : YookassaCard.fromJson(json['card'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SberBankPaymentMethodToJson(
        _$_SberBankPaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'phone': instance.phone,
      'card': instance.card,
      'type': instance.$type,
    };
