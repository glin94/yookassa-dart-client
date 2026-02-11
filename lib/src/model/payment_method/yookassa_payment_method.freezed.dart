// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_payment_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
YookassaPaymentMethod _$YookassaPaymentMethodFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'yoo_money':
      return _YooMoneyPaymentMethod.fromJson(json);
    case 'sbp':
      return _SBPPaymentMethod.fromJson(json);
    case 'bank_card':
      return _BankCardaymentMethod.fromJson(json);
    case 'sberbank':
      return _SberBankPaymentMethod.fromJson(json);
    case 'tinkoff_bank':
      return _TinkoffPayPaymentMethod.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'YookassaPaymentMethod',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$YookassaPaymentMethod {
  /// Serializes this YookassaPaymentMethod to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is YookassaPaymentMethod);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'YookassaPaymentMethod()';
  }
}

/// @nodoc
class $YookassaPaymentMethodCopyWith<$Res> {
  $YookassaPaymentMethodCopyWith(
      YookassaPaymentMethod _, $Res Function(YookassaPaymentMethod) __);
}

/// Adds pattern-matching-related methods to [YookassaPaymentMethod].
extension YookassaPaymentMethodPatterns on YookassaPaymentMethod {
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
    TResult Function(_YooMoneyPaymentMethod value)? yooMoney,
    TResult Function(_SBPPaymentMethod value)? sbp,
    TResult Function(_BankCardaymentMethod value)? bankCard,
    TResult Function(_SberBankPaymentMethod value)? sberPay,
    TResult Function(_TinkoffPayPaymentMethod value)? tinkoffPay,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YooMoneyPaymentMethod() when yooMoney != null:
        return yooMoney(_that);
      case _SBPPaymentMethod() when sbp != null:
        return sbp(_that);
      case _BankCardaymentMethod() when bankCard != null:
        return bankCard(_that);
      case _SberBankPaymentMethod() when sberPay != null:
        return sberPay(_that);
      case _TinkoffPayPaymentMethod() when tinkoffPay != null:
        return tinkoffPay(_that);
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
    required TResult Function(_YooMoneyPaymentMethod value) yooMoney,
    required TResult Function(_SBPPaymentMethod value) sbp,
    required TResult Function(_BankCardaymentMethod value) bankCard,
    required TResult Function(_SberBankPaymentMethod value) sberPay,
    required TResult Function(_TinkoffPayPaymentMethod value) tinkoffPay,
  }) {
    final _that = this;
    switch (_that) {
      case _YooMoneyPaymentMethod():
        return yooMoney(_that);
      case _SBPPaymentMethod():
        return sbp(_that);
      case _BankCardaymentMethod():
        return bankCard(_that);
      case _SberBankPaymentMethod():
        return sberPay(_that);
      case _TinkoffPayPaymentMethod():
        return tinkoffPay(_that);
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
    TResult? Function(_YooMoneyPaymentMethod value)? yooMoney,
    TResult? Function(_SBPPaymentMethod value)? sbp,
    TResult? Function(_BankCardaymentMethod value)? bankCard,
    TResult? Function(_SberBankPaymentMethod value)? sberPay,
    TResult? Function(_TinkoffPayPaymentMethod value)? tinkoffPay,
  }) {
    final _that = this;
    switch (_that) {
      case _YooMoneyPaymentMethod() when yooMoney != null:
        return yooMoney(_that);
      case _SBPPaymentMethod() when sbp != null:
        return sbp(_that);
      case _BankCardaymentMethod() when bankCard != null:
        return bankCard(_that);
      case _SberBankPaymentMethod() when sberPay != null:
        return sberPay(_that);
      case _TinkoffPayPaymentMethod() when tinkoffPay != null:
        return tinkoffPay(_that);
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
    TResult Function()? yooMoney,
    TResult Function(String? id, bool? saved, String? title)? sbp,
    TResult Function(String? id, YookassaCard? card, bool? saved)? bankCard,
    TResult Function(String? id, String? phone, YookassaCard? card)? sberPay,
    TResult Function(String? id)? tinkoffPay,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _YooMoneyPaymentMethod() when yooMoney != null:
        return yooMoney();
      case _SBPPaymentMethod() when sbp != null:
        return sbp(_that.id, _that.saved, _that.title);
      case _BankCardaymentMethod() when bankCard != null:
        return bankCard(_that.id, _that.card, _that.saved);
      case _SberBankPaymentMethod() when sberPay != null:
        return sberPay(_that.id, _that.phone, _that.card);
      case _TinkoffPayPaymentMethod() when tinkoffPay != null:
        return tinkoffPay(_that.id);
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
    required TResult Function() yooMoney,
    required TResult Function(String? id, bool? saved, String? title) sbp,
    required TResult Function(String? id, YookassaCard? card, bool? saved)
        bankCard,
    required TResult Function(String? id, String? phone, YookassaCard? card)
        sberPay,
    required TResult Function(String? id) tinkoffPay,
  }) {
    final _that = this;
    switch (_that) {
      case _YooMoneyPaymentMethod():
        return yooMoney();
      case _SBPPaymentMethod():
        return sbp(_that.id, _that.saved, _that.title);
      case _BankCardaymentMethod():
        return bankCard(_that.id, _that.card, _that.saved);
      case _SberBankPaymentMethod():
        return sberPay(_that.id, _that.phone, _that.card);
      case _TinkoffPayPaymentMethod():
        return tinkoffPay(_that.id);
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
    TResult? Function()? yooMoney,
    TResult? Function(String? id, bool? saved, String? title)? sbp,
    TResult? Function(String? id, YookassaCard? card, bool? saved)? bankCard,
    TResult? Function(String? id, String? phone, YookassaCard? card)? sberPay,
    TResult? Function(String? id)? tinkoffPay,
  }) {
    final _that = this;
    switch (_that) {
      case _YooMoneyPaymentMethod() when yooMoney != null:
        return yooMoney();
      case _SBPPaymentMethod() when sbp != null:
        return sbp(_that.id, _that.saved, _that.title);
      case _BankCardaymentMethod() when bankCard != null:
        return bankCard(_that.id, _that.card, _that.saved);
      case _SberBankPaymentMethod() when sberPay != null:
        return sberPay(_that.id, _that.phone, _that.card);
      case _TinkoffPayPaymentMethod() when tinkoffPay != null:
        return tinkoffPay(_that.id);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _YooMoneyPaymentMethod implements YookassaPaymentMethod {
  const _YooMoneyPaymentMethod({final String? $type})
      : $type = $type ?? 'yoo_money';
  factory _YooMoneyPaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$YooMoneyPaymentMethodFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$YooMoneyPaymentMethodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _YooMoneyPaymentMethod);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'YookassaPaymentMethod.yooMoney()';
  }
}

