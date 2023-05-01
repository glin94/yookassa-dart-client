import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

/// Инвормация о покупателе для передачи чека
@Freezed()
class Customer with _$Customer{
  const factory Customer({
    String? email,
    String? phone,
  }) = _Customer;
  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}