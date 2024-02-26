// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$YookassaCardImpl _$$YookassaCardImplFromJson(Map<String, dynamic> json) =>
    _$YookassaCardImpl(
      last4: json['last4'] as String,
      expiryYear: json['expiry_year'] as String,
      expiryMonth: json['expiry_month'] as String,
      cardType: $enumDecode(_$YookassaCardTypeEnumMap, json['card_type']),
      first6: json['first6'] as String?,
      issuerCountry: json['issuer_country'] as String?,
      issuerName: json['issuer_name'] as String?,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$YookassaCardImplToJson(_$YookassaCardImpl instance) =>
    <String, dynamic>{
      'last4': instance.last4,
      'expiry_year': instance.expiryYear,
      'expiry_month': instance.expiryMonth,
      'card_type': _$YookassaCardTypeEnumMap[instance.cardType]!,
      'first6': instance.first6,
      'issuer_country': instance.issuerCountry,
      'issuer_name': instance.issuerName,
      'source': instance.source,
    };

const _$YookassaCardTypeEnumMap = {
  YookassaCardType.masterCard: 'MasterCard',
  YookassaCardType.visa: 'Visa',
  YookassaCardType.mir: 'Mir',
  YookassaCardType.unionPay: 'UnionPay',
  YookassaCardType.jCB: 'JCB',
  YookassaCardType.americanExpress: 'AmericanExpress',
  YookassaCardType.dinersClub: 'DinersClub',
  YookassaCardType.discoverCard: 'DiscoverCard',
  YookassaCardType.instaPayment: 'InstaPayment',
  YookassaCardType.instaPaymentTM: 'InstaPaymentTM',
  YookassaCardType.laser: 'Laser',
  YookassaCardType.dankort: 'Dankort',
  YookassaCardType.solo: 'Solo',
  YookassaCardType.switchCard: 'Switch',
  YookassaCardType.unknown: 'Unknown',
};
