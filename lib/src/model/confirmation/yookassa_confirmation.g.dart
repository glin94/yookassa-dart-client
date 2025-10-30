// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_confirmation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbeddedYookassaConfirmation _$EmbeddedYookassaConfirmationFromJson(
        Map<String, dynamic> json) =>
    _EmbeddedYookassaConfirmation(
      locale: json['locale'] as String? ?? 'ru_RU',
      confirmationToken: json['confirmation_token'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$EmbeddedYookassaConfirmationToJson(
        _EmbeddedYookassaConfirmation instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'confirmation_token': instance.confirmationToken,
      'type': instance.$type,
    };

_ExternalYookassaConfirmation _$ExternalYookassaConfirmationFromJson(
        Map<String, dynamic> json) =>
    _ExternalYookassaConfirmation(
      locale: json['locale'] as String? ?? 'ru_RU',
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$ExternalYookassaConfirmationToJson(
        _ExternalYookassaConfirmation instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'type': instance.$type,
    };

_MobileApplicationYookassaConfirmation
    _$MobileApplicationYookassaConfirmationFromJson(
            Map<String, dynamic> json) =>
        _MobileApplicationYookassaConfirmation(
          locale: json['locale'] as String? ?? 'ru_RU',
          returnUrl: json['return_url'] as String?,
          confirmationUrl: json['confirmation_url'] as String?,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$MobileApplicationYookassaConfirmationToJson(
        _MobileApplicationYookassaConfirmation instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'return_url': instance.returnUrl,
      'confirmation_url': instance.confirmationUrl,
      'type': instance.$type,
    };

_QrCodeYookassaConfirmation _$QrCodeYookassaConfirmationFromJson(
        Map<String, dynamic> json) =>
    _QrCodeYookassaConfirmation(
      locale: json['locale'] as String? ?? 'ru_RU',
      returnUrl: json['return_url'] as String?,
      confirmationData: json['confirmation_data'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$QrCodeYookassaConfirmationToJson(
        _QrCodeYookassaConfirmation instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'return_url': instance.returnUrl,
      'confirmation_data': instance.confirmationData,
      'type': instance.$type,
    };

_RedirectCodeYookassaConfirmation _$RedirectCodeYookassaConfirmationFromJson(
        Map<String, dynamic> json) =>
    _RedirectCodeYookassaConfirmation(
      locale: json['locale'] as String? ?? 'ru_RU',
      returnUrl: json['return_url'] as String?,
      confirmationUrl: json['confirmation_url'] as String?,
      enforce: json['enforce'] as bool?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RedirectCodeYookassaConfirmationToJson(
        _RedirectCodeYookassaConfirmation instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'return_url': instance.returnUrl,
      'confirmation_url': instance.confirmationUrl,
      'enforce': instance.enforce,
      'type': instance.$type,
    };
