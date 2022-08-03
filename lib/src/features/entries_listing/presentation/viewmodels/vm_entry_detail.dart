import 'package:flutter/material.dart';
import '../../domain/entities/entry_entity.dart';
import '../../domain/usecases/uc_get_entry_detail.dart';
import '../../../../core/di/di.dart';

part 'vm_entry_detail.freezed.dart';

@injectable
class VMEntryDetail with ChangeNotifier {
  final UCGetEntryDetail _getEntryDetail;

  VMEntryDetail(this._getEntryDetail);

  /// We pass _Loading state here because we need some state as initial state, but
  /// we don't want to create a new sub-class of EntryDetailState, so we use _Loading as alternative
  EntryDetailState state = const _Loading();

  void initEntryDetailScreen(String entryId) async {
    _setLoading();
    final rsEntryDetail = await _getEntryDetail.call(
        params: GetEntryDetailParams(entryId: entryId));
    rsEntryDetail.fold(
      (failure) => state = _LoadEntryFailed(error: failure.error),
      (newEntry) => state = _LoadEntrySucceed(newEntry: newEntry));
    notifyListeners();
  }

  void _setLoading() {
    state = const _Loading();
    notifyListeners();
  }
}

@freezed
class EntryDetailState with _$EntryDetailState {
  const factory EntryDetailState.initEntryDetail(
      {String? entryId, EntryEntity? entry}) = _InitEntryDetail;
  const factory EntryDetailState.loading(
      {String? prevEntryId, EntryEntity? prevEntry}) = _Loading;
  const factory EntryDetailState.loadEntrySucceed(
      {String? entryId, EntryEntity? newEntry}) = _LoadEntrySucceed;
  const factory EntryDetailState.loadEntryFailed(
      {String? prevEntryId, EntryEntity? prevEntry, required String error}) = _LoadEntryFailed;
}
