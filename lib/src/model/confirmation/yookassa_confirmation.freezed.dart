// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_confirmation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
YookassaConfirmation _$YookassaConfirmationFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'embedded':
      return _EmbeddedYookassaConfirmation.fromJson(json);
    case 'external':
      return _ExternalYookassaConfirmation.fromJson(json);
    case 'mobile_application':
      return _MobileApplicationYookassaConfirmation.fromJson(json);
    case 'qr':
      return _QrCodeYookassaConfirmation.fromJson(json);
    case 'redirect':
      return _RedirectCodeYookassaConfirmation.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'YookassaConfirmation',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$YookassaConfirmation {
  String? get locale;

  /// Create a copy of YookassaConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $YookassaConfirmationCopyWith<YookassaConfirmation> get copyWith =>
      _$YookassaConfirmationCopyWithImpl<YookassaConfirmation>(
          this as YookassaConfirmation, _$identity);

  /// Serializes this YookassaConfirmation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is YookassaConfirmation &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @override
  String toString() {
    return 'YookassaConfirmation(locale: $locale)';
  }
}

/// @nodoc
abstract mixin class $YookassaConfirmationCopyWith<$Res> {
  factory $YookassaConfirmationCopyWith(YookassaConfirmation value,
          $Res Function(YookassaConfirmation) _then) =
      _$YookassaConfirmationCopyWithImpl;
  @useResult
  $Res call({String? locale});
}

/// @nodoc
class _$YookassaConfirmationCopyWithImpl<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  _$YookassaConfirmationCopyWithImpl(this._self, this._then);

  final YookassaConfirmation _self;
  final $Res Function(YookassaConfirmation) _then;

  /// Create a copy of YookassaConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_self.copyWith(
      locale: freezed == locale
          ? _self.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [YookassaConfirmation].
