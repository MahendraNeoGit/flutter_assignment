import 'package:data/entity/remote/home/get_home_data_entity.dart';
import 'package:domain/model/home/get_home_model.dart';
import 'package:domain/utils/mapper/base_layer_data_transformer.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_home_response_entity.g.dart';

@JsonSerializable()
class GetHomeResponseEntity implements BaseLayerDataTransformer<GetHomeResponseEntity, List<HomeModel>> {
  @JsonKey(name: "drinks")
  final List<GetHomeDataEntity>? response; // Change type to List<DrinkResponseEntity>?

  GetHomeResponseEntity(this.response);

  factory GetHomeResponseEntity.fromJson(Map<String, dynamic> json) => _$GetHomeResponseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$GetHomeResponseEntityToJson(this);

  @override
  GetHomeResponseEntity restore(List<HomeModel> data) {
    throw UnimplementedError();
  }

  @override
  List<HomeModel> transform() {
    List<HomeModel> result = [];
    if (response != null && response!.isNotEmpty) {
      result = response!.map((drink) {
        return GetHomeDataEntity.fromJson(drink.toJson()).transform();
      }).toList();
    }
    return result;
  }
}
