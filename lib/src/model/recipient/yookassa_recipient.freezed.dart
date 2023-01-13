// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_recipient.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

YookassaRecipient _$YookassaRecipientFromJson(Map<String, dynamic> json) {
  return _YookassaRecipient.fromJson(json);
}

/// @nodoc
mixin _$YookassaRecipient {
  String get accountId => throw _privateConstructorUsedError;
  String get gatewayId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YookassaRecipientCopyWith<YookassaRecipient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YookassaRecipientCopyWith<$Res> {
  factory $YookassaRecipientCopyWith(
          YookassaRecipient value, $Res Function(YookassaRecipient) then) =
      _$YookassaRecipientCopyWithImpl<$Res, YookassaRecipient>;
  @useResult
  $Res call({String accountId, String gatewayId});
}

/// @nodoc
class _$YookassaRecipientCopyWithImpl<$Res, $Val extends YookassaRecipient>
    implements $YookassaRecipientCopyWith<$Res> {
  _$YookassaRecipientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = null,
    Object? gatewayId = null,
  }) {
    return _then(_value.copyWith(
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      gatewayId: null == gatewayId
          ? _value.gatewayId
          : gatewayId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_YookassaRecipientCopyWith<$Res>
    implements $YookassaRecipientCopyWith<$Res> {
  factory _$$_YookassaRecipientCopyWith(_$_YookassaRecipient value,
          $Res Function(_$_YookassaRecipient) then) =
      __$$_YookassaRecipientCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String accountId, String gatewayId});
}

/// @nodoc
class __$$_YookassaRecipientCopyWithImpl<$Res>
    extends _$YookassaRecipientCopyWithImpl<$Res, _$_YookassaRecipient>
    implements _$$_YookassaRecipientCopyWith<$Res> {
  __$$_YookassaRecipientCopyWithImpl(
      _$_YookassaRecipient _value, $Res Function(_$_YookassaRecipient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = null,
    Object? gatewayId = null,
  }) {
    return _then(_$_YookassaRecipient(
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      gatewayId: null == gatewayId
          ? _value.gatewayId
          : gatewayId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_YookassaRecipient implements _YookassaRecipient {
  _$_YookassaRecipient({required this.accountId, required this.gatewayId});

  factory _$_YookassaRecipient.fromJson(Map<String, dynamic> json) =>
      _$$_YookassaRecipientFromJson(json);

  @override
  final String accountId;
  @override
  final String gatewayId;

  @override
  String toString() {
    return 'YookassaRecipient(accountId: $accountId, gatewayId: $gatewayId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_YookassaRecipient &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.gatewayId, gatewayId) ||
                other.gatewayId == gatewayId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountId, gatewayId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_YookassaRecipientCopyWith<_$_YookassaRecipient> get copyWith =>
      __$$_YookassaRecipientCopyWithImpl<_$_YookassaRecipient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_YookassaRecipientToJson(
      this,
    );
  }
}

abstract class _YookassaRecipient implements YookassaRecipient {
  factory _YookassaRecipient(
      {required final String accountId,
      required final String gatewayId}) = _$_YookassaRecipient;

  factory _YookassaRecipient.fromJson(Map<String, dynamic> json) =
      _$_YookassaRecipient.fromJson;

  @override
  String get accountId;
  @override
  String get gatewayId;
  @override
  @JsonKey(ignore: true)
  _$$_YookassaRecipientCopyWith<_$_YookassaRecipient> get copyWith =>
      throw _privateConstructorUsedError;
}
