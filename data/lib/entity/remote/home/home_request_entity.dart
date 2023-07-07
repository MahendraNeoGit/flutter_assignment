import 'package:json_annotation/json_annotation.dart';

part 'home_request_entity.g.dart';

@JsonSerializable()
class HomeRequestEntity {
  final String categoryId;

  @JsonKey(name: "categoryId")
  HomeRequestEntity({required this.categoryId});

  factory HomeRequestEntity.fromJson(Map<String, dynamic> json) => _$HomeRequestEntityFromJson(json);

  Map<String, dynamic> toJson() => _$HomeRequestEntityToJson(this);
}
