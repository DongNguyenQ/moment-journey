import 'package:moment_journey/src/commons/utils/platform_utils.dart';

import 'packages.dart';

@module
abstract class UtilsModule {

  @singleton
  PlatformUtils get platformUtils => PlatformUtils();

}