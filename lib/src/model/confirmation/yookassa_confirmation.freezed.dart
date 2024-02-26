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
abstract class _$$EmbeddedYookassaConfirmationImplCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$$EmbeddedYookassaConfirmationImplCopyWith(
          _$EmbeddedYookassaConfirmationImpl value,
          $Res Function(_$EmbeddedYookassaConfirmationImpl) then) =
      __$$EmbeddedYookassaConfirmationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? locale, String? confirmationToken});
}

/// @nodoc
class __$$EmbeddedYookassaConfirmationImplCopyWithImpl<$Res>
    extends _$YookassaConfirmationCopyWithImpl<$Res,
        _$EmbeddedYookassaConfirmationImpl>
    implements _$$EmbeddedYookassaConfirmationImplCopyWith<$Res> {
  __$$EmbeddedYookassaConfirmationImplCopyWithImpl(
      _$EmbeddedYookassaConfirmationImpl _value,
      $Res Function(_$EmbeddedYookassaConfirmationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
    Object? confirmationToken = freezed,
  }) {
    return _then(_$EmbeddedYookassaConfirmationImpl(
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
class _$EmbeddedYookassaConfirmationImpl
    implements _EmbeddedYookassaConfirmation {
  const _$EmbeddedYookassaConfirmationImpl(
      {this.locale = 'ru_RU', this.confirmationToken, final String? $type})
      : $type = $type ?? 'embedded';

  factory _$EmbeddedYookassaConfirmationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EmbeddedYookassaConfirmationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddedYookassaConfirmationImpl &&
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
  _$$EmbeddedYookassaConfirmationImplCopyWith<
          _$EmbeddedYookassaConfirmationImpl>
      get copyWith => __$$EmbeddedYookassaConfirmationImplCopyWithImpl<
          _$EmbeddedYookassaConfirmationImpl>(this, _$identity);

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
    return _$$EmbeddedYookassaConfirmationImplToJson(
      this,
    );
  }
}

abstract class _EmbeddedYookassaConfirmation implements YookassaConfirmation {
  const factory _EmbeddedYookassaConfirmation(
      {final String? locale,
      final String? confirmationToken}) = _$EmbeddedYookassaConfirmationImpl;

  factory _EmbeddedYookassaConfirmation.fromJson(Map<String, dynamic> json) =
      _$EmbeddedYookassaConfirmationImpl.fromJson;

  @override
  String? get locale;
  String? get confirmationToken;
  @override
  @JsonKey(ignore: true)
  _$$EmbeddedYookassaConfirmationImplCopyWith<
          _$EmbeddedYookassaConfirmationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExternalYookassaConfirmationImplCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$$ExternalYookassaConfirmationImplCopyWith(
          _$ExternalYookassaConfirmationImpl value,
          $Res Function(_$ExternalYookassaConfirmationImpl) then) =
      __$$ExternalYookassaConfirmationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? locale});
}

/// @nodoc
class __$$ExternalYookassaConfirmationImplCopyWithImpl<$Res>
    extends _$YookassaConfirmationCopyWithImpl<$Res,
        _$ExternalYookassaConfirmationImpl>
    implements _$$ExternalYookassaConfirmationImplCopyWith<$Res> {
  __$$ExternalYookassaConfirmationImplCopyWithImpl(
      _$ExternalYookassaConfirmationImpl _value,
      $Res Function(_$ExternalYookassaConfirmationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_$ExternalYookassaConfirmationImpl(
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalYookassaConfirmationImpl
    implements _ExternalYookassaConfirmation {
  const _$ExternalYookassaConfirmationImpl(
      {this.locale = 'ru_RU', final String? $type})
      : $type = $type ?? 'external';

  factory _$ExternalYookassaConfirmationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExternalYookassaConfirmationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalYookassaConfirmationImpl &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalYookassaConfirmationImplCopyWith<
          _$ExternalYookassaConfirmationImpl>
      get copyWith => __$$ExternalYookassaConfirmationImplCopyWithImpl<
          _$ExternalYookassaConfirmationImpl>(this, _$identity);

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
    return _$$ExternalYookassaConfirmationImplToJson(
      this,
    );
  }
}

abstract class _ExternalYookassaConfirmation implements YookassaConfirmation {
  const factory _ExternalYookassaConfirmation({final String? locale}) =
      _$ExternalYookassaConfirmationImpl;

  factory _ExternalYookassaConfirmation.fromJson(Map<String, dynamic> json) =
      _$ExternalYookassaConfirmationImpl.fromJson;

  @override
  String? get locale;
  @override
  @JsonKey(ignore: true)
  _$$ExternalYookassaConfirmationImplCopyWith<
          _$ExternalYookassaConfirmationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MobileApplicationYookassaConfirmationImplCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$$MobileApplicationYookassaConfirmationImplCopyWith(
          _$MobileApplicationYookassaConfirmationImpl value,
          $Res Function(_$MobileApplicationYookassaConfirmationImpl) then) =
      __$$MobileApplicationYookassaConfirmationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? locale, String? returnUrl, String? confirmationUrl});
}

/// @nodoc
class __$$MobileApplicationYookassaConfirmationImplCopyWithImpl<$Res>
    extends _$YookassaConfirmationCopyWithImpl<$Res,
        _$MobileApplicationYookassaConfirmationImpl>
    implements _$$MobileApplicationYookassaConfirmationImplCopyWith<$Res> {
  __$$MobileApplicationYookassaConfirmationImplCopyWithImpl(
      _$MobileApplicationYookassaConfirmationImpl _value,
      $Res Function(_$MobileApplicationYookassaConfirmationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
    Object? returnUrl = freezed,
    Object? confirmationUrl = freezed,
  }) {
    return _then(_$MobileApplicationYookassaConfirmationImpl(
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
class _$MobileApplicationYookassaConfirmationImpl
    implements _MobileApplicationYookassaConfirmation {
  const _$MobileApplicationYookassaConfirmationImpl(
      {this.locale = 'ru_RU',
      this.returnUrl,
      this.confirmationUrl,
      final String? $type})
      : $type = $type ?? 'mobile_application';

  factory _$MobileApplicationYookassaConfirmationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MobileApplicationYookassaConfirmationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MobileApplicationYookassaConfirmationImpl &&
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
  _$$MobileApplicationYookassaConfirmationImplCopyWith<
          _$MobileApplicationYookassaConfirmationImpl>
      get copyWith => __$$MobileApplicationYookassaConfirmationImplCopyWithImpl<
          _$MobileApplicationYookassaConfirmationImpl>(this, _$identity);

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
    return _$$MobileApplicationYookassaConfirmationImplToJson(
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
      _$MobileApplicationYookassaConfirmationImpl;

  factory _MobileApplicationYookassaConfirmation.fromJson(
          Map<String, dynamic> json) =
      _$MobileApplicationYookassaConfirmationImpl.fromJson;

  @override
  String? get locale;
  String? get returnUrl;
  String? get confirmationUrl;
  @override
  @JsonKey(ignore: true)
  _$$MobileApplicationYookassaConfirmationImplCopyWith<
          _$MobileApplicationYookassaConfirmationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QrCodeYookassaConfirmationImplCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$$QrCodeYookassaConfirmationImplCopyWith(
          _$QrCodeYookassaConfirmationImpl value,
          $Res Function(_$QrCodeYookassaConfirmationImpl) then) =
      __$$QrCodeYookassaConfirmationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? locale, String? confirmationData});
}

/// @nodoc
class __$$QrCodeYookassaConfirmationImplCopyWithImpl<$Res>
    extends _$YookassaConfirmationCopyWithImpl<$Res,
        _$QrCodeYookassaConfirmationImpl>
    implements _$$QrCodeYookassaConfirmationImplCopyWith<$Res> {
  __$$QrCodeYookassaConfirmationImplCopyWithImpl(
      _$QrCodeYookassaConfirmationImpl _value,
      $Res Function(_$QrCodeYookassaConfirmationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
    Object? confirmationData = freezed,
  }) {
    return _then(_$QrCodeYookassaConfirmationImpl(
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
class _$QrCodeYookassaConfirmationImpl implements _QrCodeYookassaConfirmation {
  const _$QrCodeYookassaConfirmationImpl(
      {this.locale = 'ru_RU', this.confirmationData, final String? $type})
      : $type = $type ?? 'qr';

  factory _$QrCodeYookassaConfirmationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$QrCodeYookassaConfirmationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrCodeYookassaConfirmationImpl &&
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
  _$$QrCodeYookassaConfirmationImplCopyWith<_$QrCodeYookassaConfirmationImpl>
      get copyWith => __$$QrCodeYookassaConfirmationImplCopyWithImpl<
          _$QrCodeYookassaConfirmationImpl>(this, _$identity);

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
    return _$$QrCodeYookassaConfirmationImplToJson(
      this,
    );
  }
}

abstract class _QrCodeYookassaConfirmation implements YookassaConfirmation {
  const factory _QrCodeYookassaConfirmation(
      {final String? locale,
      final String? confirmationData}) = _$QrCodeYookassaConfirmationImpl;

  factory _QrCodeYookassaConfirmation.fromJson(Map<String, dynamic> json) =
      _$QrCodeYookassaConfirmationImpl.fromJson;

  @override
  String? get locale;
  String? get confirmationData;
  @override
  @JsonKey(ignore: true)
  _$$QrCodeYookassaConfirmationImplCopyWith<_$QrCodeYookassaConfirmationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RedirectCodeYookassaConfirmationImplCopyWith<$Res>
    implements $YookassaConfirmationCopyWith<$Res> {
  factory _$$RedirectCodeYookassaConfirmationImplCopyWith(
          _$RedirectCodeYookassaConfirmationImpl value,
          $Res Function(_$RedirectCodeYookassaConfirmationImpl) then) =
      __$$RedirectCodeYookassaConfirmationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? locale,
      String? returnUrl,
      String? confirmationUrl,
      bool? enforce});
}

/// @nodoc
class __$$RedirectCodeYookassaConfirmationImplCopyWithImpl<$Res>
    extends _$YookassaConfirmationCopyWithImpl<$Res,
        _$RedirectCodeYookassaConfirmationImpl>
    implements _$$RedirectCodeYookassaConfirmationImplCopyWith<$Res> {
  __$$RedirectCodeYookassaConfirmationImplCopyWithImpl(
      _$RedirectCodeYookassaConfirmationImpl _value,
      $Res Function(_$RedirectCodeYookassaConfirmationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
    Object? returnUrl = freezed,
    Object? confirmationUrl = freezed,
    Object? enforce = freezed,
  }) {
    return _then(_$RedirectCodeYookassaConfirmationImpl(
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
class _$RedirectCodeYookassaConfirmationImpl
    implements _RedirectCodeYookassaConfirmation {
  const _$RedirectCodeYookassaConfirmationImpl(
      {this.locale = 'ru_RU',
      this.returnUrl,
      this.confirmationUrl,
      this.enforce,
      final String? $type})
      : $type = $type ?? 'redirect';

  factory _$RedirectCodeYookassaConfirmationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RedirectCodeYookassaConfirmationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RedirectCodeYookassaConfirmationImpl &&
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
  _$$RedirectCodeYookassaConfirmationImplCopyWith<
          _$RedirectCodeYookassaConfirmationImpl>
      get copyWith => __$$RedirectCodeYookassaConfirmationImplCopyWithImpl<
          _$RedirectCodeYookassaConfirmationImpl>(this, _$identity);

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
    return _$$RedirectCodeYookassaConfirmationImplToJson(
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
      final bool? enforce}) = _$RedirectCodeYookassaConfirmationImpl;

  factory _RedirectCodeYookassaConfirmation.fromJson(
          Map<String, dynamic> json) =
      _$RedirectCodeYookassaConfirmationImpl.fromJson;

  @override
  String? get locale;
  String? get returnUrl;
  String? get confirmationUrl;
  bool? get enforce;
  @override
  @JsonKey(ignore: true)
  _$$RedirectCodeYookassaConfirmationImplCopyWith<
          _$RedirectCodeYookassaConfirmationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
