import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:uuid/uuid.dart';
import 'package:yookassa_client/constant/urls.dart';
import 'package:yookassa_client/src/interceptor/yookassa_error_interceptor.dart';
import 'package:yookassa_client/src/model/model.dart';

part 'yookassa_client.g.dart';

/// Dart REST client for `Yookassa Payments API`
///
/// The API allows you to process online payments: send payment requests, save details for recurring payments, make refunds, and more.
///
/// The `YookassaPayment` object contains all currently relevant information about the payment.
///
/// The object is generated during creation of a payment, and sent in response to any payment-related requests.
///
/// In the context of API, idempotence is the concept of multiple requests having the same effect as a single request.
///
/// Upon receiving a new request with identical parameters, Yookassa will respond with results of the original request.
///
/// Such behavior helps prevent unwanted repetition of transactions: for example, if during the payment process the Internet connection was interrupted due to network problems, you’ll be able to safely repeat the request for an unlimited number of times.
///
/// By default, API include sending header `Idempotence-Key` in `V4 UUID` format
///
/// The `Idempotence-Key` header can transfer any value unique to this transaction on your side. Maximum length is 64 characters.
///
/// We recommend using `V4 UUID`.
@RestApi(baseUrl: Urls.base)
abstract class YookassaClient {
  factory YookassaClient(
    Dio dio, {
    String? baseUrl,
    required String shopId,
    required String secretKey,
  }) {
    final authValue = base64Encode(utf8.encode('$shopId:$secretKey'));

    const uuid = Uuid();
    dio
      ..options.headers.addAll(
        <String, String>{
          'Authorization': 'Basic $authValue',
          _idempotenceKey: uuid.v4(),
        },
      )
      ..interceptors.addAll([
        YookassaErrorInterceptor(),
      ]);

    return _YookassaClient(dio, baseUrl: baseUrl);
  }

  static const String _idempotenceKey = 'Idempotence-Key';

  /// Создание платежа
  ///
  /// [payment] - Объект платежа
  ///
  /// [idempotenceKey] -  Ключ идемпотентности
  @POST(Urls.base)
  Future<YookassaPayment> createPayment({
    @Body() required CreatePaymentRequest payment,
    @Header(_idempotenceKey) String? idempotenceKey,
  });

  /// Запрос позволяет получить информацию о текущем состоянии платежа по его уникальному идентификатору.
  ///
  /// [paymentId] - ID платежа
  @GET(Urls.paymentInfo)
  Future<YookassaPayment> getPaymentInfo({
    @Path() required String paymentId,
  });

  /// Подтверждает вашу готовность принять платеж. После подтверждения платеж перейдет в статус [YookassaPaymen.succeeded].
  ///
  /// Подтвердить можно только платеж в статусе [YookassaPaymen.waitingForCapture] и только в течение определенного времени (зависит от способа оплаты).
  ///
  /// Если вы не подтвердите платеж в отведенное время, он автоматически перейдет в статус  [YookassaPaymen.canceled], и деньги вернутся пользователю.
  ///
  /// Подробнее о [подтверждении и отмене платежей](https://yookassa.ru/developers/payment-acceptance/getting-started/payment-process#capture-and-cancel)
  ///
  /// [payment] - Объект платежа
  ///
  /// [idempotenceKey] -  Ключ идемпотентности
  @POST(Urls.capture)
  Future<YookassaPayment> capturePayment({
    @Body() required YookassaPayment payment,
    @Path() required String paymentId,
    @Header(_idempotenceKey) String? idempotenceKey,
  });

  /// Отменяет платеж, находящийся в статусе [YookassaPayment.waitingForCapture]
  ///
  /// Отмена платежа значит, что вы не готовы выдать пользователю товар или оказать услугу.
  ///
  /// Как только вы отменяете платеж, мы начинаем возвращать деньги на счет плательщика.
  ///
  /// Для платежей банковскими картами, из кошелька ЮMoney или через SberPay отмена происходит мгновенно.
  ///
  /// Для остальных способов оплаты возврат может занимать до нескольких дней.
  ///
  /// Подробнее о [подтверждении и отмене платежей](https://yookassa.ru/developers/payment-acceptance/getting-started/payment-process#capture-and-cancel)
  ///
  /// [paymentId] - ID платежа
  ///
  /// [idempotenceKey] -  Ключ идемпотентности
  @POST(Urls.cancel)
  Future<YookassaPayment> cancelPayment({
    @Path() required String paymentId,
    @Header(_idempotenceKey) String? idempotenceKey,
  });
}
