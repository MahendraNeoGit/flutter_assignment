import 'package:dartz/dartz.dart';
import 'package:domain/error/network_error.dart';
import 'package:domain/model/home/get_home_model.dart';

abstract class HomeRepository {
  Future<Either<NetworkError, List<HomeModel>>> getHomeData({String category});
}
