import 'package:data/entity/remote/home/get_home_response_entity.dart';
import 'package:data/entity/remote/home/home_request_entity.dart';
import 'package:data/network/api_service.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'home_ds.dart';

class HomeRemoteDSImpl extends HomeRemoteDS {
  final ApiService _apiService;

  HomeRemoteDSImpl(this._apiService);

  @override
  Future<HttpResponse<GetHomeResponseEntity>> getHomeData({required String category}) {
    return _apiService.getHomeData(category);
  }
}
