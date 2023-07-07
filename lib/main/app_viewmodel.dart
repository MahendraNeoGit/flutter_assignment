import 'package:flutter/material.dart';
import 'package:flutter_assignment/base/base_view_model.dart';
import 'package:flutter_assignment/utils/color_utils.dart';

GlobalKey<NavigatorState> appLevelKey = GlobalKey(debugLabel: 'app-key');

class AppViewModel extends BaseViewModel {
  ThemeData _themeData = ThemeData();

  AppTheme _appTheme = AppTheme.light;

  AppTheme get appTheme => _appTheme;

  ThemeData get themeData {
    // based on platform WidgetsBinding.instance.window.platformBrightness
    switch (_appTheme) {
      case AppTheme.dark:
      case AppTheme.light:
        _themeData = _themeData.copyWith(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: AppColor.white,
          primaryColor: AppColor.white,
          appBarTheme: const AppBarTheme(
              color: Colors.transparent, elevation: 0, iconTheme: IconThemeData(color: AppColor.black)),
          primaryColorDark: AppColor.black,
          textSelectionTheme: TextSelectionThemeData(
            cursorColor: AppColor.very_dark_gray,
            selectionHandleColor: Colors.blue,
            selectionColor: Colors.blue.withOpacity(0.3),
          ),
          inputDecorationTheme: InputDecorationTheme(
              hintStyle: TextStyle(
                fontFamily: "Poppins",
                color: AppColor.white.withOpacity(0.3),
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
              ),
              filled: false,
              border: InputBorder.none,
              isCollapsed: true,
              errorStyle: const TextStyle(
                fontFamily: "Poppins",
                color: AppColor.white,
                fontSize: 12,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
              ),
              labelStyle: const TextStyle(
                fontFamily: "Poppins",
                color: AppColor.black,
                fontSize: 18,
                height: 1.48,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
              )),
          textTheme: _themeData.textTheme
              .apply(fontFamily: "Poppins", bodyColor: AppColor.black, displayColor: AppColor.black),
          primaryTextTheme: _themeData.textTheme
              .apply(fontFamily: "Poppins", bodyColor: AppColor.white, displayColor: AppColor.white),
          iconTheme: const IconThemeData(
            color: AppColor.white,
          ),
          indicatorColor: AppColor.white,
          buttonTheme: ButtonThemeData(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            textTheme: ButtonTextTheme.normal,
          ),
          colorScheme: ColorScheme.fromSwatch().copyWith(secondary: AppColor.white),
        );
        break;
    }

    return _themeData;
  }

  Locale locale = const Locale('en');

  AppViewModel() {
    loadInitialLanguage();
  }

  void loadInitialLanguage() {
    setAppLanguageInLocal('en');
    // SecureStorageHelper.instance.getSelectedLanguage().then((value) => {
    //   setAppLanguageInLocal(value)
    // });
  }

  void changeAppLanguage() {
    // SecureStorageHelper.instance.getSelectedLanguage().then((value) => {
    //   if(value.toString().trim()=='en'){
    //     setAppLanguageInLocal('ar')
    //   }else{
    //     setAppLanguageInLocal('en')
    //   }
    // });
  }

  setAppLanguageInLocal(String s) {
    locale = Locale(s);
    notifyListeners();
  }
}

enum AppTheme {
  dark,
  light,
}