/// @nodoc
@JsonSerializable()
class _SBPPaymentMethod implements YookassaPaymentMethod {
  const _SBPPaymentMethod(
      {this.id, this.saved, this.title, final String? $type})
      : $type = $type ?? 'sbp';
  factory _SBPPaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$SBPPaymentMethodFromJson(json);

  final String? id;
  final bool? saved;
  final String? title;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of YookassaPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SBPPaymentMethodCopyWith<_SBPPaymentMethod> get copyWith =>
      __$SBPPaymentMethodCopyWithImpl<_SBPPaymentMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SBPPaymentMethodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SBPPaymentMethod &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, saved, title);

  @override
  String toString() {
    return 'YookassaPaymentMethod.sbp(id: $id, saved: $saved, title: $title)';
  }
}

/// @nodoc
abstract mixin class _$SBPPaymentMethodCopyWith<$Res>
    implements $YookassaPaymentMethodCopyWith<$Res> {
  factory _$SBPPaymentMethodCopyWith(
          _SBPPaymentMethod value, $Res Function(_SBPPaymentMethod) _then) =
      __$SBPPaymentMethodCopyWithImpl;
  @useResult
  $Res call({String? id, bool? saved, String? title});
}

/// @nodoc
class __$SBPPaymentMethodCopyWithImpl<$Res>
    implements _$SBPPaymentMethodCopyWith<$Res> {
  __$SBPPaymentMethodCopyWithImpl(this._self, this._then);

  final _SBPPaymentMethod _self;
  final $Res Function(_SBPPaymentMethod) _then;

  /// Create a copy of YookassaPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? saved = freezed,
    Object? title = freezed,
  }) {
    return _then(_SBPPaymentMethod(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      saved: freezed == saved
          ? _self.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BankCardaymentMethod implements YookassaPaymentMethod {
  const _BankCardaymentMethod(
      {this.id, this.card, this.saved, final String? $type})
      : $type = $type ?? 'bank_card';
  factory _BankCardaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$BankCardaymentMethodFromJson(json);

  final String? id;
  final YookassaCard? card;
  final bool? saved;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of YookassaPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BankCardaymentMethodCopyWith<_BankCardaymentMethod> get copyWith =>
      __$BankCardaymentMethodCopyWithImpl<_BankCardaymentMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BankCardaymentMethodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BankCardaymentMethod &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.saved, saved) || other.saved == saved));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, card, saved);

  @override
  String toString() {
    return 'YookassaPaymentMethod.bankCard(id: $id, card: $card, saved: $saved)';
  }
}

/// @nodoc
abstract mixin class _$BankCardaymentMethodCopyWith<$Res>
    implements $YookassaPaymentMethodCopyWith<$Res> {
  factory _$BankCardaymentMethodCopyWith(_BankCardaymentMethod value,
          $Res Function(_BankCardaymentMethod) _then) =
      __$BankCardaymentMethodCopyWithImpl;
  @useResult
  $Res call({String? id, YookassaCard? card, bool? saved});

  $YookassaCardCopyWith<$Res>? get card;
}

