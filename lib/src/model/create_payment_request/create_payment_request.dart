import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yookassa_client/yookassa_client.dart';

part 'create_payment_request.freezed.dart';
part 'create_payment_request.g.dart';

/// Чтобы принять оплату, необходимо создать объект платежа.
@freezed
class CreatePaymentRequest with _$CreatePaymentRequest {
  const factory CreatePaymentRequest({
    required Amount amount,
    String? description,
    String? paymentToken,
    String? paymentId,
    YookassaRecipient? recipient,
    YookassaPaymentMethod? paymentMethodData,
    YookassaConfirmation? confirmation,
    String? paymentMethodId,
    bool? savePaymentMethod,
    bool? capture,
    String? clientIp,
    Map<String, Object?>? metadata,
    String? merchantCustomerId,
    YookassaReceipt? receipt,
  }) = _CreatePaymentRequest;

  factory CreatePaymentRequest.fromJson(Map<String, dynamic> json) =>
      _$CreatePaymentRequestFromJson(json);
}
