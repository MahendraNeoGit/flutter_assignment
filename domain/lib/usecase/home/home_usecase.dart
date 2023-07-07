import 'package:dartz/dartz.dart';
import 'package:domain/error/app_error.dart';
import 'package:domain/error/base_error.dart';
import 'package:domain/model/home/get_home_model.dart';
import 'package:domain/repository/home/home_repo.dart';
import 'package:domain/usecase/base/base_usecase.dart';
import 'package:domain/usecase/base/params.dart';

class HomeUseCase extends BaseUseCase<BaseError, HomeUseCaseParams, List<HomeModel>> {
  HomeRepository _homeRepository;

  HomeUseCase(this._homeRepository);

  @override
  Future<Either<BaseError, List<HomeModel>>> execute({required HomeUseCaseParams params}) {
    return _homeRepository.getHomeData(category: params.category);
  }
}

class HomeUseCaseParams extends Params {
  final String category;
  HomeUseCaseParams({required this.category});

  @override
  Either<AppError, bool> verify() {
    return Right(true);
  }
}
