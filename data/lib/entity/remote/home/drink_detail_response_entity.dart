import 'package:data/entity/remote/home/drinks_detail_data_entity.dart';
import 'package:domain/model/home/drink_detail_model.dart';
import 'package:domain/utils/mapper/base_layer_data_transformer.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drink_detail_response_entity.g.dart';

@JsonSerializable()
class DrinkDetailResponseEntity
    implements BaseLayerDataTransformer<DrinkDetailResponseEntity, List<DrinksDetailModel>> {
  @JsonKey(name: "drinks")
  final List<DrinksDetailDataEntity>? response;

  DrinkDetailResponseEntity(this.response);

  factory DrinkDetailResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$DrinkDetailResponseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$DrinkDetailResponseEntityToJson(this);

  @override
  DrinkDetailResponseEntity restore(List<DrinksDetailModel> data) {
    throw UnimplementedError();
  }

  @override
  List<DrinksDetailModel> transform() {
    List<DrinksDetailModel> result = [];
    if (response != null && response!.isNotEmpty) {
      result = response!.map((drink) {
        return DrinksDetailDataEntity.fromJson(drink.toJson()).transform();
      }).toList();
    }
    return result;
  }
}
