import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yookassa_client/yookassa_client.dart';

part 'yookassa_receipt.freezed.dart';
part 'yookassa_receipt.g.dart';

/// Объект для формирования чека
@freezed
class YookassaReceipt with _$YookassaReceipt {
  const factory YookassaReceipt({
    required YookassaCustomer customer,
    required List<YookassaItem> items,
  }) = _YookassaReceipt;

  factory YookassaReceipt.fromJson(Map<String, dynamic> json) =>
      _$YookassaReceiptFromJson(json);
}
