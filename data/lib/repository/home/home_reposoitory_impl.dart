import 'package:dartz/dartz.dart';
import 'package:data/network/utils/safe_api_call.dart';
import 'package:data/source/home/remote/home_ds.dart';
import 'package:domain/error/network_error.dart';
import 'package:domain/model/home/get_home_model.dart';
import 'package:domain/repository/home/home_repo.dart';

class HomeRepositoryImpl extends HomeRepository {
  HomeRemoteDS _homeRemoteDS;

  HomeRepositoryImpl(this._homeRemoteDS);

  @override
  Future<Either<NetworkError, List<HomeModel>>> getHomeData({String? category}) async {
    final result = await safeApiCall(_homeRemoteDS.getHomeData(category:category??""));
    return result!.fold((l) => Left(l), (r) {
      return Right(r.data.transform());
    });
  }
}