extension YookassaConfirmationPatterns on YookassaConfirmation {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmbeddedYookassaConfirmation value)? embedded,
    TResult Function(_ExternalYookassaConfirmation value)? external,
    TResult Function(_MobileApplicationYookassaConfirmation value)?
        mobileApplication,
    TResult Function(_QrCodeYookassaConfirmation value)? qr,
    TResult Function(_RedirectCodeYookassaConfirmation value)? redirect,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmbeddedYookassaConfirmation() when embedded != null:
        return embedded(_that);
      case _ExternalYookassaConfirmation() when external != null:
        return external(_that);
      case _MobileApplicationYookassaConfirmation()
          when mobileApplication != null:
        return mobileApplication(_that);
      case _QrCodeYookassaConfirmation() when qr != null:
        return qr(_that);
      case _RedirectCodeYookassaConfirmation() when redirect != null:
        return redirect(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(_EmbeddedYookassaConfirmation value) embedded,
    required TResult Function(_ExternalYookassaConfirmation value) external,
    required TResult Function(_MobileApplicationYookassaConfirmation value)
        mobileApplication,
    required TResult Function(_QrCodeYookassaConfirmation value) qr,
    required TResult Function(_RedirectCodeYookassaConfirmation value) redirect,
  }) {
    final _that = this;
    switch (_that) {
      case _EmbeddedYookassaConfirmation():
        return embedded(_that);
      case _ExternalYookassaConfirmation():
        return external(_that);
      case _MobileApplicationYookassaConfirmation():
        return mobileApplication(_that);
      case _QrCodeYookassaConfirmation():
        return qr(_that);
      case _RedirectCodeYookassaConfirmation():
        return redirect(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmbeddedYookassaConfirmation value)? embedded,
    TResult? Function(_ExternalYookassaConfirmation value)? external,
    TResult? Function(_MobileApplicationYookassaConfirmation value)?
        mobileApplication,
    TResult? Function(_QrCodeYookassaConfirmation value)? qr,
    TResult? Function(_RedirectCodeYookassaConfirmation value)? redirect,
  }) {
    final _that = this;
    switch (_that) {
      case _EmbeddedYookassaConfirmation() when embedded != null:
        return embedded(_that);
      case _ExternalYookassaConfirmation() when external != null:
        return external(_that);
      case _MobileApplicationYookassaConfirmation()
          when mobileApplication != null:
        return mobileApplication(_that);
      case _QrCodeYookassaConfirmation() when qr != null:
        return qr(_that);
      case _RedirectCodeYookassaConfirmation() when redirect != null:
        return redirect(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? locale, String? confirmationToken)? embedded,
    TResult Function(String? locale)? external,
    TResult Function(
            String? locale, String? returnUrl, String? confirmationUrl)?
        mobileApplication,
    TResult Function(
            String? locale, String? returnUrl, String? confirmationData)?
        qr,
    TResult Function(String? locale, String? returnUrl, String? confirmationUrl,
            bool? enforce)?
        redirect,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmbeddedYookassaConfirmation() when embedded != null:
        return embedded(_that.locale, _that.confirmationToken);
      case _ExternalYookassaConfirmation() when external != null:
        return external(_that.locale);
      case _MobileApplicationYookassaConfirmation()
          when mobileApplication != null:
        return mobileApplication(
            _that.locale, _that.returnUrl, _that.confirmationUrl);
      case _QrCodeYookassaConfirmation() when qr != null:
        return qr(_that.locale, _that.returnUrl, _that.confirmationData);
      case _RedirectCodeYookassaConfirmation() when redirect != null:
        return redirect(_that.locale, _that.returnUrl, _that.confirmationUrl,
            _that.enforce);
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
  TResult when<TResult extends Object?>({
    required TResult Function(String? locale, String? confirmationToken)
        embedded,
    required TResult Function(String? locale) external,
    required TResult Function(
            String? locale, String? returnUrl, String? confirmationUrl)
        mobileApplication,
    required TResult Function(
            String? locale, String? returnUrl, String? confirmationData)
        qr,
    required TResult Function(String? locale, String? returnUrl,
            String? confirmationUrl, bool? enforce)
        redirect,
  }) {
    final _that = this;
    switch (_that) {
      case _EmbeddedYookassaConfirmation():
        return embedded(_that.locale, _that.confirmationToken);
      case _ExternalYookassaConfirmation():
        return external(_that.locale);
      case _MobileApplicationYookassaConfirmation():
        return mobileApplication(
            _that.locale, _that.returnUrl, _that.confirmationUrl);
      case _QrCodeYookassaConfirmation():
        return qr(_that.locale, _that.returnUrl, _that.confirmationData);
      case _RedirectCodeYookassaConfirmation():
        return redirect(_that.locale, _that.returnUrl, _that.confirmationUrl,
            _that.enforce);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? locale, String? confirmationToken)? embedded,
    TResult? Function(String? locale)? external,
    TResult? Function(
            String? locale, String? returnUrl, String? confirmationUrl)?
        mobileApplication,
    TResult? Function(
            String? locale, String? returnUrl, String? confirmationData)?
        qr,
    TResult? Function(String? locale, String? returnUrl,
            String? confirmationUrl, bool? enforce)?
        redirect,
  }) {
    final _that = this;
    switch (_that) {
      case _EmbeddedYookassaConfirmation() when embedded != null:
        return embedded(_that.locale, _that.confirmationToken);
      case _ExternalYookassaConfirmation() when external != null:
        return external(_that.locale);
      case _MobileApplicationYookassaConfirmation()
          when mobileApplication != null:
        return mobileApplication(
            _that.locale, _that.returnUrl, _that.confirmationUrl);
      case _QrCodeYookassaConfirmation() when qr != null:
        return qr(_that.locale, _that.returnUrl, _that.confirmationData);
      case _RedirectCodeYookassaConfirmation() when redirect != null:
        return redirect(_that.locale, _that.returnUrl, _that.confirmationUrl,
            _that.enforce);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EmbeddedYookassaConfirmation implements YookassaConfirmation {
  const _EmbeddedYookassaConfirmation(
      {this.locale = 'ru_RU', this.confirmationToken, final String? $type})
      : $type = $type ?? 'embedded';
  factory _EmbeddedYookassaConfirmation.fromJson(Map<String, dynamic> json) =>
      _$EmbeddedYookassaConfirmationFromJson(json);

  @override
  @JsonKey()
  final String? locale;
  final String? confirmationToken;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of YookassaConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbeddedYookassaConfirmationCopyWith<_EmbeddedYookassaConfirmation>
      get copyWith => __$EmbeddedYookassaConfirmationCopyWithImpl<
          _EmbeddedYookassaConfirmation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbeddedYookassaConfirmationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbeddedYookassaConfirmation &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.confirmationToken, confirmationToken) ||
                other.confirmationToken == confirmationToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, locale, confirmationToken);

  @override
  String toString() {
    return 'YookassaConfirmation.embedded(locale: $locale, confirmationToken: $confirmationToken)';
  }
}

/// @nodoc
abstract mixin class _$EmbeddedYookassaConfirmationCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$EmbeddedYookassaConfirmationCopyWith(
          _EmbeddedYookassaConfirmation value,
          $Res Function(_EmbeddedYookassaConfirmation) _then) =
      __$EmbeddedYookassaConfirmationCopyWithImpl;
  @override
  @useResult
  $Res call({String? locale, String? confirmationToken});
}

