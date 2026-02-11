// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authorization_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthorizationDetails {
  ThreeDSecure get threeDSecure;
  String? get rrn;
  String? get authCode;

  /// Create a copy of AuthorizationDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthorizationDetailsCopyWith<AuthorizationDetails> get copyWith =>
      _$AuthorizationDetailsCopyWithImpl<AuthorizationDetails>(
          this as AuthorizationDetails, _$identity);

  /// Serializes this AuthorizationDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthorizationDetails &&
            (identical(other.threeDSecure, threeDSecure) ||
                other.threeDSecure == threeDSecure) &&
            (identical(other.rrn, rrn) || other.rrn == rrn) &&
            (identical(other.authCode, authCode) ||
                other.authCode == authCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, threeDSecure, rrn, authCode);

  @override
  String toString() {
    return 'AuthorizationDetails(threeDSecure: $threeDSecure, rrn: $rrn, authCode: $authCode)';
  }
}

/// @nodoc
abstract mixin class $AuthorizationDetailsCopyWith<$Res> {
  factory $AuthorizationDetailsCopyWith(AuthorizationDetails value,
          $Res Function(AuthorizationDetails) _then) =
      _$AuthorizationDetailsCopyWithImpl;
  @useResult
  $Res call({ThreeDSecure threeDSecure, String? rrn, String? authCode});

  $ThreeDSecureCopyWith<$Res> get threeDSecure;
}

