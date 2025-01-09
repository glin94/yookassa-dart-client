// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_receipt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

YookassaReceipt _$YookassaReceiptFromJson(Map<String, dynamic> json) {
  return _YookassaReceipt.fromJson(json);
}

/// @nodoc
mixin _$YookassaReceipt {
  YookassaCustomer get customer => throw _privateConstructorUsedError;
  List<YookassaItem> get items => throw _privateConstructorUsedError;

  /// Serializes this YookassaReceipt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of YookassaReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $YookassaReceiptCopyWith<YookassaReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YookassaReceiptCopyWith<$Res> {
  factory $YookassaReceiptCopyWith(
          YookassaReceipt value, $Res Function(YookassaReceipt) then) =
      _$YookassaReceiptCopyWithImpl<$Res, YookassaReceipt>;
  @useResult
  $Res call({YookassaCustomer customer, List<YookassaItem> items});

  $YookassaCustomerCopyWith<$Res> get customer;
}

/// @nodoc
class _$YookassaReceiptCopyWithImpl<$Res, $Val extends YookassaReceipt>
    implements $YookassaReceiptCopyWith<$Res> {
  _$YookassaReceiptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of YookassaReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as YookassaCustomer,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<YookassaItem>,
    ) as $Val);
  }

  /// Create a copy of YookassaReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaCustomerCopyWith<$Res> get customer {
    return $YookassaCustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$YookassaReceiptImplCopyWith<$Res>
    implements $YookassaReceiptCopyWith<$Res> {
  factory _$$YookassaReceiptImplCopyWith(_$YookassaReceiptImpl value,
          $Res Function(_$YookassaReceiptImpl) then) =
      __$$YookassaReceiptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({YookassaCustomer customer, List<YookassaItem> items});

  @override
  $YookassaCustomerCopyWith<$Res> get customer;
}

/// @nodoc
class __$$YookassaReceiptImplCopyWithImpl<$Res>
    extends _$YookassaReceiptCopyWithImpl<$Res, _$YookassaReceiptImpl>
    implements _$$YookassaReceiptImplCopyWith<$Res> {
  __$$YookassaReceiptImplCopyWithImpl(
      _$YookassaReceiptImpl _value, $Res Function(_$YookassaReceiptImpl) _then)
      : super(_value, _then);

  /// Create a copy of YookassaReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer = null,
    Object? items = null,
  }) {
    return _then(_$YookassaReceiptImpl(
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as YookassaCustomer,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<YookassaItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YookassaReceiptImpl implements _YookassaReceipt {
  const _$YookassaReceiptImpl(
      {required this.customer, required final List<YookassaItem> items})
      : _items = items;

  factory _$YookassaReceiptImpl.fromJson(Map<String, dynamic> json) =>
      _$$YookassaReceiptImplFromJson(json);

  @override
  final YookassaCustomer customer;
  final List<YookassaItem> _items;
  @override
  List<YookassaItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'YookassaReceipt(customer: $customer, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YookassaReceiptImpl &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, customer, const DeepCollectionEquality().hash(_items));

  /// Create a copy of YookassaReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$YookassaReceiptImplCopyWith<_$YookassaReceiptImpl> get copyWith =>
      __$$YookassaReceiptImplCopyWithImpl<_$YookassaReceiptImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YookassaReceiptImplToJson(
      this,
    );
  }
}

abstract class _YookassaReceipt implements YookassaReceipt {
  const factory _YookassaReceipt(
      {required final YookassaCustomer customer,
      required final List<YookassaItem> items}) = _$YookassaReceiptImpl;

  factory _YookassaReceipt.fromJson(Map<String, dynamic> json) =
      _$YookassaReceiptImpl.fromJson;

  @override
  YookassaCustomer get customer;
  @override
  List<YookassaItem> get items;

  /// Create a copy of YookassaReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$YookassaReceiptImplCopyWith<_$YookassaReceiptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
