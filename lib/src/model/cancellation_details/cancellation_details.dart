import 'package:freezed_annotation/freezed_annotation.dart';

part 'cancellation_details.freezed.dart';
part 'cancellation_details.g.dart';

/// Кто отменил платеж и по какой причине.
///
/// Подробнее про [инициаторов отмены платежа](https://yookassa.ru/developers/payment-acceptance/after-the-payment/declined-payments#cancellation-details-party)
@Freezed(unionKey: 'party', unionValueCase: FreezedUnionCase.snake)
class CancellationDetails with _$CancellationDetails {
  @FreezedUnionValue('yoo_money')
  factory CancellationDetails.yookassa({
    required CancelationReason reason,
  }) = _YookassaCancellationDetails;

  factory CancellationDetails.merchant({
    required CancelationReason reason,
  }) = _MerchantCancellationDetails;

  factory CancellationDetails.paymentNetwork({
    required CancelationReason reason,
  }) = _PaymentNetworkCancellationDetails;

  factory CancellationDetails.fromJson(Map<String, dynamic> json) =>
      _$CancellationDetailsFromJson(json);
}

/// Причины отмены платежа.
///
/// [Перечень и описание возможных значений ](https://yookassa.ru/developers/payment-acceptance/after-the-payment/declined-payments#cancellation-details-reason)
@JsonEnum(fieldRename: FieldRename.snake)
enum CancelationReason {
  @JsonValue('3d_secure_failed')
  threeDSecureFailed,

  callIssuer,

  canceledByMerchant,

  cardExpired,

  countryForbidden,

  dealExpired,

  expiredOnConfirmation,

  fraudSuspected,

  generalDecline,

  identificationRequired,

  insufficientFunds,

  internalTimeout,

  invalidCardNumber,

  invalidCsc,

  issuerUnavailable,

  paymentMethodLimitExceeded,

  paymentMethodRestricted,

  permissionRevoked,

  unsupportedMobileOperator,
}
