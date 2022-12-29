import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yookassa_client/yookassa_client.dart';

part 'yookassa_payment.freezed.dart';
part 'yookassa_payment.g.dart';

/// Объект платежа содержит всю информацию о платеже, актуальную на текущий момент времени.
/// Он формируется при создании платежа и приходит в ответ на любой запрос, связанный с платежами.
///
/// У платежа линейный жизненный цикл, он последовательно переходит из статуса в статус.
///
/// `YookassaPayment.create`  — Чтобы принять оплату, необходимо создать объект платежа. Он содержит всю необходимую информацию для проведения оплаты (сумму, валюту и статус).
///
/// `YookassaPayment.pending`  — платеж создан и ожидает [действий от пользователя](https://yookassa.ru/developers/payment-acceptance/getting-started/payment-process#user-confirmation).
///
/// `YookassaPayment.waitingForCapture`  — платеж оплачен, деньги авторизованы и ожидают [списания](https://yookassa.ru/developers/payment-acceptance/getting-started/payment-process#capture-and-cancel). Из этого статуса платеж может перейти в [YookassaPayment.succeeded] (если вы списали оплату) или [YookassaPayment.canceled] (если вы отменили платеж или что-то пошло не так).
///
/// `YookassaPayment.succeeded`  — платеж успешно завершен, деньги будут перечислены на ваш расчетный счет в соответствии с вашим договором с ЮKassa. Это финальный и неизменяемый статус.
///
/// `YookassaPayment.canceled`  —  платеж отменен. Вы увидите этот статус, если вы отменили платеж самостоятельно, истекло время на принятие платежа или платеж был отклонен ЮKassa или платежным провайдером. Это финальный и неизменяемый статус.
///
/// [id] -  Идентификатор платежа в ЮKassa.
///
/// [status] - Статус платежа. Возможные значения: pending, waiting_for_capture, succeeded и canceled. Подробнее про [жизненный цикл платежа](https://yookassa.ru/developers/payment-acceptance/getting-started/payment-process#lifecycle)
///
/// [amount] - Сумма платежа. Иногда партнеры ЮKassa берут с пользователя дополнительную комиссию, которая не входит в эту сумму.
///
/// [incomeAmount] - Сумма платежа, которую получит магазин, — значение [amount] за вычетом комиссии ЮKassa. Если вы [партнер](https://yookassa.ru/developers/solutions-for-platforms/partners-api/basics)  и для аутентификации запросов используете OAuth-токен, [запросите у магазина право](https://yookassa.ru/developers/solutions-for-platforms/partners-api/oauth/basics)  на получение информации о комиссиях при платежах.
///
/// [description]- Описание транзакции (не более 128 символов), которое вы увидите в личном кабинете ЮKassa, а пользователь — при оплате. Например: «Оплата заказа № 72 для user@yoomoney.ru».
///
/// [recipient] - Получатель платежа.
///
/// [paymentMethod] - [Способ оплаты](https://yookassa.ru/developers/payment-acceptance/getting-started/payment-methods#all) , который был использован для этого платежа.
///
/// [capturedAt] - Время подтверждения платежа.
///
/// [createdAt] -  Время создания заказа.
///
/// [expiresAt] - Время, до которого вы можете бесплатно отменить или подтвердить платеж. В указанное время платеж в статусе `YookassaPayment.waitingForCapture` будет автоматически отменен.
///
/// [confirmation] - Выбранный способ подтверждения платежа. Присутствует, когда платеж ожидает подтверждения от пользователя. Подробнее о [сценариях подтверждения](https://yookassa.ru/developers/payment-acceptance/getting-started/payment-process#user-confirmation)
///
/// [test] - Признак тестовой операции.
///
/// [paid] - Признак оплаты заказа.
///
/// [refundable] - Возможность провести возврат по API.
///
/// [receiptRegistration] - Статус регистрации чека. Возможные значения: [pending] — данные в обработке; [succeeded] — чек успешно зарегистрирован; [canceled] — чек зарегистрировать не удалось, сформируйте чек вручную.
///
/// [metadata] - Любые дополнительные данные, которые нужны вам для работы (например, ваш внутренний идентификатор заказа). Передаются в виде набора пар «ключ-значение» и возвращаются в ответе от ЮKassa. Ограничения: максимум 16 ключей, имя ключа не больше 32 символов, значение ключа не больше 512 символов, тип данных — строка в формате UTF-8.
///
/// [cancellationDetails] - Комментарий к статусу canceled: кто отменил платеж и по какой причине. Подробнее про [неуспешные платежи](https://yookassa.ru/developers/payment-acceptance/after-the-payment/declined-payments)
///
/// [authorizationDetails] - Данные об авторизации платежа.
///
/// [transfers] - Данные о распределении денег — сколько и в какой магазин нужно перевести. Присутствует, если вы используете [Сплитование платежей](https://yookassa.ru/developers/solutions-for-platforms/split-payments/basics).
///
/// [deal] - Данные о сделке, в составе которой проходит платеж. Присутствует, если вы проводите [Безопасную сделку](https://yookassa.ru/developers/solutions-for-platforms/safe-deal/basics) .
///
/// [merchant_customer_id] - Идентификатор покупателя в вашей системе, например электронная почта или номер телефона. Не более 200 символов. Присутствует, если вы хотите запомнить банковскую карту.
@Freezed(unionKey: 'status')
class YookassaPayment with _$YookassaPayment {
  factory YookassaPayment.pending({
    required YookassaPaymentStatus status,
    required String id,
    required Amount amount,
    Amount? incomeAmount,
    String? description,
    YookassaRecipient? recipient,
    YookassaPaymentMethod? paymentMethod,
    DateTime? capturedAt,
    required DateTime createdAt,
    YookassaConfirmation? confirmation,
    required bool test,
    required bool paid,
    required bool refundable,
    AuthorizationDetails? authorizationDetails,
    DateTime? expiresAt,
    Map<String, Object>? metadata,
  }) = _PendingYookassaPayment;

