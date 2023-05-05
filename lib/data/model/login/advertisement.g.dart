// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advertisement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Advertisement _$$_AdvertisementFromJson(Map<String, dynamic> json) =>
    _$_Advertisement(
      id: json['id'] as int?,
      head: json['head'] as String?,
      fundCode: json['FUND_CODE'] as String?,
      text: json['text'] as String?,
      value: json['value'] as String?,
      asAt: json['as_at'] as String?,
      status: json['status'] as int?,
      userId: json['user_id'] as int?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      fund: json['fund'] == null
          ? null
          : Fund.fromJson(json['fund'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AdvertisementToJson(_$_Advertisement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'head': instance.head,
      'FUND_CODE': instance.fundCode,
      'text': instance.text,
      'value': instance.value,
      'as_at': instance.asAt,
      'status': instance.status,
      'user_id': instance.userId,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'fund': instance.fund,
    };
