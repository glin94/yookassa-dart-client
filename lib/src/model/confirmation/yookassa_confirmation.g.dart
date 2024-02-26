// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_confirmation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbeddedYookassaConfirmationImpl _$$EmbeddedYookassaConfirmationImplFromJson(
        Map<String, dynamic> json) =>
    _$EmbeddedYookassaConfirmationImpl(
      locale: json['locale'] as String? ?? 'ru_RU',
      confirmationToken: json['confirmation_token'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$EmbeddedYookassaConfirmationImplToJson(
        _$EmbeddedYookassaConfirmationImpl instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'confirmation_token': instance.confirmationToken,
      'type': instance.$type,
    };

_$ExternalYookassaConfirmationImpl _$$ExternalYookassaConfirmationImplFromJson(
        Map<String, dynamic> json) =>
    _$ExternalYookassaConfirmationImpl(
      locale: json['locale'] as String? ?? 'ru_RU',
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ExternalYookassaConfirmationImplToJson(
        _$ExternalYookassaConfirmationImpl instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'type': instance.$type,
    };

_$MobileApplicationYookassaConfirmationImpl
    _$$MobileApplicationYookassaConfirmationImplFromJson(
            Map<String, dynamic> json) =>
        _$MobileApplicationYookassaConfirmationImpl(
          locale: json['locale'] as String? ?? 'ru_RU',
          returnUrl: json['return_url'] as String?,
          confirmationUrl: json['confirmation_url'] as String?,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$MobileApplicationYookassaConfirmationImplToJson(
        _$MobileApplicationYookassaConfirmationImpl instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'return_url': instance.returnUrl,
      'confirmation_url': instance.confirmationUrl,
      'type': instance.$type,
    };

_$QrCodeYookassaConfirmationImpl _$$QrCodeYookassaConfirmationImplFromJson(
        Map<String, dynamic> json) =>
    _$QrCodeYookassaConfirmationImpl(
      locale: json['locale'] as String? ?? 'ru_RU',
      confirmationData: json['confirmation_data'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$QrCodeYookassaConfirmationImplToJson(
        _$QrCodeYookassaConfirmationImpl instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'confirmation_data': instance.confirmationData,
      'type': instance.$type,
    };

_$RedirectCodeYookassaConfirmationImpl
    _$$RedirectCodeYookassaConfirmationImplFromJson(
            Map<String, dynamic> json) =>
        _$RedirectCodeYookassaConfirmationImpl(
          locale: json['locale'] as String? ?? 'ru_RU',
          returnUrl: json['return_url'] as String?,
          confirmationUrl: json['confirmation_url'] as String?,
          enforce: json['enforce'] as bool?,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$RedirectCodeYookassaConfirmationImplToJson(
        _$RedirectCodeYookassaConfirmationImpl instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'return_url': instance.returnUrl,
      'confirmation_url': instance.confirmationUrl,
      'enforce': instance.enforce,
      'type': instance.$type,
    };
