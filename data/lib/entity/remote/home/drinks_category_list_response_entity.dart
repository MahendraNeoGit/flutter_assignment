import 'package:data/entity/remote/home/drinks_category_list_data_entity.dart';
import 'package:domain/model/home/drinks_category_list_model.dart';
import 'package:domain/utils/mapper/base_layer_data_transformer.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drinks_category_list_response_entity.g.dart';

@JsonSerializable()
class DrinksCategoryListResponseEntity
    implements BaseLayerDataTransformer<DrinksCategoryListResponseEntity, List<DrinksCategoryListModel>> {
  @JsonKey(name: "drinks")
  final List<DrinksCategoryListDataEntity>? response;

  DrinksCategoryListResponseEntity(this.response);

  factory DrinksCategoryListResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$DrinksCategoryListResponseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$DrinksCategoryListResponseEntityToJson(this);

  @override
  DrinksCategoryListResponseEntity restore(List<DrinksCategoryListModel> data) {
    throw UnimplementedError();
  }

  @override
  List<DrinksCategoryListModel> transform() {
    List<DrinksCategoryListModel> result = [];
    if (response != null && response!.isNotEmpty) {
      result = response!.map((drink) {
        return DrinksCategoryListDataEntity.fromJson(drink.toJson()).transform();
      }).toList();
    }
    return result;
  }
}
