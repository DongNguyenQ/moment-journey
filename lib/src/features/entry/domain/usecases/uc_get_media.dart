import '../../../../core/di/di.dart';
import '../../../../core/error/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../entities/entities.dart';
import '../repositories/entry_repository.dart';

@singleton
class UCGetMedia implements UseCase<List<EntryMediaEntity>, NoParams> {

  final EntryRepository _entryRepository;

  const UCGetMedia(this._entryRepository);

  @override
  Future<Either<Failure, List<EntryMediaEntity>>> call({NoParams? params}) {
    return _entryRepository.getMedia();
  }

}