  factory YookassaPayment.waitingForCapture({
    required YookassaPaymentStatus status,
    required String id,
    required Amount amount,
    Amount? incomeAmount,
    String? description,
    YookassaRecipient? recipient,
    YookassaPaymentMethod? paymentMethod,
    DateTime? capturedAt,
    required DateTime createdAt,
    YookassaConfirmation? confirmation,
    required bool test,
    required bool paid,
    required bool refundable,
    AuthorizationDetails? authorizationDetails,
    DateTime? expiresAt,
    Map<String, Object>? metadata,
  }) = _WaitingYookassaPayment;

  factory YookassaPayment.succeeded({
    required YookassaPaymentStatus status,
    required String id,
    required Amount amount,
    Amount? incomeAmount,
    String? description,
    YookassaRecipient? recipient,
    YookassaPaymentMethod? paymentMethod,
    DateTime? capturedAt,
    required DateTime createdAt,
    YookassaConfirmation? confirmation,
    required bool test,
    required bool paid,
    required bool refundable,
    AuthorizationDetails? authorizationDetails,
    DateTime? expiresAt,
    Map<String, Object>? metadata,
  }) = _SucceededYookassaPayment;

  factory YookassaPayment.canceled({
    required YookassaPaymentStatus status,
    required String id,
    required Amount amount,
    Amount? incomeAmount,
    String? description,
    YookassaRecipient? recipient,
    YookassaPaymentMethod? paymentMethod,
    DateTime? capturedAt,
    required DateTime createdAt,
    YookassaConfirmation? confirmation,
    required bool test,
    required bool paid,
    required bool refundable,
    CancellationDetails? cancellationDetails,
    AuthorizationDetails? authorizationDetails,
    DateTime? expiresAt,
    Map<String, Object>? metadata,
  }) = _CanceledYookassaPayment;

  factory YookassaPayment.fromJson(Map<String, dynamic> json) =>
      _$YookassaPaymentFromJson(json);
}

/// Статус платежа
@JsonEnum(fieldRename: FieldRename.snake)
enum YookassaPaymentStatus {
  pending,
  waitingForCapture,
  succeeded,
  canceled,
}
