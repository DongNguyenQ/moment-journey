// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../commons/utils/platform_utils.dart' as _i11;
import '../../features/account/presentation/atlas_viewing/viewmodels/vm_atlas.dart'
    as _i20;
import '../../features/auth/data/repositories/impl_auth_repository.dart' as _i5;
import '../../features/auth/domain/repositories/i_auth_repository.dart' as _i4;
import '../../features/entry/data/datasources/i_entry_local_datasource.dart'
    as _i8;
import '../../features/entry/data/datasources/impl_entry_local_datasource.dart'
    as _i9;
import '../../features/entry/data/repositories/entry_repository_impl.dart'
    as _i13;
import '../../features/entry/domain/repositories/entry_repository.dart' as _i12;
import '../../features/entry/domain/usecases/uc_get_entries.dart' as _i14;
import '../../features/entry/domain/usecases/uc_get_entries_stream.dart'
    as _i15;
import '../../features/entry/domain/usecases/uc_get_entry_detail.dart' as _i16;
import '../../features/entry/domain/usecases/uc_get_media.dart' as _i17;
import '../../features/entry/presentation/entries_listing/viewmodels/vm_entries.dart'
    as _i18;
import '../../features/entry/presentation/entries_listing/viewmodels/vm_entry_detail.dart'
    as _i19;
import '../../features/entry/presentation/entry_creating/viewmodels/entry_creating_vm.dart'
    as _i7;
import '../../features/platform/permission_service.dart' as _i10;
import '../ui/theme.dart' as _i3;
import 'packages.dart' as _i6;
import 'packages_module.dart' as _i22;
import 'ui_module.dart' as _i21;
import 'utils_module.dart' as _i23; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final uIModule = _$UIModule();
  final packagesModule = _$PackagesModule();
  final utilsModule = _$UtilsModule();
  gh.singleton<_i3.AppTheme>(uIModule.appTheme);
  gh.singleton<_i4.AuthRepository>(_i5.AuthRepositoryImpl());
  gh.singleton<_i6.Dio>(packagesModule.httpClient, instanceName: 'HttpClient');
  gh.factory<_i7.EntryCreatingViewModel>(() => _i7.EntryCreatingViewModel());
  gh.singleton<_i8.IEntryLocalDataSource>(_i9.EntryLocalDataSourceImpl());
  gh.singleton<_i6.ImagePicker>(packagesModule.imagePicker,
      instanceName: 'p_camera');
  gh.singleton<_i6.Logger>(packagesModule.logger, instanceName: 'p_logger');
  gh.singleton<_i10.PermissionService>(_i10.PermissionServiceImpl());
  gh.singleton<_i11.PlatformUtils>(utilsModule.platformUtils);
  gh.singleton<String>(uIModule.appTextFont);
  gh.singleton<_i12.EntryRepository>(
      _i13.EntryRepositoryImpl(get<_i8.IEntryLocalDataSource>()));
  gh.singleton<_i14.UCGetEntries>(
      _i14.UCGetEntries(get<_i12.EntryRepository>()));
  gh.singleton<_i15.UCGetEntriesStream>(
      _i15.UCGetEntriesStream(get<_i12.EntryRepository>()));
  gh.singleton<_i16.UCGetEntryDetail>(
      _i16.UCGetEntryDetail(get<_i12.EntryRepository>()));
  gh.singleton<_i17.UCGetMedia>(_i17.UCGetMedia(get<_i12.EntryRepository>()));
  gh.factory<_i18.VMEntries>(() => _i18.VMEntries(get<_i14.UCGetEntries>()));
  gh.factory<_i19.VMEntryDetail>(
      () => _i19.VMEntryDetail(get<_i16.UCGetEntryDetail>()));
  gh.factory<_i20.AtlasVM>(
      () => _i20.AtlasVM(get<_i17.UCGetMedia>(), get<_i14.UCGetEntries>()));
  return get;
}

class _$UIModule extends _i21.UIModule {}

class _$PackagesModule extends _i22.PackagesModule {}

class _$UtilsModule extends _i23.UtilsModule {}
