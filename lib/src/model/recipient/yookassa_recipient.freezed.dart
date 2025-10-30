// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_recipient.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$YookassaRecipient {
  String get accountId;
  String get gatewayId;

  /// Create a copy of YookassaRecipient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $YookassaRecipientCopyWith<YookassaRecipient> get copyWith =>
      _$YookassaRecipientCopyWithImpl<YookassaRecipient>(
          this as YookassaRecipient, _$identity);

  /// Serializes this YookassaRecipient to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is YookassaRecipient &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.gatewayId, gatewayId) ||
                other.gatewayId == gatewayId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accountId, gatewayId);

  @override
  String toString() {
    return 'YookassaRecipient(accountId: $accountId, gatewayId: $gatewayId)';
  }
}

/// @nodoc
abstract mixin class $YookassaRecipientCopyWith<$Res> {
  factory $YookassaRecipientCopyWith(
          YookassaRecipient value, $Res Function(YookassaRecipient) _then) =
      _$YookassaRecipientCopyWithImpl;
  @useResult
  $Res call({String accountId, String gatewayId});
}

/// @nodoc
class _$YookassaRecipientCopyWithImpl<$Res>
    implements $YookassaRecipientCopyWith<$Res> {
  _$YookassaRecipientCopyWithImpl(this._self, this._then);

  final YookassaRecipient _self;
  final $Res Function(YookassaRecipient) _then;

  /// Create a copy of YookassaRecipient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = null,
    Object? gatewayId = null,
  }) {
    return _then(_self.copyWith(
      accountId: null == accountId
          ? _self.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      gatewayId: null == gatewayId
          ? _self.gatewayId
          : gatewayId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [YookassaRecipient].
extension YookassaRecipientPatterns on YookassaRecipient {
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
    TResult Function(_YookassaRecipient value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaRecipient() when $default != null:
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
    TResult Function(_YookassaRecipient value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaRecipient():
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
    TResult? Function(_YookassaRecipient value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaRecipient() when $default != null:
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
    TResult Function(String accountId, String gatewayId)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaRecipient() when $default != null:
        return $default(_that.accountId, _that.gatewayId);
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
    TResult Function(String accountId, String gatewayId) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaRecipient():
        return $default(_that.accountId, _that.gatewayId);
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
    TResult? Function(String accountId, String gatewayId)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaRecipient() when $default != null:
        return $default(_that.accountId, _that.gatewayId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _YookassaRecipient implements YookassaRecipient {
  _YookassaRecipient({required this.accountId, required this.gatewayId});
  factory _YookassaRecipient.fromJson(Map<String, dynamic> json) =>
      _$YookassaRecipientFromJson(json);

  @override
  final String accountId;
  @override
  final String gatewayId;

  /// Create a copy of YookassaRecipient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$YookassaRecipientCopyWith<_YookassaRecipient> get copyWith =>
      __$YookassaRecipientCopyWithImpl<_YookassaRecipient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$YookassaRecipientToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _YookassaRecipient &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.gatewayId, gatewayId) ||
                other.gatewayId == gatewayId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accountId, gatewayId);

  @override
  String toString() {
    return 'YookassaRecipient(accountId: $accountId, gatewayId: $gatewayId)';
  }
}

/// @nodoc
abstract mixin class _$YookassaRecipientCopyWith<$Res>
    implements $YookassaRecipientCopyWith<$Res> {
  factory _$YookassaRecipientCopyWith(
          _YookassaRecipient value, $Res Function(_YookassaRecipient) _then) =
      __$YookassaRecipientCopyWithImpl;
  @override
  @useResult
  $Res call({String accountId, String gatewayId});
}

/// @nodoc
class __$YookassaRecipientCopyWithImpl<$Res>
    implements _$YookassaRecipientCopyWith<$Res> {
  __$YookassaRecipientCopyWithImpl(this._self, this._then);

  final _YookassaRecipient _self;
  final $Res Function(_YookassaRecipient) _then;

  /// Create a copy of YookassaRecipient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? accountId = null,
    Object? gatewayId = null,
  }) {
    return _then(_YookassaRecipient(
      accountId: null == accountId
          ? _self.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      gatewayId: null == gatewayId
          ? _self.gatewayId
          : gatewayId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
