// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'advertisement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Advertisement _$AdvertisementFromJson(Map<String, dynamic> json) {
  return _Advertisement.fromJson(json);
}

/// @nodoc
mixin _$Advertisement {
  int? get id => throw _privateConstructorUsedError;
  String? get head => throw _privateConstructorUsedError;
  @JsonKey(name: 'FUND_CODE')
  String? get fundCode => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'as_at')
  String? get asAt => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  Fund? get fund => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdvertisementCopyWith<Advertisement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdvertisementCopyWith<$Res> {
  factory $AdvertisementCopyWith(
          Advertisement value, $Res Function(Advertisement) then) =
      _$AdvertisementCopyWithImpl<$Res, Advertisement>;
  @useResult
  $Res call(
      {int? id,
      String? head,
      @JsonKey(name: 'FUND_CODE') String? fundCode,
      String? text,
      String? value,
      @JsonKey(name: 'as_at') String? asAt,
      int? status,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      Fund? fund});

  $FundCopyWith<$Res>? get fund;
}

/// @nodoc
class _$AdvertisementCopyWithImpl<$Res, $Val extends Advertisement>
    implements $AdvertisementCopyWith<$Res> {
  _$AdvertisementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? head = freezed,
    Object? fundCode = freezed,
    Object? text = freezed,
    Object? value = freezed,
    Object? asAt = freezed,
    Object? status = freezed,
    Object? userId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? fund = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      head: freezed == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as String?,
      fundCode: freezed == fundCode
          ? _value.fundCode
          : fundCode // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      asAt: freezed == asAt
          ? _value.asAt
          : asAt // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fund: freezed == fund
          ? _value.fund
          : fund // ignore: cast_nullable_to_non_nullable
              as Fund?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FundCopyWith<$Res>? get fund {
    if (_value.fund == null) {
      return null;
    }

    return $FundCopyWith<$Res>(_value.fund!, (value) {
      return _then(_value.copyWith(fund: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AdvertisementCopyWith<$Res>
    implements $AdvertisementCopyWith<$Res> {
  factory _$$_AdvertisementCopyWith(
          _$_Advertisement value, $Res Function(_$_Advertisement) then) =
      __$$_AdvertisementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? head,
      @JsonKey(name: 'FUND_CODE') String? fundCode,
      String? text,
      String? value,
      @JsonKey(name: 'as_at') String? asAt,
      int? status,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      Fund? fund});

  @override
  $FundCopyWith<$Res>? get fund;
}

/// @nodoc
class __$$_AdvertisementCopyWithImpl<$Res>
    extends _$AdvertisementCopyWithImpl<$Res, _$_Advertisement>
    implements _$$_AdvertisementCopyWith<$Res> {
  __$$_AdvertisementCopyWithImpl(
      _$_Advertisement _value, $Res Function(_$_Advertisement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? head = freezed,
    Object? fundCode = freezed,
    Object? text = freezed,
    Object? value = freezed,
    Object? asAt = freezed,
    Object? status = freezed,
    Object? userId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? fund = freezed,
  }) {
    return _then(_$_Advertisement(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      head: freezed == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as String?,
      fundCode: freezed == fundCode
          ? _value.fundCode
          : fundCode // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      asAt: freezed == asAt
          ? _value.asAt
          : asAt // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fund: freezed == fund
          ? _value.fund
          : fund // ignore: cast_nullable_to_non_nullable
              as Fund?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Advertisement implements _Advertisement {
  _$_Advertisement(
      {this.id,
      this.head,
      @JsonKey(name: 'FUND_CODE') this.fundCode,
      this.text,
      this.value,
      @JsonKey(name: 'as_at') this.asAt,
      this.status,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      this.fund});

  factory _$_Advertisement.fromJson(Map<String, dynamic> json) =>
      _$$_AdvertisementFromJson(json);

  @override
  final int? id;
  @override
  final String? head;
  @override
  @JsonKey(name: 'FUND_CODE')
  final String? fundCode;
  @override
  final String? text;
  @override
  final String? value;
  @override
  @JsonKey(name: 'as_at')
  final String? asAt;
  @override
  final int? status;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  final Fund? fund;

  @override
  String toString() {
    return 'Advertisement(id: $id, head: $head, fundCode: $fundCode, text: $text, value: $value, asAt: $asAt, status: $status, userId: $userId, createdAt: $createdAt, updatedAt: $updatedAt, fund: $fund)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Advertisement &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.head, head) || other.head == head) &&
            (identical(other.fundCode, fundCode) ||
                other.fundCode == fundCode) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.asAt, asAt) || other.asAt == asAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.fund, fund) || other.fund == fund));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, head, fundCode, text, value,
      asAt, status, userId, createdAt, updatedAt, fund);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdvertisementCopyWith<_$_Advertisement> get copyWith =>
      __$$_AdvertisementCopyWithImpl<_$_Advertisement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdvertisementToJson(
      this,
    );
  }
}

abstract class _Advertisement implements Advertisement {
  factory _Advertisement(
      {final int? id,
      final String? head,
      @JsonKey(name: 'FUND_CODE') final String? fundCode,
      final String? text,
      final String? value,
      @JsonKey(name: 'as_at') final String? asAt,
      final int? status,
      @JsonKey(name: 'user_id') final int? userId,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      final Fund? fund}) = _$_Advertisement;

  factory _Advertisement.fromJson(Map<String, dynamic> json) =
      _$_Advertisement.fromJson;

  @override
  int? get id;
  @override
  String? get head;
  @override
  @JsonKey(name: 'FUND_CODE')
  String? get fundCode;
  @override
  String? get text;
  @override
  String? get value;
  @override
  @JsonKey(name: 'as_at')
  String? get asAt;
  @override
  int? get status;
  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  Fund? get fund;
  @override
  @JsonKey(ignore: true)
  _$$_AdvertisementCopyWith<_$_Advertisement> get copyWith =>
      throw _privateConstructorUsedError;
}
