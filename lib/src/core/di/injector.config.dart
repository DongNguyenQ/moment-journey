// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:image_picker/image_picker.dart' as _i11;
import 'package:injectable/injectable.dart' as _i2;

import '../../commons/utils/platform_utils.dart' as _i15;
import '../../features/auth/data/repositories/impl_auth_repository.dart' as _i5;
import '../../features/auth/domain/repositories/i_auth_repository.dart' as _i4;
import '../../features/entries_listing/data/datasources/i_entry_local_datasource.dart'
    as _i7;
import '../../features/entries_listing/data/datasources/impl_entry_local_datasource.dart'
    as _i8;
import '../../features/entries_listing/data/repositories/entry_repository_impl.dart'
    as _i18;
import '../../features/entries_listing/domain/repositories/entry_repository.dart'
    as _i17;
import '../../features/entries_listing/domain/usecases/uc_get_entries.dart'
    as _i19;
import '../../features/entries_listing/domain/usecases/uc_get_entry_detail.dart'
    as _i20;
import '../../features/entries_listing/presentation/viewmodels/vm_entries.dart'
    as _i21;
import '../../features/entries_listing/presentation/viewmodels/vm_entry_detail.dart'
    as _i22;
import '../../features/entry_creating/presentation/viewmodels/entry_creating_vm.dart'
    as _i16;
import '../../features/media/data/datasources/i_media_platform_service.dart'
    as _i9;
import '../../features/media/data/datasources/impl_media_platform_service.dart'
    as _i10;
import '../../features/media/data/repositories/impl_media_repository.dart'
    as _i13;
import '../../features/media/domain/repositories/i_media_repository.dart'
    as _i12;
import '../../features/platform/permission_service.dart' as _i14;
import '../ui/theme.dart' as _i3;
import 'packages.dart' as _i6;
import 'packages_module.dart' as _i24;
import 'ui_module.dart' as _i23;
import 'utils_module.dart' as _i25; // ignore_for_file: unnecessary_lambdas

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
  gh.singleton<_i7.IEntryLocalDataSource>(_i8.EntryLocalDataSourceImpl());
  gh.singleton<_i9.IMediaPlatformService>(
      _i10.ImplMediaPlatformService(get<_i11.ImagePicker>()));
  gh.singleton<_i12.IMediaRepository>(
      _i13.ImplMediaRepository(get<_i9.IMediaPlatformService>()));
  gh.singleton<_i6.ImagePicker>(packagesModule.imagePicker,
      instanceName: 'p_camera');
  gh.singleton<_i6.Logger>(packagesModule.logger, instanceName: 'p_logger');
  gh.singleton<_i14.PermissionService>(_i14.PermissionServiceImpl());
  gh.singleton<_i15.PlatformUtils>(utilsModule.platformUtils);
  gh.singleton<String>(uIModule.appTextFont);
  gh.factory<_i16.EntryCreatingViewModel>(
      () => _i16.EntryCreatingViewModel(get<_i12.IMediaRepository>()));
  gh.singleton<_i17.EntryRepository>(
      _i18.EntryRepositoryImpl(get<_i7.IEntryLocalDataSource>()));
  gh.singleton<_i19.UCGetEntries>(
      _i19.UCGetEntries(get<_i17.EntryRepository>()));
  gh.singleton<_i20.UCGetEntryDetail>(
      _i20.UCGetEntryDetail(get<_i17.EntryRepository>()));
  gh.factory<_i21.VMEntries>(() => _i21.VMEntries(get<_i19.UCGetEntries>()));
  gh.factory<_i22.VMEntryDetail>(
      () => _i22.VMEntryDetail(get<_i20.UCGetEntryDetail>()));
  return get;
}

class _$UIModule extends _i23.UIModule {}

class _$PackagesModule extends _i24.PackagesModule {}

class _$UtilsModule extends _i25.UtilsModule {}
