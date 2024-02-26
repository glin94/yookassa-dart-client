// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_payment_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

    default:
      throw CheckedFromJsonException(json, 'type', 'YookassaPaymentMethod',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$YookassaPaymentMethod {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() yooMoney,
    required TResult Function(String? id, bool? saved, String? title) sbp,
    required TResult Function(String? id, YookassaCard? card, bool? saved)
        bankCard,
    required TResult Function(String? id, String? phone, YookassaCard? card)
        sberPay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? yooMoney,
    TResult? Function(String? id, bool? saved, String? title)? sbp,
    TResult? Function(String? id, YookassaCard? card, bool? saved)? bankCard,
    TResult? Function(String? id, String? phone, YookassaCard? card)? sberPay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? yooMoney,
    TResult Function(String? id, bool? saved, String? title)? sbp,
    TResult Function(String? id, YookassaCard? card, bool? saved)? bankCard,
    TResult Function(String? id, String? phone, YookassaCard? card)? sberPay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_YooMoneyPaymentMethod value) yooMoney,
    required TResult Function(_SBPPaymentMethod value) sbp,
    required TResult Function(_BankCardaymentMethod value) bankCard,
    required TResult Function(_SberBankPaymentMethod value) sberPay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_YooMoneyPaymentMethod value)? yooMoney,
    TResult? Function(_SBPPaymentMethod value)? sbp,
    TResult? Function(_BankCardaymentMethod value)? bankCard,
    TResult? Function(_SberBankPaymentMethod value)? sberPay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_YooMoneyPaymentMethod value)? yooMoney,
    TResult Function(_SBPPaymentMethod value)? sbp,
    TResult Function(_BankCardaymentMethod value)? bankCard,
    TResult Function(_SberBankPaymentMethod value)? sberPay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YookassaPaymentMethodCopyWith<$Res> {
  factory $YookassaPaymentMethodCopyWith(YookassaPaymentMethod value,
          $Res Function(YookassaPaymentMethod) then) =
      _$YookassaPaymentMethodCopyWithImpl<$Res, YookassaPaymentMethod>;
}

/// @nodoc
class _$YookassaPaymentMethodCopyWithImpl<$Res,
        $Val extends YookassaPaymentMethod>
    implements $YookassaPaymentMethodCopyWith<$Res> {
  _$YookassaPaymentMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$YooMoneyPaymentMethodImplCopyWith<$Res> {
  factory _$$YooMoneyPaymentMethodImplCopyWith(
          _$YooMoneyPaymentMethodImpl value,
          $Res Function(_$YooMoneyPaymentMethodImpl) then) =
      __$$YooMoneyPaymentMethodImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$YooMoneyPaymentMethodImplCopyWithImpl<$Res>
    extends _$YookassaPaymentMethodCopyWithImpl<$Res,
        _$YooMoneyPaymentMethodImpl>
    implements _$$YooMoneyPaymentMethodImplCopyWith<$Res> {
  __$$YooMoneyPaymentMethodImplCopyWithImpl(_$YooMoneyPaymentMethodImpl _value,
      $Res Function(_$YooMoneyPaymentMethodImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$YooMoneyPaymentMethodImpl implements _YooMoneyPaymentMethod {
  const _$YooMoneyPaymentMethodImpl({final String? $type})
      : $type = $type ?? 'yoo_money';

  factory _$YooMoneyPaymentMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$YooMoneyPaymentMethodImplFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'YookassaPaymentMethod.yooMoney()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YooMoneyPaymentMethodImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() yooMoney,
    required TResult Function(String? id, bool? saved, String? title) sbp,
    required TResult Function(String? id, YookassaCard? card, bool? saved)
        bankCard,
    required TResult Function(String? id, String? phone, YookassaCard? card)
        sberPay,
  }) {
    return yooMoney();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? yooMoney,
    TResult? Function(String? id, bool? saved, String? title)? sbp,
    TResult? Function(String? id, YookassaCard? card, bool? saved)? bankCard,
    TResult? Function(String? id, String? phone, YookassaCard? card)? sberPay,
  }) {
    return yooMoney?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? yooMoney,
    TResult Function(String? id, bool? saved, String? title)? sbp,
    TResult Function(String? id, YookassaCard? card, bool? saved)? bankCard,
    TResult Function(String? id, String? phone, YookassaCard? card)? sberPay,
    required TResult orElse(),
  }) {
    if (yooMoney != null) {
      return yooMoney();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_YooMoneyPaymentMethod value) yooMoney,
    required TResult Function(_SBPPaymentMethod value) sbp,
    required TResult Function(_BankCardaymentMethod value) bankCard,
    required TResult Function(_SberBankPaymentMethod value) sberPay,
  }) {
    return yooMoney(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_YooMoneyPaymentMethod value)? yooMoney,
    TResult? Function(_SBPPaymentMethod value)? sbp,
    TResult? Function(_BankCardaymentMethod value)? bankCard,
    TResult? Function(_SberBankPaymentMethod value)? sberPay,
  }) {
    return yooMoney?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_YooMoneyPaymentMethod value)? yooMoney,
    TResult Function(_SBPPaymentMethod value)? sbp,
    TResult Function(_BankCardaymentMethod value)? bankCard,
    TResult Function(_SberBankPaymentMethod value)? sberPay,
    required TResult orElse(),
  }) {
    if (yooMoney != null) {
      return yooMoney(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$YooMoneyPaymentMethodImplToJson(
      this,
    );
  }
}

abstract class _YooMoneyPaymentMethod implements YookassaPaymentMethod {
  const factory _YooMoneyPaymentMethod() = _$YooMoneyPaymentMethodImpl;

  factory _YooMoneyPaymentMethod.fromJson(Map<String, dynamic> json) =
      _$YooMoneyPaymentMethodImpl.fromJson;
}

/// @nodoc
abstract class _$$SBPPaymentMethodImplCopyWith<$Res> {
  factory _$$SBPPaymentMethodImplCopyWith(_$SBPPaymentMethodImpl value,
          $Res Function(_$SBPPaymentMethodImpl) then) =
      __$$SBPPaymentMethodImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id, bool? saved, String? title});
}

