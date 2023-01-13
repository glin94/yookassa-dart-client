// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_confirmation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  String? get locale => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? locale, String? confirmationToken)
        embedded,
    required TResult Function(String? locale) external,
    required TResult Function(
            String? locale, String? returnUrl, String? confirmationUrl)
        mobileApplication,
    required TResult Function(String? locale, String? confirmationData) qr,
    required TResult Function(String? locale, String? returnUrl,
            String? confirmationUrl, bool? enforce)
        redirect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? locale, String? confirmationToken)? embedded,
    TResult? Function(String? locale)? external,
    TResult? Function(
            String? locale, String? returnUrl, String? confirmationUrl)?
        mobileApplication,
    TResult? Function(String? locale, String? confirmationData)? qr,
    TResult? Function(String? locale, String? returnUrl,
            String? confirmationUrl, bool? enforce)?
        redirect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? locale, String? confirmationToken)? embedded,
    TResult Function(String? locale)? external,
    TResult Function(
            String? locale, String? returnUrl, String? confirmationUrl)?
        mobileApplication,
    TResult Function(String? locale, String? confirmationData)? qr,
    TResult Function(String? locale, String? returnUrl, String? confirmationUrl,
            bool? enforce)?
        redirect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmbeddedYookassaConfirmation value) embedded,
    required TResult Function(_ExternalYookassaConfirmation value) external,
    required TResult Function(_MobileApplicationYookassaConfirmation value)
        mobileApplication,
    required TResult Function(_QrCodeYookassaConfirmation value) qr,
    required TResult Function(_RedirectCodeYookassaConfirmation value) redirect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmbeddedYookassaConfirmation value)? embedded,
    TResult? Function(_ExternalYookassaConfirmation value)? external,
    TResult? Function(_MobileApplicationYookassaConfirmation value)?
        mobileApplication,
    TResult? Function(_QrCodeYookassaConfirmation value)? qr,
    TResult? Function(_RedirectCodeYookassaConfirmation value)? redirect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmbeddedYookassaConfirmation value)? embedded,
    TResult Function(_ExternalYookassaConfirmation value)? external,
    TResult Function(_MobileApplicationYookassaConfirmation value)?
        mobileApplication,
    TResult Function(_QrCodeYookassaConfirmation value)? qr,
    TResult Function(_RedirectCodeYookassaConfirmation value)? redirect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YookassaConfirmationCopyWith<YookassaConfirmation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YookassaConfirmationCopyWith<$Res> {
  factory $YookassaConfirmationCopyWith(YookassaConfirmation value,
          $Res Function(YookassaConfirmation) then) =
      _$YookassaConfirmationCopyWithImpl<$Res, YookassaConfirmation>;
  @useResult
  $Res call({String? locale});
}

/// @nodoc
class _$YookassaConfirmationCopyWithImpl<$Res,
        $Val extends YookassaConfirmation>
    implements $YookassaConfirmationCopyWith<$Res> {
  _$YookassaConfirmationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_value.copyWith(
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmbeddedYookassaConfirmationCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$$_EmbeddedYookassaConfirmationCopyWith(
          _$_EmbeddedYookassaConfirmation value,
          $Res Function(_$_EmbeddedYookassaConfirmation) then) =
      __$$_EmbeddedYookassaConfirmationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? locale, String? confirmationToken});
}

