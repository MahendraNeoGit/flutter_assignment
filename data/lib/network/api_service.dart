import 'package:data/base/base_request_entity.dart';
import 'package:data/entity/remote/home/drink_detail_response_entity.dart';
import 'package:data/entity/remote/home/drinks_category_list_response_entity.dart';
import 'package:data/entity/remote/home/get_home_response_entity.dart';
import 'package:data/entity/remote/home/home_request_entity.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'api_service.g.dart';

@RestApi()
abstract class ApiService {
  factory ApiService(Dio dio, {String? baseUrl}) {
    return _ApiService(dio, baseUrl: baseUrl);
  }

  @GET("/filter.php?c={categoryId}")
  Future<HttpResponse<GetHomeResponseEntity>> getHomeData(@Path("categoryId") String categoryId);

  @GET("/lookup.php?i={id}")
  Future<HttpResponse<DrinkDetailResponseEntity>> drinkDetailData(@Path("id") String id);

  @GET("/list.php?c=list")
  Future<HttpResponse<DrinksCategoryListResponseEntity>> drinksCategoryListData(
      @Body() HomeRequestEntity homeRequestEntity);
}
