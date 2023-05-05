// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fund.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Fund _$FundFromJson(Map<String, dynamic> json) {
  return _Fund.fromJson(json);
}

/// @nodoc
mixin _$Fund {
  @JsonKey(name: 'FUND_CODE')
  String? get fundCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'FUND_NAME')
  String? get fundName => throw _privateConstructorUsedError;
  @JsonKey(name: 'FUND_MANAGER')
  String? get fundManager => throw _privateConstructorUsedError;
  @JsonKey(name: 'TRUSTEE')
  String? get trustee => throw _privateConstructorUsedError;
  @JsonKey(name: 'LAUNCH_DATE')
  String? get launchDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'FUND_TYPE')
  String? get fundType => throw _privateConstructorUsedError;
  @JsonKey(name: 'IPO_START_DATE')
  String? get ipoStartDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'IPO_END_DATE')
  String? get ipoEndDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'MATURITY_DATE')
  String? get maturityDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'ACTIVE')
  String? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'PRICE_DECIMAL')
  String? get priceDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: 'CONS_HOLIDAYS')
  String? get consHolidays => throw _privateConstructorUsedError;
  @JsonKey(name: 'STCODE')
  String? get stcode => throw _privateConstructorUsedError;
  @JsonKey(name: 'TIN_NO')
  dynamic get tinNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FundCopyWith<Fund> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FundCopyWith<$Res> {
  factory $FundCopyWith(Fund value, $Res Function(Fund) then) =
      _$FundCopyWithImpl<$Res, Fund>;
  @useResult
  $Res call(
      {@JsonKey(name: 'FUND_CODE') String? fundCode,
      @JsonKey(name: 'FUND_NAME') String? fundName,
      @JsonKey(name: 'FUND_MANAGER') String? fundManager,
      @JsonKey(name: 'TRUSTEE') String? trustee,
      @JsonKey(name: 'LAUNCH_DATE') String? launchDate,
      @JsonKey(name: 'FUND_TYPE') String? fundType,
      @JsonKey(name: 'IPO_START_DATE') String? ipoStartDate,
      @JsonKey(name: 'IPO_END_DATE') String? ipoEndDate,
      @JsonKey(name: 'MATURITY_DATE') String? maturityDate,
      @JsonKey(name: 'ACTIVE') String? active,
      @JsonKey(name: 'PRICE_DECIMAL') String? priceDecimal,
      @JsonKey(name: 'CONS_HOLIDAYS') String? consHolidays,
      @JsonKey(name: 'STCODE') String? stcode,
      @JsonKey(name: 'TIN_NO') dynamic tinNo});
}

