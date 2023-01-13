// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_confirmation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbeddedYookassaConfirmation _$$_EmbeddedYookassaConfirmationFromJson(
        Map<String, dynamic> json) =>
    _$_EmbeddedYookassaConfirmation(
      locale: json['locale'] as String? ?? 'ru_RU',
      confirmationToken: json['confirmation_token'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_EmbeddedYookassaConfirmationToJson(
        _$_EmbeddedYookassaConfirmation instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'confirmation_token': instance.confirmationToken,
      'type': instance.$type,
    };

_$_ExternalYookassaConfirmation _$$_ExternalYookassaConfirmationFromJson(
        Map<String, dynamic> json) =>
    _$_ExternalYookassaConfirmation(
      locale: json['locale'] as String? ?? 'ru_RU',
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ExternalYookassaConfirmationToJson(
        _$_ExternalYookassaConfirmation instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'type': instance.$type,
    };

_$_MobileApplicationYookassaConfirmation
    _$$_MobileApplicationYookassaConfirmationFromJson(
            Map<String, dynamic> json) =>
        _$_MobileApplicationYookassaConfirmation(
          locale: json['locale'] as String? ?? 'ru_RU',
          returnUrl: json['return_url'] as String?,
          confirmationUrl: json['confirmation_url'] as String?,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$_MobileApplicationYookassaConfirmationToJson(
        _$_MobileApplicationYookassaConfirmation instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'return_url': instance.returnUrl,
      'confirmation_url': instance.confirmationUrl,
      'type': instance.$type,
    };

_$_QrCodeYookassaConfirmation _$$_QrCodeYookassaConfirmationFromJson(
        Map<String, dynamic> json) =>
    _$_QrCodeYookassaConfirmation(
      locale: json['locale'] as String? ?? 'ru_RU',
      confirmationData: json['confirmation_data'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_QrCodeYookassaConfirmationToJson(
        _$_QrCodeYookassaConfirmation instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'confirmation_data': instance.confirmationData,
      'type': instance.$type,
    };

_$_RedirectCodeYookassaConfirmation
    _$$_RedirectCodeYookassaConfirmationFromJson(Map<String, dynamic> json) =>
        _$_RedirectCodeYookassaConfirmation(
          locale: json['locale'] as String? ?? 'ru_RU',
          returnUrl: json['return_url'] as String?,
          confirmationUrl: json['confirmation_url'] as String?,
          enforce: json['enforce'] as bool?,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$_RedirectCodeYookassaConfirmationToJson(
        _$_RedirectCodeYookassaConfirmation instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'return_url': instance.returnUrl,
      'confirmation_url': instance.confirmationUrl,
      'enforce': instance.enforce,
      'type': instance.$type,
    };