/// @nodoc
class __$EmbeddedYookassaConfirmationCopyWithImpl<$Res>
    implements _$EmbeddedYookassaConfirmationCopyWith<$Res> {
  __$EmbeddedYookassaConfirmationCopyWithImpl(this._self, this._then);

  final _EmbeddedYookassaConfirmation _self;
  final $Res Function(_EmbeddedYookassaConfirmation) _then;

  /// Create a copy of YookassaConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? locale = freezed,
    Object? confirmationToken = freezed,
  }) {
    return _then(_EmbeddedYookassaConfirmation(
      locale: freezed == locale
          ? _self.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmationToken: freezed == confirmationToken
          ? _self.confirmationToken
          : confirmationToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ExternalYookassaConfirmation implements YookassaConfirmation {
  const _ExternalYookassaConfirmation(
      {this.locale = 'ru_RU', final String? $type})
      : $type = $type ?? 'external';
  factory _ExternalYookassaConfirmation.fromJson(Map<String, dynamic> json) =>
      _$ExternalYookassaConfirmationFromJson(json);

  @override
  @JsonKey()
  final String? locale;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of YookassaConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExternalYookassaConfirmationCopyWith<_ExternalYookassaConfirmation>
      get copyWith => __$ExternalYookassaConfirmationCopyWithImpl<
          _ExternalYookassaConfirmation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExternalYookassaConfirmationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExternalYookassaConfirmation &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @override
  String toString() {
    return 'YookassaConfirmation.external(locale: $locale)';
  }
}

/// @nodoc
abstract mixin class _$ExternalYookassaConfirmationCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$ExternalYookassaConfirmationCopyWith(
          _ExternalYookassaConfirmation value,
          $Res Function(_ExternalYookassaConfirmation) _then) =
      __$ExternalYookassaConfirmationCopyWithImpl;
  @override
  @useResult
  $Res call({String? locale});
}

/// @nodoc
class __$ExternalYookassaConfirmationCopyWithImpl<$Res>
    implements _$ExternalYookassaConfirmationCopyWith<$Res> {
  __$ExternalYookassaConfirmationCopyWithImpl(this._self, this._then);

  final _ExternalYookassaConfirmation _self;
  final $Res Function(_ExternalYookassaConfirmation) _then;

  /// Create a copy of YookassaConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_ExternalYookassaConfirmation(
      locale: freezed == locale
          ? _self.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MobileApplicationYookassaConfirmation implements YookassaConfirmation {
  const _MobileApplicationYookassaConfirmation(
      {this.locale = 'ru_RU',
      this.returnUrl,
      this.confirmationUrl,
      final String? $type})
      : $type = $type ?? 'mobile_application';
  factory _MobileApplicationYookassaConfirmation.fromJson(
          Map<String, dynamic> json) =>
      _$MobileApplicationYookassaConfirmationFromJson(json);

  @override
  @JsonKey()
  final String? locale;
  final String? returnUrl;
  final String? confirmationUrl;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of YookassaConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MobileApplicationYookassaConfirmationCopyWith<
          _MobileApplicationYookassaConfirmation>
      get copyWith => __$MobileApplicationYookassaConfirmationCopyWithImpl<
          _MobileApplicationYookassaConfirmation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MobileApplicationYookassaConfirmationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MobileApplicationYookassaConfirmation &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.confirmationUrl, confirmationUrl) ||
                other.confirmationUrl == confirmationUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, locale, returnUrl, confirmationUrl);

  @override
  String toString() {
    return 'YookassaConfirmation.mobileApplication(locale: $locale, returnUrl: $returnUrl, confirmationUrl: $confirmationUrl)';
  }
}

/// @nodoc
abstract mixin class _$MobileApplicationYookassaConfirmationCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$MobileApplicationYookassaConfirmationCopyWith(
          _MobileApplicationYookassaConfirmation value,
          $Res Function(_MobileApplicationYookassaConfirmation) _then) =
      __$MobileApplicationYookassaConfirmationCopyWithImpl;
  @override
  @useResult
  $Res call({String? locale, String? returnUrl, String? confirmationUrl});
}

