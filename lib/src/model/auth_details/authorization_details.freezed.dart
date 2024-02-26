// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authorization_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthorizationDetails _$AuthorizationDetailsFromJson(Map<String, dynamic> json) {
  return _AuthorizationDetails.fromJson(json);
}

/// @nodoc
mixin _$AuthorizationDetails {
  ThreeDSecure get threeDSecure => throw _privateConstructorUsedError;
  String? get rrn => throw _privateConstructorUsedError;
  String? get authCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorizationDetailsCopyWith<AuthorizationDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorizationDetailsCopyWith<$Res> {
  factory $AuthorizationDetailsCopyWith(AuthorizationDetails value,
          $Res Function(AuthorizationDetails) then) =
      _$AuthorizationDetailsCopyWithImpl<$Res, AuthorizationDetails>;
  @useResult
  $Res call({ThreeDSecure threeDSecure, String? rrn, String? authCode});

  $ThreeDSecureCopyWith<$Res> get threeDSecure;
}

/// @nodoc
class _$AuthorizationDetailsCopyWithImpl<$Res,
        $Val extends AuthorizationDetails>
    implements $AuthorizationDetailsCopyWith<$Res> {
  _$AuthorizationDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threeDSecure = null,
    Object? rrn = freezed,
    Object? authCode = freezed,
  }) {
    return _then(_value.copyWith(
      threeDSecure: null == threeDSecure
          ? _value.threeDSecure
          : threeDSecure // ignore: cast_nullable_to_non_nullable
              as ThreeDSecure,
      rrn: freezed == rrn
          ? _value.rrn
          : rrn // ignore: cast_nullable_to_non_nullable
              as String?,
      authCode: freezed == authCode
          ? _value.authCode
          : authCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureCopyWith<$Res> get threeDSecure {
    return $ThreeDSecureCopyWith<$Res>(_value.threeDSecure, (value) {
      return _then(_value.copyWith(threeDSecure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthorizationDetailsImplCopyWith<$Res>
    implements $AuthorizationDetailsCopyWith<$Res> {
  factory _$$AuthorizationDetailsImplCopyWith(_$AuthorizationDetailsImpl value,
          $Res Function(_$AuthorizationDetailsImpl) then) =
      __$$AuthorizationDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ThreeDSecure threeDSecure, String? rrn, String? authCode});

  @override
  $ThreeDSecureCopyWith<$Res> get threeDSecure;
}

/// @nodoc
class __$$AuthorizationDetailsImplCopyWithImpl<$Res>
    extends _$AuthorizationDetailsCopyWithImpl<$Res, _$AuthorizationDetailsImpl>
    implements _$$AuthorizationDetailsImplCopyWith<$Res> {
  __$$AuthorizationDetailsImplCopyWithImpl(_$AuthorizationDetailsImpl _value,
      $Res Function(_$AuthorizationDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threeDSecure = null,
    Object? rrn = freezed,
    Object? authCode = freezed,
  }) {
    return _then(_$AuthorizationDetailsImpl(
      threeDSecure: null == threeDSecure
          ? _value.threeDSecure
          : threeDSecure // ignore: cast_nullable_to_non_nullable
              as ThreeDSecure,
      rrn: freezed == rrn
          ? _value.rrn
          : rrn // ignore: cast_nullable_to_non_nullable
              as String?,
      authCode: freezed == authCode
          ? _value.authCode
          : authCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorizationDetailsImpl implements _AuthorizationDetails {
  _$AuthorizationDetailsImpl(
      {required this.threeDSecure, this.rrn, this.authCode});

  factory _$AuthorizationDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorizationDetailsImplFromJson(json);

  @override
  final ThreeDSecure threeDSecure;
  @override
  final String? rrn;
  @override
  final String? authCode;

  @override
  String toString() {
    return 'AuthorizationDetails(threeDSecure: $threeDSecure, rrn: $rrn, authCode: $authCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizationDetailsImpl &&
            (identical(other.threeDSecure, threeDSecure) ||
                other.threeDSecure == threeDSecure) &&
            (identical(other.rrn, rrn) || other.rrn == rrn) &&
            (identical(other.authCode, authCode) ||
                other.authCode == authCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, threeDSecure, rrn, authCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorizationDetailsImplCopyWith<_$AuthorizationDetailsImpl>
      get copyWith =>
          __$$AuthorizationDetailsImplCopyWithImpl<_$AuthorizationDetailsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorizationDetailsImplToJson(
      this,
    );
  }
}

abstract class _AuthorizationDetails implements AuthorizationDetails {
  factory _AuthorizationDetails(
      {required final ThreeDSecure threeDSecure,
      final String? rrn,
      final String? authCode}) = _$AuthorizationDetailsImpl;

  factory _AuthorizationDetails.fromJson(Map<String, dynamic> json) =
      _$AuthorizationDetailsImpl.fromJson;

  @override
  ThreeDSecure get threeDSecure;
  @override
  String? get rrn;
  @override
  String? get authCode;
  @override
  @JsonKey(ignore: true)
  _$$AuthorizationDetailsImplCopyWith<_$AuthorizationDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ThreeDSecure _$ThreeDSecureFromJson(Map<String, dynamic> json) {
  return _ThreeDSecure.fromJson(json);
}

/// @nodoc
mixin _$ThreeDSecure {
  bool get applied => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreeDSecureCopyWith<ThreeDSecure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreeDSecureCopyWith<$Res> {
  factory $ThreeDSecureCopyWith(
          ThreeDSecure value, $Res Function(ThreeDSecure) then) =
      _$ThreeDSecureCopyWithImpl<$Res, ThreeDSecure>;
  @useResult
  $Res call({bool applied});
}

/// @nodoc
class _$ThreeDSecureCopyWithImpl<$Res, $Val extends ThreeDSecure>
    implements $ThreeDSecureCopyWith<$Res> {
  _$ThreeDSecureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applied = null,
  }) {
    return _then(_value.copyWith(
      applied: null == applied
          ? _value.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThreeDSecureImplCopyWith<$Res>
    implements $ThreeDSecureCopyWith<$Res> {
  factory _$$ThreeDSecureImplCopyWith(
          _$ThreeDSecureImpl value, $Res Function(_$ThreeDSecureImpl) then) =
      __$$ThreeDSecureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool applied});
}

/// @nodoc
class __$$ThreeDSecureImplCopyWithImpl<$Res>
    extends _$ThreeDSecureCopyWithImpl<$Res, _$ThreeDSecureImpl>
    implements _$$ThreeDSecureImplCopyWith<$Res> {
  __$$ThreeDSecureImplCopyWithImpl(
      _$ThreeDSecureImpl _value, $Res Function(_$ThreeDSecureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applied = null,
  }) {
    return _then(_$ThreeDSecureImpl(
      applied: null == applied
          ? _value.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThreeDSecureImpl implements _ThreeDSecure {
  _$ThreeDSecureImpl({required this.applied});

  factory _$ThreeDSecureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreeDSecureImplFromJson(json);

  @override
  final bool applied;

  @override
  String toString() {
    return 'ThreeDSecure(applied: $applied)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreeDSecureImpl &&
            (identical(other.applied, applied) || other.applied == applied));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, applied);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreeDSecureImplCopyWith<_$ThreeDSecureImpl> get copyWith =>
      __$$ThreeDSecureImplCopyWithImpl<_$ThreeDSecureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreeDSecureImplToJson(
      this,
    );
  }
}

abstract class _ThreeDSecure implements ThreeDSecure {
  factory _ThreeDSecure({required final bool applied}) = _$ThreeDSecureImpl;

  factory _ThreeDSecure.fromJson(Map<String, dynamic> json) =
      _$ThreeDSecureImpl.fromJson;

  @override
  bool get applied;
  @override
  @JsonKey(ignore: true)
  _$$ThreeDSecureImplCopyWith<_$ThreeDSecureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
