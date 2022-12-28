import 'package:dio/dio.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:yookassa_client/constant/urls.dart';

part 'yookassa_error.g.dart';

/// Ответ при ошибке
///
/// Если с запросом что-то не так (код ответа HTTP, отличный от 200).
///
/// [Подробнее о кодах ответа](https://yookassa.ru/developers/using-api/response-handling/http-codes)

/// Код ошибки
@JsonEnum(fieldRename: FieldRename.snake)
enum YookassaErrorCode {
  /// Неправильный запрос, например ошибка в значении параметра или нарушение логики проведения операции (HTTP 400);
  invalidRequest,

  ///  Некорректные данные для аутентификации запросов (HTTP 401);
  invalidCredentials,

  ///  Не хватает прав для выполнения операции (HTTP 403);
  forbidden,

  ///  Запрашиваемый ресурс не найден (HTTP 404);
  notFound,

  /// Превышен лимит запросов в единицу времени (HTTP 429); превышен лимит запросов в единицу времени (HTTP 429);
  tooManyRequests,

  /// Технические неполадки на стороне ЮKassa (HTTP 500).
  internalServerError,
}

@JsonSerializable()
class YookassaError implements DioError {
  YookassaError({
    required this.id,
    required this.code,
    this.description,
    this.parameter,
  }) : requestOptions = RequestOptions(path: Urls.base);

  factory YookassaError.fromJson(Map<String, dynamic> json) =>
      _$YookassaErrorFromJson(json);

  final String id;

  final YookassaErrorCode code;

  final String? description;

  final String? parameter;

  @override
  Object? error;

  @override
  @JsonKey(ignore: true)
  RequestOptions requestOptions;

  @override
  @JsonKey(ignore: true)
  Response<Object?>? response;

  @override
  @JsonKey(ignore: true)
  StackTrace? stackTrace;

  @override
  @JsonKey(ignore: true)
  DioErrorType type = DioErrorType.other;

  @override
  String get message => description ?? 'Error';

  @override
  String toString() {
    return 'YookassaError(id: $id, code: $code, description: $description, parameter: $parameter)';
  }
}
