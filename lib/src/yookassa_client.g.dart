// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yookassa_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _YookassaClient implements YookassaClient {
  _YookassaClient(
    this._dio, {
    this.baseUrl,
  }) {
    baseUrl ??= 'https://api.yookassa.ru/v3/payments';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<YookassaPayment> createPayment({
    required paymentRequest,
    idempotenceKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Idempotence-Key': idempotenceKey};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(paymentRequest.toJson());
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<YookassaPayment>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'https://api.yookassa.ru/v3/payments',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = YookassaPayment.fromJson(_result.data!);
    return value;
  }

  @override
  Future<YookassaPayment> getPaymentInfo({required paymentId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<YookassaPayment>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'https://api.yookassa.ru/v3/payments/${paymentId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = YookassaPayment.fromJson(_result.data!);
    return value;
  }

  @override
  Future<YookassaPayment> capturePayment({
    required payment,
    required paymentId,
    idempotenceKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Idempotence-Key': idempotenceKey};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(payment.toJson());
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<YookassaPayment>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'https://api.yookassa.ru/v3/payments/${paymentId}/capture',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = YookassaPayment.fromJson(_result.data!);
    return value;
  }

  @override
  Future<YookassaPayment> cancelPayment({
    required paymentId,
    idempotenceKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Idempotence-Key': idempotenceKey};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<YookassaPayment>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'https://api.yookassa.ru/v3/payments/${paymentId}/cancel',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = YookassaPayment.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
