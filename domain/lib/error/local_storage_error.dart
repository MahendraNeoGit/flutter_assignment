import 'package:domain/constants/error_types.dart';
import 'package:domain/error/app_error.dart';
import 'package:domain/error/base_error.dart';
import 'package:domain/model/base/error_info.dart';

class LocalStorageError extends BaseError {
  LocalStorageError({
    required String message,
    required int localStorageError,
    required Exception cause,
  }) : super(error: ErrorInfo(message: message, code: localStorageError), cause: cause);

  @override
  String getFriendlyMessage() {
    return "${error.message}";
  }

  @override
  AppError transform() {
    switch (error.code) {
      case 1:
        return AppError(error: error, cause: cause, type: ErrorType.LOCAL_STORAGE_EMPTY);
      case 2:
        return AppError(error: error, cause: cause, type: ErrorType.LOCAL_STORAGE_EMPTY);
      default:
        return AppError(error: error, cause: cause, type: ErrorType.LOCAL_STORAGE_EMPTY);
    }
  }
}
