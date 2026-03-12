// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yookassa_refund.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
YookassaRefund _$YookassaRefundFromJson(
  Map<String, dynamic> json
) {
        switch (json['status']) {
                  case 'succeeded':
          return _SucceededYookassaRefund.fromJson(
            json
          );
                case 'canceled':
          return _CanceledYookassaRefund.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'status',
  'YookassaRefund',
  'Invalid union type "${json['status']}"!'
);
        }
      
}

/// @nodoc
mixin _$YookassaRefund {

 YookassaRefundStatus get status; String get id; String get paymentId; Amount get amount; DateTime get createdAt; String? get description; Map<String, Object>? get metadata;
/// Create a copy of YookassaRefund
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$YookassaRefundCopyWith<YookassaRefund> get copyWith => _$YookassaRefundCopyWithImpl<YookassaRefund>(this as YookassaRefund, _$identity);

  /// Serializes this YookassaRefund to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is YookassaRefund&&(identical(other.status, status) || other.status == status)&&(identical(other.id, id) || other.id == id)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,id,paymentId,amount,createdAt,description,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'YookassaRefund(status: $status, id: $id, paymentId: $paymentId, amount: $amount, createdAt: $createdAt, description: $description, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $YookassaRefundCopyWith<$Res>  {
  factory $YookassaRefundCopyWith(YookassaRefund value, $Res Function(YookassaRefund) _then) = _$YookassaRefundCopyWithImpl;
@useResult
$Res call({
 YookassaRefundStatus status, String id, String paymentId, Amount amount, DateTime createdAt, String? description, Map<String, Object>? metadata
});


$AmountCopyWith<$Res> get amount;

}
/// @nodoc
class _$YookassaRefundCopyWithImpl<$Res>
    implements $YookassaRefundCopyWith<$Res> {
  _$YookassaRefundCopyWithImpl(this._self, this._then);

  final YookassaRefund _self;
  final $Res Function(YookassaRefund) _then;

/// Create a copy of YookassaRefund
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? id = null,Object? paymentId = null,Object? amount = null,Object? createdAt = null,Object? description = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as YookassaRefundStatus,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Amount,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, Object>?,
  ));
}
/// Create a copy of YookassaRefund
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountCopyWith<$Res> get amount {
  
  return $AmountCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}
}


