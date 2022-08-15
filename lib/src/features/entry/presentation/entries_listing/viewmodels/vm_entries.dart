import 'package:flutter/material.dart';

import '../../../../../core/di/di.dart';
import '../../../domain/entities/entities.dart';
import '../../../domain/usecases/uc_get_entries.dart';

part 'vm_entries.freezed.dart';

@injectable
class VMEntries extends ChangeNotifier {
  final UCGetEntries _getEntries;
  VMEntries(this._getEntries);

  EntriesState state = const _LoadingEntries();

  void getEntries() async {
    _notifyLoading();
    final rsGetEntries = await _getEntries.call();
    rsGetEntries.fold(
      (failure) => state = _FailedLoadedEntries(error: failure.error),
      (newestEntries) => state = _SucceedLoadedEntries(newestEntries: newestEntries)
    );
    notifyListeners();
  }

  void _notifyLoading() {
    state = const _LoadingEntries();
    notifyListeners();
  }
}

@freezed
class EntriesState with _$EntriesState {
  const factory EntriesState.loadingEntries({
    List<EntryEntity>? prevEntries
  }) = _LoadingEntries;
  const factory EntriesState.succeedLoadedEntries({
    required List<EntryEntity> newestEntries
  }) = _SucceedLoadedEntries;
  const factory EntriesState.failedLoadedEntries({
    required String error,
    List<EntryEntity>? prevEntries
  }) = _FailedLoadedEntries;
}