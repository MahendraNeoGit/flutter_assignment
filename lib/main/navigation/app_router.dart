import 'package:flutter/cupertino.dart';
import 'package:flutter_assignment/feature/drink_detail/drink_detail_page.dart';
import 'package:flutter_assignment/feature/drinks_category_list/drinks_category_list_page.dart';
import 'package:flutter_assignment/feature/home/home_page.dart';
import 'package:flutter_assignment/main/navigation/route_paths.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutePaths.Home:
        return CupertinoPageRoute(
            builder: (context) => HomePage(settings.arguments as HomeArguments),
            settings: const RouteSettings(name: RoutePaths.Home));

      case RoutePaths.DrinkDetail:
        return CupertinoPageRoute(
            builder: (context) => DrinkDetailPage(settings.arguments as DrinkDetailArguments),
            settings: const RouteSettings(name: RoutePaths.DrinkDetail));

      case RoutePaths.DrinksList:
        return CupertinoPageRoute(
            builder: (context) => DrinksCategoryListPage(),
            settings: const RouteSettings(name: RoutePaths.DrinksList));

      default:
        return CupertinoPageRoute(
          builder: (context) => Container(),
        );
    }
  }
}
