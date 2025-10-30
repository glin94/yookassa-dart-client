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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

YookassaItem _$YookassaItemFromJson(Map<String, dynamic> json) {
  return _YookassaItem.fromJson(json);
}

/// @nodoc
mixin _$YookassaItem {
  String get description => throw _privateConstructorUsedError;
  String get quantity => throw _privateConstructorUsedError;
  Amount get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_subject')
  String? get paymentSubject => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_mode')
  String? get paymentMode => throw _privateConstructorUsedError;
  String get vatCode => throw _privateConstructorUsedError;

  /// Serializes this YookassaItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of YookassaItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String description,
      String quantity,
      Amount amount,
      @JsonKey(name: 'payment_subject') String? paymentSubject,
      @JsonKey(name: 'payment_mode') String? paymentMode,
      String vatCode});

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

  /// Create a copy of YookassaItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? quantity = null,
    Object? amount = null,
    Object? paymentSubject = freezed,
    Object? paymentMode = freezed,
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
      paymentSubject: freezed == paymentSubject
          ? _value.paymentSubject
          : paymentSubject // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMode: freezed == paymentMode
          ? _value.paymentMode
          : paymentMode // ignore: cast_nullable_to_non_nullable
              as String?,
      vatCode: null == vatCode
          ? _value.vatCode
          : vatCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of YookassaItem
  /// with the given fields replaced by the non-null parameter values.
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
      {String description,
      String quantity,
      Amount amount,
      @JsonKey(name: 'payment_subject') String? paymentSubject,
      @JsonKey(name: 'payment_mode') String? paymentMode,
      String vatCode});

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

  /// Create a copy of YookassaItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? quantity = null,
    Object? amount = null,
    Object? paymentSubject = freezed,
    Object? paymentMode = freezed,
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
      paymentSubject: freezed == paymentSubject
          ? _value.paymentSubject
          : paymentSubject // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMode: freezed == paymentMode
          ? _value.paymentMode
          : paymentMode // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: 'payment_subject') this.paymentSubject,
      @JsonKey(name: 'payment_mode') this.paymentMode,
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
  @JsonKey(name: 'payment_subject')
  final String? paymentSubject;
  @override
  @JsonKey(name: 'payment_mode')
  final String? paymentMode;
  @override
  @JsonKey()
  final String vatCode;

  @override
  String toString() {
    return 'YookassaItem(description: $description, quantity: $quantity, amount: $amount, paymentSubject: $paymentSubject, paymentMode: $paymentMode, vatCode: $vatCode)';
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
            (identical(other.paymentSubject, paymentSubject) ||
                other.paymentSubject == paymentSubject) &&
            (identical(other.paymentMode, paymentMode) ||
                other.paymentMode == paymentMode) &&
            (identical(other.vatCode, vatCode) || other.vatCode == vatCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, quantity, amount,
      paymentSubject, paymentMode, vatCode);

  /// Create a copy of YookassaItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      @JsonKey(name: 'payment_subject') final String? paymentSubject,
      @JsonKey(name: 'payment_mode') final String? paymentMode,
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
  @JsonKey(name: 'payment_subject')
  String? get paymentSubject;
  @override
  @JsonKey(name: 'payment_mode')
  String? get paymentMode;
  @override
  String get vatCode;

  /// Create a copy of YookassaItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$YookassaItemImplCopyWith<_$YookassaItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
