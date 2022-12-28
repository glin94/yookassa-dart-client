import 'package:dio/dio.dart';
import 'package:yookassa_client/yookassa_client.dart';

class YookassaErrorInterceptor extends Interceptor {
  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    final response = err.response;
    if (response != null && response.statusCode == 400 ||
        response!.statusCode == 401 ||
        response.statusCode == 403 ||
        response.statusCode == 404 ||
        response.statusCode == 429 ||
        response.statusCode == 500) {
      final json = response.data as Map;

      final map = Map<String, Object?>.from(json);
      final error = YookassaError.fromJson(map);
      handler.next(error);
    }
  }
}
