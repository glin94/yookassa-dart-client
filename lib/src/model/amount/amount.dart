import 'package:freezed_annotation/freezed_annotation.dart';

part 'amount.freezed.dart';
part 'amount.g.dart';

/// Сумма платежа.
///
/// [value] - Сумма в выбранной валюте. Выражается в виде строки и пишется через точку, например 10.00. Количество знаков после точки зависит от выбранной валюты.
///
/// [currency] - Код валюты в формате ISO-4217. Должен соответствовать валюте субаккаунта (recipient.gateway_id), если вы разделяете потоки платежей, и валюте аккаунта (shopId в личном кабинете), если не разделяете.
@freezed
class Amount with _$Amount {
  const factory Amount({
    required String value,
    required String currency,
  }) = _Amount;

  factory Amount.fromJson(Map<String, dynamic> json) => _$AmountFromJson(json);

  const Amount._();
}
