import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
	factory User({
		String? name,
		String? email,
		@JsonKey(name: 'email_verification') DateTime? emailVerification,
		dynamic profile,
		dynamic kyc,
		int? application,
		int? corporate,
		dynamic image,
	}) = _User;

	factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}