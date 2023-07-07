// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_home_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetHomeDataEntity _$GetHomeDataEntityFromJson(Map<String, dynamic> json) =>
    GetHomeDataEntity(
      json['idDrink'] as String? ?? '',
      json['strDrink'] as String? ?? '',
      json['strDrinkThumb'] as String? ?? '',
    );

Map<String, dynamic> _$GetHomeDataEntityToJson(GetHomeDataEntity instance) =>
    <String, dynamic>{
      'idDrink': instance.idDrink,
      'strDrink': instance.strDrink,
      'strDrinkThumb': instance.strDrinkThumb,
    };
