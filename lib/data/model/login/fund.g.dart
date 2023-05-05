// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Fund _$$_FundFromJson(Map<String, dynamic> json) => _$_Fund(
      fundCode: json['FUND_CODE'] as String?,
      fundName: json['FUND_NAME'] as String?,
      fundManager: json['FUND_MANAGER'] as String?,
      trustee: json['TRUSTEE'] as String?,
      launchDate: json['LAUNCH_DATE'] as String?,
      fundType: json['FUND_TYPE'] as String?,
      ipoStartDate: json['IPO_START_DATE'] as String?,
      ipoEndDate: json['IPO_END_DATE'] as String?,
      maturityDate: json['MATURITY_DATE'] as String?,
      active: json['ACTIVE'] as String?,
      priceDecimal: json['PRICE_DECIMAL'] as String?,
      consHolidays: json['CONS_HOLIDAYS'] as String?,
      stcode: json['STCODE'] as String?,
      tinNo: json['TIN_NO'],
    );

Map<String, dynamic> _$$_FundToJson(_$_Fund instance) => <String, dynamic>{
      'FUND_CODE': instance.fundCode,
      'FUND_NAME': instance.fundName,
      'FUND_MANAGER': instance.fundManager,
      'TRUSTEE': instance.trustee,
      'LAUNCH_DATE': instance.launchDate,
      'FUND_TYPE': instance.fundType,
      'IPO_START_DATE': instance.ipoStartDate,
      'IPO_END_DATE': instance.ipoEndDate,
      'MATURITY_DATE': instance.maturityDate,
      'ACTIVE': instance.active,
      'PRICE_DECIMAL': instance.priceDecimal,
      'CONS_HOLIDAYS': instance.consHolidays,
      'STCODE': instance.stcode,
      'TIN_NO': instance.tinNo,
    };
