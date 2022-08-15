import 'package:flutter/material.dart';

import '../../../../../core/di/di.dart';

MapController useFlutterMapController() {
  return use(_FlutterMapControllerHook());
}

class _FlutterMapControllerHook extends Hook<MapController> {
  @override
  __FlutterMapControllerHookState createState() =>
      __FlutterMapControllerHookState();
}

class __FlutterMapControllerHookState
    extends HookState<MapController, _FlutterMapControllerHook> {
  late MapController _mapCtrl;

  @override
  void initHook() {
    super.initHook();
    _mapCtrl = MapController();
  }

  @override
  MapController build(BuildContext context) => _mapCtrl;

  @override
  void dispose() {
    super.dispose();
    _mapCtrl.dispose();
  }
}
