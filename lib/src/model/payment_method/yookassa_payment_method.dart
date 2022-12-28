import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yookassa_client/src/model/card/yookassa_card.dart';

part 'yookassa_payment_method.freezed.dart';
part 'yookassa_payment_method.g.dart';

/// Метод оплаты
@freezed
class YookassaPaymentMethod with _$YookassaPaymentMethod {
  /// Система быстрых платежей
  factory YookassaPaymentMethod.sbp({
    String? id,
    bool? saved,
    String? title,
  }) = _SBPPaymentMethod;

  /// SberPay
  @FreezedUnionValue('sberbank')
  factory YookassaPaymentMethod.sberPay({
    String? id,
    String? phone,
    YookassaCard? card,
  }) = _SberBankPaymentMethod;

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
