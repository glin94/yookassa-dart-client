// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cancellation_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  CancelationReason get reason;

  /// Create a copy of CancellationDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CancellationDetailsCopyWith<CancellationDetails> get copyWith =>
      _$CancellationDetailsCopyWithImpl<CancellationDetails>(
          this as CancellationDetails, _$identity);

  /// Serializes this CancellationDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CancellationDetails &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @override
  String toString() {
    return 'CancellationDetails(reason: $reason)';
  }
}

/// @nodoc
abstract mixin class $CancellationDetailsCopyWith<$Res> {
  factory $CancellationDetailsCopyWith(
          CancellationDetails value, $Res Function(CancellationDetails) _then) =
      _$CancellationDetailsCopyWithImpl;
  @useResult
  $Res call({CancelationReason reason});
}

/// @nodoc
class _$CancellationDetailsCopyWithImpl<$Res>
    implements $CancellationDetailsCopyWith<$Res> {
  _$CancellationDetailsCopyWithImpl(this._self, this._then);

  final CancellationDetails _self;
  final $Res Function(CancellationDetails) _then;

  /// Create a copy of CancellationDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_self.copyWith(
      reason: null == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CancelationReason,
    ));
  }
}

/// Adds pattern-matching-related methods to [CancellationDetails].
extension CancellationDetailsPatterns on CancellationDetails {
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
    TResult Function(_YookassaCancellationDetails value)? yookassa,
    TResult Function(_MerchantCancellationDetails value)? merchant,
    TResult Function(_PaymentNetworkCancellationDetails value)? paymentNetwork,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaCancellationDetails() when yookassa != null:
        return yookassa(_that);
      case _MerchantCancellationDetails() when merchant != null:
        return merchant(_that);
      case _PaymentNetworkCancellationDetails() when paymentNetwork != null:
        return paymentNetwork(_that);
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
    required TResult Function(_YookassaCancellationDetails value) yookassa,
    required TResult Function(_MerchantCancellationDetails value) merchant,
    required TResult Function(_PaymentNetworkCancellationDetails value)
        paymentNetwork,
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaCancellationDetails():
        return yookassa(_that);
      case _MerchantCancellationDetails():
        return merchant(_that);
      case _PaymentNetworkCancellationDetails():
        return paymentNetwork(_that);
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
    TResult? Function(_YookassaCancellationDetails value)? yookassa,
    TResult? Function(_MerchantCancellationDetails value)? merchant,
    TResult? Function(_PaymentNetworkCancellationDetails value)? paymentNetwork,
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaCancellationDetails() when yookassa != null:
        return yookassa(_that);
      case _MerchantCancellationDetails() when merchant != null:
        return merchant(_that);
      case _PaymentNetworkCancellationDetails() when paymentNetwork != null:
        return paymentNetwork(_that);
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
    TResult Function(CancelationReason reason)? yookassa,
    TResult Function(CancelationReason reason)? merchant,
    TResult Function(CancelationReason reason)? paymentNetwork,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaCancellationDetails() when yookassa != null:
        return yookassa(_that.reason);
      case _MerchantCancellationDetails() when merchant != null:
        return merchant(_that.reason);
      case _PaymentNetworkCancellationDetails() when paymentNetwork != null:
        return paymentNetwork(_that.reason);
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
    required TResult Function(CancelationReason reason) yookassa,
    required TResult Function(CancelationReason reason) merchant,
    required TResult Function(CancelationReason reason) paymentNetwork,
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaCancellationDetails():
        return yookassa(_that.reason);
      case _MerchantCancellationDetails():
        return merchant(_that.reason);
      case _PaymentNetworkCancellationDetails():
        return paymentNetwork(_that.reason);
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
    TResult? Function(CancelationReason reason)? yookassa,
    TResult? Function(CancelationReason reason)? merchant,
    TResult? Function(CancelationReason reason)? paymentNetwork,
  }) {
    final _that = this;
    switch (_that) {
      case _YookassaCancellationDetails() when yookassa != null:
        return yookassa(_that.reason);
      case _MerchantCancellationDetails() when merchant != null:
        return merchant(_that.reason);
      case _PaymentNetworkCancellationDetails() when paymentNetwork != null:
        return paymentNetwork(_that.reason);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _YookassaCancellationDetails implements CancellationDetails {
  _YookassaCancellationDetails({required this.reason, final String? $type})
      : $type = $type ?? 'yoo_money';
  factory _YookassaCancellationDetails.fromJson(Map<String, dynamic> json) =>
      _$YookassaCancellationDetailsFromJson(json);

  @override
  final CancelationReason reason;

  @JsonKey(name: 'party')
  final String $type;

  /// Create a copy of CancellationDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$YookassaCancellationDetailsCopyWith<_YookassaCancellationDetails>
      get copyWith => __$YookassaCancellationDetailsCopyWithImpl<
          _YookassaCancellationDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$YookassaCancellationDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _YookassaCancellationDetails &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @override
  String toString() {
    return 'CancellationDetails.yookassa(reason: $reason)';
  }
}

/// @nodoc
abstract mixin class _$YookassaCancellationDetailsCopyWith<$Res>
    implements $CancellationDetailsCopyWith<$Res> {
  factory _$YookassaCancellationDetailsCopyWith(
          _YookassaCancellationDetails value,
          $Res Function(_YookassaCancellationDetails) _then) =
      __$YookassaCancellationDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({CancelationReason reason});
}

/// @nodoc
class __$YookassaCancellationDetailsCopyWithImpl<$Res>
    implements _$YookassaCancellationDetailsCopyWith<$Res> {
  __$YookassaCancellationDetailsCopyWithImpl(this._self, this._then);

  final _YookassaCancellationDetails _self;
  final $Res Function(_YookassaCancellationDetails) _then;

  /// Create a copy of CancellationDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reason = null,
  }) {
    return _then(_YookassaCancellationDetails(
      reason: null == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CancelationReason,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MerchantCancellationDetails implements CancellationDetails {
  _MerchantCancellationDetails({required this.reason, final String? $type})
      : $type = $type ?? 'merchant';
  factory _MerchantCancellationDetails.fromJson(Map<String, dynamic> json) =>
      _$MerchantCancellationDetailsFromJson(json);

  @override
  final CancelationReason reason;

  @JsonKey(name: 'party')
  final String $type;

  /// Create a copy of CancellationDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MerchantCancellationDetailsCopyWith<_MerchantCancellationDetails>
      get copyWith => __$MerchantCancellationDetailsCopyWithImpl<
          _MerchantCancellationDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MerchantCancellationDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MerchantCancellationDetails &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @override
  String toString() {
    return 'CancellationDetails.merchant(reason: $reason)';
  }
}

/// @nodoc
abstract mixin class _$MerchantCancellationDetailsCopyWith<$Res>
    implements $CancellationDetailsCopyWith<$Res> {
  factory _$MerchantCancellationDetailsCopyWith(
          _MerchantCancellationDetails value,
          $Res Function(_MerchantCancellationDetails) _then) =
      __$MerchantCancellationDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({CancelationReason reason});
}

/// @nodoc
class __$MerchantCancellationDetailsCopyWithImpl<$Res>
    implements _$MerchantCancellationDetailsCopyWith<$Res> {
  __$MerchantCancellationDetailsCopyWithImpl(this._self, this._then);

  final _MerchantCancellationDetails _self;
  final $Res Function(_MerchantCancellationDetails) _then;

  /// Create a copy of CancellationDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reason = null,
  }) {
    return _then(_MerchantCancellationDetails(
      reason: null == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CancelationReason,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PaymentNetworkCancellationDetails implements CancellationDetails {
  _PaymentNetworkCancellationDetails(
      {required this.reason, final String? $type})
      : $type = $type ?? 'payment_network';
  factory _PaymentNetworkCancellationDetails.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentNetworkCancellationDetailsFromJson(json);

  @override
  final CancelationReason reason;

  @JsonKey(name: 'party')
  final String $type;

  /// Create a copy of CancellationDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentNetworkCancellationDetailsCopyWith<
          _PaymentNetworkCancellationDetails>
      get copyWith => __$PaymentNetworkCancellationDetailsCopyWithImpl<
          _PaymentNetworkCancellationDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentNetworkCancellationDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentNetworkCancellationDetails &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @override
  String toString() {
    return 'CancellationDetails.paymentNetwork(reason: $reason)';
  }
}

/// @nodoc
abstract mixin class _$PaymentNetworkCancellationDetailsCopyWith<$Res>
    implements $CancellationDetailsCopyWith<$Res> {
  factory _$PaymentNetworkCancellationDetailsCopyWith(
          _PaymentNetworkCancellationDetails value,
          $Res Function(_PaymentNetworkCancellationDetails) _then) =
      __$PaymentNetworkCancellationDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({CancelationReason reason});
}

/// @nodoc
class __$PaymentNetworkCancellationDetailsCopyWithImpl<$Res>
    implements _$PaymentNetworkCancellationDetailsCopyWith<$Res> {
  __$PaymentNetworkCancellationDetailsCopyWithImpl(this._self, this._then);

  final _PaymentNetworkCancellationDetails _self;
  final $Res Function(_PaymentNetworkCancellationDetails) _then;

  /// Create a copy of CancellationDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reason = null,
  }) {
    return _then(_PaymentNetworkCancellationDetails(
      reason: null == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CancelationReason,
    ));
  }
}

// dart format on
