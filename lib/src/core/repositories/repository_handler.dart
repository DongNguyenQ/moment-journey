import 'dart:async';
import 'dart:developer';

import '../di/di.dart';
import '../error/failures.dart';

class RepositoryHandler<T> {
  Future<Either<Failure, T>> repositoryAsyncHandler(
      FutureOr<T> Function() computation) async {
    try {
      return Right(await computation());
    } catch (e, stacktrace) {
      log('ERROR ${computation.runtimeType} | ${computation.toString()} : ${e.toString()}');
      log('STACK ${computation.runtimeType} | ${computation.toString()} : ${stacktrace.toString()}');
      return Left(Failure.unknow());
    }
  }
}

final repositoryHanlder = RepositoryHandler();
