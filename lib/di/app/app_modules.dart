import 'package:flutter_assignment/main/app_viewmodel.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

///appView Model Provider
ChangeNotifierProvider<AppViewModel> appViewModel = ChangeNotifierProvider<AppViewModel>(
  (ref) => AppViewModel(),
);
