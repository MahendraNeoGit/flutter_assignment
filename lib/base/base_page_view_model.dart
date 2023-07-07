import 'package:flutter_assignment/base/base_view_model.dart';
import 'package:flutter_assignment/utils/extension/stream_extention.dart';
import 'package:flutter_assignment/utils/request_manager.dart';
import 'package:flutter_assignment/utils/resource.dart';
import 'package:domain/error/app_error.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rxdart/rxdart.dart';

class BasePageViewModel extends BaseViewModel {
  PublishSubject<AppError> _error = PublishSubject<AppError>();
  PublishSubject<String> _toast = PublishSubject<String>();

  Stream<AppError> get error => _error.stream;

  Stream<String> get toast => _toast.stream;

  ///--------------------LOADER -----------------------///

  bool _isLoading = false;

  final PublishSubject<bool> _loading = PublishSubject();

  Stream<bool> get loadingStream => _loading.stream;

  void updateLoader() {
    if (!_isLoading) {
      _isLoading = true;
      _loading.safeAdd(true);
    } else {
      _isLoading = false;
      _loading.safeAdd(false);
    }
  }


  ///---------------------Current User ----------------///

  ///---------------------Error String ----------------///

  PublishSubject<String> _errorStringReq = PublishSubject<String>();

  Stream<String> get errorStringStream => _errorStringReq.stream;

  void showStringError(String message) {
    _errorStringReq.sink.add(message);
  }

  ///---------------------Error String ----------------///
  BasePageViewModel() {}

  ///-----------------success snackbar----------------///

  PublishSubject<SuccessToastData> _successSubject = PublishSubject<SuccessToastData>();

  Stream<SuccessToastData> get successStream => _successSubject.stream;

  void showSuccessToast(SuccessToastData success) {
    _successSubject.sink.add(success);
  }

  ///-----------------success snackbar----------------///

  void showToastWithError(AppError error) {
    _error.sink.add(error);
  }

  void showToastWithString(String message) {
    _toast.sink.add(message);
  }

  void notify() {
    notifyListeners();
  }

  @override
  void dispose() {
    _error.close();
    _toast.close();
    _loading.close();
    _successSubject.close();
    super.dispose();
  }
}

class SuccessToastData {
  final String title;
  final String desc;

  SuccessToastData({this.title = '', this.desc = ''});
}
