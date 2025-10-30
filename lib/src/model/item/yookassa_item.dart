import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yookassa_client/yookassa_client.dart';

part 'yookassa_item.freezed.dart';

part 'yookassa_item.g.dart';

/// Информация о товаре
/// https://yookassa.ru/developers/api#create_payment
@Freezed()
class YookassaItem with _$YookassaItem {
  const factory YookassaItem({
    required String description,
    required String quantity,
    required Amount amount,
    @JsonKey(name: 'payment_subject') String? paymentSubject,
    @JsonKey(name: 'payment_mode') String? paymentMode,
    @Default('1') String vatCode,
  }) = _YookassaItem;

  factory YookassaItem.fromJson(Map<String, dynamic> json) => _$YookassaItemFromJson(json);
}