/// @nodoc
class __$MobileApplicationYookassaConfirmationCopyWithImpl<$Res>
    implements _$MobileApplicationYookassaConfirmationCopyWith<$Res> {
  __$MobileApplicationYookassaConfirmationCopyWithImpl(this._self, this._then);

  final _MobileApplicationYookassaConfirmation _self;
  final $Res Function(_MobileApplicationYookassaConfirmation) _then;

  /// Create a copy of YookassaConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? locale = freezed,
    Object? returnUrl = freezed,
    Object? confirmationUrl = freezed,
  }) {
    return _then(_MobileApplicationYookassaConfirmation(
      locale: freezed == locale
          ? _self.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      returnUrl: freezed == returnUrl
          ? _self.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmationUrl: freezed == confirmationUrl
          ? _self.confirmationUrl
          : confirmationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _QrCodeYookassaConfirmation implements YookassaConfirmation {
  const _QrCodeYookassaConfirmation(
      {this.locale = 'ru_RU',
      this.returnUrl,
      this.confirmationData,
      final String? $type})
      : $type = $type ?? 'qr';
  factory _QrCodeYookassaConfirmation.fromJson(Map<String, dynamic> json) =>
      _$QrCodeYookassaConfirmationFromJson(json);

  @override
  @JsonKey()
  final String? locale;
  final String? returnUrl;
  final String? confirmationData;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of YookassaConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QrCodeYookassaConfirmationCopyWith<_QrCodeYookassaConfirmation>
      get copyWith => __$QrCodeYookassaConfirmationCopyWithImpl<
          _QrCodeYookassaConfirmation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QrCodeYookassaConfirmationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QrCodeYookassaConfirmation &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.confirmationData, confirmationData) ||
                other.confirmationData == confirmationData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, locale, returnUrl, confirmationData);

  @override
  String toString() {
    return 'YookassaConfirmation.qr(locale: $locale, returnUrl: $returnUrl, confirmationData: $confirmationData)';
  }
}

/// @nodoc
abstract mixin class _$QrCodeYookassaConfirmationCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$QrCodeYookassaConfirmationCopyWith(
          _QrCodeYookassaConfirmation value,
          $Res Function(_QrCodeYookassaConfirmation) _then) =
      __$QrCodeYookassaConfirmationCopyWithImpl;
  @override
  @useResult
  $Res call({String? locale, String? returnUrl, String? confirmationData});
}

