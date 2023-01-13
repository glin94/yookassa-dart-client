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
abstract class _$$_AmountCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory _$$_AmountCopyWith(_$_Amount value, $Res Function(_$_Amount) then) =
      __$$_AmountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String currency});
}

/// @nodoc
class __$$_AmountCopyWithImpl<$Res>
    extends _$AmountCopyWithImpl<$Res, _$_Amount>
    implements _$$_AmountCopyWith<$Res> {
  __$$_AmountCopyWithImpl(_$_Amount _value, $Res Function(_$_Amount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? currency = null,
  }) {
    return _then(_$_Amount(
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
class _$_Amount extends _Amount {
  const _$_Amount({required this.value, required this.currency}) : super._();

  factory _$_Amount.fromJson(Map<String, dynamic> json) =>
      _$$_AmountFromJson(json);

  @override
  final String value;
  @override
  final String currency;

  @override
  String toString() {
    return 'Amount(value: $value, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Amount &&
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
  _$$_AmountCopyWith<_$_Amount> get copyWith =>
      __$$_AmountCopyWithImpl<_$_Amount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AmountToJson(
      this,
    );
  }
}

abstract class _Amount extends Amount {
  const factory _Amount(
      {required final String value,
      required final String currency}) = _$_Amount;
  const _Amount._() : super._();

  factory _Amount.fromJson(Map<String, dynamic> json) = _$_Amount.fromJson;

  @override
  String get value;
  @override
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$$_AmountCopyWith<_$_Amount> get copyWith =>
      throw _privateConstructorUsedError;
}
