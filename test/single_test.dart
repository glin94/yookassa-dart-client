import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:uuid/uuid.dart';
import 'package:yookassa_client/yookassa_client.dart';

import 'constant/test_constants.dart';

void start() {
  final dio = Dio();

  const uuid = Uuid();
  final yookassaClient = YookassaClient(
    dio,
    shopId: testShopId,
    secretKey: testSecretKey,
  );

  final createdPaymentIdempotenceKey = uuid.v4();

  test('createPayment', () async {
    final payment = await yookassaClient.createPayment(
      payment: createdPayment,
      idempotenceKey: createdPaymentIdempotenceKey,
    );

    print(payment);
    expect(payment, isNotNull);
    expect(payment.status, YookassaPaymentStatus.pending);
  });

  test('getPaymentInfo', () async {
    final payment = await yookassaClient.createPayment(
      payment: createdPayment,
      idempotenceKey: createdPaymentIdempotenceKey,
    );

    final resultPayment =
        await yookassaClient.getPaymentInfo(paymentId: payment.id);

    print(resultPayment);

    expect(resultPayment, isNotNull);
    expect(resultPayment.id, payment.id);
  });

  test('getSucceededPayment', () async {
    final succeededPayment =
        await yookassaClient.getPaymentInfo(paymentId: succeededPaymentId);

    print(succeededPayment);

    expect(succeededPayment, isNotNull);
    expect(succeededPayment.status, YookassaPaymentStatus.succeeded);
  });

  // test('capturePayment', () async {
  //   final capturedPayment = await yookassaClient.createPayment(
  //     payment: createdPayment.copyWith(capture: false),
  //   );

  //   print(capturedPayment);

  //   final succeededPayment = await yookassaClient.capturePayment(
  //     paymentId: capturedPayment.id,
  //     payment: capturedPayment,
  //   );

  //   print(succeededPayment);

  //   expect(succeededPayment, isNotNull);
  //   expect(succeededPayment.status, YookassaPaymentStatus.succeeded);
  // });
}
