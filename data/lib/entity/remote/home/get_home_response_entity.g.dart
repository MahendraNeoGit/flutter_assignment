// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_home_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetHomeResponseEntity _$GetHomeResponseEntityFromJson(
        Map<String, dynamic> json) =>
    GetHomeResponseEntity(
      (json['drinks'] as List<dynamic>?)
          ?.map((e) => GetHomeDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetHomeResponseEntityToJson(
        GetHomeResponseEntity instance) =>
    <String, dynamic>{
      'drinks': instance.response,
    };
