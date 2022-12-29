# yookassa_client

Dart REST client for [Yookassa Payments API](https://yookassa.ru/developers/payment-acceptance/getting-started/quick-start)

## Get started

### Add dependency

```yaml
dependencies:
  yookassa_client: ^1.0.0
```

### Simple to use

```dart
import 'package:dio/dio.dart';
import 'package:yookassa_client/yookassa_client.dart';


  final dio = Dio();

  final yookassaClient = YookassaClient(
    dio,
    shopId: 'your_shop_id',
    secretKey: 'your_secret_key',
  );

  final createdPayment = YookassaPayment.create(
    amount: Amount(
      value: '100.00',
      currency: 'RUB',
    ),
    paymentMethodData: YookassaPaymentMethod.sbp(),
    confirmation: YookassaConfirmation.qr(),
    capture: true,
    description: 'Заказ #1',
  );

  try {
    final payment = await yookassaClient.createPayment(payment: createdPayment);

    payment.mapOrNull(
      pending: (payment) {
        print(payment);
      },
      waitingForCapture: (payment) {
        print(payment);
      },
      succeeded: (payment) {
        print(payment);
      },
      canceled: (payment) {
        print(payment);
      },
    );
  } on YookassaError catch (e) {
    print(e);
  }
```
