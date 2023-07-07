import 'package:dartz/dartz.dart';
import 'package:data/network/utils/safe_api_call.dart';
import 'package:data/source/home/remote/drink_detail_ds.dart';
import 'package:domain/error/network_error.dart';
import 'package:domain/model/home/drink_detail_model.dart';
import 'package:domain/repository/home/drink_detail_repo.dart';

class DrinkDetailRepositoryImpl extends DrinkDetailRepository {
  DrinkDetailRemoteDS _drinkDetailRemoteDS;

  DrinkDetailRepositoryImpl(this._drinkDetailRemoteDS);

  @override
  Future<Either<NetworkError, List<DrinksDetailModel>>> getDrinkDetailData({String? id}) async {
    final result = await safeApiCall(_drinkDetailRemoteDS.getDrinkDetailData(id: id ?? ""));
    return result!.fold((l) => Left(l), (r) {
      return Right(r.data.transform());
    });
  }
}