/// @nodoc
class __$BankCardaymentMethodCopyWithImpl<$Res>
    implements _$BankCardaymentMethodCopyWith<$Res> {
  __$BankCardaymentMethodCopyWithImpl(this._self, this._then);

  final _BankCardaymentMethod _self;
  final $Res Function(_BankCardaymentMethod) _then;

  /// Create a copy of YookassaPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? card = freezed,
    Object? saved = freezed,
  }) {
    return _then(_BankCardaymentMethod(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _self.card
          : card // ignore: cast_nullable_to_non_nullable
              as YookassaCard?,
      saved: freezed == saved
          ? _self.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of YookassaPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaCardCopyWith<$Res>? get card {
    if (_self.card == null) {
      return null;
    }

    return $YookassaCardCopyWith<$Res>(_self.card!, (value) {
      return _then(_self.copyWith(card: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _SberBankPaymentMethod implements YookassaPaymentMethod {
  const _SberBankPaymentMethod(
      {this.id, this.phone, this.card, final String? $type})
      : $type = $type ?? 'sberbank';
  factory _SberBankPaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$SberBankPaymentMethodFromJson(json);

  final String? id;
  final String? phone;
  final YookassaCard? card;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of YookassaPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SberBankPaymentMethodCopyWith<_SberBankPaymentMethod> get copyWith =>
      __$SberBankPaymentMethodCopyWithImpl<_SberBankPaymentMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SberBankPaymentMethodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SberBankPaymentMethod &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.card, card) || other.card == card));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, phone, card);

  @override
  String toString() {
    return 'YookassaPaymentMethod.sberPay(id: $id, phone: $phone, card: $card)';
  }
}

/// @nodoc
abstract mixin class _$SberBankPaymentMethodCopyWith<$Res>
    implements $YookassaPaymentMethodCopyWith<$Res> {
  factory _$SberBankPaymentMethodCopyWith(_SberBankPaymentMethod value,
          $Res Function(_SberBankPaymentMethod) _then) =
      __$SberBankPaymentMethodCopyWithImpl;
  @useResult
  $Res call({String? id, String? phone, YookassaCard? card});

  $YookassaCardCopyWith<$Res>? get card;
}

/// @nodoc
class __$SberBankPaymentMethodCopyWithImpl<$Res>
    implements _$SberBankPaymentMethodCopyWith<$Res> {
  __$SberBankPaymentMethodCopyWithImpl(this._self, this._then);

  final _SberBankPaymentMethod _self;
  final $Res Function(_SberBankPaymentMethod) _then;

  /// Create a copy of YookassaPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? phone = freezed,
    Object? card = freezed,
  }) {
    return _then(_SberBankPaymentMethod(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _self.card
          : card // ignore: cast_nullable_to_non_nullable
              as YookassaCard?,
    ));
  }

  /// Create a copy of YookassaPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $YookassaCardCopyWith<$Res>? get card {
    if (_self.card == null) {
      return null;
    }

    return $YookassaCardCopyWith<$Res>(_self.card!, (value) {
      return _then(_self.copyWith(card: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TinkoffPayPaymentMethod implements YookassaPaymentMethod {
  const _TinkoffPayPaymentMethod({this.id, final String? $type})
      : $type = $type ?? 'tinkoff_bank';
  factory _TinkoffPayPaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$TinkoffPayPaymentMethodFromJson(json);

  final String? id;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of YookassaPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TinkoffPayPaymentMethodCopyWith<_TinkoffPayPaymentMethod> get copyWith =>
      __$TinkoffPayPaymentMethodCopyWithImpl<_TinkoffPayPaymentMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TinkoffPayPaymentMethodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TinkoffPayPaymentMethod &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'YookassaPaymentMethod.tinkoffPay(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$TinkoffPayPaymentMethodCopyWith<$Res>
    implements $YookassaPaymentMethodCopyWith<$Res> {
  factory _$TinkoffPayPaymentMethodCopyWith(_TinkoffPayPaymentMethod value,
          $Res Function(_TinkoffPayPaymentMethod) _then) =
      __$TinkoffPayPaymentMethodCopyWithImpl;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$TinkoffPayPaymentMethodCopyWithImpl<$Res>
    implements _$TinkoffPayPaymentMethodCopyWith<$Res> {
  __$TinkoffPayPaymentMethodCopyWithImpl(this._self, this._then);

  final _TinkoffPayPaymentMethod _self;
  final $Res Function(_TinkoffPayPaymentMethod) _then;

  /// Create a copy of YookassaPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_TinkoffPayPaymentMethod(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
