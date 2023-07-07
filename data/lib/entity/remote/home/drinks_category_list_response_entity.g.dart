// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drinks_category_list_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DrinksCategoryListResponseEntity _$DrinksCategoryListResponseEntityFromJson(
        Map<String, dynamic> json) =>
    DrinksCategoryListResponseEntity(
      (json['drinks'] as List<dynamic>?)
          ?.map((e) =>
              DrinksCategoryListDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DrinksCategoryListResponseEntityToJson(
        DrinksCategoryListResponseEntity instance) =>
    <String, dynamic>{
      'drinks': instance.response,
    };