/// @nodoc
class __$$_EmbeddedYookassaConfirmationCopyWithImpl<$Res>
    extends _$YookassaConfirmationCopyWithImpl<$Res,
        _$_EmbeddedYookassaConfirmation>
    implements _$$_EmbeddedYookassaConfirmationCopyWith<$Res> {
  __$$_EmbeddedYookassaConfirmationCopyWithImpl(
      _$_EmbeddedYookassaConfirmation _value,
      $Res Function(_$_EmbeddedYookassaConfirmation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
    Object? confirmationToken = freezed,
  }) {
    return _then(_$_EmbeddedYookassaConfirmation(
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmationToken: freezed == confirmationToken
          ? _value.confirmationToken
          : confirmationToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbeddedYookassaConfirmation implements _EmbeddedYookassaConfirmation {
  const _$_EmbeddedYookassaConfirmation(
      {this.locale = 'ru_RU', this.confirmationToken, final String? $type})
      : $type = $type ?? 'embedded';

  factory _$_EmbeddedYookassaConfirmation.fromJson(Map<String, dynamic> json) =>
      _$$_EmbeddedYookassaConfirmationFromJson(json);

  @override
  @JsonKey()
  final String? locale;
  @override
  final String? confirmationToken;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'YookassaConfirmation.embedded(locale: $locale, confirmationToken: $confirmationToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbeddedYookassaConfirmation &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.confirmationToken, confirmationToken) ||
                other.confirmationToken == confirmationToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, locale, confirmationToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbeddedYookassaConfirmationCopyWith<_$_EmbeddedYookassaConfirmation>
      get copyWith => __$$_EmbeddedYookassaConfirmationCopyWithImpl<
          _$_EmbeddedYookassaConfirmation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? locale, String? confirmationToken)
        embedded,
    required TResult Function(String? locale) external,
    required TResult Function(
            String? locale, String? returnUrl, String? confirmationUrl)
        mobileApplication,
    required TResult Function(String? locale, String? confirmationData) qr,
    required TResult Function(String? locale, String? returnUrl,
            String? confirmationUrl, bool? enforce)
        redirect,
  }) {
    return embedded(locale, confirmationToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? locale, String? confirmationToken)? embedded,
    TResult? Function(String? locale)? external,
    TResult? Function(
            String? locale, String? returnUrl, String? confirmationUrl)?
        mobileApplication,
    TResult? Function(String? locale, String? confirmationData)? qr,
    TResult? Function(String? locale, String? returnUrl,
            String? confirmationUrl, bool? enforce)?
        redirect,
  }) {
    return embedded?.call(locale, confirmationToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? locale, String? confirmationToken)? embedded,
    TResult Function(String? locale)? external,
    TResult Function(
            String? locale, String? returnUrl, String? confirmationUrl)?
        mobileApplication,
    TResult Function(String? locale, String? confirmationData)? qr,
    TResult Function(String? locale, String? returnUrl, String? confirmationUrl,
            bool? enforce)?
        redirect,
    required TResult orElse(),
  }) {
    if (embedded != null) {
      return embedded(locale, confirmationToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmbeddedYookassaConfirmation value) embedded,
    required TResult Function(_ExternalYookassaConfirmation value) external,
    required TResult Function(_MobileApplicationYookassaConfirmation value)
        mobileApplication,
    required TResult Function(_QrCodeYookassaConfirmation value) qr,
    required TResult Function(_RedirectCodeYookassaConfirmation value) redirect,
  }) {
    return embedded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmbeddedYookassaConfirmation value)? embedded,
    TResult? Function(_ExternalYookassaConfirmation value)? external,
    TResult? Function(_MobileApplicationYookassaConfirmation value)?
        mobileApplication,
    TResult? Function(_QrCodeYookassaConfirmation value)? qr,
    TResult? Function(_RedirectCodeYookassaConfirmation value)? redirect,
  }) {
    return embedded?.call(this);
  }

  @override
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
    if (embedded != null) {
      return embedded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbeddedYookassaConfirmationToJson(
      this,
    );
  }
}

abstract class _EmbeddedYookassaConfirmation implements YookassaConfirmation {
  const factory _EmbeddedYookassaConfirmation(
      {final String? locale,
      final String? confirmationToken}) = _$_EmbeddedYookassaConfirmation;

  factory _EmbeddedYookassaConfirmation.fromJson(Map<String, dynamic> json) =
      _$_EmbeddedYookassaConfirmation.fromJson;

  @override
  String? get locale;
  String? get confirmationToken;
  @override
  @JsonKey(ignore: true)
  _$$_EmbeddedYookassaConfirmationCopyWith<_$_EmbeddedYookassaConfirmation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExternalYookassaConfirmationCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$$_ExternalYookassaConfirmationCopyWith(
          _$_ExternalYookassaConfirmation value,
          $Res Function(_$_ExternalYookassaConfirmation) then) =
      __$$_ExternalYookassaConfirmationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? locale});
}

