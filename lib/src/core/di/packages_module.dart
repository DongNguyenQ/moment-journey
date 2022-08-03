
import 'di_named_constants.dart';
import 'packages.dart';

@module
abstract class PackagesModule {

  @singleton
  @Named(DINamed.pLogger)
  Logger get logger => Logger();

  @singleton
  @Named(DINamed.pHttpClient)
  Dio get httpClient => Dio();

  @singleton
  @Named(DINamed.pCamera)
  ImagePicker get imagePicker => ImagePicker();

}