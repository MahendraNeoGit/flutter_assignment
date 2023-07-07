import 'package:dartz/dartz.dart';
import 'package:domain/error/app_error.dart';
import 'package:domain/error/base_error.dart';
import 'package:domain/model/home/drinks_category_list_model.dart';
import 'package:domain/repository/home/drinks_category_list_repo.dart';
import 'package:domain/usecase/base/base_usecase.dart';
import 'package:domain/usecase/base/params.dart';

class DrinksCategoryListUseCase
    extends BaseUseCase<BaseError, DrinksCategoryListUseCaseParams, List<DrinksCategoryListModel>> {
  DrinksCategoryListRepository _drinksCategoryListRepository;

  DrinksCategoryListUseCase(this._drinksCategoryListRepository);

  @override
  Future<Either<BaseError, List<DrinksCategoryListModel>>> execute(
      {required DrinksCategoryListUseCaseParams params}) {
    return _drinksCategoryListRepository.drinkCategoryListData();
  }
}

class DrinksCategoryListUseCaseParams extends Params {
  DrinksCategoryListUseCaseParams();

  @override
  Either<AppError, bool> verify() {
    return Right(true);
  }
}
