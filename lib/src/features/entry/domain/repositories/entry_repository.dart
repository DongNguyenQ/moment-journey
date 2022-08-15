import '../../../../core/di/di.dart';
import '../../../../core/error/failures.dart';
import '../entities/entities.dart';

abstract class EntryRepository {
  Future<Either<Failure, List<EntryEntity>>> getEntries();
  Future<Either<Failure, EntryEntity>> getEntry(String entryId);
  Future<Either<Failure, List<EntryMediaEntity>>> getMedia();
}
