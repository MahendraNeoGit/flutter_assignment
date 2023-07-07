import 'package:data/di/repository_module.dart';
import 'package:domain/usecase/home/drink_detail_usecase.dart';
import 'package:domain/usecase/home/drinks_category_list_usecase.dart';
import 'package:domain/usecase/home/home_usecase.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final homedUseCaseProvider = Provider.autoDispose<HomeUseCase>(
  (ref) => HomeUseCase(ref.read(homeProvider)),
);

final drinkDetailUseCaseProvider = Provider.autoDispose<DrinkDetailUseCase>(
  (ref) => DrinkDetailUseCase(ref.read(drinkDetailProvider)),
);

final drinksCategoryListUseCaseProvider = Provider.autoDispose<DrinksCategoryListUseCase>(
  (ref) => DrinksCategoryListUseCase(ref.read(drinksCategoryListProvider)),
);
