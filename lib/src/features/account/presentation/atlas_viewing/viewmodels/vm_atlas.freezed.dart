// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vm_atlas.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AtlasVMState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAtlas,
    required TResult Function() noEntries,
    required TResult Function(List<EntryEntity> entities) loadAtlasSucceed,
    required TResult Function(String error) loadAtlasFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAtlas,
    TResult Function()? noEntries,
    TResult Function(List<EntryEntity> entities)? loadAtlasSucceed,
    TResult Function(String error)? loadAtlasFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAtlas,
    TResult Function()? noEntries,
    TResult Function(List<EntryEntity> entities)? loadAtlasSucceed,
    TResult Function(String error)? loadAtlasFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAtlas value) loadingAtlas,
    required TResult Function(_NoEntries value) noEntries,
    required TResult Function(_LoadAtlasSucceed value) loadAtlasSucceed,
    required TResult Function(_LoadAtlasFailed value) loadAtlasFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAtlas value)? loadingAtlas,
    TResult Function(_NoEntries value)? noEntries,
    TResult Function(_LoadAtlasSucceed value)? loadAtlasSucceed,
    TResult Function(_LoadAtlasFailed value)? loadAtlasFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAtlas value)? loadingAtlas,
    TResult Function(_NoEntries value)? noEntries,
    TResult Function(_LoadAtlasSucceed value)? loadAtlasSucceed,
    TResult Function(_LoadAtlasFailed value)? loadAtlasFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtlasVMStateCopyWith<$Res> {
  factory $AtlasVMStateCopyWith(
          AtlasVMState value, $Res Function(AtlasVMState) then) =
      _$AtlasVMStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AtlasVMStateCopyWithImpl<$Res> implements $AtlasVMStateCopyWith<$Res> {
  _$AtlasVMStateCopyWithImpl(this._value, this._then);

  final AtlasVMState _value;
  // ignore: unused_field
  final $Res Function(AtlasVMState) _then;
}

/// @nodoc
abstract class _$$_LoadingAtlasCopyWith<$Res> {
  factory _$$_LoadingAtlasCopyWith(
          _$_LoadingAtlas value, $Res Function(_$_LoadingAtlas) then) =
      __$$_LoadingAtlasCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingAtlasCopyWithImpl<$Res>
    extends _$AtlasVMStateCopyWithImpl<$Res>
    implements _$$_LoadingAtlasCopyWith<$Res> {
  __$$_LoadingAtlasCopyWithImpl(
      _$_LoadingAtlas _value, $Res Function(_$_LoadingAtlas) _then)
      : super(_value, (v) => _then(v as _$_LoadingAtlas));

  @override
  _$_LoadingAtlas get _value => super._value as _$_LoadingAtlas;
}

/// @nodoc

class _$_LoadingAtlas implements _LoadingAtlas {
  const _$_LoadingAtlas();

  @override
  String toString() {
    return 'AtlasVMState.loadingAtlas()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingAtlas);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAtlas,
    required TResult Function() noEntries,
    required TResult Function(List<EntryEntity> entities) loadAtlasSucceed,
    required TResult Function(String error) loadAtlasFailed,
  }) {
    return loadingAtlas();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAtlas,
    TResult Function()? noEntries,
    TResult Function(List<EntryEntity> entities)? loadAtlasSucceed,
    TResult Function(String error)? loadAtlasFailed,
  }) {
    return loadingAtlas?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAtlas,
    TResult Function()? noEntries,
    TResult Function(List<EntryEntity> entities)? loadAtlasSucceed,
    TResult Function(String error)? loadAtlasFailed,
    required TResult orElse(),
  }) {
    if (loadingAtlas != null) {
      return loadingAtlas();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAtlas value) loadingAtlas,
    required TResult Function(_NoEntries value) noEntries,
    required TResult Function(_LoadAtlasSucceed value) loadAtlasSucceed,
    required TResult Function(_LoadAtlasFailed value) loadAtlasFailed,
  }) {
    return loadingAtlas(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAtlas value)? loadingAtlas,
    TResult Function(_NoEntries value)? noEntries,
    TResult Function(_LoadAtlasSucceed value)? loadAtlasSucceed,
    TResult Function(_LoadAtlasFailed value)? loadAtlasFailed,
  }) {
    return loadingAtlas?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAtlas value)? loadingAtlas,
    TResult Function(_NoEntries value)? noEntries,
    TResult Function(_LoadAtlasSucceed value)? loadAtlasSucceed,
    TResult Function(_LoadAtlasFailed value)? loadAtlasFailed,
    required TResult orElse(),
  }) {
    if (loadingAtlas != null) {
      return loadingAtlas(this);
    }
    return orElse();
  }
}

abstract class _LoadingAtlas implements AtlasVMState {
  const factory _LoadingAtlas() = _$_LoadingAtlas;
}

