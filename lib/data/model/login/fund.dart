import 'package:freezed_annotation/freezed_annotation.dart';

part 'fund.freezed.dart';
part 'fund.g.dart';

@freezed
class Fund with _$Fund {
	factory Fund({
		@JsonKey(name: 'FUND_CODE') String? fundCode,
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
		@JsonKey(name: 'TIN_NO') dynamic tinNo,
	}) = _Fund;

	factory Fund.fromJson(Map<String, dynamic> json) => _$FundFromJson(json);
}