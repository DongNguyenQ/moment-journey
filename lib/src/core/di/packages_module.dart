
import 'package:chucker_flutter/chucker_flutter.dart';

import 'di_named_constants.dart';
import 'packages.dart';

@module
abstract class PackagesModule {

  @singleton
  @Named(DINamed.pLogger)
  Logger get logger => Logger();

  @singleton
  @Named(DINamed.pHttpClient)
  Dio get httpClient => Dio()..interceptors.add(
    /// [CHUCKER] 
    /// Inspect network http request & response
    /// https://syedmurtaza108.medium.com/are-you-tired-of-inspecting-network-requests-of-your-flutter-app-in-logs-or-third-party-tools-6af858898770
    ChuckerDioInterceptor()
  );

  @singleton
  @Named(DINamed.pCamera)
  ImagePicker get imagePicker => ImagePicker();

}