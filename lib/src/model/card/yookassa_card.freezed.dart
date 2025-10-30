// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$YookassaCard {
  String get last4;
  String get expiryYear;
  String get expiryMonth;
  YookassaCardType get cardType;
  String? get first6;
  String? get issuerCountry;
  String? get issuerName;
  String? get source;

  /// Create a copy of YookassaCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $YookassaCardCopyWith<YookassaCard> get copyWith =>
      _$YookassaCardCopyWithImpl<YookassaCard>(
          this as YookassaCard, _$identity);

  /// Serializes this YookassaCard to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is YookassaCard &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.expiryYear, expiryYear) ||
                other.expiryYear == expiryYear) &&
            (identical(other.expiryMonth, expiryMonth) ||
                other.expiryMonth == expiryMonth) &&
            (identical(other.cardType, cardType) ||
                other.cardType == cardType) &&
            (identical(other.first6, first6) || other.first6 == first6) &&
            (identical(other.issuerCountry, issuerCountry) ||
                other.issuerCountry == issuerCountry) &&
            (identical(other.issuerName, issuerName) ||
                other.issuerName == issuerName) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, last4, expiryYear, expiryMonth,
      cardType, first6, issuerCountry, issuerName, source);

  @override
  String toString() {
    return 'YookassaCard(last4: $last4, expiryYear: $expiryYear, expiryMonth: $expiryMonth, cardType: $cardType, first6: $first6, issuerCountry: $issuerCountry, issuerName: $issuerName, source: $source)';
  }
}

/// @nodoc
abstract mixin class $YookassaCardCopyWith<$Res> {
  factory $YookassaCardCopyWith(
          YookassaCard value, $Res Function(YookassaCard) _then) =
      _$YookassaCardCopyWithImpl;
  @useResult
  $Res call(
      {String last4,
      String expiryYear,
      String expiryMonth,
      YookassaCardType cardType,
      String? first6,
      String? issuerCountry,
      String? issuerName,
      String? source});
}

/// @nodoc
class _$YookassaCardCopyWithImpl<$Res> implements $YookassaCardCopyWith<$Res> {
  _$YookassaCardCopyWithImpl(this._self, this._then);

  final YookassaCard _self;
  final $Res Function(YookassaCard) _then;

