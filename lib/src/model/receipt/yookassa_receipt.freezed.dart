// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_receipt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$YookassaReceipt {
  YookassaCustomer get customer;
  List<YookassaItem> get items;

  /// Create a copy of YookassaReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $YookassaReceiptCopyWith<YookassaReceipt> get copyWith =>
      _$YookassaReceiptCopyWithImpl<YookassaReceipt>(
          this as YookassaReceipt, _$identity);

  /// Serializes this YookassaReceipt to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is YookassaReceipt &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, customer, const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'YookassaReceipt(customer: $customer, items: $items)';
  }
}

/// @nodoc
abstract mixin class $YookassaReceiptCopyWith<$Res> {
  factory $YookassaReceiptCopyWith(
          YookassaReceipt value, $Res Function(YookassaReceipt) _then) =
      _$YookassaReceiptCopyWithImpl;
  @useResult
  $Res call({YookassaCustomer customer, List<YookassaItem> items});

  $YookassaCustomerCopyWith<$Res> get customer;
}

/// @nodoc
class _$YookassaReceiptCopyWithImpl<$Res>
    implements $YookassaReceiptCopyWith<$Res> {
  _$YookassaReceiptCopyWithImpl(this._self, this._then);

  final YookassaReceipt _self;
  final $Res Function(YookassaReceipt) _then;

  /// Create a copy of YookassaReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer = null,
    Object? items = null,
  }) {
    return _then(_self.copyWith(
      customer: null == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as YookassaCustomer,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<YookassaItem>,
    ));
  }

  /// Create a copy of YookassaReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaCustomerCopyWith<$Res> get customer {
    return $YookassaCustomerCopyWith<$Res>(_self.customer, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// Adds pattern-matching-related methods to [YookassaReceipt].
extension YookassaReceiptPatterns on YookassaReceipt {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_YookassaReceipt value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaReceipt() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_YookassaReceipt value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaReceipt():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_YookassaReceipt value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaReceipt() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(YookassaCustomer customer, List<YookassaItem> items)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaReceipt() when $default != null:
        return $default(_that.customer, _that.items);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(YookassaCustomer customer, List<YookassaItem> items)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaReceipt():
        return $default(_that.customer, _that.items);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(YookassaCustomer customer, List<YookassaItem> items)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaReceipt() when $default != null:
        return $default(_that.customer, _that.items);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _YookassaReceipt implements YookassaReceipt {
  const _YookassaReceipt(
      {required this.customer, required final List<YookassaItem> items})
      : _items = items;
  factory _YookassaReceipt.fromJson(Map<String, dynamic> json) =>
      _$YookassaReceiptFromJson(json);

  @override
  final YookassaCustomer customer;
  final List<YookassaItem> _items;
  @override
  List<YookassaItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Create a copy of YookassaReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$YookassaReceiptCopyWith<_YookassaReceipt> get copyWith =>
      __$YookassaReceiptCopyWithImpl<_YookassaReceipt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$YookassaReceiptToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _YookassaReceipt &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, customer, const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'YookassaReceipt(customer: $customer, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$YookassaReceiptCopyWith<$Res>
    implements $YookassaReceiptCopyWith<$Res> {
  factory _$YookassaReceiptCopyWith(
          _YookassaReceipt value, $Res Function(_YookassaReceipt) _then) =
      __$YookassaReceiptCopyWithImpl;
  @override
  @useResult
  $Res call({YookassaCustomer customer, List<YookassaItem> items});

  @override
  $YookassaCustomerCopyWith<$Res> get customer;
}

/// @nodoc
class __$YookassaReceiptCopyWithImpl<$Res>
    implements _$YookassaReceiptCopyWith<$Res> {
  __$YookassaReceiptCopyWithImpl(this._self, this._then);

  final _YookassaReceipt _self;
  final $Res Function(_YookassaReceipt) _then;

  /// Create a copy of YookassaReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customer = null,
    Object? items = null,
  }) {
    return _then(_YookassaReceipt(
      customer: null == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as YookassaCustomer,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<YookassaItem>,
    ));
  }

  /// Create a copy of YookassaReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaCustomerCopyWith<$Res> get customer {
    return $YookassaCustomerCopyWith<$Res>(_self.customer, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

// dart format on
