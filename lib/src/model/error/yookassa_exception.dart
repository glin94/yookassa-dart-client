import 'package:freezed_annotation/freezed_annotation.dart';

part 'yookassa_exception.freezed.dart';
part 'yookassa_exception.g.dart';

@freezed
class YookassaException with _$YookassaException {
  factory YookassaException({
    required String id,
    required YookassaErrorCode code,
    String? description,
    String? parameter,
  }) = _YookassaError;

  factory YookassaException.fromJson(Map<String, dynamic> json) =>
      _$YookassaExceptionFromJson(json);
}

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
