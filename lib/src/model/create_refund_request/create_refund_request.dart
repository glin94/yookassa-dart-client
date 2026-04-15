import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yookassa_client/yookassa_client.dart';

part 'create_refund_request.freezed.dart';
part 'create_refund_request.g.dart';

/// Чтобы сделать возврат, необходимо создать объект возврата.
@freezed
abstract class CreateRefundRequest with _$CreateRefundRequest {
  const factory CreateRefundRequest({
    required String paymentId,
    required Amount amount,
    String? description,
    YookassaReceipt? receipt,
    Map<String, Object?>? metadata,
  }) = _CreateRefundRequest;

  factory CreateRefundRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRefundRequestFromJson(json);
}