/// @nodoc
class __$$SBPPaymentMethodImplCopyWithImpl<$Res>
    extends _$YookassaPaymentMethodCopyWithImpl<$Res, _$SBPPaymentMethodImpl>
    implements _$$SBPPaymentMethodImplCopyWith<$Res> {
  __$$SBPPaymentMethodImplCopyWithImpl(_$SBPPaymentMethodImpl _value,
      $Res Function(_$SBPPaymentMethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? saved = freezed,
    Object? title = freezed,
  }) {
    return _then(_$SBPPaymentMethodImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      saved: freezed == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SBPPaymentMethodImpl implements _SBPPaymentMethod {
  const _$SBPPaymentMethodImpl(
      {this.id, this.saved, this.title, final String? $type})
      : $type = $type ?? 'sbp';

  factory _$SBPPaymentMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$SBPPaymentMethodImplFromJson(json);

  @override
  final String? id;
  @override
  final bool? saved;
  @override
  final String? title;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'YookassaPaymentMethod.sbp(id: $id, saved: $saved, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SBPPaymentMethodImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, saved, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SBPPaymentMethodImplCopyWith<_$SBPPaymentMethodImpl> get copyWith =>
      __$$SBPPaymentMethodImplCopyWithImpl<_$SBPPaymentMethodImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() yooMoney,
    required TResult Function(String? id, bool? saved, String? title) sbp,
    required TResult Function(String? id, YookassaCard? card, bool? saved)
        bankCard,
    required TResult Function(String? id, String? phone, YookassaCard? card)
        sberPay,
  }) {
    return sbp(id, saved, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? yooMoney,
    TResult? Function(String? id, bool? saved, String? title)? sbp,
    TResult? Function(String? id, YookassaCard? card, bool? saved)? bankCard,
    TResult? Function(String? id, String? phone, YookassaCard? card)? sberPay,
  }) {
    return sbp?.call(id, saved, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? yooMoney,
    TResult Function(String? id, bool? saved, String? title)? sbp,
    TResult Function(String? id, YookassaCard? card, bool? saved)? bankCard,
    TResult Function(String? id, String? phone, YookassaCard? card)? sberPay,
    required TResult orElse(),
  }) {
    if (sbp != null) {
      return sbp(id, saved, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_YooMoneyPaymentMethod value) yooMoney,
    required TResult Function(_SBPPaymentMethod value) sbp,
    required TResult Function(_BankCardaymentMethod value) bankCard,
    required TResult Function(_SberBankPaymentMethod value) sberPay,
  }) {
    return sbp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_YooMoneyPaymentMethod value)? yooMoney,
    TResult? Function(_SBPPaymentMethod value)? sbp,
    TResult? Function(_BankCardaymentMethod value)? bankCard,
    TResult? Function(_SberBankPaymentMethod value)? sberPay,
  }) {
    return sbp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_YooMoneyPaymentMethod value)? yooMoney,
    TResult Function(_SBPPaymentMethod value)? sbp,
    TResult Function(_BankCardaymentMethod value)? bankCard,
    TResult Function(_SberBankPaymentMethod value)? sberPay,
    required TResult orElse(),
  }) {
    if (sbp != null) {
      return sbp(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SBPPaymentMethodImplToJson(
      this,
    );
  }
}

abstract class _SBPPaymentMethod implements YookassaPaymentMethod {
  const factory _SBPPaymentMethod(
      {final String? id,
      final bool? saved,
      final String? title}) = _$SBPPaymentMethodImpl;

  factory _SBPPaymentMethod.fromJson(Map<String, dynamic> json) =
      _$SBPPaymentMethodImpl.fromJson;

  String? get id;
  bool? get saved;
  String? get title;
  @JsonKey(ignore: true)
  _$$SBPPaymentMethodImplCopyWith<_$SBPPaymentMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BankCardaymentMethodImplCopyWith<$Res> {
  factory _$$BankCardaymentMethodImplCopyWith(_$BankCardaymentMethodImpl value,
          $Res Function(_$BankCardaymentMethodImpl) then) =
      __$$BankCardaymentMethodImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id, YookassaCard? card, bool? saved});

  $YookassaCardCopyWith<$Res>? get card;
}