/// Adds pattern-matching-related methods to [YookassaRefund].
extension YookassaRefundPatterns on YookassaRefund {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _SucceededYookassaRefund value)?  succeeded,TResult Function( _CanceledYookassaRefund value)?  canceled,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SucceededYookassaRefund() when succeeded != null:
return succeeded(_that);case _CanceledYookassaRefund() when canceled != null:
return canceled(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _SucceededYookassaRefund value)  succeeded,required TResult Function( _CanceledYookassaRefund value)  canceled,}){
final _that = this;
switch (_that) {
case _SucceededYookassaRefund():
return succeeded(_that);case _CanceledYookassaRefund():
return canceled(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _SucceededYookassaRefund value)?  succeeded,TResult? Function( _CanceledYookassaRefund value)?  canceled,}){
final _that = this;
switch (_that) {
case _SucceededYookassaRefund() when succeeded != null:
return succeeded(_that);case _CanceledYookassaRefund() when canceled != null:
return canceled(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( YookassaRefundStatus status,  String id,  String paymentId,  Amount amount,  DateTime createdAt,  String? description,  Map<String, Object>? metadata)?  succeeded,TResult Function( YookassaRefundStatus status,  String id,  String paymentId,  Amount amount,  DateTime createdAt,  String? description,  CancellationDetails? cancellationDetails,  Map<String, Object>? metadata)?  canceled,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SucceededYookassaRefund() when succeeded != null:
return succeeded(_that.status,_that.id,_that.paymentId,_that.amount,_that.createdAt,_that.description,_that.metadata);case _CanceledYookassaRefund() when canceled != null:
return canceled(_that.status,_that.id,_that.paymentId,_that.amount,_that.createdAt,_that.description,_that.cancellationDetails,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( YookassaRefundStatus status,  String id,  String paymentId,  Amount amount,  DateTime createdAt,  String? description,  Map<String, Object>? metadata)  succeeded,required TResult Function( YookassaRefundStatus status,  String id,  String paymentId,  Amount amount,  DateTime createdAt,  String? description,  CancellationDetails? cancellationDetails,  Map<String, Object>? metadata)  canceled,}) {final _that = this;
switch (_that) {
case _SucceededYookassaRefund():
return succeeded(_that.status,_that.id,_that.paymentId,_that.amount,_that.createdAt,_that.description,_that.metadata);case _CanceledYookassaRefund():
return canceled(_that.status,_that.id,_that.paymentId,_that.amount,_that.createdAt,_that.description,_that.cancellationDetails,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( YookassaRefundStatus status,  String id,  String paymentId,  Amount amount,  DateTime createdAt,  String? description,  Map<String, Object>? metadata)?  succeeded,TResult? Function( YookassaRefundStatus status,  String id,  String paymentId,  Amount amount,  DateTime createdAt,  String? description,  CancellationDetails? cancellationDetails,  Map<String, Object>? metadata)?  canceled,}) {final _that = this;
switch (_that) {
case _SucceededYookassaRefund() when succeeded != null:
return succeeded(_that.status,_that.id,_that.paymentId,_that.amount,_that.createdAt,_that.description,_that.metadata);case _CanceledYookassaRefund() when canceled != null:
return canceled(_that.status,_that.id,_that.paymentId,_that.amount,_that.createdAt,_that.description,_that.cancellationDetails,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SucceededYookassaRefund implements YookassaRefund {
   _SucceededYookassaRefund({required this.status, required this.id, required this.paymentId, required this.amount, required this.createdAt, this.description, final  Map<String, Object>? metadata}): _metadata = metadata;
  factory _SucceededYookassaRefund.fromJson(Map<String, dynamic> json) => _$SucceededYookassaRefundFromJson(json);

@override final  YookassaRefundStatus status;
@override final  String id;
@override final  String paymentId;
@override final  Amount amount;
@override final  DateTime createdAt;
@override final  String? description;
 final  Map<String, Object>? _metadata;
@override Map<String, Object>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of YookassaRefund
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SucceededYookassaRefundCopyWith<_SucceededYookassaRefund> get copyWith => __$SucceededYookassaRefundCopyWithImpl<_SucceededYookassaRefund>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SucceededYookassaRefundToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SucceededYookassaRefund&&(identical(other.status, status) || other.status == status)&&(identical(other.id, id) || other.id == id)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,id,paymentId,amount,createdAt,description,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'YookassaRefund.succeeded(status: $status, id: $id, paymentId: $paymentId, amount: $amount, createdAt: $createdAt, description: $description, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$SucceededYookassaRefundCopyWith<$Res> implements $YookassaRefundCopyWith<$Res> {
  factory _$SucceededYookassaRefundCopyWith(_SucceededYookassaRefund value, $Res Function(_SucceededYookassaRefund) _then) = __$SucceededYookassaRefundCopyWithImpl;
@override @useResult
$Res call({
 YookassaRefundStatus status, String id, String paymentId, Amount amount, DateTime createdAt, String? description, Map<String, Object>? metadata
});


@override $AmountCopyWith<$Res> get amount;

}
/// @nodoc
class __$SucceededYookassaRefundCopyWithImpl<$Res>
    implements _$SucceededYookassaRefundCopyWith<$Res> {
  __$SucceededYookassaRefundCopyWithImpl(this._self, this._then);

  final _SucceededYookassaRefund _self;
  final $Res Function(_SucceededYookassaRefund) _then;

/// Create a copy of YookassaRefund
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? id = null,Object? paymentId = null,Object? amount = null,Object? createdAt = null,Object? description = freezed,Object? metadata = freezed,}) {
  return _then(_SucceededYookassaRefund(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as YookassaRefundStatus,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Amount,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, Object>?,
  ));
}

/// Create a copy of YookassaRefund
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountCopyWith<$Res> get amount {
  
  return $AmountCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class _CanceledYookassaRefund implements YookassaRefund {
   _CanceledYookassaRefund({required this.status, required this.id, required this.paymentId, required this.amount, required this.createdAt, this.description, this.cancellationDetails, final  Map<String, Object>? metadata}): _metadata = metadata;
  factory _CanceledYookassaRefund.fromJson(Map<String, dynamic> json) => _$CanceledYookassaRefundFromJson(json);

@override final  YookassaRefundStatus status;
@override final  String id;
@override final  String paymentId;
@override final  Amount amount;
@override final  DateTime createdAt;
@override final  String? description;
 final  CancellationDetails? cancellationDetails;
 final  Map<String, Object>? _metadata;
@override Map<String, Object>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of YookassaRefund
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CanceledYookassaRefundCopyWith<_CanceledYookassaRefund> get copyWith => __$CanceledYookassaRefundCopyWithImpl<_CanceledYookassaRefund>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CanceledYookassaRefundToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CanceledYookassaRefund&&(identical(other.status, status) || other.status == status)&&(identical(other.id, id) || other.id == id)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.cancellationDetails, cancellationDetails) || other.cancellationDetails == cancellationDetails)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,id,paymentId,amount,createdAt,description,cancellationDetails,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'YookassaRefund.canceled(status: $status, id: $id, paymentId: $paymentId, amount: $amount, createdAt: $createdAt, description: $description, cancellationDetails: $cancellationDetails, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CanceledYookassaRefundCopyWith<$Res> implements $YookassaRefundCopyWith<$Res> {
  factory _$CanceledYookassaRefundCopyWith(_CanceledYookassaRefund value, $Res Function(_CanceledYookassaRefund) _then) = __$CanceledYookassaRefundCopyWithImpl;
@override @useResult
$Res call({
 YookassaRefundStatus status, String id, String paymentId, Amount amount, DateTime createdAt, String? description, CancellationDetails? cancellationDetails, Map<String, Object>? metadata
});


@override $AmountCopyWith<$Res> get amount;$CancellationDetailsCopyWith<$Res>? get cancellationDetails;

}
/// @nodoc
class __$CanceledYookassaRefundCopyWithImpl<$Res>
    implements _$CanceledYookassaRefundCopyWith<$Res> {
  __$CanceledYookassaRefundCopyWithImpl(this._self, this._then);

  final _CanceledYookassaRefund _self;
  final $Res Function(_CanceledYookassaRefund) _then;

/// Create a copy of YookassaRefund
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? id = null,Object? paymentId = null,Object? amount = null,Object? createdAt = null,Object? description = freezed,Object? cancellationDetails = freezed,Object? metadata = freezed,}) {
  return _then(_CanceledYookassaRefund(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as YookassaRefundStatus,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Amount,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,cancellationDetails: freezed == cancellationDetails ? _self.cancellationDetails : cancellationDetails // ignore: cast_nullable_to_non_nullable
as CancellationDetails?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, Object>?,
  ));
}

/// Create a copy of YookassaRefund
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountCopyWith<$Res> get amount {
  
  return $AmountCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}/// Create a copy of YookassaRefund
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CancellationDetailsCopyWith<$Res>? get cancellationDetails {
    if (_self.cancellationDetails == null) {
    return null;
  }

  return $CancellationDetailsCopyWith<$Res>(_self.cancellationDetails!, (value) {
    return _then(_self.copyWith(cancellationDetails: value));
  });
}
}

// dart format on
