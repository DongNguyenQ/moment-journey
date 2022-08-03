import 'injector.config.dart';
import 'packages.dart';

final GetIt inject = GetIt.instance;

@injectableInit
Future<void> configInjector() async => $initGetIt(inject);