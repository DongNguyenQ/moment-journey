import 'package:moment_journey/src/features/entries_listing/domain/repositories/entry_repository.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/di/di.dart';
import '../../../../core/usecases/usecase.dart';
import '../../../entries_listing/domain/entities/entry_entity.dart';

part 'uc_get_entry_detail.freezed.dart';

@singleton
class UCGetEntryDetail implements UseCase<EntryEntity, GetEntryDetailParams> {
  final EntryRepository _entryRepository;

  const UCGetEntryDetail(this._entryRepository);

  @override
  Future<Either<Failure, EntryEntity>> call({GetEntryDetailParams? params}) {
    return _entryRepository.getEntry(params!.entryId);
  }
}

@freezed
class GetEntryDetailParams with _$GetEntryDetailParams {
  const factory GetEntryDetailParams({required String entryId}) =
      _GetEntryDetailParams;
}