/// @nodoc
class __$$_ExternalYookassaConfirmationCopyWithImpl<$Res>
    extends _$YookassaConfirmationCopyWithImpl<$Res,
        _$_ExternalYookassaConfirmation>
    implements _$$_ExternalYookassaConfirmationCopyWith<$Res> {
  __$$_ExternalYookassaConfirmationCopyWithImpl(
      _$_ExternalYookassaConfirmation _value,
      $Res Function(_$_ExternalYookassaConfirmation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_$_ExternalYookassaConfirmation(
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExternalYookassaConfirmation implements _ExternalYookassaConfirmation {
  const _$_ExternalYookassaConfirmation(
      {this.locale = 'ru_RU', final String? $type})
      : $type = $type ?? 'external';

  factory _$_ExternalYookassaConfirmation.fromJson(Map<String, dynamic> json) =>
      _$$_ExternalYookassaConfirmationFromJson(json);

  @override
  @JsonKey()
  final String? locale;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'YookassaConfirmation.external(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExternalYookassaConfirmation &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExternalYookassaConfirmationCopyWith<_$_ExternalYookassaConfirmation>
      get copyWith => __$$_ExternalYookassaConfirmationCopyWithImpl<
          _$_ExternalYookassaConfirmation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? locale, String? confirmationToken)
        embedded,
    required TResult Function(String? locale) external,
    required TResult Function(
            String? locale, String? returnUrl, String? confirmationUrl)
        mobileApplication,
    required TResult Function(String? locale, String? confirmationData) qr,
    required TResult Function(String? locale, String? returnUrl,
            String? confirmationUrl, bool? enforce)
        redirect,
  }) {
    return external(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? locale, String? confirmationToken)? embedded,
    TResult? Function(String? locale)? external,
    TResult? Function(
            String? locale, String? returnUrl, String? confirmationUrl)?
        mobileApplication,
    TResult? Function(String? locale, String? confirmationData)? qr,
    TResult? Function(String? locale, String? returnUrl,
            String? confirmationUrl, bool? enforce)?
        redirect,
  }) {
    return external?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? locale, String? confirmationToken)? embedded,
    TResult Function(String? locale)? external,
    TResult Function(
            String? locale, String? returnUrl, String? confirmationUrl)?
        mobileApplication,
    TResult Function(String? locale, String? confirmationData)? qr,
    TResult Function(String? locale, String? returnUrl, String? confirmationUrl,
            bool? enforce)?
        redirect,
    required TResult orElse(),
  }) {
    if (external != null) {
      return external(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmbeddedYookassaConfirmation value) embedded,
    required TResult Function(_ExternalYookassaConfirmation value) external,
    required TResult Function(_MobileApplicationYookassaConfirmation value)
        mobileApplication,
    required TResult Function(_QrCodeYookassaConfirmation value) qr,
    required TResult Function(_RedirectCodeYookassaConfirmation value) redirect,
  }) {
    return external(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmbeddedYookassaConfirmation value)? embedded,
    TResult? Function(_ExternalYookassaConfirmation value)? external,
    TResult? Function(_MobileApplicationYookassaConfirmation value)?
        mobileApplication,
    TResult? Function(_QrCodeYookassaConfirmation value)? qr,
    TResult? Function(_RedirectCodeYookassaConfirmation value)? redirect,
  }) {
    return external?.call(this);
  }

  @override
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
    if (external != null) {
      return external(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExternalYookassaConfirmationToJson(
      this,
    );
  }
}

abstract class _ExternalYookassaConfirmation implements YookassaConfirmation {
  const factory _ExternalYookassaConfirmation({final String? locale}) =
      _$_ExternalYookassaConfirmation;

  factory _ExternalYookassaConfirmation.fromJson(Map<String, dynamic> json) =
      _$_ExternalYookassaConfirmation.fromJson;

