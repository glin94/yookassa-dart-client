import 'package:freezed_annotation/freezed_annotation.dart';

part 'yookassa_card.freezed.dart';
part 'yookassa_card.g.dart';

/// Данные банковской карты.
@freezed
class YookassaCard with _$YookassaCard {
  factory YookassaCard({
    required String last4, required String expiryYear, required String expiryMonth, required YookassaCardType cardType, String? first6,
    String? issuerCountry,
    String? issuerName,
    String? source,
  }) = _YookassaCard;

  factory YookassaCard.fromJson(Map<String, dynamic> json) =>
      _$YookassaCardFromJson(json);
}

@JsonEnum(fieldRename: FieldRename.pascal)
enum YookassaCardType {
  masterCard,
  visa,
  mir,
  unionPay,
  jCB,
  americanExpress,
  dinersClub,
  discoverCard,
  instaPayment,
  instaPaymentTM,
  laser,
  dankort,
  solo,
  @JsonValue('Switch')
  switchCard,
  unknown,
}
