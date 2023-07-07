import 'package:data/helper/encrypt_decrypt_helper.dart';
import 'package:data/network/api_service.dart';
import 'package:data/network/network_properties.dart';
import 'package:dio/dio.dart';

class ApiInterceptor extends InterceptorsWrapper {
  final Dio _previousDio;
  late ApiService apiService;
  String authToken = "";

  ApiInterceptor(this._previousDio) {
    Dio newDio = Dio(_previousDio.options);
    apiService = ApiService(newDio, baseUrl: NetworkProperties.BASE_URL);
  }

  @override
  Future onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    return super.onRequest(options, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    if (err.response!.statusCode == 401) {
      authToken = '';
      return super.onError(err, handler);
    }
    if (err.response!.data != null) {
      if (((err.response!.data as Map<String, dynamic>)['response']['token'] as String?)?.isNotEmpty ??
          false) {
        authToken = (err.response!.data as Map<String, dynamic>)['response']['token'] ?? '';
      }
    }
    super.onError(err, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (response.statusCode == 401) {
      authToken = '';
      return super.onResponse(response, handler);
    }
    if (response.realUri.path.contains('logout')) {
      authToken = '';
      return super.onResponse(response, handler);
    }
    if (response.statusCode == 200) {
      if (response.data != null) {
        if (((response.data as Map<String, dynamic>)['response']['token'] as String?)?.isNotEmpty ?? false) {
          authToken = (response.data as Map<String, dynamic>)['response']['token'] ?? '';
        }
      }
    }

    super.onResponse(response, handler);
  }
}
