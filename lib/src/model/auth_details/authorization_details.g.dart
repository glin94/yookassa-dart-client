// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorizationDetailsImpl _$$AuthorizationDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthorizationDetailsImpl(
      threeDSecure:
          ThreeDSecure.fromJson(json['three_d_secure'] as Map<String, dynamic>),
      rrn: json['rrn'] as String?,
      authCode: json['auth_code'] as String?,
    );

Map<String, dynamic> _$$AuthorizationDetailsImplToJson(
        _$AuthorizationDetailsImpl instance) =>
    <String, dynamic>{
      'three_d_secure': instance.threeDSecure,
      'rrn': instance.rrn,
      'auth_code': instance.authCode,
    };

_$ThreeDSecureImpl _$$ThreeDSecureImplFromJson(Map<String, dynamic> json) =>
    _$ThreeDSecureImpl(
      applied: json['applied'] as bool,
    );

Map<String, dynamic> _$$ThreeDSecureImplToJson(_$ThreeDSecureImpl instance) =>
    <String, dynamic>{
      'applied': instance.applied,
    };
