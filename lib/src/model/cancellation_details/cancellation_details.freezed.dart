// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cancellation_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CancellationDetails _$CancellationDetailsFromJson(Map<String, dynamic> json) {
  switch (json['party']) {
    case 'yoo_money':
      return _YookassaCancellationDetails.fromJson(json);
    case 'merchant':
      return _MerchantCancellationDetails.fromJson(json);
    case 'payment_network':
      return _PaymentNetworkCancellationDetails.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'party', 'CancellationDetails',
          'Invalid union type "${json['party']}"!');
  }
}

/// @nodoc
mixin _$CancellationDetails {
  CancelationReason get reason => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CancelationReason reason) yookassa,
    required TResult Function(CancelationReason reason) merchant,
    required TResult Function(CancelationReason reason) paymentNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CancelationReason reason)? yookassa,
    TResult? Function(CancelationReason reason)? merchant,
    TResult? Function(CancelationReason reason)? paymentNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CancelationReason reason)? yookassa,
    TResult Function(CancelationReason reason)? merchant,
    TResult Function(CancelationReason reason)? paymentNetwork,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_YookassaCancellationDetails value) yookassa,
    required TResult Function(_MerchantCancellationDetails value) merchant,
    required TResult Function(_PaymentNetworkCancellationDetails value)
        paymentNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_YookassaCancellationDetails value)? yookassa,
    TResult? Function(_MerchantCancellationDetails value)? merchant,
    TResult? Function(_PaymentNetworkCancellationDetails value)? paymentNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_YookassaCancellationDetails value)? yookassa,
    TResult Function(_MerchantCancellationDetails value)? merchant,
    TResult Function(_PaymentNetworkCancellationDetails value)? paymentNetwork,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CancellationDetailsCopyWith<CancellationDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CancellationDetailsCopyWith<$Res> {
  factory $CancellationDetailsCopyWith(
          CancellationDetails value, $Res Function(CancellationDetails) then) =
      _$CancellationDetailsCopyWithImpl<$Res, CancellationDetails>;
  @useResult
  $Res call({CancelationReason reason});
}

/// @nodoc
class _$CancellationDetailsCopyWithImpl<$Res, $Val extends CancellationDetails>
    implements $CancellationDetailsCopyWith<$Res> {
  _$CancellationDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_value.copyWith(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CancelationReason,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$YookassaCancellationDetailsImplCopyWith<$Res>
    implements $CancellationDetailsCopyWith<$Res> {
  factory _$$YookassaCancellationDetailsImplCopyWith(
          _$YookassaCancellationDetailsImpl value,
          $Res Function(_$YookassaCancellationDetailsImpl) then) =
      __$$YookassaCancellationDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CancelationReason reason});
}

/// @nodoc
class __$$YookassaCancellationDetailsImplCopyWithImpl<$Res>
    extends _$CancellationDetailsCopyWithImpl<$Res,
        _$YookassaCancellationDetailsImpl>
    implements _$$YookassaCancellationDetailsImplCopyWith<$Res> {
  __$$YookassaCancellationDetailsImplCopyWithImpl(
      _$YookassaCancellationDetailsImpl _value,
      $Res Function(_$YookassaCancellationDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$YookassaCancellationDetailsImpl(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CancelationReason,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YookassaCancellationDetailsImpl
    implements _YookassaCancellationDetails {
  _$YookassaCancellationDetailsImpl({required this.reason, final String? $type})
      : $type = $type ?? 'yoo_money';

  factory _$YookassaCancellationDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$YookassaCancellationDetailsImplFromJson(json);

  @override
  final CancelationReason reason;

  @JsonKey(name: 'party')
  final String $type;

  @override
  String toString() {
    return 'CancellationDetails.yookassa(reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YookassaCancellationDetailsImpl &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$YookassaCancellationDetailsImplCopyWith<_$YookassaCancellationDetailsImpl>
      get copyWith => __$$YookassaCancellationDetailsImplCopyWithImpl<
          _$YookassaCancellationDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CancelationReason reason) yookassa,
    required TResult Function(CancelationReason reason) merchant,
    required TResult Function(CancelationReason reason) paymentNetwork,
  }) {
    return yookassa(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CancelationReason reason)? yookassa,
    TResult? Function(CancelationReason reason)? merchant,
    TResult? Function(CancelationReason reason)? paymentNetwork,
  }) {
    return yookassa?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CancelationReason reason)? yookassa,
    TResult Function(CancelationReason reason)? merchant,
    TResult Function(CancelationReason reason)? paymentNetwork,
    required TResult orElse(),
  }) {
    if (yookassa != null) {
      return yookassa(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_YookassaCancellationDetails value) yookassa,
    required TResult Function(_MerchantCancellationDetails value) merchant,
    required TResult Function(_PaymentNetworkCancellationDetails value)
        paymentNetwork,
  }) {
    return yookassa(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_YookassaCancellationDetails value)? yookassa,
    TResult? Function(_MerchantCancellationDetails value)? merchant,
    TResult? Function(_PaymentNetworkCancellationDetails value)? paymentNetwork,
  }) {
    return yookassa?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_YookassaCancellationDetails value)? yookassa,
    TResult Function(_MerchantCancellationDetails value)? merchant,
    TResult Function(_PaymentNetworkCancellationDetails value)? paymentNetwork,
    required TResult orElse(),
  }) {
    if (yookassa != null) {
      return yookassa(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$YookassaCancellationDetailsImplToJson(
      this,
    );
  }
}

abstract class _YookassaCancellationDetails implements CancellationDetails {
  factory _YookassaCancellationDetails(
          {required final CancelationReason reason}) =
      _$YookassaCancellationDetailsImpl;

  factory _YookassaCancellationDetails.fromJson(Map<String, dynamic> json) =
      _$YookassaCancellationDetailsImpl.fromJson;

  @override
  CancelationReason get reason;
  @override
  @JsonKey(ignore: true)
  _$$YookassaCancellationDetailsImplCopyWith<_$YookassaCancellationDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MerchantCancellationDetailsImplCopyWith<$Res>
    implements $CancellationDetailsCopyWith<$Res> {
  factory _$$MerchantCancellationDetailsImplCopyWith(
          _$MerchantCancellationDetailsImpl value,
          $Res Function(_$MerchantCancellationDetailsImpl) then) =
      __$$MerchantCancellationDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CancelationReason reason});
}

