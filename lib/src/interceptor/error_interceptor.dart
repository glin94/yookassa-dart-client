import 'package:dio/dio.dart';
import 'package:uuid/uuid.dart';
import 'package:yookassa_client/yookassa_client.dart';

class YookassaErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    final statusCode = err.response?.statusCode;
    if (statusCode != null &&
        (statusCode == 400 ||
            statusCode == 401 ||
            statusCode == 403 ||
            statusCode == 404 ||
            statusCode == 429 ||
            statusCode == 405 ||
            statusCode == 415 ||
            statusCode == 500)) {
      try {
        final data = err.response?.data as Map?;
        if (data != null) {
          final json = Map<String, Object?>.from(data);
          final exception = YookassaException.fromJson(json);

          Error.throwWithStackTrace(
            exception,
            StackTrace.current,
          );
        }
      } on FormatException catch (_, stackTrace) {
        Error.throwWithStackTrace(
          YookassaException(
            id: '0',
            code: YookassaErrorCode.notFound,
            description: 'Ошибка в формате данных',
          ),
          stackTrace,
        );
      }
    }
    super.onError(err, handler);
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    const uuid = Uuid();

    options.headers.addAll({
      'Idempotence-Key': uuid.v4(),
    });
    super.onRequest(options, handler);
  }
}
