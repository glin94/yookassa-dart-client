import 'package:yookassa_client/yookassa_client.dart';

const testCredentials = YookassaAuthCredentials(
  shopId: '969610',
  secretKey: 'test_-GpSa0CuY-UG8w4tHxiVM3boRXlszOVuh7WeqKSeKbQ',
);

const amount = Amount(value: '100.00', currency: 'RUB');

const createdPayment = CreatePaymentRequest(
  amount: amount,
  paymentMethodData: YookassaPaymentMethod.yooMoney(),
  capture: true,
  description: 'Заказ #1',
  confirmation: YookassaConfirmation.redirect(
    returnUrl: 'https://www.example.com/return_url',
  ),
);

const succeededPaymentId = '2b3ebbc3-000f-5000-a000-1ca10c7d773b';