/// @nodoc
class __$$MerchantCancellationDetailsImplCopyWithImpl<$Res>
    extends _$CancellationDetailsCopyWithImpl<$Res,
        _$MerchantCancellationDetailsImpl>
    implements _$$MerchantCancellationDetailsImplCopyWith<$Res> {
  __$$MerchantCancellationDetailsImplCopyWithImpl(
      _$MerchantCancellationDetailsImpl _value,
      $Res Function(_$MerchantCancellationDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$MerchantCancellationDetailsImpl(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CancelationReason,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MerchantCancellationDetailsImpl
    implements _MerchantCancellationDetails {
  _$MerchantCancellationDetailsImpl({required this.reason, final String? $type})
      : $type = $type ?? 'merchant';

  factory _$MerchantCancellationDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MerchantCancellationDetailsImplFromJson(json);

  @override
  final CancelationReason reason;

  @JsonKey(name: 'party')
  final String $type;

  @override
  String toString() {
    return 'CancellationDetails.merchant(reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MerchantCancellationDetailsImpl &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MerchantCancellationDetailsImplCopyWith<_$MerchantCancellationDetailsImpl>
      get copyWith => __$$MerchantCancellationDetailsImplCopyWithImpl<
          _$MerchantCancellationDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CancelationReason reason) yookassa,
    required TResult Function(CancelationReason reason) merchant,
    required TResult Function(CancelationReason reason) paymentNetwork,
  }) {
    return merchant(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CancelationReason reason)? yookassa,
    TResult? Function(CancelationReason reason)? merchant,
    TResult? Function(CancelationReason reason)? paymentNetwork,
  }) {
    return merchant?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CancelationReason reason)? yookassa,
    TResult Function(CancelationReason reason)? merchant,
    TResult Function(CancelationReason reason)? paymentNetwork,
    required TResult orElse(),
  }) {
    if (merchant != null) {
      return merchant(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_YookassaCancellationDetails value) yookassa,
    required TResult Function(_MerchantCancellationDetails value) merchant,
    required TResult Function(_PaymentNetworkCancellationDetails value)
        paymentNetwork,
  }) {
    return merchant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_YookassaCancellationDetails value)? yookassa,
    TResult? Function(_MerchantCancellationDetails value)? merchant,
    TResult? Function(_PaymentNetworkCancellationDetails value)? paymentNetwork,
  }) {
    return merchant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_YookassaCancellationDetails value)? yookassa,
    TResult Function(_MerchantCancellationDetails value)? merchant,
    TResult Function(_PaymentNetworkCancellationDetails value)? paymentNetwork,
    required TResult orElse(),
  }) {
    if (merchant != null) {
      return merchant(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MerchantCancellationDetailsImplToJson(
      this,
    );
  }
}

abstract class _MerchantCancellationDetails implements CancellationDetails {
  factory _MerchantCancellationDetails(
          {required final CancelationReason reason}) =
      _$MerchantCancellationDetailsImpl;

  factory _MerchantCancellationDetails.fromJson(Map<String, dynamic> json) =
      _$MerchantCancellationDetailsImpl.fromJson;

  @override
  CancelationReason get reason;
  @override
  @JsonKey(ignore: true)
  _$$MerchantCancellationDetailsImplCopyWith<_$MerchantCancellationDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentNetworkCancellationDetailsImplCopyWith<$Res>
    implements $CancellationDetailsCopyWith<$Res> {
  factory _$$PaymentNetworkCancellationDetailsImplCopyWith(
          _$PaymentNetworkCancellationDetailsImpl value,
          $Res Function(_$PaymentNetworkCancellationDetailsImpl) then) =
      __$$PaymentNetworkCancellationDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CancelationReason reason});
}

