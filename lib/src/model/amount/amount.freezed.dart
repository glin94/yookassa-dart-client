// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'amount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Amount _$AmountFromJson(Map<String, dynamic> json) {
  return _Amount.fromJson(json);
}

/// @nodoc
mixin _$Amount {
  String get value => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmountCopyWith<Amount> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmountCopyWith<$Res> {
  factory $AmountCopyWith(Amount value, $Res Function(Amount) then) =
      _$AmountCopyWithImpl<$Res, Amount>;
  @useResult
  $Res call({String value, String currency});
}

/// @nodoc
class _$AmountCopyWithImpl<$Res, $Val extends Amount>
    implements $AmountCopyWith<$Res> {
  _$AmountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AmountImplCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory _$$AmountImplCopyWith(
          _$AmountImpl value, $Res Function(_$AmountImpl) then) =
      __$$AmountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String currency});
}

/// @nodoc
class __$$AmountImplCopyWithImpl<$Res>
    extends _$AmountCopyWithImpl<$Res, _$AmountImpl>
    implements _$$AmountImplCopyWith<$Res> {
  __$$AmountImplCopyWithImpl(
      _$AmountImpl _value, $Res Function(_$AmountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? currency = null,
  }) {
    return _then(_$AmountImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AmountImpl extends _Amount {
  const _$AmountImpl({required this.value, required this.currency}) : super._();

  factory _$AmountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AmountImplFromJson(json);

  @override
  final String value;
  @override
  final String currency;

  @override
  String toString() {
    return 'Amount(value: $value, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmountImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AmountImplCopyWith<_$AmountImpl> get copyWith =>
      __$$AmountImplCopyWithImpl<_$AmountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AmountImplToJson(
      this,
    );
  }
}

abstract class _Amount extends Amount {
  const factory _Amount(
      {required final String value,
      required final String currency}) = _$AmountImpl;
  const _Amount._() : super._();

  factory _Amount.fromJson(Map<String, dynamic> json) = _$AmountImpl.fromJson;

  @override
  String get value;
  @override
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$$AmountImplCopyWith<_$AmountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