/// @nodoc
class _$AuthorizationDetailsCopyWithImpl<$Res>
    implements $AuthorizationDetailsCopyWith<$Res> {
  _$AuthorizationDetailsCopyWithImpl(this._self, this._then);

  final AuthorizationDetails _self;
  final $Res Function(AuthorizationDetails) _then;

  /// Create a copy of AuthorizationDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threeDSecure = null,
    Object? rrn = freezed,
    Object? authCode = freezed,
  }) {
    return _then(_self.copyWith(
      threeDSecure: null == threeDSecure
          ? _self.threeDSecure
          : threeDSecure // ignore: cast_nullable_to_non_nullable
              as ThreeDSecure,
      rrn: freezed == rrn
          ? _self.rrn
          : rrn // ignore: cast_nullable_to_non_nullable
              as String?,
      authCode: freezed == authCode
          ? _self.authCode
          : authCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of AuthorizationDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureCopyWith<$Res> get threeDSecure {
    return $ThreeDSecureCopyWith<$Res>(_self.threeDSecure, (value) {
      return _then(_self.copyWith(threeDSecure: value));
    });
  }
}

/// Adds pattern-matching-related methods to [AuthorizationDetails].
extension AuthorizationDetailsPatterns on AuthorizationDetails {
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
    TResult Function(_AuthorizationDetails value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuthorizationDetails() when $default != null:
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
    TResult Function(_AuthorizationDetails value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthorizationDetails():
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
    TResult? Function(_AuthorizationDetails value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthorizationDetails() when $default != null:
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
    TResult Function(ThreeDSecure threeDSecure, String? rrn, String? authCode)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuthorizationDetails() when $default != null:
        return $default(_that.threeDSecure, _that.rrn, _that.authCode);
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
    TResult Function(ThreeDSecure threeDSecure, String? rrn, String? authCode)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthorizationDetails():
        return $default(_that.threeDSecure, _that.rrn, _that.authCode);
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
    TResult? Function(ThreeDSecure threeDSecure, String? rrn, String? authCode)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthorizationDetails() when $default != null:
        return $default(_that.threeDSecure, _that.rrn, _that.authCode);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AuthorizationDetails implements AuthorizationDetails {
  _AuthorizationDetails({required this.threeDSecure, this.rrn, this.authCode});
  factory _AuthorizationDetails.fromJson(Map<String, dynamic> json) =>
      _$AuthorizationDetailsFromJson(json);

  @override
  final ThreeDSecure threeDSecure;
  @override
  final String? rrn;
  @override
  final String? authCode;

  /// Create a copy of AuthorizationDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthorizationDetailsCopyWith<_AuthorizationDetails> get copyWith =>
      __$AuthorizationDetailsCopyWithImpl<_AuthorizationDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthorizationDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthorizationDetails &&
            (identical(other.threeDSecure, threeDSecure) ||
                other.threeDSecure == threeDSecure) &&
            (identical(other.rrn, rrn) || other.rrn == rrn) &&
            (identical(other.authCode, authCode) ||
                other.authCode == authCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, threeDSecure, rrn, authCode);

  @override
  String toString() {
    return 'AuthorizationDetails(threeDSecure: $threeDSecure, rrn: $rrn, authCode: $authCode)';
  }
}

/// @nodoc
abstract mixin class _$AuthorizationDetailsCopyWith<$Res>
    implements $AuthorizationDetailsCopyWith<$Res> {
  factory _$AuthorizationDetailsCopyWith(_AuthorizationDetails value,
          $Res Function(_AuthorizationDetails) _then) =
      __$AuthorizationDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({ThreeDSecure threeDSecure, String? rrn, String? authCode});

  @override
  $ThreeDSecureCopyWith<$Res> get threeDSecure;
}

/// @nodoc
class __$AuthorizationDetailsCopyWithImpl<$Res>
    implements _$AuthorizationDetailsCopyWith<$Res> {
  __$AuthorizationDetailsCopyWithImpl(this._self, this._then);

  final _AuthorizationDetails _self;
  final $Res Function(_AuthorizationDetails) _then;

  /// Create a copy of AuthorizationDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? threeDSecure = null,
    Object? rrn = freezed,
    Object? authCode = freezed,
  }) {
    return _then(_AuthorizationDetails(
      threeDSecure: null == threeDSecure
          ? _self.threeDSecure
          : threeDSecure // ignore: cast_nullable_to_non_nullable
              as ThreeDSecure,
      rrn: freezed == rrn
          ? _self.rrn
          : rrn // ignore: cast_nullable_to_non_nullable
              as String?,
      authCode: freezed == authCode
          ? _self.authCode
          : authCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of AuthorizationDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureCopyWith<$Res> get threeDSecure {
    return $ThreeDSecureCopyWith<$Res>(_self.threeDSecure, (value) {
      return _then(_self.copyWith(threeDSecure: value));
    });
  }
}

/// @nodoc
mixin _$ThreeDSecure {
  bool get applied;

  /// Create a copy of ThreeDSecure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreeDSecureCopyWith<ThreeDSecure> get copyWith =>
      _$ThreeDSecureCopyWithImpl<ThreeDSecure>(
          this as ThreeDSecure, _$identity);

  /// Serializes this ThreeDSecure to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreeDSecure &&
            (identical(other.applied, applied) || other.applied == applied));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, applied);

  @override
  String toString() {
    return 'ThreeDSecure(applied: $applied)';
  }
}

/// @nodoc
abstract mixin class $ThreeDSecureCopyWith<$Res> {
  factory $ThreeDSecureCopyWith(
          ThreeDSecure value, $Res Function(ThreeDSecure) _then) =
      _$ThreeDSecureCopyWithImpl;
  @useResult
  $Res call({bool applied});
}

/// @nodoc
class _$ThreeDSecureCopyWithImpl<$Res> implements $ThreeDSecureCopyWith<$Res> {
  _$ThreeDSecureCopyWithImpl(this._self, this._then);

  final ThreeDSecure _self;
  final $Res Function(ThreeDSecure) _then;

  /// Create a copy of ThreeDSecure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applied = null,
  }) {
    return _then(_self.copyWith(
      applied: null == applied
          ? _self.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [ThreeDSecure].
extension ThreeDSecurePatterns on ThreeDSecure {
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
    TResult Function(_ThreeDSecure value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ThreeDSecure() when $default != null:
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
    TResult Function(_ThreeDSecure value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ThreeDSecure():
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
    TResult? Function(_ThreeDSecure value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ThreeDSecure() when $default != null:
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
    TResult Function(bool applied)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ThreeDSecure() when $default != null:
        return $default(_that.applied);
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
    TResult Function(bool applied) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ThreeDSecure():
        return $default(_that.applied);
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
    TResult? Function(bool applied)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ThreeDSecure() when $default != null:
        return $default(_that.applied);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ThreeDSecure implements ThreeDSecure {
  _ThreeDSecure({required this.applied});
  factory _ThreeDSecure.fromJson(Map<String, dynamic> json) =>
      _$ThreeDSecureFromJson(json);

  @override
  final bool applied;

  /// Create a copy of ThreeDSecure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreeDSecureCopyWith<_ThreeDSecure> get copyWith =>
      __$ThreeDSecureCopyWithImpl<_ThreeDSecure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreeDSecureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreeDSecure &&
            (identical(other.applied, applied) || other.applied == applied));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, applied);

  @override
  String toString() {
    return 'ThreeDSecure(applied: $applied)';
  }
}

/// @nodoc
abstract mixin class _$ThreeDSecureCopyWith<$Res>
    implements $ThreeDSecureCopyWith<$Res> {
  factory _$ThreeDSecureCopyWith(
          _ThreeDSecure value, $Res Function(_ThreeDSecure) _then) =
      __$ThreeDSecureCopyWithImpl;
  @override
  @useResult
  $Res call({bool applied});
}

/// @nodoc
class __$ThreeDSecureCopyWithImpl<$Res>
    implements _$ThreeDSecureCopyWith<$Res> {
  __$ThreeDSecureCopyWithImpl(this._self, this._then);

  final _ThreeDSecure _self;
  final $Res Function(_ThreeDSecure) _then;

  /// Create a copy of ThreeDSecure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? applied = null,
  }) {
    return _then(_ThreeDSecure(
      applied: null == applied
          ? _self.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
