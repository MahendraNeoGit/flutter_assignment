import 'package:domain/model/home/drinks_category_list_model.dart';
import 'package:domain/utils/mapper/base_layer_data_transformer.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drinks_category_list_data_entity.g.dart';

@JsonSerializable()
class DrinksCategoryListDataEntity
    implements BaseLayerDataTransformer<DrinksCategoryListDataEntity, DrinksCategoryListModel> {
  @JsonKey(name: 'strCategory', defaultValue: '')
  final String strCategory;

  factory DrinksCategoryListDataEntity.fromJson(Map<String, dynamic> json) =>
      _$DrinksCategoryListDataEntityFromJson(json);

  DrinksCategoryListDataEntity(this.strCategory);

  Map<String, dynamic> toJson() => _$DrinksCategoryListDataEntityToJson(this);

  @override
  DrinksCategoryListDataEntity restore(DrinksCategoryListModel data) {
    throw UnimplementedError();
  }

  @override
  DrinksCategoryListModel transform() {
    return DrinksCategoryListModel(
      strCategory: strCategory,
    );
  }
}
