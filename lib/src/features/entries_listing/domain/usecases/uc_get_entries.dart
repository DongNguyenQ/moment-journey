import '../../../../core/di/di.dart';
import '../../../../core/error/failures.dart';
import '../../../entries_listing/domain/repositories/entry_repository.dart';
import '../../../../core/usecases/usecase.dart';
import '../../../entries_listing/domain/entities/entry_entity.dart';

@singleton
class UCGetEntries implements UseCase<List<EntryEntity>, NoParams> {

  final EntryRepository _entryRepository;

  const UCGetEntries(this._entryRepository);

  @override
  Future<Either<Failure, List<EntryEntity>>> call({NoParams? params}) {
    return _entryRepository.getEntries();
  }

}