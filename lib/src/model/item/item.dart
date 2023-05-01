import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yookassa_client/yookassa_client.dart';

part 'item.freezed.dart';
part 'item.g.dart';

/// Информация о товаре
@Freezed()
class Item with _$Item {
  const factory Item({
    required String description,
    required String quantity,
    required Amount amount,
    @Default("1") String vat_code,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
