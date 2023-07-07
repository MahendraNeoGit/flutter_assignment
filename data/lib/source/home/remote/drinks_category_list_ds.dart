import 'package:data/entity/remote/home/drinks_category_list_response_entity.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/retrofit.dart';

abstract class DrinksCategoryListRemoteDS {
  Future<HttpResponse<DrinksCategoryListResponseEntity>> drinkCategoryListData();
}
