import 'package:freezed_annotation/freezed_annotation.dart';

import 'fund.dart';

part 'advertisement.freezed.dart';
part 'advertisement.g.dart';

@freezed
class Advertisement with _$Advertisement {
	factory Advertisement({
		int? id,
		String? head,
		@JsonKey(name: 'FUND_CODE') String? fundCode,
		String? text,
		String? value,
		@JsonKey(name: 'as_at') String? asAt,
		int? status,
		@JsonKey(name: 'user_id') int? userId,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		Fund? fund,
	}) = _Advertisement;

	factory Advertisement.fromJson(Map<String, dynamic> json) => _$AdvertisementFromJson(json);
}