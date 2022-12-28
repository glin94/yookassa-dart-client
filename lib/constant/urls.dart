mixin Urls {
  static const String base = 'https://api.yookassa.ru/v3/payments';

  /// Список платежей
  static const String payments = '$base/{paymentId}';

  /// Информация о платеже
  static const String paymentInfo = '$base/{paymentId}';

  /// Подтверждение платежа
  static const String capture = '$base/{paymentId}/capture';

  /// Отмена платежа
  static const String cancel = '$base/{paymentId}/cancel';
}
