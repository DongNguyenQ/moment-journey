import '../../../../core/di/di.dart';
import '../../../../core/error/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../entities/entities.dart';
import '../repositories/entry_repository.dart';

@singleton
class UCGetEntriesStream implements UseCase<Stream<List<EntryEntity>>, NoParams> {

  final EntryRepository _entryRepository;

  const UCGetEntriesStream(this._entryRepository);

  @override
  Future<Either<Failure, Stream<List<EntryEntity>>>> call({NoParams? params}) {
    // return _entryRepository.getEntries();
    return Future.value(Left(Failure.unknow()));
  }

}