/// @nodoc
class __$QrCodeYookassaConfirmationCopyWithImpl<$Res>
    implements _$QrCodeYookassaConfirmationCopyWith<$Res> {
  __$QrCodeYookassaConfirmationCopyWithImpl(this._self, this._then);

  final _QrCodeYookassaConfirmation _self;
  final $Res Function(_QrCodeYookassaConfirmation) _then;

  /// Create a copy of YookassaConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? locale = freezed,
    Object? returnUrl = freezed,
    Object? confirmationData = freezed,
  }) {
    return _then(_QrCodeYookassaConfirmation(
      locale: freezed == locale
          ? _self.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      returnUrl: freezed == returnUrl
          ? _self.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmationData: freezed == confirmationData
          ? _self.confirmationData
          : confirmationData // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RedirectCodeYookassaConfirmation implements YookassaConfirmation {
  const _RedirectCodeYookassaConfirmation(
      {this.locale = 'ru_RU',
      this.returnUrl,
      this.confirmationUrl,
      this.enforce,
      final String? $type})
      : $type = $type ?? 'redirect';
  factory _RedirectCodeYookassaConfirmation.fromJson(
          Map<String, dynamic> json) =>
      _$RedirectCodeYookassaConfirmationFromJson(json);

  @override
  @JsonKey()
  final String? locale;
  final String? returnUrl;
  final String? confirmationUrl;
  final bool? enforce;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of YookassaConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RedirectCodeYookassaConfirmationCopyWith<_RedirectCodeYookassaConfirmation>
      get copyWith => __$RedirectCodeYookassaConfirmationCopyWithImpl<
          _RedirectCodeYookassaConfirmation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RedirectCodeYookassaConfirmationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RedirectCodeYookassaConfirmation &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.confirmationUrl, confirmationUrl) ||
                other.confirmationUrl == confirmationUrl) &&
            (identical(other.enforce, enforce) || other.enforce == enforce));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, locale, returnUrl, confirmationUrl, enforce);

  @override
  String toString() {
    return 'YookassaConfirmation.redirect(locale: $locale, returnUrl: $returnUrl, confirmationUrl: $confirmationUrl, enforce: $enforce)';
  }
}

/// @nodoc
abstract mixin class _$RedirectCodeYookassaConfirmationCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$RedirectCodeYookassaConfirmationCopyWith(
          _RedirectCodeYookassaConfirmation value,
          $Res Function(_RedirectCodeYookassaConfirmation) _then) =
      __$RedirectCodeYookassaConfirmationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? locale,
      String? returnUrl,
      String? confirmationUrl,
      bool? enforce});
}

/// @nodoc
class __$RedirectCodeYookassaConfirmationCopyWithImpl<$Res>
    implements _$RedirectCodeYookassaConfirmationCopyWith<$Res> {
  __$RedirectCodeYookassaConfirmationCopyWithImpl(this._self, this._then);

  final _RedirectCodeYookassaConfirmation _self;
  final $Res Function(_RedirectCodeYookassaConfirmation) _then;

  /// Create a copy of YookassaConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? locale = freezed,
    Object? returnUrl = freezed,
    Object? confirmationUrl = freezed,
    Object? enforce = freezed,
  }) {
    return _then(_RedirectCodeYookassaConfirmation(
      locale: freezed == locale
          ? _self.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      returnUrl: freezed == returnUrl
          ? _self.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmationUrl: freezed == confirmationUrl
          ? _self.confirmationUrl
          : confirmationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      enforce: freezed == enforce
          ? _self.enforce
          : enforce // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
