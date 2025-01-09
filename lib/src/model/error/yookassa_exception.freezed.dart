// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

YookassaException _$YookassaExceptionFromJson(Map<String, dynamic> json) {
  return _YookassaError.fromJson(json);
}

/// @nodoc
mixin _$YookassaException {
  String get id => throw _privateConstructorUsedError;
  YookassaErrorCode get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get parameter => throw _privateConstructorUsedError;

  /// Serializes this YookassaException to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of YookassaException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $YookassaExceptionCopyWith<YookassaException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YookassaExceptionCopyWith<$Res> {
  factory $YookassaExceptionCopyWith(
          YookassaException value, $Res Function(YookassaException) then) =
      _$YookassaExceptionCopyWithImpl<$Res, YookassaException>;
  @useResult
  $Res call(
      {String id,
      YookassaErrorCode code,
      String? description,
      String? parameter});
}

/// @nodoc
class _$YookassaExceptionCopyWithImpl<$Res, $Val extends YookassaException>
    implements $YookassaExceptionCopyWith<$Res> {
  _$YookassaExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as YookassaErrorCode,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$YookassaErrorImplCopyWith<$Res>
    implements $YookassaExceptionCopyWith<$Res> {
  factory _$$YookassaErrorImplCopyWith(
          _$YookassaErrorImpl value, $Res Function(_$YookassaErrorImpl) then) =
      __$$YookassaErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      YookassaErrorCode code,
      String? description,
      String? parameter});
}

/// @nodoc
class __$$YookassaErrorImplCopyWithImpl<$Res>
    extends _$YookassaExceptionCopyWithImpl<$Res, _$YookassaErrorImpl>
    implements _$$YookassaErrorImplCopyWith<$Res> {
  __$$YookassaErrorImplCopyWithImpl(
      _$YookassaErrorImpl _value, $Res Function(_$YookassaErrorImpl) _then)
      : super(_value, _then);

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
    return _then(_$YookassaErrorImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as YookassaErrorCode,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YookassaErrorImpl implements _YookassaError {
  _$YookassaErrorImpl(
      {required this.id, required this.code, this.description, this.parameter});

  factory _$YookassaErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$YookassaErrorImplFromJson(json);

  @override
  final String id;
  @override
  final YookassaErrorCode code;
  @override
  final String? description;
  @override
  final String? parameter;

  @override
  String toString() {
    return 'YookassaException(id: $id, code: $code, description: $description, parameter: $parameter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YookassaErrorImpl &&
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

  /// Create a copy of YookassaException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$YookassaErrorImplCopyWith<_$YookassaErrorImpl> get copyWith =>
      __$$YookassaErrorImplCopyWithImpl<_$YookassaErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YookassaErrorImplToJson(
      this,
    );
  }
}

abstract class _YookassaError implements YookassaException {
  factory _YookassaError(
      {required final String id,
      required final YookassaErrorCode code,
      final String? description,
      final String? parameter}) = _$YookassaErrorImpl;

  factory _YookassaError.fromJson(Map<String, dynamic> json) =
      _$YookassaErrorImpl.fromJson;

  @override
  String get id;
  @override
  YookassaErrorCode get code;
  @override
  String? get description;
  @override
  String? get parameter;

  /// Create a copy of YookassaException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$YookassaErrorImplCopyWith<_$YookassaErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
