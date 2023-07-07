import 'package:dartz/dartz.dart';
import 'package:data/network/utils/safe_api_call.dart';
import 'package:data/source/home/remote/drinks_category_list_ds.dart';
import 'package:domain/error/network_error.dart';
import 'package:domain/model/home/drinks_category_list_model.dart';
import 'package:domain/repository/home/drinks_category_list_repo.dart';

class DrinksCategoryListRepositoryImpl extends DrinksCategoryListRepository {
  DrinksCategoryListRemoteDS _drinksCategoryListRemoteDS;

  DrinksCategoryListRepositoryImpl(this._drinksCategoryListRemoteDS);

  @override
  Future<Either<NetworkError, List<DrinksCategoryListModel>>> drinkCategoryListData() async {
    final result = await safeApiCall(_drinksCategoryListRemoteDS.drinkCategoryListData());
    return result!.fold((l) => Left(l), (r) {
      return Right(r.data.transform());
    });
  }
}
