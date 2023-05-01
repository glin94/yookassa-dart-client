import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:yookassa_client/src/model/customer/customer.dart';
import 'package:yookassa_client/src/model/item/item.dart';

part 'yookassa_receipt.freezed.dart';
part 'yookassa_receipt.g.dart';
@Freezed()
/// Объект для формирования чека
class YookassaReceipt with _$YookassaReceipt{
  const factory YookassaReceipt({
    required Customer customer,
    required List<Item> items,
  }) = _YookassaReceipt;
  factory YookassaReceipt.fromJson(Map<String, dynamic> json) =>
      _$YookassaReceiptFromJson(json);
}