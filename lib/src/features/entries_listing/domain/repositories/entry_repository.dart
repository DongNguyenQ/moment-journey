import '../../../entries_listing/domain/entities/entry_entity.dart';
import '../../../../core/di/di.dart';
import '../../../../core/error/failures.dart';

abstract class EntryRepository {
  Future<Either<Failure, List<EntryEntity>>> getEntries();
  Future<Either<Failure, EntryEntity>> getEntry(String entryId);
}