// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthorizationDetails _$AuthorizationDetailsFromJson(
        Map<String, dynamic> json) =>
    _AuthorizationDetails(
      threeDSecure:
          ThreeDSecure.fromJson(json['three_d_secure'] as Map<String, dynamic>),
      rrn: json['rrn'] as String?,
      authCode: json['auth_code'] as String?,
    );

Map<String, dynamic> _$AuthorizationDetailsToJson(
        _AuthorizationDetails instance) =>
    <String, dynamic>{
      'three_d_secure': instance.threeDSecure,
      'rrn': instance.rrn,
      'auth_code': instance.authCode,
    };

_ThreeDSecure _$ThreeDSecureFromJson(Map<String, dynamic> json) =>
    _ThreeDSecure(
      applied: json['applied'] as bool,
    );

Map<String, dynamic> _$ThreeDSecureToJson(_ThreeDSecure instance) =>
    <String, dynamic>{
      'applied': instance.applied,
    };
