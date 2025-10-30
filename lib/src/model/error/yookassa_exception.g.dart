// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_YookassaError _$YookassaErrorFromJson(Map<String, dynamic> json) =>
    _YookassaError(
      id: json['id'] as String,
      code: $enumDecode(_$YookassaErrorCodeEnumMap, json['code']),
      description: json['description'] as String?,
      parameter: json['parameter'] as String?,
    );

Map<String, dynamic> _$YookassaErrorToJson(_YookassaError instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': _$YookassaErrorCodeEnumMap[instance.code]!,
      'description': instance.description,
      'parameter': instance.parameter,
    };

const _$YookassaErrorCodeEnumMap = {
  YookassaErrorCode.invalidRequest: 'invalid_request',
  YookassaErrorCode.invalidCredentials: 'invalid_credentials',
  YookassaErrorCode.forbidden: 'forbidden',
  YookassaErrorCode.notFound: 'not_found',
  YookassaErrorCode.tooManyRequests: 'too_many_requests',
  YookassaErrorCode.internalServerError: 'internal_server_error',
};
