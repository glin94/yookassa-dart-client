import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:uuid/uuid.dart';
import 'package:yookassa_client/yookassa_client.dart';

import 'constant/test_constants.dart';

void start() {
  final dio = Dio(
    BaseOptions(connectTimeout: const Duration(seconds: 10)),
  );

  const uuid = Uuid();
  final yookassaClient = YookassaClient(
    dio,
    credentials: testCredentials,
  );

  final createdPaymentIdempotenceKey = uuid.v4();

  test('createPayment', () async {
    final payment = await yookassaClient.createPayment(
      paymentRequest: createdPayment,
      idempotenceKey: createdPaymentIdempotenceKey,
    );

    expect(payment, isNotNull);
    expect(payment.status, YookassaPaymentStatus.pending);
  });

  test('getPaymentInfo', () async {
    final payment = await yookassaClient.createPayment(
      paymentRequest: createdPayment,
      idempotenceKey: createdPaymentIdempotenceKey,
    );

    final resultPayment =
        await yookassaClient.getPaymentInfo(paymentId: payment.id);

    expect(resultPayment, isNotNull);
    expect(resultPayment.id, payment.id);
  });

  test('getSucceededPayment', () async {
    final succeededPayment =
        await yookassaClient.getPaymentInfo(paymentId: succeededPaymentId);

    expect(succeededPayment, isNotNull);
    expect(succeededPayment.status, YookassaPaymentStatus.succeeded);
  });
}
