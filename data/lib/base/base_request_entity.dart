import 'package:json_annotation/json_annotation.dart';

part 'base_request_entity.g.dart';

@JsonSerializable()
class BaseRequestEntity {
  @JsonKey(name: "baseClass")
  Map<String, dynamic>? baseData;

  BaseRequestEntity({required this.baseData});

  factory BaseRequestEntity.fromJson(Map<String, dynamic> json) => _$BaseRequestEntityFromJson(json);

  Map<String, dynamic> toJson() => _$BaseRequestEntityToJson(this);
}
