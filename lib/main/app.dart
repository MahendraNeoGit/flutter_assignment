import 'package:flutter/material.dart';
import 'package:flutter_assignment/base/base_widget.dart';
import 'package:flutter_assignment/di/app/app_modules.dart';
import 'package:flutter_assignment/generated/l10n.dart';
import 'package:flutter_assignment/main/app_viewmodel.dart';
import 'package:flutter_assignment/main/navigation/app_router.dart';
import 'package:flutter_assignment/main/navigation/route_paths.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:responsive_framework/responsive_framework.dart';

class App extends ConsumerWidget {
  late AppViewModel _appViewModel;

  @override
  Widget build(BuildContext context, watch) {
    return BaseWidget<AppViewModel>(
      providerBase: appViewModel,
      onModelReady: (model) {
        _appViewModel = watch(appViewModel);
      },
      builder: (context, appModel, child) {
        return MaterialApp(
            navigatorKey: appLevelKey,
            builder: (context, widget) => ResponsiveWrapper.builder(
                  ClampingScrollWrapper.builder(context, widget!),
                  maxWidth: 1400,
                  minWidth: 375,
                  defaultScale: true,
                  breakpoints: [
                    const ResponsiveBreakpoint.resize(375, name: MOBILE),
                    const ResponsiveBreakpoint.autoScale(800, name: TABLET),
                    const ResponsiveBreakpoint.autoScale(1000, name: TABLET),
                    const ResponsiveBreakpoint.resize(1200, name: DESKTOP),
                    const ResponsiveBreakpoint.autoScale(2460, name: "4K"),
                  ],
                ),
            localizationsDelegates: const [
              S.delegate,
              GlobalCupertinoLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate
            ],
            locale: _appViewModel.locale,
            supportedLocales: S.delegate.supportedLocales,
            debugShowCheckedModeBanner: false,
            initialRoute: RoutePaths.DrinksList,
            theme: _appViewModel.themeData,
            onGenerateRoute: AppRouter.generateRoute);
      },
    );
  }
}
