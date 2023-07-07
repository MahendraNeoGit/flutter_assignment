import 'package:dartz/dartz.dart';
import 'package:data/local/app_local_exception.dart';
import 'package:domain/error/local_storage_error.dart';
import 'package:flutter/services.dart';

Future<Either<LocalStorageError, T>> safeDbCall<T>(Future<T> dbCall) async {
  try {
    final originalResponse = await dbCall;
    return Right(originalResponse);
  } catch (exception) {
    switch (exception.runtimeType) {
      case AppLocalException:
        if (exception is AppLocalException) {
          switch (exception.appLocalExceptionType) {
            case AppLocalExceptionType.NO_USER_FOUND:
              return Left(
                LocalStorageError(
                  message: exception.toString(),
                  localStorageError: exception.appLocalExceptionType.value,
                  // Should be error as per the case
                  cause: Exception(exception.toString()),
                ),
              );
            default:
              return Left(
                LocalStorageError(
                  message: exception.toString(),
                  localStorageError: 0, // Should be error as per the case
                  cause: Exception("Database Error"),
                ),
              );
          }
        } else {
          return Left(
            LocalStorageError(
              message: exception.toString(),
              localStorageError: 0, // Should be error as per the case
              cause: Exception("Database Error"),
            ),
          );
        }
      case UnsupportedError:
      case MissingPluginException:
        return Left(
          LocalStorageError(
            message: exception.toString(),
            localStorageError: 1, // Should be error as per the case
            cause: Exception(exception.toString()),
          ),
        );

      default:
        return Left(
          LocalStorageError(
            message: exception.toString(),
            localStorageError: 0, // Should be error as per the case
            cause: Exception("Database Error"),
          ),
        );
    }
  }
}