/// @nodoc
abstract class _$$_NoEntriesCopyWith<$Res> {
  factory _$$_NoEntriesCopyWith(
          _$_NoEntries value, $Res Function(_$_NoEntries) then) =
      __$$_NoEntriesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoEntriesCopyWithImpl<$Res> extends _$AtlasVMStateCopyWithImpl<$Res>
    implements _$$_NoEntriesCopyWith<$Res> {
  __$$_NoEntriesCopyWithImpl(
      _$_NoEntries _value, $Res Function(_$_NoEntries) _then)
      : super(_value, (v) => _then(v as _$_NoEntries));

  @override
  _$_NoEntries get _value => super._value as _$_NoEntries;
}

/// @nodoc

class _$_NoEntries implements _NoEntries {
  const _$_NoEntries();

  @override
  String toString() {
    return 'AtlasVMState.noEntries()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoEntries);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAtlas,
    required TResult Function() noEntries,
    required TResult Function(List<EntryEntity> entities) loadAtlasSucceed,
    required TResult Function(String error) loadAtlasFailed,
  }) {
    return noEntries();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAtlas,
    TResult Function()? noEntries,
    TResult Function(List<EntryEntity> entities)? loadAtlasSucceed,
    TResult Function(String error)? loadAtlasFailed,
  }) {
    return noEntries?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAtlas,
    TResult Function()? noEntries,
    TResult Function(List<EntryEntity> entities)? loadAtlasSucceed,
    TResult Function(String error)? loadAtlasFailed,
    required TResult orElse(),
  }) {
    if (noEntries != null) {
      return noEntries();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAtlas value) loadingAtlas,
    required TResult Function(_NoEntries value) noEntries,
    required TResult Function(_LoadAtlasSucceed value) loadAtlasSucceed,
    required TResult Function(_LoadAtlasFailed value) loadAtlasFailed,
  }) {
    return noEntries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAtlas value)? loadingAtlas,
    TResult Function(_NoEntries value)? noEntries,
    TResult Function(_LoadAtlasSucceed value)? loadAtlasSucceed,
    TResult Function(_LoadAtlasFailed value)? loadAtlasFailed,
  }) {
    return noEntries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAtlas value)? loadingAtlas,
    TResult Function(_NoEntries value)? noEntries,
    TResult Function(_LoadAtlasSucceed value)? loadAtlasSucceed,
    TResult Function(_LoadAtlasFailed value)? loadAtlasFailed,
    required TResult orElse(),
  }) {
    if (noEntries != null) {
      return noEntries(this);
    }
    return orElse();
  }
}

abstract class _NoEntries implements AtlasVMState {
  const factory _NoEntries() = _$_NoEntries;
}

/// @nodoc
abstract class _$$_LoadAtlasSucceedCopyWith<$Res> {
  factory _$$_LoadAtlasSucceedCopyWith(
          _$_LoadAtlasSucceed value, $Res Function(_$_LoadAtlasSucceed) then) =
      __$$_LoadAtlasSucceedCopyWithImpl<$Res>;
  $Res call({List<EntryEntity> entities});
}

/// @nodoc
class __$$_LoadAtlasSucceedCopyWithImpl<$Res>
    extends _$AtlasVMStateCopyWithImpl<$Res>
    implements _$$_LoadAtlasSucceedCopyWith<$Res> {
  __$$_LoadAtlasSucceedCopyWithImpl(
      _$_LoadAtlasSucceed _value, $Res Function(_$_LoadAtlasSucceed) _then)
      : super(_value, (v) => _then(v as _$_LoadAtlasSucceed));

  @override
  _$_LoadAtlasSucceed get _value => super._value as _$_LoadAtlasSucceed;

  @override
  $Res call({
    Object? entities = freezed,
  }) {
    return _then(_$_LoadAtlasSucceed(
      entities: entities == freezed
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<EntryEntity>,
    ));
  }
}

/// @nodoc

