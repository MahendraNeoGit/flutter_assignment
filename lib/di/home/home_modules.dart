import 'package:flutter_assignment/di/usecase/home/home_usecase_provider.dart';
import 'package:flutter_assignment/feature/drink_detail/drink_detail_page.dart';
import 'package:flutter_assignment/feature/drink_detail/drink_detail_page_view_model.dart';
import 'package:flutter_assignment/feature/drinks_category_list/drinks_category_list_page_view_model.dart';
import 'package:flutter_assignment/feature/home/home_page.dart';
import 'package:flutter_assignment/feature/home/home_page_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final homeViewModelProvider =
ChangeNotifierProvider.autoDispose.family<HomePageViewModel, HomeArguments>(
      (ref, args) => HomePageViewModel(args, ref.read(homedUseCaseProvider)),
);

final drinkDetailModelProvider =
ChangeNotifierProvider.autoDispose.family<DrinkDetailPageViewModel, DrinkDetailArguments>(
      (ref, args) => DrinkDetailPageViewModel(args, ref.read(drinkDetailUseCaseProvider)),
);

final drinksCategoryListModelProvider = Provider.autoDispose<DrinksCategoryListPageViewModel>(
  (ref) => DrinksCategoryListPageViewModel(ref.read(drinksCategoryListUseCaseProvider)),
);
