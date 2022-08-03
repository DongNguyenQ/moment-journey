import 'dart:developer';

import '../../domain/entities/entry_entity.dart';
import '../../../../core/error/failures.dart';
import '../../../../core/di/di.dart';
import '../../domain/repositories/entry_repository.dart';
import '../datasources/i_entry_local_datasource.dart';

@Singleton(as: EntryRepository)
class EntryRepositoryImpl implements EntryRepository {
  final IEntryLocalDataSource _localDataSource;
  // final EntryRemoteDataSource _remoteDataSource;

  EntryRepositoryImpl(this._localDataSource);

  @override
  Future<Either<Failure, List<EntryEntity>>> getEntries() async {
    try {
      final entriesModel = await _localDataSource.getEntries();
      final List<EntryEntity> entriesEntity = [];
      for (var model in entriesModel) {
        entriesEntity.add(EntryEntity.fromModel(model));
      }
      return Right(entriesEntity);
    } catch (e, stacktrace) {
      log('ERROR GET ENTRIES : ${e.toString()}');
      log('STACKTRACE GET ENTRIES : ${stacktrace.toString()}');
      return Left(Failure.unknow());
    }
  }

  @override
  Future<Either<Failure, EntryEntity>> getEntry(String entryId) async {
    try {
      final entryModel = await _localDataSource.getEntry(entryId);
      return Right(EntryEntity.fromModel(entryModel));
    } catch (e, stacktrace) {
      log('ERROR GET ENTRY : ${e.toString()}');
      log('STACKTRACE GET ENTRY : ${stacktrace.toString()}');
      return Left(Failure.unknow());
    }
  }
}
