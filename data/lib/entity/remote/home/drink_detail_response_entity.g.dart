// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drink_detail_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DrinkDetailResponseEntity _$DrinkDetailResponseEntityFromJson(
        Map<String, dynamic> json) =>
    DrinkDetailResponseEntity(
      (json['drinks'] as List<dynamic>?)
          ?.map(
              (e) => DrinksDetailDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DrinkDetailResponseEntityToJson(
        DrinkDetailResponseEntity instance) =>
    <String, dynamic>{
      'drinks': instance.response,
    };
