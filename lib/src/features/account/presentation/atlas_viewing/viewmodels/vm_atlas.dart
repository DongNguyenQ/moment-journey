import 'package:flutter/material.dart';
import 'package:moment_journey/src/features/entry/domain/usecases/uc_get_entries.dart';

import '../../../../../core/di/di.dart';
import '../../../../entry/domain/entities/entities.dart';
import '../../../../entry/domain/usecases/uc_get_media.dart';

part 'vm_atlas.freezed.dart';

@injectable
class AtlasVM extends ChangeNotifier {
  final UCGetMedia _ucGetMedia;
  final UCGetEntries _ucGetEntries;

  AtlasVMState _state = const _LoadingAtlas();

  AtlasVMState get state => _state;

  AtlasVM(this._ucGetMedia, this._ucGetEntries) {
    getMedia();
  }

  void getMedia() async {
    final rsMedia = await _ucGetEntries.call();
    rsMedia.fold(
      (failure) => _state = _LoadAtlasFailed(error: failure.error),
      (entries) {
        _state = _LoadAtlasSucceed(entities: entries);
      }
    );
    // final rsGetMedia = await _ucGetMedia.call();
    // rsGetMedia.fold(
    //   (failure) => _state = _LoadAtlasFailed(error: failure.error),
    //   (media) => _state = _LoadAtlasSucceed(media: media));
    notifyListeners();
  }
}

@freezed
class AtlasVMState with _$AtlasVMState {
  const factory AtlasVMState.loadingAtlas() = _LoadingAtlas;
  const factory AtlasVMState.noEntries() = _NoEntries;
  const factory AtlasVMState.loadAtlasSucceed({
    // required List<EntryMediaEntity> media,
    required List<EntryEntity> entities,
  }) = _LoadAtlasSucceed;
  const factory AtlasVMState.loadAtlasFailed({required String error}) =
      _LoadAtlasFailed;
}