  /// Create a copy of YookassaCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last4 = null,
    Object? expiryYear = null,
    Object? expiryMonth = null,
    Object? cardType = null,
    Object? first6 = freezed,
    Object? issuerCountry = freezed,
    Object? issuerName = freezed,
    Object? source = freezed,
  }) {
    return _then(_self.copyWith(
      last4: null == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String,
      expiryYear: null == expiryYear
          ? _self.expiryYear
          : expiryYear // ignore: cast_nullable_to_non_nullable
              as String,
      expiryMonth: null == expiryMonth
          ? _self.expiryMonth
          : expiryMonth // ignore: cast_nullable_to_non_nullable
              as String,
      cardType: null == cardType
          ? _self.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as YookassaCardType,
      first6: freezed == first6
          ? _self.first6
          : first6 // ignore: cast_nullable_to_non_nullable
              as String?,
      issuerCountry: freezed == issuerCountry
          ? _self.issuerCountry
          : issuerCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      issuerName: freezed == issuerName
          ? _self.issuerName
          : issuerName // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [YookassaCard].
extension YookassaCardPatterns on YookassaCard {
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
    TResult Function(_YookassaCard value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaCard() when $default != null:
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
    TResult Function(_YookassaCard value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaCard():
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
    TResult? Function(_YookassaCard value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaCard() when $default != null:
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
            String last4,
            String expiryYear,
            String expiryMonth,
            YookassaCardType cardType,
            String? first6,
            String? issuerCountry,
            String? issuerName,
            String? source)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaCard() when $default != null:
        return $default(
            _that.last4,
            _that.expiryYear,
            _that.expiryMonth,
            _that.cardType,
            _that.first6,
            _that.issuerCountry,
            _that.issuerName,
            _that.source);
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
            String last4,
            String expiryYear,
            String expiryMonth,
            YookassaCardType cardType,
            String? first6,
            String? issuerCountry,
            String? issuerName,
            String? source)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaCard():
        return $default(
            _that.last4,
            _that.expiryYear,
            _that.expiryMonth,
            _that.cardType,
            _that.first6,
            _that.issuerCountry,
            _that.issuerName,
            _that.source);
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
            String last4,
            String expiryYear,
            String expiryMonth,
            YookassaCardType cardType,
            String? first6,
            String? issuerCountry,
            String? issuerName,
            String? source)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _YookassaCard() when $default != null:
        return $default(
            _that.last4,
            _that.expiryYear,
            _that.expiryMonth,
            _that.cardType,
            _that.first6,
            _that.issuerCountry,
            _that.issuerName,
            _that.source);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _YookassaCard implements YookassaCard {
  _YookassaCard(
      {required this.last4,
      required this.expiryYear,
      required this.expiryMonth,
      required this.cardType,
      this.first6,
      this.issuerCountry,
      this.issuerName,
      this.source});
  factory _YookassaCard.fromJson(Map<String, dynamic> json) =>
      _$YookassaCardFromJson(json);

  @override
  final String last4;
  @override
  final String expiryYear;
  @override
  final String expiryMonth;
  @override
  final YookassaCardType cardType;
  @override
  final String? first6;
  @override
  final String? issuerCountry;
  @override
  final String? issuerName;
  @override
  final String? source;

  /// Create a copy of YookassaCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$YookassaCardCopyWith<_YookassaCard> get copyWith =>
      __$YookassaCardCopyWithImpl<_YookassaCard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$YookassaCardToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _YookassaCard &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.expiryYear, expiryYear) ||
                other.expiryYear == expiryYear) &&
            (identical(other.expiryMonth, expiryMonth) ||
                other.expiryMonth == expiryMonth) &&
            (identical(other.cardType, cardType) ||
                other.cardType == cardType) &&
            (identical(other.first6, first6) || other.first6 == first6) &&
            (identical(other.issuerCountry, issuerCountry) ||
                other.issuerCountry == issuerCountry) &&
            (identical(other.issuerName, issuerName) ||
                other.issuerName == issuerName) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, last4, expiryYear, expiryMonth,
      cardType, first6, issuerCountry, issuerName, source);

  @override
  String toString() {
    return 'YookassaCard(last4: $last4, expiryYear: $expiryYear, expiryMonth: $expiryMonth, cardType: $cardType, first6: $first6, issuerCountry: $issuerCountry, issuerName: $issuerName, source: $source)';
  }
}

/// @nodoc
abstract mixin class _$YookassaCardCopyWith<$Res>
    implements $YookassaCardCopyWith<$Res> {
  factory _$YookassaCardCopyWith(
          _YookassaCard value, $Res Function(_YookassaCard) _then) =
      __$YookassaCardCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String last4,
      String expiryYear,
      String expiryMonth,
      YookassaCardType cardType,
      String? first6,
      String? issuerCountry,
      String? issuerName,
      String? source});
}

/// @nodoc
class __$YookassaCardCopyWithImpl<$Res>
    implements _$YookassaCardCopyWith<$Res> {
  __$YookassaCardCopyWithImpl(this._self, this._then);

  final _YookassaCard _self;
  final $Res Function(_YookassaCard) _then;

  /// Create a copy of YookassaCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? last4 = null,
    Object? expiryYear = null,
    Object? expiryMonth = null,
    Object? cardType = null,
    Object? first6 = freezed,
    Object? issuerCountry = freezed,
    Object? issuerName = freezed,
    Object? source = freezed,
  }) {
    return _then(_YookassaCard(
      last4: null == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String,
      expiryYear: null == expiryYear
          ? _self.expiryYear
          : expiryYear // ignore: cast_nullable_to_non_nullable
              as String,
      expiryMonth: null == expiryMonth
          ? _self.expiryMonth
          : expiryMonth // ignore: cast_nullable_to_non_nullable
              as String,
      cardType: null == cardType
          ? _self.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as YookassaCardType,
      first6: freezed == first6
          ? _self.first6
          : first6 // ignore: cast_nullable_to_non_nullable
              as String?,
      issuerCountry: freezed == issuerCountry
          ? _self.issuerCountry
          : issuerCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      issuerName: freezed == issuerName
          ? _self.issuerName
          : issuerName // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
