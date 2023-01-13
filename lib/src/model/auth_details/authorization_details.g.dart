// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthorizationDetails _$$_AuthorizationDetailsFromJson(
        Map<String, dynamic> json) =>
    _$_AuthorizationDetails(
      rrn: json['rrn'] as String?,
      authCode: json['auth_code'] as String?,
      threeDSecure:
          ThreeDSecure.fromJson(json['three_d_secure'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AuthorizationDetailsToJson(
        _$_AuthorizationDetails instance) =>
    <String, dynamic>{
      'rrn': instance.rrn,
      'auth_code': instance.authCode,
      'three_d_secure': instance.threeDSecure,
    };

_$_ThreeDSecure _$$_ThreeDSecureFromJson(Map<String, dynamic> json) =>
    _$_ThreeDSecure(
      applied: json['applied'] as bool,
    );

Map<String, dynamic> _$$_ThreeDSecureToJson(_$_ThreeDSecure instance) =>
    <String, dynamic>{
      'applied': instance.applied,
    };
