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
  String? get rrn => throw _privateConstructorUsedError;
  String? get authCode => throw _privateConstructorUsedError;
  ThreeDSecure get threeDSecure => throw _privateConstructorUsedError;

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
  $Res call({String? rrn, String? authCode, ThreeDSecure threeDSecure});

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
    Object? rrn = freezed,
    Object? authCode = freezed,
    Object? threeDSecure = null,
  }) {
    return _then(_value.copyWith(
      rrn: freezed == rrn
          ? _value.rrn
          : rrn // ignore: cast_nullable_to_non_nullable
              as String?,
      authCode: freezed == authCode
          ? _value.authCode
          : authCode // ignore: cast_nullable_to_non_nullable
              as String?,
      threeDSecure: null == threeDSecure
          ? _value.threeDSecure
          : threeDSecure // ignore: cast_nullable_to_non_nullable
              as ThreeDSecure,
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
abstract class _$$_AuthorizationDetailsCopyWith<$Res>
    implements $AuthorizationDetailsCopyWith<$Res> {
  factory _$$_AuthorizationDetailsCopyWith(_$_AuthorizationDetails value,
          $Res Function(_$_AuthorizationDetails) then) =
      __$$_AuthorizationDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? rrn, String? authCode, ThreeDSecure threeDSecure});

  @override
  $ThreeDSecureCopyWith<$Res> get threeDSecure;
}

/// @nodoc
class __$$_AuthorizationDetailsCopyWithImpl<$Res>
    extends _$AuthorizationDetailsCopyWithImpl<$Res, _$_AuthorizationDetails>
    implements _$$_AuthorizationDetailsCopyWith<$Res> {
  __$$_AuthorizationDetailsCopyWithImpl(_$_AuthorizationDetails _value,
      $Res Function(_$_AuthorizationDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rrn = freezed,
    Object? authCode = freezed,
    Object? threeDSecure = null,
  }) {
    return _then(_$_AuthorizationDetails(
      rrn: freezed == rrn
          ? _value.rrn
          : rrn // ignore: cast_nullable_to_non_nullable
              as String?,
      authCode: freezed == authCode
          ? _value.authCode
          : authCode // ignore: cast_nullable_to_non_nullable
              as String?,
      threeDSecure: null == threeDSecure
          ? _value.threeDSecure
          : threeDSecure // ignore: cast_nullable_to_non_nullable
              as ThreeDSecure,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthorizationDetails implements _AuthorizationDetails {
  _$_AuthorizationDetails(
      {this.rrn, this.authCode, required this.threeDSecure});

  factory _$_AuthorizationDetails.fromJson(Map<String, dynamic> json) =>
      _$$_AuthorizationDetailsFromJson(json);

  @override
  final String? rrn;
  @override
  final String? authCode;
  @override
  final ThreeDSecure threeDSecure;

  @override
  String toString() {
    return 'AuthorizationDetails(rrn: $rrn, authCode: $authCode, threeDSecure: $threeDSecure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthorizationDetails &&
            (identical(other.rrn, rrn) || other.rrn == rrn) &&
            (identical(other.authCode, authCode) ||
                other.authCode == authCode) &&
            (identical(other.threeDSecure, threeDSecure) ||
                other.threeDSecure == threeDSecure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rrn, authCode, threeDSecure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthorizationDetailsCopyWith<_$_AuthorizationDetails> get copyWith =>
      __$$_AuthorizationDetailsCopyWithImpl<_$_AuthorizationDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthorizationDetailsToJson(
      this,
    );
  }
}

abstract class _AuthorizationDetails implements AuthorizationDetails {
  factory _AuthorizationDetails(
      {final String? rrn,
      final String? authCode,
      required final ThreeDSecure threeDSecure}) = _$_AuthorizationDetails;

  factory _AuthorizationDetails.fromJson(Map<String, dynamic> json) =
      _$_AuthorizationDetails.fromJson;

  @override
  String? get rrn;
  @override
  String? get authCode;
  @override
  ThreeDSecure get threeDSecure;
  @override
  @JsonKey(ignore: true)
  _$$_AuthorizationDetailsCopyWith<_$_AuthorizationDetails> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class _$$_ThreeDSecureCopyWith<$Res>
    implements $ThreeDSecureCopyWith<$Res> {
  factory _$$_ThreeDSecureCopyWith(
          _$_ThreeDSecure value, $Res Function(_$_ThreeDSecure) then) =
      __$$_ThreeDSecureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool applied});
}

/// @nodoc
class __$$_ThreeDSecureCopyWithImpl<$Res>
    extends _$ThreeDSecureCopyWithImpl<$Res, _$_ThreeDSecure>
    implements _$$_ThreeDSecureCopyWith<$Res> {
  __$$_ThreeDSecureCopyWithImpl(
      _$_ThreeDSecure _value, $Res Function(_$_ThreeDSecure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applied = null,
  }) {
    return _then(_$_ThreeDSecure(
      applied: null == applied
          ? _value.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ThreeDSecure implements _ThreeDSecure {
  _$_ThreeDSecure({required this.applied});

  factory _$_ThreeDSecure.fromJson(Map<String, dynamic> json) =>
      _$$_ThreeDSecureFromJson(json);

  @override
  final bool applied;

  @override
  String toString() {
    return 'ThreeDSecure(applied: $applied)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThreeDSecure &&
            (identical(other.applied, applied) || other.applied == applied));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, applied);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThreeDSecureCopyWith<_$_ThreeDSecure> get copyWith =>
      __$$_ThreeDSecureCopyWithImpl<_$_ThreeDSecure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreeDSecureToJson(
      this,
    );
  }
}

abstract class _ThreeDSecure implements ThreeDSecure {
  factory _ThreeDSecure({required final bool applied}) = _$_ThreeDSecure;

  factory _ThreeDSecure.fromJson(Map<String, dynamic> json) =
      _$_ThreeDSecure.fromJson;

  @override
  bool get applied;
  @override
  @JsonKey(ignore: true)
  _$$_ThreeDSecureCopyWith<_$_ThreeDSecure> get copyWith =>
      throw _privateConstructorUsedError;
}
