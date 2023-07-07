import 'package:data/entity/remote/home/drinks_category_list_response_entity.dart';
import 'package:data/entity/remote/home/home_request_entity.dart';
import 'package:data/network/api_service.dart';
import 'package:data/source/home/remote/drinks_category_list_ds.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/retrofit.dart';

class DrinksCategoryListRemoteDSImpl extends DrinksCategoryListRemoteDS {
  final ApiService _apiService;

  DrinksCategoryListRemoteDSImpl(this._apiService);

  @override
  Future<HttpResponse<DrinksCategoryListResponseEntity>> drinkCategoryListData() {
    return _apiService.drinksCategoryListData(HomeRequestEntity(categoryId: ''));
  }
}
