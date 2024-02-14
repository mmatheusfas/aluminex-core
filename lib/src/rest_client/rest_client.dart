
import 'package:aluminex_core/src/rest_client/interceptors/auth_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';


final class RestClient extends DioForNative{
  RestClient(String baseUrl) : super (
    BaseOptions(
      baseUrl: baseUrl,
    ),
  ){
    interceptors.addAll([
      LogInterceptor(
        requestBody: true,
        responseBody: true,
      ),
      AuthInterceptor(),
    ]);
  }

  RestClient get auth{
    options.extra['DIO_AUTH_KEY'] = true;
    return this;
  }

  RestClient get unAuth{
    options.extra['DIO_AUTH_KEY'] = false;
    return this;
  }

}