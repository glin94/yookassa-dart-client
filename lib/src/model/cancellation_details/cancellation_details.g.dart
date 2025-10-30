// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancellation_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_YookassaCancellationDetails _$YookassaCancellationDetailsFromJson(
        Map<String, dynamic> json) =>
    _YookassaCancellationDetails(
      reason: $enumDecode(_$CancelationReasonEnumMap, json['reason']),
      $type: json['party'] as String?,
    );

Map<String, dynamic> _$YookassaCancellationDetailsToJson(
        _YookassaCancellationDetails instance) =>
    <String, dynamic>{
      'reason': _$CancelationReasonEnumMap[instance.reason]!,
      'party': instance.$type,
    };

const _$CancelationReasonEnumMap = {
  CancelationReason.threeDSecureFailed: '3d_secure_failed',
  CancelationReason.callIssuer: 'call_issuer',
  CancelationReason.canceledByMerchant: 'canceled_by_merchant',
  CancelationReason.cardExpired: 'card_expired',
  CancelationReason.countryForbidden: 'country_forbidden',
  CancelationReason.dealExpired: 'deal_expired',
  CancelationReason.expiredOnConfirmation: 'expired_on_confirmation',
  CancelationReason.fraudSuspected: 'fraud_suspected',
  CancelationReason.generalDecline: 'general_decline',
  CancelationReason.identificationRequired: 'identification_required',
  CancelationReason.insufficientFunds: 'insufficient_funds',
  CancelationReason.internalTimeout: 'internal_timeout',
  CancelationReason.invalidCardNumber: 'invalid_card_number',
  CancelationReason.invalidCsc: 'invalid_csc',
  CancelationReason.issuerUnavailable: 'issuer_unavailable',
  CancelationReason.paymentMethodLimitExceeded: 'payment_method_limit_exceeded',
  CancelationReason.paymentMethodRestricted: 'payment_method_restricted',
  CancelationReason.permissionRevoked: 'permission_revoked',
  CancelationReason.unsupportedMobileOperator: 'unsupported_mobile_operator',
};

_MerchantCancellationDetails _$MerchantCancellationDetailsFromJson(
        Map<String, dynamic> json) =>
    _MerchantCancellationDetails(
      reason: $enumDecode(_$CancelationReasonEnumMap, json['reason']),
      $type: json['party'] as String?,
    );

Map<String, dynamic> _$MerchantCancellationDetailsToJson(
        _MerchantCancellationDetails instance) =>
    <String, dynamic>{
      'reason': _$CancelationReasonEnumMap[instance.reason]!,
      'party': instance.$type,
    };

_PaymentNetworkCancellationDetails _$PaymentNetworkCancellationDetailsFromJson(
        Map<String, dynamic> json) =>
    _PaymentNetworkCancellationDetails(
      reason: $enumDecode(_$CancelationReasonEnumMap, json['reason']),
      $type: json['party'] as String?,
    );

Map<String, dynamic> _$PaymentNetworkCancellationDetailsToJson(
        _PaymentNetworkCancellationDetails instance) =>
    <String, dynamic>{
      'reason': _$CancelationReasonEnumMap[instance.reason]!,
      'party': instance.$type,
    };
