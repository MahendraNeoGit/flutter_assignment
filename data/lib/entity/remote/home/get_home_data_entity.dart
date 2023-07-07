import 'package:domain/model/home/get_home_model.dart';
import 'package:domain/utils/mapper/base_layer_data_transformer.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_home_data_entity.g.dart';

@JsonSerializable()
class GetHomeDataEntity implements BaseLayerDataTransformer<GetHomeDataEntity, HomeModel> {
  @JsonKey(name: 'idDrink', defaultValue: '')
  final String idDrink;

  @JsonKey(name: 'strDrink', defaultValue: '')
  final String strDrink;

  @JsonKey(name: 'strDrinkThumb', defaultValue: '')
  final String strDrinkThumb;

  factory GetHomeDataEntity.fromJson(Map<String, dynamic> json) => _$GetHomeDataEntityFromJson(json);

  GetHomeDataEntity(this.idDrink, this.strDrink, this.strDrinkThumb);

  Map<String, dynamic> toJson() => _$GetHomeDataEntityToJson(this);

  @override
  GetHomeDataEntity restore(HomeModel data) {
    throw UnimplementedError();
  }

  @override
  HomeModel transform() {
    return HomeModel(
      idDrink: idDrink,
      strDrink: strDrink,
      strDrinkThumb: strDrinkThumb,
    );
  }
}
