
import '../ui/theme.dart';
import '../di/di.dart';

@module
abstract class UIModule {

  @singleton
  AppTheme get appTheme => AppTheme();

  @singleton
  String get appTextFont => '';

}