/// @nodoc
class _$FundCopyWithImpl<$Res, $Val extends Fund>
    implements $FundCopyWith<$Res> {
  _$FundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fundCode = freezed,
    Object? fundName = freezed,
    Object? fundManager = freezed,
    Object? trustee = freezed,
    Object? launchDate = freezed,
    Object? fundType = freezed,
    Object? ipoStartDate = freezed,
    Object? ipoEndDate = freezed,
    Object? maturityDate = freezed,
    Object? active = freezed,
    Object? priceDecimal = freezed,
    Object? consHolidays = freezed,
    Object? stcode = freezed,
    Object? tinNo = freezed,
  }) {
    return _then(_value.copyWith(
      fundCode: freezed == fundCode
          ? _value.fundCode
          : fundCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fundName: freezed == fundName
          ? _value.fundName
          : fundName // ignore: cast_nullable_to_non_nullable
              as String?,
      fundManager: freezed == fundManager
          ? _value.fundManager
          : fundManager // ignore: cast_nullable_to_non_nullable
              as String?,
      trustee: freezed == trustee
          ? _value.trustee
          : trustee // ignore: cast_nullable_to_non_nullable
              as String?,
      launchDate: freezed == launchDate
          ? _value.launchDate
          : launchDate // ignore: cast_nullable_to_non_nullable
              as String?,
      fundType: freezed == fundType
          ? _value.fundType
          : fundType // ignore: cast_nullable_to_non_nullable
              as String?,
      ipoStartDate: freezed == ipoStartDate
          ? _value.ipoStartDate
          : ipoStartDate // ignore: cast_nullable_to_non_nullable
              as String?,
      ipoEndDate: freezed == ipoEndDate
          ? _value.ipoEndDate
          : ipoEndDate // ignore: cast_nullable_to_non_nullable
              as String?,
      maturityDate: freezed == maturityDate
          ? _value.maturityDate
          : maturityDate // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
      priceDecimal: freezed == priceDecimal
          ? _value.priceDecimal
          : priceDecimal // ignore: cast_nullable_to_non_nullable
              as String?,
      consHolidays: freezed == consHolidays
          ? _value.consHolidays
          : consHolidays // ignore: cast_nullable_to_non_nullable
              as String?,
      stcode: freezed == stcode
          ? _value.stcode
          : stcode // ignore: cast_nullable_to_non_nullable
              as String?,
      tinNo: freezed == tinNo
          ? _value.tinNo
          : tinNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FundCopyWith<$Res> implements $FundCopyWith<$Res> {
  factory _$$_FundCopyWith(_$_Fund value, $Res Function(_$_Fund) then) =
      __$$_FundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'FUND_CODE') String? fundCode,
      @JsonKey(name: 'FUND_NAME') String? fundName,
      @JsonKey(name: 'FUND_MANAGER') String? fundManager,
      @JsonKey(name: 'TRUSTEE') String? trustee,
      @JsonKey(name: 'LAUNCH_DATE') String? launchDate,
      @JsonKey(name: 'FUND_TYPE') String? fundType,
      @JsonKey(name: 'IPO_START_DATE') String? ipoStartDate,
      @JsonKey(name: 'IPO_END_DATE') String? ipoEndDate,
      @JsonKey(name: 'MATURITY_DATE') String? maturityDate,
      @JsonKey(name: 'ACTIVE') String? active,
      @JsonKey(name: 'PRICE_DECIMAL') String? priceDecimal,
      @JsonKey(name: 'CONS_HOLIDAYS') String? consHolidays,
      @JsonKey(name: 'STCODE') String? stcode,
      @JsonKey(name: 'TIN_NO') dynamic tinNo});
}

