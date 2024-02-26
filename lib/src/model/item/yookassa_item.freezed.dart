// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

YookassaItem _$YookassaItemFromJson(Map<String, dynamic> json) {
  return _YookassaItem.fromJson(json);
}

/// @nodoc
mixin _$YookassaItem {
  String get description => throw _privateConstructorUsedError;
  String get quantity => throw _privateConstructorUsedError;
  Amount get amount => throw _privateConstructorUsedError;
  String get vatCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YookassaItemCopyWith<YookassaItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YookassaItemCopyWith<$Res> {
  factory $YookassaItemCopyWith(
          YookassaItem value, $Res Function(YookassaItem) then) =
      _$YookassaItemCopyWithImpl<$Res, YookassaItem>;
  @useResult
  $Res call(
      {String description, String quantity, Amount amount, String vatCode});

  $AmountCopyWith<$Res> get amount;
}

/// @nodoc
class _$YookassaItemCopyWithImpl<$Res, $Val extends YookassaItem>
    implements $YookassaItemCopyWith<$Res> {
  _$YookassaItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? quantity = null,
    Object? amount = null,
    Object? vatCode = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      vatCode: null == vatCode
          ? _value.vatCode
          : vatCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$YookassaItemImplCopyWith<$Res>
    implements $YookassaItemCopyWith<$Res> {
  factory _$$YookassaItemImplCopyWith(
          _$YookassaItemImpl value, $Res Function(_$YookassaItemImpl) then) =
      __$$YookassaItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String description, String quantity, Amount amount, String vatCode});

  @override
  $AmountCopyWith<$Res> get amount;
}

/// @nodoc
class __$$YookassaItemImplCopyWithImpl<$Res>
    extends _$YookassaItemCopyWithImpl<$Res, _$YookassaItemImpl>
    implements _$$YookassaItemImplCopyWith<$Res> {
  __$$YookassaItemImplCopyWithImpl(
      _$YookassaItemImpl _value, $Res Function(_$YookassaItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? quantity = null,
    Object? amount = null,
    Object? vatCode = null,
  }) {
    return _then(_$YookassaItemImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      vatCode: null == vatCode
          ? _value.vatCode
          : vatCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YookassaItemImpl implements _YookassaItem {
  const _$YookassaItemImpl(
      {required this.description,
      required this.quantity,
      required this.amount,
      this.vatCode = '1'});

  factory _$YookassaItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$YookassaItemImplFromJson(json);

  @override
  final String description;
  @override
  final String quantity;
  @override
  final Amount amount;
  @override
  @JsonKey()
  final String vatCode;

  @override
  String toString() {
    return 'YookassaItem(description: $description, quantity: $quantity, amount: $amount, vatCode: $vatCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YookassaItemImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.vatCode, vatCode) || other.vatCode == vatCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, description, quantity, amount, vatCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$YookassaItemImplCopyWith<_$YookassaItemImpl> get copyWith =>
      __$$YookassaItemImplCopyWithImpl<_$YookassaItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YookassaItemImplToJson(
      this,
    );
  }
}

abstract class _YookassaItem implements YookassaItem {
  const factory _YookassaItem(
      {required final String description,
      required final String quantity,
      required final Amount amount,
      final String vatCode}) = _$YookassaItemImpl;

  factory _YookassaItem.fromJson(Map<String, dynamic> json) =
      _$YookassaItemImpl.fromJson;

  @override
  String get description;
  @override
  String get quantity;
  @override
  Amount get amount;
  @override
  String get vatCode;
  @override
  @JsonKey(ignore: true)
  _$$YookassaItemImplCopyWith<_$YookassaItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
