import 'package:dartz/dartz.dart';
import 'package:domain/error/network_error.dart';
import 'package:domain/model/home/drink_detail_model.dart';

abstract class DrinkDetailRepository {
  Future<Either<NetworkError, List<DrinksDetailModel>>> getDrinkDetailData({String id});
}