  @override
  String? get locale;
  @override
  @JsonKey(ignore: true)
  _$$_ExternalYookassaConfirmationCopyWith<_$_ExternalYookassaConfirmation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MobileApplicationYookassaConfirmationCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$$_MobileApplicationYookassaConfirmationCopyWith(
          _$_MobileApplicationYookassaConfirmation value,
          $Res Function(_$_MobileApplicationYookassaConfirmation) then) =
      __$$_MobileApplicationYookassaConfirmationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? locale, String? returnUrl, String? confirmationUrl});
}

/// @nodoc
class __$$_MobileApplicationYookassaConfirmationCopyWithImpl<$Res>
    extends _$YookassaConfirmationCopyWithImpl<$Res,
        _$_MobileApplicationYookassaConfirmation>
    implements _$$_MobileApplicationYookassaConfirmationCopyWith<$Res> {
  __$$_MobileApplicationYookassaConfirmationCopyWithImpl(
      _$_MobileApplicationYookassaConfirmation _value,
      $Res Function(_$_MobileApplicationYookassaConfirmation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
    Object? returnUrl = freezed,
    Object? confirmationUrl = freezed,
  }) {
    return _then(_$_MobileApplicationYookassaConfirmation(
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmationUrl: freezed == confirmationUrl
          ? _value.confirmationUrl
          : confirmationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MobileApplicationYookassaConfirmation
    implements _MobileApplicationYookassaConfirmation {
  const _$_MobileApplicationYookassaConfirmation(
      {this.locale = 'ru_RU',
      this.returnUrl,
      this.confirmationUrl,
      final String? $type})
      : $type = $type ?? 'mobile_application';

  factory _$_MobileApplicationYookassaConfirmation.fromJson(
          Map<String, dynamic> json) =>
      _$$_MobileApplicationYookassaConfirmationFromJson(json);

  @override
  @JsonKey()
  final String? locale;
  @override
  final String? returnUrl;
  @override
  final String? confirmationUrl;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'YookassaConfirmation.mobileApplication(locale: $locale, returnUrl: $returnUrl, confirmationUrl: $confirmationUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MobileApplicationYookassaConfirmation &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.confirmationUrl, confirmationUrl) ||
                other.confirmationUrl == confirmationUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, locale, returnUrl, confirmationUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MobileApplicationYookassaConfirmationCopyWith<
          _$_MobileApplicationYookassaConfirmation>
      get copyWith => __$$_MobileApplicationYookassaConfirmationCopyWithImpl<
          _$_MobileApplicationYookassaConfirmation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? locale, String? confirmationToken)
        embedded,
    required TResult Function(String? locale) external,
    required TResult Function(
            String? locale, String? returnUrl, String? confirmationUrl)
        mobileApplication,
    required TResult Function(String? locale, String? confirmationData) qr,
    required TResult Function(String? locale, String? returnUrl,
            String? confirmationUrl, bool? enforce)
        redirect,
  }) {
    return mobileApplication(locale, returnUrl, confirmationUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? locale, String? confirmationToken)? embedded,
    TResult? Function(String? locale)? external,
    TResult? Function(
            String? locale, String? returnUrl, String? confirmationUrl)?
        mobileApplication,
    TResult? Function(String? locale, String? confirmationData)? qr,
    TResult? Function(String? locale, String? returnUrl,
            String? confirmationUrl, bool? enforce)?
        redirect,
  }) {
    return mobileApplication?.call(locale, returnUrl, confirmationUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? locale, String? confirmationToken)? embedded,
    TResult Function(String? locale)? external,
    TResult Function(
            String? locale, String? returnUrl, String? confirmationUrl)?
        mobileApplication,
    TResult Function(String? locale, String? confirmationData)? qr,
    TResult Function(String? locale, String? returnUrl, String? confirmationUrl,
            bool? enforce)?
        redirect,
    required TResult orElse(),
  }) {
    if (mobileApplication != null) {
      return mobileApplication(locale, returnUrl, confirmationUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmbeddedYookassaConfirmation value) embedded,
    required TResult Function(_ExternalYookassaConfirmation value) external,
    required TResult Function(_MobileApplicationYookassaConfirmation value)
        mobileApplication,
    required TResult Function(_QrCodeYookassaConfirmation value) qr,
    required TResult Function(_RedirectCodeYookassaConfirmation value) redirect,
  }) {
    return mobileApplication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmbeddedYookassaConfirmation value)? embedded,
    TResult? Function(_ExternalYookassaConfirmation value)? external,
    TResult? Function(_MobileApplicationYookassaConfirmation value)?
        mobileApplication,
    TResult? Function(_QrCodeYookassaConfirmation value)? qr,
    TResult? Function(_RedirectCodeYookassaConfirmation value)? redirect,
  }) {
    return mobileApplication?.call(this);
  }

  @override
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
    if (mobileApplication != null) {
      return mobileApplication(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_MobileApplicationYookassaConfirmationToJson(
      this,
    );
  }
}