/// @nodoc
class __$$BankCardaymentMethodImplCopyWithImpl<$Res>
    extends _$YookassaPaymentMethodCopyWithImpl<$Res,
        _$BankCardaymentMethodImpl>
    implements _$$BankCardaymentMethodImplCopyWith<$Res> {
  __$$BankCardaymentMethodImplCopyWithImpl(_$BankCardaymentMethodImpl _value,
      $Res Function(_$BankCardaymentMethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? card = freezed,
    Object? saved = freezed,
  }) {
    return _then(_$BankCardaymentMethodImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as YookassaCard?,
      saved: freezed == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $YookassaCardCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $YookassaCardCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BankCardaymentMethodImpl implements _BankCardaymentMethod {
  const _$BankCardaymentMethodImpl(
      {this.id, this.card, this.saved, final String? $type})
      : $type = $type ?? 'bank_card';

  factory _$BankCardaymentMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$BankCardaymentMethodImplFromJson(json);

  @override
  final String? id;
  @override
  final YookassaCard? card;
  @override
  final bool? saved;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'YookassaPaymentMethod.bankCard(id: $id, card: $card, saved: $saved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BankCardaymentMethodImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.saved, saved) || other.saved == saved));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, card, saved);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BankCardaymentMethodImplCopyWith<_$BankCardaymentMethodImpl>
      get copyWith =>
          __$$BankCardaymentMethodImplCopyWithImpl<_$BankCardaymentMethodImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() yooMoney,
    required TResult Function(String? id, bool? saved, String? title) sbp,
    required TResult Function(String? id, YookassaCard? card, bool? saved)
        bankCard,
    required TResult Function(String? id, String? phone, YookassaCard? card)
        sberPay,
  }) {
    return bankCard(id, card, saved);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? yooMoney,
    TResult? Function(String? id, bool? saved, String? title)? sbp,
    TResult? Function(String? id, YookassaCard? card, bool? saved)? bankCard,
    TResult? Function(String? id, String? phone, YookassaCard? card)? sberPay,
  }) {
    return bankCard?.call(id, card, saved);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? yooMoney,
    TResult Function(String? id, bool? saved, String? title)? sbp,
    TResult Function(String? id, YookassaCard? card, bool? saved)? bankCard,
    TResult Function(String? id, String? phone, YookassaCard? card)? sberPay,
    required TResult orElse(),
  }) {
    if (bankCard != null) {
      return bankCard(id, card, saved);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_YooMoneyPaymentMethod value) yooMoney,
    required TResult Function(_SBPPaymentMethod value) sbp,
    required TResult Function(_BankCardaymentMethod value) bankCard,
    required TResult Function(_SberBankPaymentMethod value) sberPay,
  }) {
    return bankCard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_YooMoneyPaymentMethod value)? yooMoney,
    TResult? Function(_SBPPaymentMethod value)? sbp,
    TResult? Function(_BankCardaymentMethod value)? bankCard,
    TResult? Function(_SberBankPaymentMethod value)? sberPay,
  }) {
    return bankCard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_YooMoneyPaymentMethod value)? yooMoney,
    TResult Function(_SBPPaymentMethod value)? sbp,
    TResult Function(_BankCardaymentMethod value)? bankCard,
    TResult Function(_SberBankPaymentMethod value)? sberPay,
    required TResult orElse(),
  }) {
    if (bankCard != null) {
      return bankCard(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BankCardaymentMethodImplToJson(
      this,
    );
  }
}

abstract class _BankCardaymentMethod implements YookassaPaymentMethod {
  const factory _BankCardaymentMethod(
      {final String? id,
      final YookassaCard? card,
      final bool? saved}) = _$BankCardaymentMethodImpl;

  factory _BankCardaymentMethod.fromJson(Map<String, dynamic> json) =
      _$BankCardaymentMethodImpl.fromJson;

  String? get id;
  YookassaCard? get card;
  bool? get saved;
  @JsonKey(ignore: true)
  _$$BankCardaymentMethodImplCopyWith<_$BankCardaymentMethodImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SberBankPaymentMethodImplCopyWith<$Res> {
  factory _$$SberBankPaymentMethodImplCopyWith(
          _$SberBankPaymentMethodImpl value,
          $Res Function(_$SberBankPaymentMethodImpl) then) =
      __$$SberBankPaymentMethodImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id, String? phone, YookassaCard? card});

  $YookassaCardCopyWith<$Res>? get card;
}

/// @nodoc
class __$$SberBankPaymentMethodImplCopyWithImpl<$Res>
    extends _$YookassaPaymentMethodCopyWithImpl<$Res,
        _$SberBankPaymentMethodImpl>
    implements _$$SberBankPaymentMethodImplCopyWith<$Res> {
  __$$SberBankPaymentMethodImplCopyWithImpl(_$SberBankPaymentMethodImpl _value,
      $Res Function(_$SberBankPaymentMethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? phone = freezed,
    Object? card = freezed,
  }) {
    return _then(_$SberBankPaymentMethodImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as YookassaCard?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $YookassaCardCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $YookassaCardCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SberBankPaymentMethodImpl implements _SberBankPaymentMethod {
  const _$SberBankPaymentMethodImpl(
      {this.id, this.phone, this.card, final String? $type})
      : $type = $type ?? 'sberbank';

  factory _$SberBankPaymentMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$SberBankPaymentMethodImplFromJson(json);

  @override
  final String? id;
  @override
  final String? phone;
  @override
  final YookassaCard? card;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'YookassaPaymentMethod.sberPay(id: $id, phone: $phone, card: $card)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SberBankPaymentMethodImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.card, card) || other.card == card));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, phone, card);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SberBankPaymentMethodImplCopyWith<_$SberBankPaymentMethodImpl>
      get copyWith => __$$SberBankPaymentMethodImplCopyWithImpl<
          _$SberBankPaymentMethodImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() yooMoney,
    required TResult Function(String? id, bool? saved, String? title) sbp,
    required TResult Function(String? id, YookassaCard? card, bool? saved)
        bankCard,
    required TResult Function(String? id, String? phone, YookassaCard? card)
        sberPay,
  }) {
    return sberPay(id, phone, card);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? yooMoney,
    TResult? Function(String? id, bool? saved, String? title)? sbp,
    TResult? Function(String? id, YookassaCard? card, bool? saved)? bankCard,
    TResult? Function(String? id, String? phone, YookassaCard? card)? sberPay,
  }) {
    return sberPay?.call(id, phone, card);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? yooMoney,
    TResult Function(String? id, bool? saved, String? title)? sbp,
    TResult Function(String? id, YookassaCard? card, bool? saved)? bankCard,
    TResult Function(String? id, String? phone, YookassaCard? card)? sberPay,
    required TResult orElse(),
  }) {
    if (sberPay != null) {
      return sberPay(id, phone, card);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_YooMoneyPaymentMethod value) yooMoney,
    required TResult Function(_SBPPaymentMethod value) sbp,
    required TResult Function(_BankCardaymentMethod value) bankCard,
    required TResult Function(_SberBankPaymentMethod value) sberPay,
  }) {
    return sberPay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_YooMoneyPaymentMethod value)? yooMoney,
    TResult? Function(_SBPPaymentMethod value)? sbp,
    TResult? Function(_BankCardaymentMethod value)? bankCard,
    TResult? Function(_SberBankPaymentMethod value)? sberPay,
  }) {
    return sberPay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_YooMoneyPaymentMethod value)? yooMoney,
    TResult Function(_SBPPaymentMethod value)? sbp,
    TResult Function(_BankCardaymentMethod value)? bankCard,
    TResult Function(_SberBankPaymentMethod value)? sberPay,
    required TResult orElse(),
  }) {
    if (sberPay != null) {
      return sberPay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SberBankPaymentMethodImplToJson(
      this,
    );
  }
}

abstract class _SberBankPaymentMethod implements YookassaPaymentMethod {
  const factory _SberBankPaymentMethod(
      {final String? id,
      final String? phone,
      final YookassaCard? card}) = _$SberBankPaymentMethodImpl;

  factory _SberBankPaymentMethod.fromJson(Map<String, dynamic> json) =
      _$SberBankPaymentMethodImpl.fromJson;

  String? get id;
  String? get phone;
  YookassaCard? get card;
  @JsonKey(ignore: true)
  _$$SberBankPaymentMethodImplCopyWith<_$SberBankPaymentMethodImpl>
      get copyWith => throw _privateConstructorUsedError;
}
