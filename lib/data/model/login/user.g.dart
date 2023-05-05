// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      name: json['name'] as String?,
      email: json['email'] as String?,
      emailVerification: json['email_verification'] == null
          ? null
          : DateTime.parse(json['email_verification'] as String),
      profile: json['profile'],
      kyc: json['kyc'],
      application: json['application'] as int?,
      corporate: json['corporate'] as int?,
      image: json['image'],
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'email_verification': instance.emailVerification?.toIso8601String(),
      'profile': instance.profile,
      'kyc': instance.kyc,
      'application': instance.application,
      'corporate': instance.corporate,
      'image': instance.image,
    };
