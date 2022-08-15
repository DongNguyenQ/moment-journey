import '../../../../core/di/di.dart';
import '../../../../core/error/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../entities/entities.dart';
import '../repositories/entry_repository.dart';

@singleton
class UCGetEntries implements UseCase<List<EntryEntity>, NoParams> {

  final EntryRepository _entryRepository;

  const UCGetEntries(this._entryRepository);

  @override
  Future<Either<Failure, List<EntryEntity>>> call({NoParams? params}) {
    return _entryRepository.getEntries();
  }

}