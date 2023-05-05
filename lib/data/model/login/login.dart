import 'package:freezed_annotation/freezed_annotation.dart';

import 'advertisement.dart';
import 'news.dart';
import 'user.dart';

part 'login.freezed.dart';
part 'login.g.dart';

@freezed
class Login with _$Login {
	factory Login({
		String? status,
		@JsonKey(name: 'access_token') String? accessToken,
		@JsonKey(name: 'expires_in') int? expiresIn,
		@JsonKey(name: 'token_type') String? tokenType,
		String? redirect,
		User? user,
		Advertisement? advertisement,
		List<News>? news,
	}) = _Login;

	factory Login.fromJson(Map<String, dynamic> json) => _$LoginFromJson(json);
}