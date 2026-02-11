// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$YookassaCustomer {
  String? get email;
  String? get phone;

  /// Create a copy of YookassaCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $YookassaCustomerCopyWith<YookassaCustomer> get copyWith =>
      _$YookassaCustomerCopyWithImpl<YookassaCustomer>(
          this as YookassaCustomer, _$identity);

  /// Serializes this YookassaCustomer to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is YookassaCustomer &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, phone);

  @override
  String toString() {
    return 'YookassaCustomer(email: $email, phone: $phone)';
  }
}

/// @nodoc
abstract mixin class $YookassaCustomerCopyWith<$Res> {
  factory $YookassaCustomerCopyWith(
          YookassaCustomer value, $Res Function(YookassaCustomer) _then) =
      _$YookassaCustomerCopyWithImpl;
  @useResult
  $Res call({String? email, String? phone});
}

/// @nodoc
class _$YookassaCustomerCopyWithImpl<$Res>
    implements $YookassaCustomerCopyWith<$Res> {
  _$YookassaCustomerCopyWithImpl(this._self, this._then);

  final YookassaCustomer _self;
  final $Res Function(YookassaCustomer) _then;

  /// Create a copy of YookassaCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_self.copyWith(
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [YookassaCustomer].
extension YookassaCustomerPatterns on YookassaCustomer {
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
    TResult Function(_YookassaCustomer value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaCustomer() when $default != null:
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
    TResult Function(_YookassaCustomer value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaCustomer():
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
    TResult? Function(_YookassaCustomer value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaCustomer() when $default != null:
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
    TResult Function(String? email, String? phone)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaCustomer() when $default != null:
        return $default(_that.email, _that.phone);
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
    TResult Function(String? email, String? phone) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaCustomer():
        return $default(_that.email, _that.phone);
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
    TResult? Function(String? email, String? phone)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaCustomer() when $default != null:
        return $default(_that.email, _that.phone);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _YookassaCustomer implements YookassaCustomer {
  const _YookassaCustomer({this.email, this.phone});
  factory _YookassaCustomer.fromJson(Map<String, dynamic> json) =>
      _$YookassaCustomerFromJson(json);

  @override
  final String? email;
  @override
  final String? phone;

  /// Create a copy of YookassaCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$YookassaCustomerCopyWith<_YookassaCustomer> get copyWith =>
      __$YookassaCustomerCopyWithImpl<_YookassaCustomer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$YookassaCustomerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _YookassaCustomer &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, phone);

  @override
  String toString() {
    return 'YookassaCustomer(email: $email, phone: $phone)';
  }
}

/// @nodoc
abstract mixin class _$YookassaCustomerCopyWith<$Res>
    implements $YookassaCustomerCopyWith<$Res> {
  factory _$YookassaCustomerCopyWith(
          _YookassaCustomer value, $Res Function(_YookassaCustomer) _then) =
      __$YookassaCustomerCopyWithImpl;
  @override
  @useResult
  $Res call({String? email, String? phone});
}

/// @nodoc
class __$YookassaCustomerCopyWithImpl<$Res>
    implements _$YookassaCustomerCopyWith<$Res> {
  __$YookassaCustomerCopyWithImpl(this._self, this._then);

  final _YookassaCustomer _self;
  final $Res Function(_YookassaCustomer) _then;

  /// Create a copy of YookassaCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_YookassaCustomer(
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
