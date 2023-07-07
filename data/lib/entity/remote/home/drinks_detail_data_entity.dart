import 'package:domain/model/home/drink_detail_model.dart';
import 'package:domain/utils/mapper/base_layer_data_transformer.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drinks_detail_data_entity.g.dart';

@JsonSerializable()
class DrinksDetailDataEntity implements BaseLayerDataTransformer<DrinksDetailDataEntity, DrinksDetailModel> {
  @JsonKey(name: 'strDrink', defaultValue: '')
  final String strDrink;

  @JsonKey(name: 'strCategory', defaultValue: '')
  final String strCategory;

  @JsonKey(name: 'strAlcoholic', defaultValue: '')
  final String strAlcoholic;

  @JsonKey(name: 'strGlass', defaultValue: '')
  final String strGlass;

  @JsonKey(name: 'strInstructions', defaultValue: '')
  final String strInstructions;

  @JsonKey(name: 'strInstructionsDE', defaultValue: '')
  final String strInstructionsDE;

  @JsonKey(name: 'strInstructionsIT', defaultValue: '')
  final String strInstructionsIT;

  @JsonKey(name: 'strDrinkThumb', defaultValue: '')
  final String strDrinkThumb;

  @JsonKey(name: 'strIngredient1', defaultValue: '')
  final String strIngredient1;

  @JsonKey(name: 'strIngredient2', defaultValue: '')
  final String strIngredient2;

  @JsonKey(name: 'strIngredient3', defaultValue: '')
  final String strIngredient3;

  @JsonKey(name: 'strIngredient4', defaultValue: '')
  final String strIngredient4;

  @JsonKey(name: 'strCreativeCommonsConfirmed', defaultValue: '')
  final String strCreativeCommonsConfirmed;

  @JsonKey(name: 'dateModified', defaultValue: '')
  final String dateModified;

  factory DrinksDetailDataEntity.fromJson(Map<String, dynamic> json) =>
      _$DrinksDetailDataEntityFromJson(json);

  DrinksDetailDataEntity(
      this.strDrink,
      this.strCategory,
      this.strAlcoholic,
      this.strGlass,
      this.strInstructions,
      this.strInstructionsDE,
      this.strInstructionsIT,
      this.strDrinkThumb,
      this.strIngredient1,
      this.strIngredient2,
      this.strIngredient3,
      this.strIngredient4,
      this.strCreativeCommonsConfirmed,
      this.dateModified);

  Map<String, dynamic> toJson() => _$DrinksDetailDataEntityToJson(this);

  @override
  DrinksDetailDataEntity restore(DrinksDetailModel data) {
    throw UnimplementedError();
  }

  @override
  DrinksDetailModel transform() {
    return DrinksDetailModel(
        strCategory: strCategory,
        strDrink: strDrink,
        dateModified: dateModified,
        strAlcoholic: strAlcoholic,
        strCreativeCommonsConfirmed: strCreativeCommonsConfirmed,
        strDrinkThumb: strDrinkThumb,
        strGlass: strGlass,
        strIngredient1: strIngredient1,
        strIngredient2: strIngredient2,
        strIngredient3: strIngredient3,
        strIngredient4: strIngredient4,
        strInstructions: strInstructions,
        strInstructionsDE: strInstructionsDE,
        strInstructionsIT: strInstructionsIT);
  }
}
