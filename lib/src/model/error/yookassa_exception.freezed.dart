// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
YookassaException _$YookassaExceptionFromJson(Map<String, dynamic> json) {
  return _YookassaError.fromJson(json);
}

/// @nodoc
mixin _$YookassaException {
  String get id;
  YookassaErrorCode get code;
  String? get description;
  String? get parameter;

  /// Create a copy of YookassaException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $YookassaExceptionCopyWith<YookassaException> get copyWith =>
      _$YookassaExceptionCopyWithImpl<YookassaException>(
          this as YookassaException, _$identity);

  /// Serializes this YookassaException to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is YookassaException &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parameter, parameter) ||
                other.parameter == parameter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, code, description, parameter);

  @override
  String toString() {
    return 'YookassaException(id: $id, code: $code, description: $description, parameter: $parameter)';
  }
}

/// @nodoc
abstract mixin class $YookassaExceptionCopyWith<$Res> {
  factory $YookassaExceptionCopyWith(
          YookassaException value, $Res Function(YookassaException) _then) =
      _$YookassaExceptionCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      YookassaErrorCode code,
      String? description,
      String? parameter});
}

/// @nodoc
class _$YookassaExceptionCopyWithImpl<$Res>
    implements $YookassaExceptionCopyWith<$Res> {
  _$YookassaExceptionCopyWithImpl(this._self, this._then);

  final YookassaException _self;
  final $Res Function(YookassaException) _then;

  /// Create a copy of YookassaException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? description = freezed,
    Object? parameter = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as YookassaErrorCode,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parameter: freezed == parameter
          ? _self.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [YookassaException].
extension YookassaExceptionPatterns on YookassaException {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_YookassaError value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaError() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_YookassaError value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaError():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_YookassaError value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaError() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, YookassaErrorCode code, String? description,
            String? parameter)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaError() when $default != null:
        return $default(
            _that.id, _that.code, _that.description, _that.parameter);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, YookassaErrorCode code, String? description,
            String? parameter)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaError():
        return $default(
            _that.id, _that.code, _that.description, _that.parameter);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, YookassaErrorCode code, String? description,
            String? parameter)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaError() when $default != null:
        return $default(
            _that.id, _that.code, _that.description, _that.parameter);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _YookassaError implements YookassaException {
  _YookassaError(
      {required this.id, required this.code, this.description, this.parameter});
  factory _YookassaError.fromJson(Map<String, dynamic> json) =>
      _$YookassaErrorFromJson(json);

  @override
  final String id;
  @override
  final YookassaErrorCode code;
  @override
  final String? description;
  @override
  final String? parameter;

  /// Create a copy of YookassaException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$YookassaErrorCopyWith<_YookassaError> get copyWith =>
      __$YookassaErrorCopyWithImpl<_YookassaError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$YookassaErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _YookassaError &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parameter, parameter) ||
                other.parameter == parameter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, code, description, parameter);

  @override
  String toString() {
    return 'YookassaException(id: $id, code: $code, description: $description, parameter: $parameter)';
  }
}

/// @nodoc
abstract mixin class _$YookassaErrorCopyWith<$Res>
    implements $YookassaExceptionCopyWith<$Res> {
  factory _$YookassaErrorCopyWith(
          _YookassaError value, $Res Function(_YookassaError) _then) =
      __$YookassaErrorCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      YookassaErrorCode code,
      String? description,
      String? parameter});
}

/// @nodoc
class __$YookassaErrorCopyWithImpl<$Res>
    implements _$YookassaErrorCopyWith<$Res> {
  __$YookassaErrorCopyWithImpl(this._self, this._then);

  final _YookassaError _self;
  final $Res Function(_YookassaError) _then;

  /// Create a copy of YookassaException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? description = freezed,
    Object? parameter = freezed,
  }) {
    return _then(_YookassaError(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as YookassaErrorCode,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parameter: freezed == parameter
          ? _self.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