/// @nodoc
class __$$PaymentNetworkCancellationDetailsImplCopyWithImpl<$Res>
    extends _$CancellationDetailsCopyWithImpl<$Res,
        _$PaymentNetworkCancellationDetailsImpl>
    implements _$$PaymentNetworkCancellationDetailsImplCopyWith<$Res> {
  __$$PaymentNetworkCancellationDetailsImplCopyWithImpl(
      _$PaymentNetworkCancellationDetailsImpl _value,
      $Res Function(_$PaymentNetworkCancellationDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$PaymentNetworkCancellationDetailsImpl(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CancelationReason,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentNetworkCancellationDetailsImpl
    implements _PaymentNetworkCancellationDetails {
  _$PaymentNetworkCancellationDetailsImpl(
      {required this.reason, final String? $type})
      : $type = $type ?? 'payment_network';

  factory _$PaymentNetworkCancellationDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentNetworkCancellationDetailsImplFromJson(json);

  @override
  final CancelationReason reason;

  @JsonKey(name: 'party')
  final String $type;

  @override
  String toString() {
    return 'CancellationDetails.paymentNetwork(reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentNetworkCancellationDetailsImpl &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentNetworkCancellationDetailsImplCopyWith<
          _$PaymentNetworkCancellationDetailsImpl>
      get copyWith => __$$PaymentNetworkCancellationDetailsImplCopyWithImpl<
          _$PaymentNetworkCancellationDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CancelationReason reason) yookassa,
    required TResult Function(CancelationReason reason) merchant,
    required TResult Function(CancelationReason reason) paymentNetwork,
  }) {
    return paymentNetwork(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CancelationReason reason)? yookassa,
    TResult? Function(CancelationReason reason)? merchant,
    TResult? Function(CancelationReason reason)? paymentNetwork,
  }) {
    return paymentNetwork?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CancelationReason reason)? yookassa,
    TResult Function(CancelationReason reason)? merchant,
    TResult Function(CancelationReason reason)? paymentNetwork,
    required TResult orElse(),
  }) {
    if (paymentNetwork != null) {
      return paymentNetwork(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_YookassaCancellationDetails value) yookassa,
    required TResult Function(_MerchantCancellationDetails value) merchant,
    required TResult Function(_PaymentNetworkCancellationDetails value)
        paymentNetwork,
  }) {
    return paymentNetwork(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_YookassaCancellationDetails value)? yookassa,
    TResult? Function(_MerchantCancellationDetails value)? merchant,
    TResult? Function(_PaymentNetworkCancellationDetails value)? paymentNetwork,
  }) {
    return paymentNetwork?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_YookassaCancellationDetails value)? yookassa,
    TResult Function(_MerchantCancellationDetails value)? merchant,
    TResult Function(_PaymentNetworkCancellationDetails value)? paymentNetwork,
    required TResult orElse(),
  }) {
    if (paymentNetwork != null) {
      return paymentNetwork(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentNetworkCancellationDetailsImplToJson(
      this,
    );
  }
}

abstract class _PaymentNetworkCancellationDetails
    implements CancellationDetails {
  factory _PaymentNetworkCancellationDetails(
          {required final CancelationReason reason}) =
      _$PaymentNetworkCancellationDetailsImpl;

  factory _PaymentNetworkCancellationDetails.fromJson(
          Map<String, dynamic> json) =
      _$PaymentNetworkCancellationDetailsImpl.fromJson;

  @override
  CancelationReason get reason;
  @override
  @JsonKey(ignore: true)
  _$$PaymentNetworkCancellationDetailsImplCopyWith<
          _$PaymentNetworkCancellationDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
