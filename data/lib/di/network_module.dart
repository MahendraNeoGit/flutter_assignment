import 'package:data/network/api_service.dart';
import 'package:data/network/network_properties.dart';
import 'package:data/source/home/remote/drink_detail_ds.dart';
import 'package:data/source/home/remote/drink_detail_ds_impl.dart';
import 'package:data/source/home/remote/drinks_category_list_ds.dart';
import 'package:data/source/home/remote/drinks_category_list_ds_impl.dart';
import 'package:data/source/home/remote/home_ds.dart';
import 'package:data/source/home/remote/home_ds_impl.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:riverpod/riverpod.dart';

final baseOptions = Provider<BaseOptions>((ref) => BaseOptions(baseUrl: NetworkProperties.BASE_URL));

final prettyDioLoggerProvider = Provider<PrettyDioLogger>(
  (ref) => PrettyDioLogger(
    request: true,
    requestBody: true,
    requestHeader: true,
    responseBody: true,
    responseHeader: true,
    logPrint: (log) {
      return debugPrint(log as String);
    },
  ),
);

final dioProvider = Provider<Dio>(
  (ref) {
    Dio dio = Dio(ref.read(baseOptions));
  //  dio.interceptors.add(ref.read(prettyDioLoggerProvider));
    return dio;
  },
);

final apiServiceProvider = Provider<ApiService>(
  (ref) => ApiService(ref.read(dioProvider), baseUrl: NetworkProperties.BASE_URL),
);

var homeDsRepository = Provider<HomeRemoteDS>(
  (ref) => HomeRemoteDSImpl(ref.read(apiServiceProvider)),
);

var drinkDetailDsRepository = Provider<DrinkDetailRemoteDS>(
  (ref) => DrinkDetailRemoteDSImpl(ref.read(apiServiceProvider)),
);

var drinksCategoryListDsRepository = Provider<DrinksCategoryListRemoteDS>(
  (ref) => DrinksCategoryListRemoteDSImpl(ref.read(apiServiceProvider)),
);