/// @nodoc
class __$$_FundCopyWithImpl<$Res> extends _$FundCopyWithImpl<$Res, _$_Fund>
    implements _$$_FundCopyWith<$Res> {
  __$$_FundCopyWithImpl(_$_Fund _value, $Res Function(_$_Fund) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fundCode = freezed,
    Object? fundName = freezed,
    Object? fundManager = freezed,
    Object? trustee = freezed,
    Object? launchDate = freezed,
    Object? fundType = freezed,
    Object? ipoStartDate = freezed,
    Object? ipoEndDate = freezed,
    Object? maturityDate = freezed,
    Object? active = freezed,
    Object? priceDecimal = freezed,
    Object? consHolidays = freezed,
    Object? stcode = freezed,
    Object? tinNo = freezed,
  }) {
    return _then(_$_Fund(
      fundCode: freezed == fundCode
          ? _value.fundCode
          : fundCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fundName: freezed == fundName
          ? _value.fundName
          : fundName // ignore: cast_nullable_to_non_nullable
              as String?,
      fundManager: freezed == fundManager
          ? _value.fundManager
          : fundManager // ignore: cast_nullable_to_non_nullable
              as String?,
      trustee: freezed == trustee
          ? _value.trustee
          : trustee // ignore: cast_nullable_to_non_nullable
              as String?,
      launchDate: freezed == launchDate
          ? _value.launchDate
          : launchDate // ignore: cast_nullable_to_non_nullable
              as String?,
      fundType: freezed == fundType
          ? _value.fundType
          : fundType // ignore: cast_nullable_to_non_nullable
              as String?,
      ipoStartDate: freezed == ipoStartDate
          ? _value.ipoStartDate
          : ipoStartDate // ignore: cast_nullable_to_non_nullable
              as String?,
      ipoEndDate: freezed == ipoEndDate
          ? _value.ipoEndDate
          : ipoEndDate // ignore: cast_nullable_to_non_nullable
              as String?,
      maturityDate: freezed == maturityDate
          ? _value.maturityDate
          : maturityDate // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
      priceDecimal: freezed == priceDecimal
          ? _value.priceDecimal
          : priceDecimal // ignore: cast_nullable_to_non_nullable
              as String?,
      consHolidays: freezed == consHolidays
          ? _value.consHolidays
          : consHolidays // ignore: cast_nullable_to_non_nullable
              as String?,
      stcode: freezed == stcode
          ? _value.stcode
          : stcode // ignore: cast_nullable_to_non_nullable
              as String?,
      tinNo: freezed == tinNo
          ? _value.tinNo
          : tinNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fund implements _Fund {
  _$_Fund(
      {@JsonKey(name: 'FUND_CODE') this.fundCode,
      @JsonKey(name: 'FUND_NAME') this.fundName,
      @JsonKey(name: 'FUND_MANAGER') this.fundManager,
      @JsonKey(name: 'TRUSTEE') this.trustee,
      @JsonKey(name: 'LAUNCH_DATE') this.launchDate,
      @JsonKey(name: 'FUND_TYPE') this.fundType,
      @JsonKey(name: 'IPO_START_DATE') this.ipoStartDate,
      @JsonKey(name: 'IPO_END_DATE') this.ipoEndDate,
      @JsonKey(name: 'MATURITY_DATE') this.maturityDate,
      @JsonKey(name: 'ACTIVE') this.active,
      @JsonKey(name: 'PRICE_DECIMAL') this.priceDecimal,
      @JsonKey(name: 'CONS_HOLIDAYS') this.consHolidays,
      @JsonKey(name: 'STCODE') this.stcode,
      @JsonKey(name: 'TIN_NO') this.tinNo});

  factory _$_Fund.fromJson(Map<String, dynamic> json) => _$$_FundFromJson(json);

  @override
  @JsonKey(name: 'FUND_CODE')
  final String? fundCode;
  @override
  @JsonKey(name: 'FUND_NAME')
  final String? fundName;
  @override
  @JsonKey(name: 'FUND_MANAGER')
  final String? fundManager;
  @override
  @JsonKey(name: 'TRUSTEE')
  final String? trustee;
  @override
  @JsonKey(name: 'LAUNCH_DATE')
  final String? launchDate;
  @override
  @JsonKey(name: 'FUND_TYPE')
  final String? fundType;
  @override
  @JsonKey(name: 'IPO_START_DATE')
  final String? ipoStartDate;
  @override
  @JsonKey(name: 'IPO_END_DATE')
  final String? ipoEndDate;
  @override
  @JsonKey(name: 'MATURITY_DATE')
  final String? maturityDate;
  @override
  @JsonKey(name: 'ACTIVE')
  final String? active;
  @override
  @JsonKey(name: 'PRICE_DECIMAL')
  final String? priceDecimal;
  @override
  @JsonKey(name: 'CONS_HOLIDAYS')
  final String? consHolidays;
  @override
  @JsonKey(name: 'STCODE')
  final String? stcode;
  @override
  @JsonKey(name: 'TIN_NO')
  final dynamic tinNo;

  @override
  String toString() {
    return 'Fund(fundCode: $fundCode, fundName: $fundName, fundManager: $fundManager, trustee: $trustee, launchDate: $launchDate, fundType: $fundType, ipoStartDate: $ipoStartDate, ipoEndDate: $ipoEndDate, maturityDate: $maturityDate, active: $active, priceDecimal: $priceDecimal, consHolidays: $consHolidays, stcode: $stcode, tinNo: $tinNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fund &&
            (identical(other.fundCode, fundCode) ||
                other.fundCode == fundCode) &&
            (identical(other.fundName, fundName) ||
                other.fundName == fundName) &&
            (identical(other.fundManager, fundManager) ||
                other.fundManager == fundManager) &&
            (identical(other.trustee, trustee) || other.trustee == trustee) &&
            (identical(other.launchDate, launchDate) ||
                other.launchDate == launchDate) &&
            (identical(other.fundType, fundType) ||
                other.fundType == fundType) &&
            (identical(other.ipoStartDate, ipoStartDate) ||
                other.ipoStartDate == ipoStartDate) &&
            (identical(other.ipoEndDate, ipoEndDate) ||
                other.ipoEndDate == ipoEndDate) &&
            (identical(other.maturityDate, maturityDate) ||
                other.maturityDate == maturityDate) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.priceDecimal, priceDecimal) ||
                other.priceDecimal == priceDecimal) &&
            (identical(other.consHolidays, consHolidays) ||
                other.consHolidays == consHolidays) &&
            (identical(other.stcode, stcode) || other.stcode == stcode) &&
            const DeepCollectionEquality().equals(other.tinNo, tinNo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fundCode,
      fundName,
      fundManager,
      trustee,
      launchDate,
      fundType,
      ipoStartDate,
      ipoEndDate,
      maturityDate,
      active,
      priceDecimal,
      consHolidays,
      stcode,
      const DeepCollectionEquality().hash(tinNo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FundCopyWith<_$_Fund> get copyWith =>
      __$$_FundCopyWithImpl<_$_Fund>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FundToJson(
      this,
    );
  }
}

abstract class _Fund implements Fund {
  factory _Fund(
      {@JsonKey(name: 'FUND_CODE') final String? fundCode,
      @JsonKey(name: 'FUND_NAME') final String? fundName,
      @JsonKey(name: 'FUND_MANAGER') final String? fundManager,
      @JsonKey(name: 'TRUSTEE') final String? trustee,
      @JsonKey(name: 'LAUNCH_DATE') final String? launchDate,
      @JsonKey(name: 'FUND_TYPE') final String? fundType,
      @JsonKey(name: 'IPO_START_DATE') final String? ipoStartDate,
      @JsonKey(name: 'IPO_END_DATE') final String? ipoEndDate,
      @JsonKey(name: 'MATURITY_DATE') final String? maturityDate,
      @JsonKey(name: 'ACTIVE') final String? active,
      @JsonKey(name: 'PRICE_DECIMAL') final String? priceDecimal,
      @JsonKey(name: 'CONS_HOLIDAYS') final String? consHolidays,
      @JsonKey(name: 'STCODE') final String? stcode,
      @JsonKey(name: 'TIN_NO') final dynamic tinNo}) = _$_Fund;

  factory _Fund.fromJson(Map<String, dynamic> json) = _$_Fund.fromJson;

  @override
  @JsonKey(name: 'FUND_CODE')
  String? get fundCode;
  @override
  @JsonKey(name: 'FUND_NAME')
  String? get fundName;
  @override
  @JsonKey(name: 'FUND_MANAGER')
  String? get fundManager;
  @override
  @JsonKey(name: 'TRUSTEE')
  String? get trustee;
  @override
  @JsonKey(name: 'LAUNCH_DATE')
  String? get launchDate;
  @override
  @JsonKey(name: 'FUND_TYPE')
  String? get fundType;
  @override
  @JsonKey(name: 'IPO_START_DATE')
  String? get ipoStartDate;
  @override
  @JsonKey(name: 'IPO_END_DATE')
  String? get ipoEndDate;
  @override
  @JsonKey(name: 'MATURITY_DATE')
  String? get maturityDate;
  @override
  @JsonKey(name: 'ACTIVE')
  String? get active;
  @override
  @JsonKey(name: 'PRICE_DECIMAL')
  String? get priceDecimal;
  @override
  @JsonKey(name: 'CONS_HOLIDAYS')
  String? get consHolidays;
  @override
  @JsonKey(name: 'STCODE')
  String? get stcode;
  @override
  @JsonKey(name: 'TIN_NO')
  dynamic get tinNo;
  @override
  @JsonKey(ignore: true)
  _$$_FundCopyWith<_$_Fund> get copyWith => throw _privateConstructorUsedError;
}
