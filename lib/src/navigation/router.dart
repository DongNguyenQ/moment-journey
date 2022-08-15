import 'package:chucker_flutter/chucker_flutter.dart';
import 'package:flutter/material.dart';
import '../commons/commons.dart';
import '../core/di/di.dart';
import '../features/auth/auth.dart';
import '../features/entry/entry.dart';
import 'home_page.dart';

const String rpRoot = '/';
const String rnRoot = 'root';
const String rpLogin = '/login';
const String rnLogin = 'login';
const String rpSignup = '/signup';
const String rnSignup = 'signup';
const String rpHome = '/home';
const String rnHome = 'home';
const String rpProfile = '/profile';
const String rnProfile = 'profile';
const String rpEntries = '/entries';
const String rnEntries = 'entries';
const String rpEntryDetail = 'entry-detail';
const String rnEntryDetail = 'entry-detail';
const String rpEditEntry = 'entry-edit';
const String rnEditEntry = 'entry-edit';
const String rpAtlas = '/atlas';
const String rnAtlas = 'atlas';

const String tabParam = 'tab';

const String rEntryDetailIdParam = 'eid';


final GoRouter appRouter = GoRouter(
    // initialLocation: rpHome,
    observers: [
      /// [CHUCKER] 
      ChuckerFlutter.navigatorObserver
    ],
    debugLogDiagnostics: inject<PlatformUtils>().isDebugMode,
    urlPathStrategy: UrlPathStrategy.path,
    routes: <GoRoute>[
      GoRoute(
        name: rnRoot,
        path: rpRoot,
        redirect: (state) => state.namedLocation(rnHome, params: {tabParam: rnEntries}),
      ),

      /// Bottom Navigation Route
      GoRoute(
        name: rnHome,
        path: '/$rnHome/:$tabParam($rnEntries|$rnProfile|$rnAtlas)',
        pageBuilder: (context, state) {
          final tab = state.params[tabParam] ?? rnEntries;
          int index = 0;
          switch (tab) {
            case rnEntries:
              index = 0;
              break;
            case rnProfile:
              index = 1;
              break;
            case rnAtlas:
              index = 2;
              break;
            default:
              index = 0;
              break;
          }

          return MaterialPage<void>(
            key: state.pageKey,
            child: HomePage(
              index: index,
            ),
          );
        },
        routes: [
          GoRoute(
            path: ':$rEntryDetailIdParam',
            name: rnEntryDetail,
            pageBuilder: (_, state) => MaterialPage(
              key: state.pageKey,
              child: EntryDetailPage(
                entryId: state.params[rEntryDetailIdParam]!,
              )
            )
          ),
          GoRoute(
            name: rnEditEntry,
            path: rpEditEntry,
            pageBuilder: (_, state) => MaterialPage(
              key: state.pageKey,
              child: const EntryCreatingPage()
            )
          ),
        ]
      ),
      GoRoute(
        path: rpProfile,
        redirect: (state) =>
            state.namedLocation(rnHome, params: {tabParam: rnProfile}),
      ),
      GoRoute(
        path: rpEntries,
        redirect: (state) =>
            state.namedLocation(rnHome, params: {tabParam: rnEntries}),
      ),
      GoRoute(
        path: rpAtlas,
        redirect: (state) =>
            state.namedLocation(rnAtlas, params: {tabParam: rnEntries}),
      ),

      /// Bottom Navigation Route

      GoRoute(
        name: rnLogin,
        path: rpLogin,
        pageBuilder: (context, state) => MaterialPage<void>(
          key: state.pageKey,
          child: const SignInPage(),
        ),
      ),
      GoRoute(
        name: rnSignup,
        path: rpSignup,
        pageBuilder: (context, state) => MaterialPage<void>(
          key: state.pageKey,
          child: const SignUpPage(),
        ),
      ),

    ],
    errorBuilder: (_, state) => _ErrorRoutePage(error: state.error.toString()));

class _ErrorRoutePage extends StatelessWidget {
  final String error;
  const _ErrorRoutePage({Key? key, required this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Not Found'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Icon(
            Icons.gps_not_fixed_rounded,
            size: 50,
          ),
          VerticalSpacing20,
          Text('Its look like we can not found this page'),
          VerticalSpacing12,
        ],
      ),
    );
  }
}
