import 'package:freezed_annotation/freezed_annotation.dart';

part 'yookassa_recipient.freezed.dart';
part 'yookassa_recipient.g.dart';

/// Получатель платежа
///
/// [accountId] - Идентификатор магазина в ЮKassa.
///
/// [gatewayId] - Идентификатор субаккаунта. Используется для разделения потоков платежей в рамках одного аккаунта.
@freezed
abstract class YookassaRecipient with _$YookassaRecipient {
  factory YookassaRecipient({
    required String accountId,
    required String gatewayId,
  }) = _YookassaRecipient;

  factory YookassaRecipient.fromJson(Map<String, dynamic> json) =>
      _$YookassaRecipientFromJson(json);
}
