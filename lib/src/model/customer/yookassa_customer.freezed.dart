// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

YookassaCustomer _$YookassaCustomerFromJson(Map<String, dynamic> json) {
  return _YookassaCustomer.fromJson(json);
}

/// @nodoc
mixin _$YookassaCustomer {
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;

  /// Serializes this YookassaCustomer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of YookassaCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $YookassaCustomerCopyWith<YookassaCustomer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YookassaCustomerCopyWith<$Res> {
  factory $YookassaCustomerCopyWith(
          YookassaCustomer value, $Res Function(YookassaCustomer) then) =
      _$YookassaCustomerCopyWithImpl<$Res, YookassaCustomer>;
  @useResult
  $Res call({String? email, String? phone});
}

/// @nodoc
class _$YookassaCustomerCopyWithImpl<$Res, $Val extends YookassaCustomer>
    implements $YookassaCustomerCopyWith<$Res> {
  _$YookassaCustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of YookassaCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$YookassaCustomerImplCopyWith<$Res>
    implements $YookassaCustomerCopyWith<$Res> {
  factory _$$YookassaCustomerImplCopyWith(_$YookassaCustomerImpl value,
          $Res Function(_$YookassaCustomerImpl) then) =
      __$$YookassaCustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? email, String? phone});
}

/// @nodoc
class __$$YookassaCustomerImplCopyWithImpl<$Res>
    extends _$YookassaCustomerCopyWithImpl<$Res, _$YookassaCustomerImpl>
    implements _$$YookassaCustomerImplCopyWith<$Res> {
  __$$YookassaCustomerImplCopyWithImpl(_$YookassaCustomerImpl _value,
      $Res Function(_$YookassaCustomerImpl) _then)
      : super(_value, _then);

  /// Create a copy of YookassaCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_$YookassaCustomerImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YookassaCustomerImpl implements _YookassaCustomer {
  const _$YookassaCustomerImpl({this.email, this.phone});

  factory _$YookassaCustomerImpl.fromJson(Map<String, dynamic> json) =>
      _$$YookassaCustomerImplFromJson(json);

  @override
  final String? email;
  @override
  final String? phone;

  @override
  String toString() {
    return 'YookassaCustomer(email: $email, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YookassaCustomerImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, phone);

  /// Create a copy of YookassaCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$YookassaCustomerImplCopyWith<_$YookassaCustomerImpl> get copyWith =>
      __$$YookassaCustomerImplCopyWithImpl<_$YookassaCustomerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YookassaCustomerImplToJson(
      this,
    );
  }
}

abstract class _YookassaCustomer implements YookassaCustomer {
  const factory _YookassaCustomer({final String? email, final String? phone}) =
      _$YookassaCustomerImpl;

  factory _YookassaCustomer.fromJson(Map<String, dynamic> json) =
      _$YookassaCustomerImpl.fromJson;

  @override
  String? get email;
  @override
  String? get phone;

  /// Create a copy of YookassaCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$YookassaCustomerImplCopyWith<_$YookassaCustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
