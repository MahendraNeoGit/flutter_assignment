import 'package:data/entity/remote/home/get_home_response_entity.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/retrofit.dart';

abstract class HomeRemoteDS {
  Future<HttpResponse<GetHomeResponseEntity>> getHomeData({required String category});
}
