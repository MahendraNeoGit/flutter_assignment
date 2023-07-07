import 'package:dartz/dartz.dart';
import 'package:domain/error/network_error.dart';
import 'package:domain/model/home/drinks_category_list_model.dart';

abstract class DrinksCategoryListRepository {
  Future<Either<NetworkError, List<DrinksCategoryListModel>>> drinkCategoryListData();
}
