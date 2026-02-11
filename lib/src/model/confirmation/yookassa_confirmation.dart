import 'package:freezed_annotation/freezed_annotation.dart';

part 'yookassa_confirmation.freezed.dart';
part 'yookassa_confirmation.g.dart';

/// ЮKassa поддерживает несколько сценариев подтверждения: Redirect, External, QR-код, Embedded и Mobile application.
@freezed
abstract class YookassaConfirmation with _$YookassaConfirmation {
  /// Сценарий подтверждения Embedded: действия, необходимые для подтверждения платежа, будут зависеть от способа оплаты, который пользователь выберет в виджете ЮKassa. Подтверждение от пользователя получит ЮKassa — вам необходимо только встроить виджет к себе на страницу.
  const factory YookassaConfirmation.embedded({
    @Default('ru_RU') String? locale,
    String? confirmationToken,
  }) = _EmbeddedYookassaConfirmation;

  /// Сценарий подтверждения External: для подтверждения платежа пользователю необходимо совершить действия во внешней системе (например, ответить на смс). От вас требуется только сообщить пользователю о дальнейших шагах.
  const factory YookassaConfirmation.external({
    @Default('ru_RU') String? locale,
  }) = _ExternalYookassaConfirmation;

  /// Сценарий подтверждения Mobile application: для подтверждения платежа пользователю необходимо совершить действия в мобильном приложении (например, в приложении интернет-банка). Вам нужно перенаправить пользователя на confirmation_url, полученный в платеже . При успешной оплате (и если что-то пойдет не так) ЮKassa вернет пользователя на return_url, который вы отправите в запросе на создание платежа . Подтвердить платеж по этому сценарию можно только на мобильном устройстве (из мобильного приложения или с мобильной версии сайта).
  const factory YookassaConfirmation.mobileApplication({
    @Default('ru_RU') String? locale,
    String? returnUrl,
    String? confirmationUrl,
  }) = _MobileApplicationYookassaConfirmation;

  /// Сценарий подтверждения QR-код: для подтверждения платежа пользователю необходимо просканировать QR-код. От вас требуется сгенерировать QR-код, используя любой доступный инструмент, и отобразить его на странице оплаты.
  const factory YookassaConfirmation.qr({
    @Default('ru_RU') String? locale,
    String? returnUrl,
    String? confirmationData,
  }) = _QrCodeYookassaConfirmation;

  /// Сценарий подтверждения Redirect: пользователю необходимо что-то сделать на странице ЮKassa или ее партнера (например, ввести данные банковской карты или пройти аутентификацию по 3-D Secure). Вам нужно перенаправить пользователя на confirmation_url, полученный в платеже . При успешной оплате (и если что-то пойдет не так) ЮKassa вернет пользователя на return_url, который вы отправите в запросе на создание платежа .
  const factory YookassaConfirmation.redirect({
    @Default('ru_RU') String? locale,
    String? returnUrl,
    String? confirmationUrl,
    bool? enforce,
  }) = _RedirectCodeYookassaConfirmation;

  factory YookassaConfirmation.fromJson(Map<String, dynamic> json) =>
      _$YookassaConfirmationFromJson(json);
}