abstract class _MobileApplicationYookassaConfirmation
    implements YookassaConfirmation {
  const factory _MobileApplicationYookassaConfirmation(
          {final String? locale,
          final String? returnUrl,
          final String? confirmationUrl}) =
      _$_MobileApplicationYookassaConfirmation;

  factory _MobileApplicationYookassaConfirmation.fromJson(
          Map<String, dynamic> json) =
      _$_MobileApplicationYookassaConfirmation.fromJson;

  @override
  String? get locale;
  String? get returnUrl;
  String? get confirmationUrl;
  @override
  @JsonKey(ignore: true)
  _$$_MobileApplicationYookassaConfirmationCopyWith<
          _$_MobileApplicationYookassaConfirmation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_QrCodeYookassaConfirmationCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$$_QrCodeYookassaConfirmationCopyWith(
          _$_QrCodeYookassaConfirmation value,
          $Res Function(_$_QrCodeYookassaConfirmation) then) =
      __$$_QrCodeYookassaConfirmationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? locale, String? confirmationData});
}

/// @nodoc
class __$$_QrCodeYookassaConfirmationCopyWithImpl<$Res>
    extends _$YookassaConfirmationCopyWithImpl<$Res,
        _$_QrCodeYookassaConfirmation>
    implements _$$_QrCodeYookassaConfirmationCopyWith<$Res> {
  __$$_QrCodeYookassaConfirmationCopyWithImpl(
      _$_QrCodeYookassaConfirmation _value,
      $Res Function(_$_QrCodeYookassaConfirmation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
    Object? confirmationData = freezed,
  }) {
    return _then(_$_QrCodeYookassaConfirmation(
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmationData: freezed == confirmationData
          ? _value.confirmationData
          : confirmationData // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QrCodeYookassaConfirmation implements _QrCodeYookassaConfirmation {
  const _$_QrCodeYookassaConfirmation(
      {this.locale = 'ru_RU', this.confirmationData, final String? $type})
      : $type = $type ?? 'qr';

  factory _$_QrCodeYookassaConfirmation.fromJson(Map<String, dynamic> json) =>
      _$$_QrCodeYookassaConfirmationFromJson(json);

  @override
  @JsonKey()
  final String? locale;
  @override
  final String? confirmationData;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'YookassaConfirmation.qr(locale: $locale, confirmationData: $confirmationData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QrCodeYookassaConfirmation &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.confirmationData, confirmationData) ||
                other.confirmationData == confirmationData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, locale, confirmationData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QrCodeYookassaConfirmationCopyWith<_$_QrCodeYookassaConfirmation>
      get copyWith => __$$_QrCodeYookassaConfirmationCopyWithImpl<
          _$_QrCodeYookassaConfirmation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? locale, String? confirmationToken)
        embedded,
    required TResult Function(String? locale) external,
    required TResult Function(
            String? locale, String? returnUrl, String? confirmationUrl)
        mobileApplication,
    required TResult Function(String? locale, String? confirmationData) qr,
    required TResult Function(String? locale, String? returnUrl,
            String? confirmationUrl, bool? enforce)
        redirect,
  }) {
    return qr(locale, confirmationData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? locale, String? confirmationToken)? embedded,
    TResult? Function(String? locale)? external,
    TResult? Function(
            String? locale, String? returnUrl, String? confirmationUrl)?
        mobileApplication,
    TResult? Function(String? locale, String? confirmationData)? qr,
    TResult? Function(String? locale, String? returnUrl,
            String? confirmationUrl, bool? enforce)?
        redirect,
  }) {
    return qr?.call(locale, confirmationData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? locale, String? confirmationToken)? embedded,
    TResult Function(String? locale)? external,
    TResult Function(
            String? locale, String? returnUrl, String? confirmationUrl)?
        mobileApplication,
    TResult Function(String? locale, String? confirmationData)? qr,
    TResult Function(String? locale, String? returnUrl, String? confirmationUrl,
            bool? enforce)?
        redirect,
    required TResult orElse(),
  }) {
    if (qr != null) {
      return qr(locale, confirmationData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmbeddedYookassaConfirmation value) embedded,
    required TResult Function(_ExternalYookassaConfirmation value) external,
    required TResult Function(_MobileApplicationYookassaConfirmation value)
        mobileApplication,
    required TResult Function(_QrCodeYookassaConfirmation value) qr,
    required TResult Function(_RedirectCodeYookassaConfirmation value) redirect,
  }) {
    return qr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmbeddedYookassaConfirmation value)? embedded,
    TResult? Function(_ExternalYookassaConfirmation value)? external,
    TResult? Function(_MobileApplicationYookassaConfirmation value)?
        mobileApplication,
    TResult? Function(_QrCodeYookassaConfirmation value)? qr,
    TResult? Function(_RedirectCodeYookassaConfirmation value)? redirect,
  }) {
    return qr?.call(this);
  }

  @override
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
    if (qr != null) {
      return qr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_QrCodeYookassaConfirmationToJson(
      this,
    );
  }
}

