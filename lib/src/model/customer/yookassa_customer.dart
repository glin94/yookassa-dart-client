import 'package:freezed_annotation/freezed_annotation.dart';

part 'yookassa_customer.freezed.dart';
part 'yookassa_customer.g.dart';

/// Информация о покупателе для передачи чека
@Freezed()
class YookassaCustomer with _$YookassaCustomer {
  const factory YookassaCustomer({
    String? email,
    String? phone,
  }) = _YookassaCustomer;

  factory YookassaCustomer.fromJson(Map<String, dynamic> json) =>
      _$YookassaCustomerFromJson(json);
}
