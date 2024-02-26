import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:yookassa_client/src/model/auth_credentials.dart';

class AuthInterceptor extends Interceptor {
  AuthInterceptor({required this.authCredentials});

  final YookassaAuthCredentials authCredentials;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final authValue = base64Encode(
      utf8.encode('${authCredentials.shopId}:${authCredentials.secretKey}'),
    );

    options.headers.addAll(
      <String, String>{
        'Authorization': 'Basic $authValue',
      },
    );
    super.onRequest(options, handler);
  }
}
