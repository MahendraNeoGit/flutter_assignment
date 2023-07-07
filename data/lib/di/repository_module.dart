import 'package:data/di/network_module.dart';
import 'package:data/repository/home/drink_detail_reposoitory_impl.dart';
import 'package:data/repository/home/drinks_category_list_reposoitory_impl.dart';
import 'package:data/repository/home/home_reposoitory_impl.dart';
import 'package:domain/repository/home/drink_detail_repo.dart';
import 'package:domain/repository/home/drinks_category_list_repo.dart';
import 'package:domain/repository/home/home_repo.dart';
import 'package:riverpod/riverpod.dart';

var homeProvider = Provider<HomeRepository>(
  (ref) => HomeRepositoryImpl(
    ref.read(homeDsRepository),
  ),
);

var drinkDetailProvider = Provider<DrinkDetailRepository>(
  (ref) => DrinkDetailRepositoryImpl(
    ref.read(drinkDetailDsRepository),
  ),
);

var drinksCategoryListProvider = Provider<DrinksCategoryListRepository>(
  (ref) => DrinksCategoryListRepositoryImpl(
    ref.read(drinksCategoryListDsRepository),
  ),
);
