import 'package:flutter/cupertino.dart';
import 'package:moment_journey/src/features/entries_listing/domain/entities/entry_entity.dart';
import 'router.dart';
import '../core/di/di.dart';

enum NavType {
  pushStack,
  replace,
}

class NavigationService {
  static final GoRouter _router = appRouter;

  static GoRouter get router => _router;

  static void go(String location, {BuildContext? ctx, Object? extra}) {
    ctx?.go(location, extra: extra);
  }

  static void goNamed(
    String name, {
    BuildContext? ctx,
    Map<String, String> params = const <String, String>{},
    Map<String, String> queryParams = const <String, String>{},
    Object? extra,
  }) {
    ctx?.goNamed(name, params: params, queryParams: queryParams, extra: extra);
  }

  static void push(String location, {BuildContext? ctx, Object? extra}) {
    ctx?.push(location, extra: extra);
  }

  static void pushNamed(
    String name, {
    BuildContext? ctx,
    Map<String, String> params = const <String, String>{},
    Map<String, String> queryParams = const <String, String>{},
    Object? extra,
  }) {
    if (ctx != null) {
      ctx.pushNamed(name, extra: extra);
    } else {
      // _router
    }
  }

  static bool canPop({BuildContext? ctx}) => ctx?.canPop() ?? false;

  static void pop({BuildContext? ctx}) {
    if (ctx != null) {
      ctx.pop();
    } else {
      _router.routerDelegate.pop();
    }
  }

  static void navEntryDetailPage(String entryId, {
    BuildContext? ctx,
    NavType? type
  }) => _navHandlerNamed(rnEntryDetail, type: type,
      ctx: ctx, params: {rEntryDetailIdParam: entryId, tabParam: rnEntries});


  static void navCreateEntryPage({BuildContext? ctx}) =>
    _navHandlerNamed(rnEditEntry, ctx: ctx, type: NavType.replace);


  static void navEntriesPage(
      {NavType? type, BuildContext? ctx}) =>
      _navHandlerNamed(rnEntries, ctx: ctx, type: NavType.replace);

  static void navProfilePage(
      {NavType? type, BuildContext? ctx}) =>
    _navHandlerNamed(rnProfile, ctx: ctx, type: type);




  static void _navHandler(String path,
      {NavType? type = NavType.pushStack, BuildContext? ctx, Object? extra}) {
    if (type == NavType.pushStack) {
      push(path, ctx: ctx, extra: extra);
    } else if (type == NavType.replace) {
      go(path, ctx: ctx, extra: extra);
    }
  }

  static void _navHandlerNamed(String name, {
    NavType? type, BuildContext? ctx, Object? extra,
    Map<String, String> params = const <String, String>{},
    Map<String, String> queryParams = const <String, String>{},
  }) {
    type ??= NavType.pushStack;
    if (type == NavType.pushStack) {
      pushNamed(name, ctx: ctx, extra: extra, params: params, queryParams: queryParams);
    } else if (type == NavType.replace) {
      goNamed(name, ctx: ctx, extra: extra, params: params, queryParams: queryParams);
    }
  }


}
