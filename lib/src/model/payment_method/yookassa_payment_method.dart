import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yookassa_client/src/model/card/yookassa_card.dart';

part 'yookassa_payment_method.freezed.dart';

part 'yookassa_payment_method.g.dart';

/// Метод оплаты
@freezed
abstract class YookassaPaymentMethod with _$YookassaPaymentMethod {
  /// YooMoney
  const factory YookassaPaymentMethod.yooMoney() = _YooMoneyPaymentMethod;

  /// Система быстрых платежей
  const factory YookassaPaymentMethod.sbp({
    String? id,
    bool? saved,
    String? title,
  }) = _SBPPaymentMethod;

  const factory YookassaPaymentMethod.bankCard({
    String? id,
    YookassaCard? card,
    bool? saved,
  }) = _BankCardaymentMethod;

  /// SberPay
  @FreezedUnionValue('sberbank')
  const factory YookassaPaymentMethod.sberPay({
    String? id,
    String? phone,
    YookassaCard? card,
  }) = _SberBankPaymentMethod;

  /// TPay
  @FreezedUnionValue('tinkoff_bank')
  const factory YookassaPaymentMethod.tinkoffPay({
    String? id,
  }) = _TinkoffPayPaymentMethod;

  factory YookassaPaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$YookassaPaymentMethodFromJson(json);
}

/// Тип способа оплаты
enum YookassaPaymentMethodType {
  bankCard,
  yooMoney,
  qiwi,
  sberbank,
  alfabank,
  tinkoffBank,
  b2bSberbank,
  sbp,
  mobileBalance,
  cash,
  installments,
}
