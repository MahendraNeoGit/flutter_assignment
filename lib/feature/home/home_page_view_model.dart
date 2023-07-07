import 'package:carousel_slider/carousel_controller.dart';
import 'package:domain/model/home/get_home_model.dart';
import 'package:domain/usecase/home/home_usecase.dart';
import 'package:flutter_assignment/base/base_page_view_model.dart';
import 'package:flutter_assignment/feature/home/home_page.dart';
import 'package:flutter_assignment/utils/extension/stream_extention.dart';
import 'package:flutter_assignment/utils/request_manager.dart';
import 'package:flutter_assignment/utils/resource.dart';
import 'package:flutter_assignment/utils/status.dart';
import 'package:rxdart/subjects.dart';

class HomePageViewModel extends BasePageViewModel {
  CarouselController carouselController = CarouselController();
  final HomeUseCase _homeUseCase;
  HomeArguments _arguments;

  HomePageViewModel(this._arguments, this._homeUseCase) {
    dashboardRequest.listen((value) {
      RequestManager(value, createCall: () => _homeUseCase.execute(params: value)).asFlow().listen((event) {
        updateLoader();
        _getHomeResponse.safeAdd(event);
        if (event.status == Status.ERROR) {
          showToastWithError(event.appError!);
        }
      });
    });
  }

  ///-------------------Get Home data----------------------///
  PublishSubject<HomeUseCaseParams> dashboardRequest = PublishSubject();

  final PublishSubject<Resource<List<HomeModel>>> _getHomeResponse = PublishSubject();

  Stream<Resource<List<HomeModel>>> get getHomeResponseStream => _getHomeResponse.stream;

  void getHomeData({required String category}) {
    dashboardRequest.safeAdd(HomeUseCaseParams(category: category));
  }
}
