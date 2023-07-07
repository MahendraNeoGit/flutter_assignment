import 'package:dartz/dartz.dart';
import 'package:domain/error/app_error.dart';
import 'package:domain/error/base_error.dart';
import 'package:domain/model/home/drink_detail_model.dart';
import 'package:domain/repository/home/drink_detail_repo.dart';
import 'package:domain/usecase/base/base_usecase.dart';
import 'package:domain/usecase/base/params.dart';

class DrinkDetailUseCase extends BaseUseCase<BaseError, DrinkDetailUseCaseParams, List<DrinksDetailModel>> {
  DrinkDetailRepository _drinkDetailRepository;

  DrinkDetailUseCase(this._drinkDetailRepository);

  @override
  Future<Either<BaseError, List<DrinksDetailModel>>> execute({required DrinkDetailUseCaseParams params}) {
    return _drinkDetailRepository.getDrinkDetailData(id: params.id);
  }
}

class DrinkDetailUseCaseParams extends Params {
  final String id;

  DrinkDetailUseCaseParams({required this.id});

  @override
  Either<AppError, bool> verify() {
    return Right(true);
  }
}
