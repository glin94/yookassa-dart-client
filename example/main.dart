import 'package:dio/dio.dart';
import 'package:yookassa_client/yookassa_client.dart';

void main() async {
  final dio = Dio();

  final yookassaClient = YookassaClient(
    dio,
    credentials: const YookassaAuthCredentials(
      shopId: 'your_shop_id',
      secretKey: 'your_secret_key',
    ),
  );

  const createdPaymentRequest = CreatePaymentRequest(
      amount: Amount(
        value: '100.00',
        currency: 'RUB',
      ),
      paymentMethodData: YookassaPaymentMethod.sbp(),
      confirmation: YookassaConfirmation.qr(),
      capture: true,
      description: 'Заказ #1',
      receipt: YookassaReceipt(
        customer: YookassaCustomer(email: 'example@domain.com'),
        items: [
          YookassaItem(
            description: 'Пример описания',
            quantity: '1',
            amount: Amount(value: '299', currency: 'RUB'),
            vatCode: '1',
          )
        ],
      ));

  try {
    final payment = await yookassaClient.createPayment(
      paymentRequest: createdPaymentRequest,
    );

    payment.map(
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
  } on YookassaException catch (e) {
    print(e);
  }
}
