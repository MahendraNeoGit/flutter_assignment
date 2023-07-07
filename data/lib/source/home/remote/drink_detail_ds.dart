import 'package:data/entity/remote/home/drink_detail_response_entity.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/retrofit.dart';

abstract class DrinkDetailRemoteDS {
  Future<HttpResponse<DrinkDetailResponseEntity>> getDrinkDetailData({required String id});
}
