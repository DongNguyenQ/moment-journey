import 'dart:io';

import 'package:flutter/foundation.dart';

class PlatformUtils {
  bool get isAndroid => Platform.isAndroid;
  bool get isIOS => Platform.isIOS;
  bool get isDebugMode => kDebugMode;
  bool get isReleaseMode => kReleaseMode;
  bool get isProfileMode => kProfileMode;
}
