import 'package:data/entity/remote/home/drink_detail_response_entity.dart';
import 'package:data/network/api_service.dart';
import 'package:data/source/home/remote/drink_detail_ds.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/retrofit.dart';

class DrinkDetailRemoteDSImpl extends DrinkDetailRemoteDS {
  final ApiService _apiService;

  DrinkDetailRemoteDSImpl(this._apiService);

  @override
  Future<HttpResponse<DrinkDetailResponseEntity>> getDrinkDetailData({required String id}) {
    return _apiService.drinkDetailData(id);
  }
}
