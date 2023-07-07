import 'package:domain/model/home/drinks_category_list_model.dart';
import 'package:domain/usecase/home/drinks_category_list_usecase.dart';
import 'package:flutter_assignment/base/base_page_view_model.dart';
import 'package:flutter_assignment/utils/extension/stream_extention.dart';
import 'package:flutter_assignment/utils/request_manager.dart';
import 'package:flutter_assignment/utils/resource.dart';
import 'package:flutter_assignment/utils/status.dart';
import 'package:rxdart/subjects.dart';

class DrinksCategoryListPageViewModel extends BasePageViewModel {
  final DrinksCategoryListUseCase _drinksCategoryListUseCase;

  DrinksCategoryListPageViewModel(this._drinksCategoryListUseCase) {
    drinksCategoryListRequest.listen((value) {
      RequestManager(value, createCall: () => _drinksCategoryListUseCase.execute(params: value))
          .asFlow()
          .listen((event) {
        updateLoader();
        _drinksCategoryListResponse.safeAdd(event);
        if (event.status == Status.ERROR) {
          showToastWithError(event.appError!);
        }
      });
    });
  }

  PublishSubject<DrinksCategoryListUseCaseParams> drinksCategoryListRequest = PublishSubject();

  final PublishSubject<Resource<List<DrinksCategoryListModel>>> _drinksCategoryListResponse =
      PublishSubject();

  Stream<Resource<List<DrinksCategoryListModel>>> get drinksCategoryResponseStream =>
      _drinksCategoryListResponse.stream;

  void getHomeData() {
    drinksCategoryListRequest.safeAdd(DrinksCategoryListUseCaseParams());
  }
}
