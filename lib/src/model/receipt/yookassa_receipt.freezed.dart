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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

YookassaReceipt _$YookassaReceiptFromJson(Map<String, dynamic> json) {
  return _YookassaReceipt.fromJson(json);
}

/// @nodoc
mixin _$YookassaReceipt {
  Customer get customer => throw _privateConstructorUsedError;
  List<Item> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YookassaReceiptCopyWith<YookassaReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YookassaReceiptCopyWith<$Res> {
  factory $YookassaReceiptCopyWith(
          YookassaReceipt value, $Res Function(YookassaReceipt) then) =
      _$YookassaReceiptCopyWithImpl<$Res, YookassaReceipt>;
  @useResult
  $Res call({Customer customer, List<Item> items});

  $CustomerCopyWith<$Res> get customer;
}

/// @nodoc
class _$YookassaReceiptCopyWithImpl<$Res, $Val extends YookassaReceipt>
    implements $YookassaReceiptCopyWith<$Res> {
  _$YookassaReceiptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as Customer,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res> get customer {
    return $CustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_YookassaReceiptCopyWith<$Res>
    implements $YookassaReceiptCopyWith<$Res> {
  factory _$$_YookassaReceiptCopyWith(
          _$_YookassaReceipt value, $Res Function(_$_YookassaReceipt) then) =
      __$$_YookassaReceiptCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Customer customer, List<Item> items});

  @override
  $CustomerCopyWith<$Res> get customer;
}

/// @nodoc
class __$$_YookassaReceiptCopyWithImpl<$Res>
    extends _$YookassaReceiptCopyWithImpl<$Res, _$_YookassaReceipt>
    implements _$$_YookassaReceiptCopyWith<$Res> {
  __$$_YookassaReceiptCopyWithImpl(
      _$_YookassaReceipt _value, $Res Function(_$_YookassaReceipt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer = null,
    Object? items = null,
  }) {
    return _then(_$_YookassaReceipt(
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_YookassaReceipt implements _YookassaReceipt {
  const _$_YookassaReceipt(
      {required this.customer, required final List<Item> items})
      : _items = items;

  factory _$_YookassaReceipt.fromJson(Map<String, dynamic> json) =>
      _$$_YookassaReceiptFromJson(json);

  @override
  final Customer customer;
  final List<Item> _items;
  @override
  List<Item> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'YookassaReceipt(customer: $customer, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_YookassaReceipt &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, customer, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_YookassaReceiptCopyWith<_$_YookassaReceipt> get copyWith =>
      __$$_YookassaReceiptCopyWithImpl<_$_YookassaReceipt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_YookassaReceiptToJson(
      this,
    );
  }
}

abstract class _YookassaReceipt implements YookassaReceipt {
  const factory _YookassaReceipt(
      {required final Customer customer,
      required final List<Item> items}) = _$_YookassaReceipt;

  factory _YookassaReceipt.fromJson(Map<String, dynamic> json) =
      _$_YookassaReceipt.fromJson;

  @override
  Customer get customer;
  @override
  List<Item> get items;
  @override
  @JsonKey(ignore: true)
  _$$_YookassaReceiptCopyWith<_$_YookassaReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}
