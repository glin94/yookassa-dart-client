// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_YooMoneyPaymentMethod _$YooMoneyPaymentMethodFromJson(
        Map<String, dynamic> json) =>
    _YooMoneyPaymentMethod(
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$YooMoneyPaymentMethodToJson(
        _YooMoneyPaymentMethod instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

_SBPPaymentMethod _$SBPPaymentMethodFromJson(Map<String, dynamic> json) =>
    _SBPPaymentMethod(
      id: json['id'] as String?,
      saved: json['saved'] as bool?,
      title: json['title'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$SBPPaymentMethodToJson(_SBPPaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'saved': instance.saved,
      'title': instance.title,
      'type': instance.$type,
    };

_BankCardaymentMethod _$BankCardaymentMethodFromJson(
        Map<String, dynamic> json) =>
    _BankCardaymentMethod(
      id: json['id'] as String?,
      card: json['card'] == null
          ? null
          : YookassaCard.fromJson(json['card'] as Map<String, dynamic>),
      saved: json['saved'] as bool?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$BankCardaymentMethodToJson(
        _BankCardaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'card': instance.card,
      'saved': instance.saved,
      'type': instance.$type,
    };

_SberBankPaymentMethod _$SberBankPaymentMethodFromJson(
        Map<String, dynamic> json) =>
    _SberBankPaymentMethod(
      id: json['id'] as String?,
      phone: json['phone'] as String?,
      card: json['card'] == null
          ? null
          : YookassaCard.fromJson(json['card'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$SberBankPaymentMethodToJson(
        _SberBankPaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'phone': instance.phone,
      'card': instance.card,
      'type': instance.$type,
    };

_TinkoffPayPaymentMethod _$TinkoffPayPaymentMethodFromJson(
        Map<String, dynamic> json) =>
    _TinkoffPayPaymentMethod(
      id: json['id'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$TinkoffPayPaymentMethodToJson(
        _TinkoffPayPaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };
