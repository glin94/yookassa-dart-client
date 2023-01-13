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
abstract class _$$_YooMoneyPaymentMethodCopyWith<$Res> {
  factory _$$_YooMoneyPaymentMethodCopyWith(_$_YooMoneyPaymentMethod value,
          $Res Function(_$_YooMoneyPaymentMethod) then) =
      __$$_YooMoneyPaymentMethodCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_YooMoneyPaymentMethodCopyWithImpl<$Res>
    extends _$YookassaPaymentMethodCopyWithImpl<$Res, _$_YooMoneyPaymentMethod>
    implements _$$_YooMoneyPaymentMethodCopyWith<$Res> {
  __$$_YooMoneyPaymentMethodCopyWithImpl(_$_YooMoneyPaymentMethod _value,
      $Res Function(_$_YooMoneyPaymentMethod) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_YooMoneyPaymentMethod implements _YooMoneyPaymentMethod {
  const _$_YooMoneyPaymentMethod({final String? $type})
      : $type = $type ?? 'yoo_money';

  factory _$_YooMoneyPaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$$_YooMoneyPaymentMethodFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'YookassaPaymentMethod.yooMoney()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_YooMoneyPaymentMethod);
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
    return _$$_YooMoneyPaymentMethodToJson(
      this,
    );
  }
}

abstract class _YooMoneyPaymentMethod implements YookassaPaymentMethod {
  const factory _YooMoneyPaymentMethod() = _$_YooMoneyPaymentMethod;

  factory _YooMoneyPaymentMethod.fromJson(Map<String, dynamic> json) =
      _$_YooMoneyPaymentMethod.fromJson;
}

/// @nodoc
abstract class _$$_SBPPaymentMethodCopyWith<$Res> {
  factory _$$_SBPPaymentMethodCopyWith(
          _$_SBPPaymentMethod value, $Res Function(_$_SBPPaymentMethod) then) =
      __$$_SBPPaymentMethodCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id, bool? saved, String? title});
}

/// @nodoc
class __$$_SBPPaymentMethodCopyWithImpl<$Res>
    extends _$YookassaPaymentMethodCopyWithImpl<$Res, _$_SBPPaymentMethod>
    implements _$$_SBPPaymentMethodCopyWith<$Res> {
  __$$_SBPPaymentMethodCopyWithImpl(
      _$_SBPPaymentMethod _value, $Res Function(_$_SBPPaymentMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? saved = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_SBPPaymentMethod(
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
class _$_SBPPaymentMethod implements _SBPPaymentMethod {
  const _$_SBPPaymentMethod(
      {this.id, this.saved, this.title, final String? $type})
      : $type = $type ?? 'sbp';

  factory _$_SBPPaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$$_SBPPaymentMethodFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SBPPaymentMethod &&
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
  _$$_SBPPaymentMethodCopyWith<_$_SBPPaymentMethod> get copyWith =>
      __$$_SBPPaymentMethodCopyWithImpl<_$_SBPPaymentMethod>(this, _$identity);

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
    return _$$_SBPPaymentMethodToJson(
      this,
    );
  }
}

abstract class _SBPPaymentMethod implements YookassaPaymentMethod {
  const factory _SBPPaymentMethod(
      {final String? id,
      final bool? saved,
      final String? title}) = _$_SBPPaymentMethod;

  factory _SBPPaymentMethod.fromJson(Map<String, dynamic> json) =
      _$_SBPPaymentMethod.fromJson;

  String? get id;
  bool? get saved;
  String? get title;
  @JsonKey(ignore: true)
  _$$_SBPPaymentMethodCopyWith<_$_SBPPaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BankCardaymentMethodCopyWith<$Res> {
  factory _$$_BankCardaymentMethodCopyWith(_$_BankCardaymentMethod value,
          $Res Function(_$_BankCardaymentMethod) then) =
      __$$_BankCardaymentMethodCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id, YookassaCard? card, bool? saved});

  $YookassaCardCopyWith<$Res>? get card;
}

/// @nodoc
class __$$_BankCardaymentMethodCopyWithImpl<$Res>
    extends _$YookassaPaymentMethodCopyWithImpl<$Res, _$_BankCardaymentMethod>
    implements _$$_BankCardaymentMethodCopyWith<$Res> {
  __$$_BankCardaymentMethodCopyWithImpl(_$_BankCardaymentMethod _value,
      $Res Function(_$_BankCardaymentMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? card = freezed,
    Object? saved = freezed,
  }) {
    return _then(_$_BankCardaymentMethod(
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
class _$_BankCardaymentMethod implements _BankCardaymentMethod {
  const _$_BankCardaymentMethod(
      {this.id, this.card, this.saved, final String? $type})
      : $type = $type ?? 'bank_card';

  factory _$_BankCardaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$$_BankCardaymentMethodFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BankCardaymentMethod &&
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
  _$$_BankCardaymentMethodCopyWith<_$_BankCardaymentMethod> get copyWith =>
      __$$_BankCardaymentMethodCopyWithImpl<_$_BankCardaymentMethod>(
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
    return _$$_BankCardaymentMethodToJson(
      this,
    );
  }
}

abstract class _BankCardaymentMethod implements YookassaPaymentMethod {
  const factory _BankCardaymentMethod(
      {final String? id,
      final YookassaCard? card,
      final bool? saved}) = _$_BankCardaymentMethod;

  factory _BankCardaymentMethod.fromJson(Map<String, dynamic> json) =
      _$_BankCardaymentMethod.fromJson;

  String? get id;
  YookassaCard? get card;
  bool? get saved;
  @JsonKey(ignore: true)
  _$$_BankCardaymentMethodCopyWith<_$_BankCardaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SberBankPaymentMethodCopyWith<$Res> {
  factory _$$_SberBankPaymentMethodCopyWith(_$_SberBankPaymentMethod value,
          $Res Function(_$_SberBankPaymentMethod) then) =
      __$$_SberBankPaymentMethodCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id, String? phone, YookassaCard? card});

  $YookassaCardCopyWith<$Res>? get card;
}

/// @nodoc
class __$$_SberBankPaymentMethodCopyWithImpl<$Res>
    extends _$YookassaPaymentMethodCopyWithImpl<$Res, _$_SberBankPaymentMethod>
    implements _$$_SberBankPaymentMethodCopyWith<$Res> {
  __$$_SberBankPaymentMethodCopyWithImpl(_$_SberBankPaymentMethod _value,
      $Res Function(_$_SberBankPaymentMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? phone = freezed,
    Object? card = freezed,
  }) {
    return _then(_$_SberBankPaymentMethod(
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
class _$_SberBankPaymentMethod implements _SberBankPaymentMethod {
  const _$_SberBankPaymentMethod(
      {this.id, this.phone, this.card, final String? $type})
      : $type = $type ?? 'sberbank';

  factory _$_SberBankPaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$$_SberBankPaymentMethodFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SberBankPaymentMethod &&
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
  _$$_SberBankPaymentMethodCopyWith<_$_SberBankPaymentMethod> get copyWith =>
      __$$_SberBankPaymentMethodCopyWithImpl<_$_SberBankPaymentMethod>(
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
    return _$$_SberBankPaymentMethodToJson(
      this,
    );
  }
}

abstract class _SberBankPaymentMethod implements YookassaPaymentMethod {
  const factory _SberBankPaymentMethod(
      {final String? id,
      final String? phone,
      final YookassaCard? card}) = _$_SberBankPaymentMethod;

  factory _SberBankPaymentMethod.fromJson(Map<String, dynamic> json) =
      _$_SberBankPaymentMethod.fromJson;

  String? get id;
  String? get phone;
  YookassaCard? get card;
  @JsonKey(ignore: true)
  _$$_SberBankPaymentMethodCopyWith<_$_SberBankPaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}