abstract class _QrCodeYookassaConfirmation implements YookassaConfirmation {
  const factory _QrCodeYookassaConfirmation(
      {final String? locale,
      final String? confirmationData}) = _$_QrCodeYookassaConfirmation;

  factory _QrCodeYookassaConfirmation.fromJson(Map<String, dynamic> json) =
      _$_QrCodeYookassaConfirmation.fromJson;

  @override
  String? get locale;
  String? get confirmationData;
  @override
  @JsonKey(ignore: true)
  _$$_QrCodeYookassaConfirmationCopyWith<_$_QrCodeYookassaConfirmation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RedirectCodeYookassaConfirmationCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$$_RedirectCodeYookassaConfirmationCopyWith(
          _$_RedirectCodeYookassaConfirmation value,
          $Res Function(_$_RedirectCodeYookassaConfirmation) then) =
      __$$_RedirectCodeYookassaConfirmationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? locale,
      String? returnUrl,
      String? confirmationUrl,
      bool? enforce});
}

/// @nodoc
class __$$_RedirectCodeYookassaConfirmationCopyWithImpl<$Res>
    extends _$YookassaConfirmationCopyWithImpl<$Res,
        _$_RedirectCodeYookassaConfirmation>
    implements _$$_RedirectCodeYookassaConfirmationCopyWith<$Res> {
  __$$_RedirectCodeYookassaConfirmationCopyWithImpl(
      _$_RedirectCodeYookassaConfirmation _value,
      $Res Function(_$_RedirectCodeYookassaConfirmation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
    Object? returnUrl = freezed,
    Object? confirmationUrl = freezed,
    Object? enforce = freezed,
  }) {
    return _then(_$_RedirectCodeYookassaConfirmation(
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmationUrl: freezed == confirmationUrl
          ? _value.confirmationUrl
          : confirmationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      enforce: freezed == enforce
          ? _value.enforce
          : enforce // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RedirectCodeYookassaConfirmation
    implements _RedirectCodeYookassaConfirmation {
  const _$_RedirectCodeYookassaConfirmation(
      {this.locale = 'ru_RU',
      this.returnUrl,
      this.confirmationUrl,
      this.enforce,
      final String? $type})
      : $type = $type ?? 'redirect';

  factory _$_RedirectCodeYookassaConfirmation.fromJson(
          Map<String, dynamic> json) =>
      _$$_RedirectCodeYookassaConfirmationFromJson(json);

  @override
  @JsonKey()
  final String? locale;
  @override
  final String? returnUrl;
  @override
  final String? confirmationUrl;
  @override
  final bool? enforce;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'YookassaConfirmation.redirect(locale: $locale, returnUrl: $returnUrl, confirmationUrl: $confirmationUrl, enforce: $enforce)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RedirectCodeYookassaConfirmation &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.confirmationUrl, confirmationUrl) ||
                other.confirmationUrl == confirmationUrl) &&
            (identical(other.enforce, enforce) || other.enforce == enforce));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, locale, returnUrl, confirmationUrl, enforce);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RedirectCodeYookassaConfirmationCopyWith<
          _$_RedirectCodeYookassaConfirmation>
      get copyWith => __$$_RedirectCodeYookassaConfirmationCopyWithImpl<
          _$_RedirectCodeYookassaConfirmation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? locale, String? confirmationToken)
        embedded,
    required TResult Function(String? locale) external,
    required TResult Function(
            String? locale, String? returnUrl, String? confirmationUrl)
        mobileApplication,
    required TResult Function(String? locale, String? confirmationData) qr,
    required TResult Function(String? locale, String? returnUrl,
            String? confirmationUrl, bool? enforce)
        redirect,
  }) {
    return redirect(locale, returnUrl, confirmationUrl, enforce);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? locale, String? confirmationToken)? embedded,
    TResult? Function(String? locale)? external,
    TResult? Function(
            String? locale, String? returnUrl, String? confirmationUrl)?
        mobileApplication,
    TResult? Function(String? locale, String? confirmationData)? qr,
    TResult? Function(String? locale, String? returnUrl,
            String? confirmationUrl, bool? enforce)?
        redirect,
  }) {
    return redirect?.call(locale, returnUrl, confirmationUrl, enforce);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? locale, String? confirmationToken)? embedded,
    TResult Function(String? locale)? external,
    TResult Function(
            String? locale, String? returnUrl, String? confirmationUrl)?
        mobileApplication,
    TResult Function(String? locale, String? confirmationData)? qr,
    TResult Function(String? locale, String? returnUrl, String? confirmationUrl,
            bool? enforce)?
        redirect,
    required TResult orElse(),
  }) {
    if (redirect != null) {
      return redirect(locale, returnUrl, confirmationUrl, enforce);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmbeddedYookassaConfirmation value) embedded,
    required TResult Function(_ExternalYookassaConfirmation value) external,
    required TResult Function(_MobileApplicationYookassaConfirmation value)
        mobileApplication,
    required TResult Function(_QrCodeYookassaConfirmation value) qr,
    required TResult Function(_RedirectCodeYookassaConfirmation value) redirect,
  }) {
    return redirect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmbeddedYookassaConfirmation value)? embedded,
    TResult? Function(_ExternalYookassaConfirmation value)? external,
    TResult? Function(_MobileApplicationYookassaConfirmation value)?
        mobileApplication,
    TResult? Function(_QrCodeYookassaConfirmation value)? qr,
    TResult? Function(_RedirectCodeYookassaConfirmation value)? redirect,
  }) {
    return redirect?.call(this);
  }

  @override
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
    if (redirect != null) {
      return redirect(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RedirectCodeYookassaConfirmationToJson(
      this,
    );
  }
}

abstract class _RedirectCodeYookassaConfirmation
    implements YookassaConfirmation {
  const factory _RedirectCodeYookassaConfirmation(
      {final String? locale,
      final String? returnUrl,
      final String? confirmationUrl,
      final bool? enforce}) = _$_RedirectCodeYookassaConfirmation;

  factory _RedirectCodeYookassaConfirmation.fromJson(
      Map<String, dynamic> json) = _$_RedirectCodeYookassaConfirmation.fromJson;

  @override
  String? get locale;
  String? get returnUrl;
  String? get confirmationUrl;
  bool? get enforce;
  @override
  @JsonKey(ignore: true)
  _$$_RedirectCodeYookassaConfirmationCopyWith<
          _$_RedirectCodeYookassaConfirmation>
      get copyWith => throw _privateConstructorUsedError;
}
