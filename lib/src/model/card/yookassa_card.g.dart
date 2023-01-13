// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_YookassaCard _$$_YookassaCardFromJson(Map<String, dynamic> json) =>
    _$_YookassaCard(
      first6: json['first6'] as String?,
      last4: json['last4'] as String,
      expiryYear: json['expiry_year'] as String,
      expiryMonth: json['expiry_month'] as String,
      cardType: $enumDecode(_$YookassaCardTypeEnumMap, json['card_type']),
      issuerCountry: json['issuer_country'] as String?,
      issuerName: json['issuer_name'] as String?,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$_YookassaCardToJson(_$_YookassaCard instance) =>
    <String, dynamic>{
      'first6': instance.first6,
      'last4': instance.last4,
      'expiry_year': instance.expiryYear,
      'expiry_month': instance.expiryMonth,
      'card_type': _$YookassaCardTypeEnumMap[instance.cardType]!,
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
