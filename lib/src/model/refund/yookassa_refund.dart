import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yookassa_client/yookassa_client.dart';

part 'yookassa_refund.freezed.dart';
part 'yookassa_refund.g.dart';

/// Объект возврата содержит всю информацию о возврате, актуальную на текущий момент времени.
/// Он формируется при создании возврата и приходит в ответ на любой запрос, связанный с возвратами.
///
/// `YookassaRefund.succeeded` — возврат успешно завершен, деньги вернутся пользователю.
///
/// `YookassaRefund.canceled` — возврат отменен, инициатор и причина отмены указаны в объекте [cancellationDetails].
///
/// [id] - Идентификатор возврата в ЮKassa.
///
/// [status] - Статус возврата. Возможные значения: succeeded и canceled.
///
/// [paymentId] - Идентификатор платежа, для которого создается возврат.
///
/// [amount] - Сумма, возвращенная пользователю.
///
/// [createdAt] - Время создания возврата.
///
/// [description] - Комментарий к возврату, основание для возврата средств пользователю.
///
/// [cancellationDetails] - Комментарий к статусу canceled: кто отменил возврат и по какой причине.
///
/// [metadata] - Любые дополнительные данные, которые нужны вам для работы.
@Freezed(unionKey: 'status')
abstract class YookassaRefund with _$YookassaRefund {
  factory YookassaRefund.succeeded({
    required YookassaRefundStatus status,
    required String id,
    required String paymentId,
    required Amount amount,
    required DateTime createdAt,
    String? description,
    Map<String, Object>? metadata,
  }) = _SucceededYookassaRefund;

  factory YookassaRefund.canceled({
    required YookassaRefundStatus status,
    required String id,
    required String paymentId,
    required Amount amount,
    required DateTime createdAt,
    String? description,
    CancellationDetails? cancellationDetails,
    Map<String, Object>? metadata,
  }) = _CanceledYookassaRefund;

  factory YookassaRefund.fromJson(Map<String, dynamic> json) =>
      _$YookassaRefundFromJson(json);
}

/// Статус возврата
@JsonEnum(fieldRename: FieldRename.snake)
enum YookassaRefundStatus {
  succeeded,
  canceled,
}