class _$_LoadAtlasSucceed implements _LoadAtlasSucceed {
  const _$_LoadAtlasSucceed({required final List<EntryEntity> entities})
      : _entities = entities;

// required List<EntryMediaEntity> media,
  final List<EntryEntity> _entities;
// required List<EntryMediaEntity> media,
  @override
  List<EntryEntity> get entities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entities);
  }

  @override
  String toString() {
    return 'AtlasVMState.loadAtlasSucceed(entities: $entities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadAtlasSucceed &&
            const DeepCollectionEquality().equals(other._entities, _entities));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_entities));

  @JsonKey(ignore: true)
  @override
  _$$_LoadAtlasSucceedCopyWith<_$_LoadAtlasSucceed> get copyWith =>
      __$$_LoadAtlasSucceedCopyWithImpl<_$_LoadAtlasSucceed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAtlas,
    required TResult Function() noEntries,
    required TResult Function(List<EntryEntity> entities) loadAtlasSucceed,
    required TResult Function(String error) loadAtlasFailed,
  }) {
    return loadAtlasSucceed(entities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAtlas,
    TResult Function()? noEntries,
    TResult Function(List<EntryEntity> entities)? loadAtlasSucceed,
    TResult Function(String error)? loadAtlasFailed,
  }) {
    return loadAtlasSucceed?.call(entities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAtlas,
    TResult Function()? noEntries,
    TResult Function(List<EntryEntity> entities)? loadAtlasSucceed,
    TResult Function(String error)? loadAtlasFailed,
    required TResult orElse(),
  }) {
    if (loadAtlasSucceed != null) {
      return loadAtlasSucceed(entities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAtlas value) loadingAtlas,
    required TResult Function(_NoEntries value) noEntries,
    required TResult Function(_LoadAtlasSucceed value) loadAtlasSucceed,
    required TResult Function(_LoadAtlasFailed value) loadAtlasFailed,
  }) {
    return loadAtlasSucceed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAtlas value)? loadingAtlas,
    TResult Function(_NoEntries value)? noEntries,
    TResult Function(_LoadAtlasSucceed value)? loadAtlasSucceed,
    TResult Function(_LoadAtlasFailed value)? loadAtlasFailed,
  }) {
    return loadAtlasSucceed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAtlas value)? loadingAtlas,
    TResult Function(_NoEntries value)? noEntries,
    TResult Function(_LoadAtlasSucceed value)? loadAtlasSucceed,
    TResult Function(_LoadAtlasFailed value)? loadAtlasFailed,
    required TResult orElse(),
  }) {
    if (loadAtlasSucceed != null) {
      return loadAtlasSucceed(this);
    }
    return orElse();
  }
}

abstract class _LoadAtlasSucceed implements AtlasVMState {
  const factory _LoadAtlasSucceed({required final List<EntryEntity> entities}) =
      _$_LoadAtlasSucceed;

// required List<EntryMediaEntity> media,
  List<EntryEntity> get entities;
  @JsonKey(ignore: true)
  _$$_LoadAtlasSucceedCopyWith<_$_LoadAtlasSucceed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadAtlasFailedCopyWith<$Res> {
  factory _$$_LoadAtlasFailedCopyWith(
          _$_LoadAtlasFailed value, $Res Function(_$_LoadAtlasFailed) then) =
      __$$_LoadAtlasFailedCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_LoadAtlasFailedCopyWithImpl<$Res>
    extends _$AtlasVMStateCopyWithImpl<$Res>
    implements _$$_LoadAtlasFailedCopyWith<$Res> {
  __$$_LoadAtlasFailedCopyWithImpl(
      _$_LoadAtlasFailed _value, $Res Function(_$_LoadAtlasFailed) _then)
      : super(_value, (v) => _then(v as _$_LoadAtlasFailed));

  @override
  _$_LoadAtlasFailed get _value => super._value as _$_LoadAtlasFailed;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_LoadAtlasFailed(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadAtlasFailed implements _LoadAtlasFailed {
  const _$_LoadAtlasFailed({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'AtlasVMState.loadAtlasFailed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadAtlasFailed &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_LoadAtlasFailedCopyWith<_$_LoadAtlasFailed> get copyWith =>
      __$$_LoadAtlasFailedCopyWithImpl<_$_LoadAtlasFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAtlas,
    required TResult Function() noEntries,
    required TResult Function(List<EntryEntity> entities) loadAtlasSucceed,
    required TResult Function(String error) loadAtlasFailed,
  }) {
    return loadAtlasFailed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAtlas,
    TResult Function()? noEntries,
    TResult Function(List<EntryEntity> entities)? loadAtlasSucceed,
    TResult Function(String error)? loadAtlasFailed,
  }) {
    return loadAtlasFailed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAtlas,
    TResult Function()? noEntries,
    TResult Function(List<EntryEntity> entities)? loadAtlasSucceed,
    TResult Function(String error)? loadAtlasFailed,
    required TResult orElse(),
  }) {
    if (loadAtlasFailed != null) {
      return loadAtlasFailed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAtlas value) loadingAtlas,
    required TResult Function(_NoEntries value) noEntries,
    required TResult Function(_LoadAtlasSucceed value) loadAtlasSucceed,
    required TResult Function(_LoadAtlasFailed value) loadAtlasFailed,
  }) {
    return loadAtlasFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAtlas value)? loadingAtlas,
    TResult Function(_NoEntries value)? noEntries,
    TResult Function(_LoadAtlasSucceed value)? loadAtlasSucceed,
    TResult Function(_LoadAtlasFailed value)? loadAtlasFailed,
  }) {
    return loadAtlasFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAtlas value)? loadingAtlas,
    TResult Function(_NoEntries value)? noEntries,
    TResult Function(_LoadAtlasSucceed value)? loadAtlasSucceed,
    TResult Function(_LoadAtlasFailed value)? loadAtlasFailed,
    required TResult orElse(),
  }) {
    if (loadAtlasFailed != null) {
      return loadAtlasFailed(this);
    }
    return orElse();
  }
}

abstract class _LoadAtlasFailed implements AtlasVMState {
  const factory _LoadAtlasFailed({required final String error}) =
      _$_LoadAtlasFailed;

  String get error;
  @JsonKey(ignore: true)
  _$$_LoadAtlasFailedCopyWith<_$_LoadAtlasFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
