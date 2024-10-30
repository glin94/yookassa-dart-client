// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$YooMoneyPaymentMethodImpl _$$YooMoneyPaymentMethodImplFromJson(
        Map<String, dynamic> json) =>
    _$YooMoneyPaymentMethodImpl(
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$YooMoneyPaymentMethodImplToJson(
        _$YooMoneyPaymentMethodImpl instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

_$SBPPaymentMethodImpl _$$SBPPaymentMethodImplFromJson(
        Map<String, dynamic> json) =>
    _$SBPPaymentMethodImpl(
      id: json['id'] as String?,
      saved: json['saved'] as bool?,
      title: json['title'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SBPPaymentMethodImplToJson(
        _$SBPPaymentMethodImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'saved': instance.saved,
      'title': instance.title,
      'type': instance.$type,
    };

_$BankCardaymentMethodImpl _$$BankCardaymentMethodImplFromJson(
        Map<String, dynamic> json) =>
    _$BankCardaymentMethodImpl(
      id: json['id'] as String?,
      card: json['card'] == null
          ? null
          : YookassaCard.fromJson(json['card'] as Map<String, dynamic>),
      saved: json['saved'] as bool?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$BankCardaymentMethodImplToJson(
        _$BankCardaymentMethodImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'card': instance.card,
      'saved': instance.saved,
      'type': instance.$type,
    };

_$SberBankPaymentMethodImpl _$$SberBankPaymentMethodImplFromJson(
        Map<String, dynamic> json) =>
    _$SberBankPaymentMethodImpl(
      id: json['id'] as String?,
      phone: json['phone'] as String?,
      card: json['card'] == null
          ? null
          : YookassaCard.fromJson(json['card'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SberBankPaymentMethodImplToJson(
        _$SberBankPaymentMethodImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'phone': instance.phone,
      'card': instance.card,
      'type': instance.$type,
    };

_$SberBankPaymentMethodImpl _$$SberBankPaymentMethodImplFromJson(
        Map<String, dynamic> json) =>
    _$SberBankPaymentMethodImpl(
      id: json['id'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SberBankPaymentMethodImplToJson(
        _$SberBankPaymentMethodImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };
