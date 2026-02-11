// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$YookassaItem {
  String get description;
  String get quantity;
  Amount get amount;
  @JsonKey(name: 'payment_subject')
  String? get paymentSubject;
  @JsonKey(name: 'payment_mode')
  YookassaPaymentMode? get paymentMode;
  String get vatCode;

  /// Create a copy of YookassaItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $YookassaItemCopyWith<YookassaItem> get copyWith =>
      _$YookassaItemCopyWithImpl<YookassaItem>(
          this as YookassaItem, _$identity);

  /// Serializes this YookassaItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is YookassaItem &&
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

  @override
  String toString() {
    return 'YookassaItem(description: $description, quantity: $quantity, amount: $amount, paymentSubject: $paymentSubject, paymentMode: $paymentMode, vatCode: $vatCode)';
  }
}

/// @nodoc
abstract mixin class $YookassaItemCopyWith<$Res> {
  factory $YookassaItemCopyWith(
          YookassaItem value, $Res Function(YookassaItem) _then) =
      _$YookassaItemCopyWithImpl;
  @useResult
  $Res call(
      {String description,
      String quantity,
      Amount amount,
      @JsonKey(name: 'payment_subject') String? paymentSubject,
      @JsonKey(name: 'payment_mode') YookassaPaymentMode? paymentMode,
      String vatCode});

  $AmountCopyWith<$Res> get amount;
}

/// @nodoc
class _$YookassaItemCopyWithImpl<$Res> implements $YookassaItemCopyWith<$Res> {
  _$YookassaItemCopyWithImpl(this._self, this._then);

  final YookassaItem _self;
  final $Res Function(YookassaItem) _then;

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
    return _then(_self.copyWith(
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      paymentSubject: freezed == paymentSubject
          ? _self.paymentSubject
          : paymentSubject // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMode: freezed == paymentMode
          ? _self.paymentMode
          : paymentMode // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMode?,
      vatCode: null == vatCode
          ? _self.vatCode
          : vatCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of YookassaItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }
}

/// Adds pattern-matching-related methods to [YookassaItem].
extension YookassaItemPatterns on YookassaItem {
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
    TResult Function(_YookassaItem value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaItem() when $default != null:
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
    TResult Function(_YookassaItem value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaItem():
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
    TResult? Function(_YookassaItem value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaItem() when $default != null:
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
    TResult Function(
            String description,
            String quantity,
            Amount amount,
            @JsonKey(name: 'payment_subject') String? paymentSubject,
            @JsonKey(name: 'payment_mode') YookassaPaymentMode? paymentMode,
            String vatCode)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaItem() when $default != null:
        return $default(_that.description, _that.quantity, _that.amount,
            _that.paymentSubject, _that.paymentMode, _that.vatCode);
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
    TResult Function(
            String description,
            String quantity,
            Amount amount,
            @JsonKey(name: 'payment_subject') String? paymentSubject,
            @JsonKey(name: 'payment_mode') YookassaPaymentMode? paymentMode,
            String vatCode)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaItem():
        return $default(_that.description, _that.quantity, _that.amount,
            _that.paymentSubject, _that.paymentMode, _that.vatCode);
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
    TResult? Function(
            String description,
            String quantity,
            Amount amount,
            @JsonKey(name: 'payment_subject') String? paymentSubject,
            @JsonKey(name: 'payment_mode') YookassaPaymentMode? paymentMode,
            String vatCode)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaItem() when $default != null:
        return $default(_that.description, _that.quantity, _that.amount,
            _that.paymentSubject, _that.paymentMode, _that.vatCode);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _YookassaItem implements YookassaItem {
  const _YookassaItem(
      {required this.description,
      required this.quantity,
      required this.amount,
      @JsonKey(name: 'payment_subject') this.paymentSubject,
      @JsonKey(name: 'payment_mode') this.paymentMode,
      this.vatCode = '1'});
  factory _YookassaItem.fromJson(Map<String, dynamic> json) =>
      _$YookassaItemFromJson(json);

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
  final YookassaPaymentMode? paymentMode;
  @override
  @JsonKey()
  final String vatCode;

  /// Create a copy of YookassaItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$YookassaItemCopyWith<_YookassaItem> get copyWith =>
      __$YookassaItemCopyWithImpl<_YookassaItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$YookassaItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _YookassaItem &&
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

  @override
  String toString() {
    return 'YookassaItem(description: $description, quantity: $quantity, amount: $amount, paymentSubject: $paymentSubject, paymentMode: $paymentMode, vatCode: $vatCode)';
  }
}

/// @nodoc
abstract mixin class _$YookassaItemCopyWith<$Res>
    implements $YookassaItemCopyWith<$Res> {
  factory _$YookassaItemCopyWith(
          _YookassaItem value, $Res Function(_YookassaItem) _then) =
      __$YookassaItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String description,
      String quantity,
      Amount amount,
      @JsonKey(name: 'payment_subject') String? paymentSubject,
      @JsonKey(name: 'payment_mode') YookassaPaymentMode? paymentMode,
      String vatCode});

  @override
  $AmountCopyWith<$Res> get amount;
}

/// @nodoc
class __$YookassaItemCopyWithImpl<$Res>
    implements _$YookassaItemCopyWith<$Res> {
  __$YookassaItemCopyWithImpl(this._self, this._then);

  final _YookassaItem _self;
  final $Res Function(_YookassaItem) _then;

  /// Create a copy of YookassaItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = null,
    Object? quantity = null,
    Object? amount = null,
    Object? paymentSubject = freezed,
    Object? paymentMode = freezed,
    Object? vatCode = null,
  }) {
    return _then(_YookassaItem(
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      paymentSubject: freezed == paymentSubject
          ? _self.paymentSubject
          : paymentSubject // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMode: freezed == paymentMode
          ? _self.paymentMode
          : paymentMode // ignore: cast_nullable_to_non_nullable
              as YookassaPaymentMode?,
      vatCode: null == vatCode
          ? _self.vatCode
          : vatCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of YookassaItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }
}

// dart format on
