import 'package:carousel_slider/carousel_controller.dart';
import 'package:domain/model/home/drink_detail_model.dart';
import 'package:domain/usecase/home/drink_detail_usecase.dart';
import 'package:domain/usecase/home/home_usecase.dart';
import 'package:flutter_assignment/base/base_page_view_model.dart';
import 'package:flutter_assignment/feature/drink_detail/drink_detail_page.dart';
import 'package:flutter_assignment/utils/extension/stream_extention.dart';
import 'package:flutter_assignment/utils/request_manager.dart';
import 'package:flutter_assignment/utils/resource.dart';
import 'package:flutter_assignment/utils/status.dart';
import 'package:rxdart/subjects.dart';

class DrinkDetailPageViewModel extends BasePageViewModel {
  final DrinkDetailUseCase _drinkDetailUseCase;
  DrinkDetailArguments _arguments;

  DrinkDetailPageViewModel(this._arguments, this._drinkDetailUseCase) {
    drinkDetailRequest.listen((value) {
      RequestManager(value, createCall: () => _drinkDetailUseCase.execute(params: value))
          .asFlow()
          .listen((event) {
        updateLoader();
        getDrinkDetailResponse.safeAdd(event);
        if (event.status == Status.ERROR) {
          showToastWithError(event.appError!);
        }
      });
    });
  }

  PublishSubject<DrinkDetailUseCaseParams> drinkDetailRequest = PublishSubject();

  final PublishSubject<Resource<List<DrinksDetailModel>>> getDrinkDetailResponse = PublishSubject();

  Stream<Resource<List<DrinksDetailModel>>> get getDrinkDetailResponseStream => getDrinkDetailResponse.stream;

  void getDrinkDetailData({required String id}) {
    drinkDetailRequest.safeAdd(DrinkDetailUseCaseParams(id: id));
  }
}
