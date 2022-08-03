// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vm_entry_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EntryDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? entryId, EntryEntity? entry)
        initEntryDetail,
    required TResult Function(String? prevEntryId, EntryEntity? prevEntry)
        loading,
    required TResult Function(String? entryId, EntryEntity? newEntry)
        loadEntrySucceed,
    required TResult Function(
            String? prevEntryId, EntryEntity? prevEntry, String error)
        loadEntryFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? entryId, EntryEntity? entry)? initEntryDetail,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry)? loading,
    TResult Function(String? entryId, EntryEntity? newEntry)? loadEntrySucceed,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry, String error)?
        loadEntryFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? entryId, EntryEntity? entry)? initEntryDetail,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry)? loading,
    TResult Function(String? entryId, EntryEntity? newEntry)? loadEntrySucceed,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry, String error)?
        loadEntryFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitEntryDetail value) initEntryDetail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadEntrySucceed value) loadEntrySucceed,
    required TResult Function(_LoadEntryFailed value) loadEntryFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitEntryDetail value)? initEntryDetail,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadEntrySucceed value)? loadEntrySucceed,
    TResult Function(_LoadEntryFailed value)? loadEntryFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitEntryDetail value)? initEntryDetail,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadEntrySucceed value)? loadEntrySucceed,
    TResult Function(_LoadEntryFailed value)? loadEntryFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryDetailStateCopyWith<$Res> {
  factory $EntryDetailStateCopyWith(
          EntryDetailState value, $Res Function(EntryDetailState) then) =
      _$EntryDetailStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EntryDetailStateCopyWithImpl<$Res>
    implements $EntryDetailStateCopyWith<$Res> {
  _$EntryDetailStateCopyWithImpl(this._value, this._then);

  final EntryDetailState _value;
  // ignore: unused_field
  final $Res Function(EntryDetailState) _then;
}

/// @nodoc
abstract class _$$_InitEntryDetailCopyWith<$Res> {
  factory _$$_InitEntryDetailCopyWith(
          _$_InitEntryDetail value, $Res Function(_$_InitEntryDetail) then) =
      __$$_InitEntryDetailCopyWithImpl<$Res>;
  $Res call({String? entryId, EntryEntity? entry});
}

/// @nodoc
class __$$_InitEntryDetailCopyWithImpl<$Res>
    extends _$EntryDetailStateCopyWithImpl<$Res>
    implements _$$_InitEntryDetailCopyWith<$Res> {
  __$$_InitEntryDetailCopyWithImpl(
      _$_InitEntryDetail _value, $Res Function(_$_InitEntryDetail) _then)
      : super(_value, (v) => _then(v as _$_InitEntryDetail));

  @override
  _$_InitEntryDetail get _value => super._value as _$_InitEntryDetail;

  @override
  $Res call({
    Object? entryId = freezed,
    Object? entry = freezed,
  }) {
    return _then(_$_InitEntryDetail(
      entryId: entryId == freezed
          ? _value.entryId
          : entryId // ignore: cast_nullable_to_non_nullable
              as String?,
      entry: entry == freezed
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as EntryEntity?,
    ));
  }
}

/// @nodoc

class _$_InitEntryDetail implements _InitEntryDetail {
  const _$_InitEntryDetail({this.entryId, this.entry});

  @override
  final String? entryId;
  @override
  final EntryEntity? entry;

  @override
  String toString() {
    return 'EntryDetailState.initEntryDetail(entryId: $entryId, entry: $entry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitEntryDetail &&
            const DeepCollectionEquality().equals(other.entryId, entryId) &&
            const DeepCollectionEquality().equals(other.entry, entry));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(entryId),
      const DeepCollectionEquality().hash(entry));

  @JsonKey(ignore: true)
  @override
  _$$_InitEntryDetailCopyWith<_$_InitEntryDetail> get copyWith =>
      __$$_InitEntryDetailCopyWithImpl<_$_InitEntryDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? entryId, EntryEntity? entry)
        initEntryDetail,
    required TResult Function(String? prevEntryId, EntryEntity? prevEntry)
        loading,
    required TResult Function(String? entryId, EntryEntity? newEntry)
        loadEntrySucceed,
    required TResult Function(
            String? prevEntryId, EntryEntity? prevEntry, String error)
        loadEntryFailed,
  }) {
    return initEntryDetail(entryId, entry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? entryId, EntryEntity? entry)? initEntryDetail,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry)? loading,
    TResult Function(String? entryId, EntryEntity? newEntry)? loadEntrySucceed,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry, String error)?
        loadEntryFailed,
  }) {
    return initEntryDetail?.call(entryId, entry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? entryId, EntryEntity? entry)? initEntryDetail,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry)? loading,
    TResult Function(String? entryId, EntryEntity? newEntry)? loadEntrySucceed,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry, String error)?
        loadEntryFailed,
    required TResult orElse(),
  }) {
    if (initEntryDetail != null) {
      return initEntryDetail(entryId, entry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitEntryDetail value) initEntryDetail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadEntrySucceed value) loadEntrySucceed,
    required TResult Function(_LoadEntryFailed value) loadEntryFailed,
  }) {
    return initEntryDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitEntryDetail value)? initEntryDetail,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadEntrySucceed value)? loadEntrySucceed,
    TResult Function(_LoadEntryFailed value)? loadEntryFailed,
  }) {
    return initEntryDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitEntryDetail value)? initEntryDetail,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadEntrySucceed value)? loadEntrySucceed,
    TResult Function(_LoadEntryFailed value)? loadEntryFailed,
    required TResult orElse(),
  }) {
    if (initEntryDetail != null) {
      return initEntryDetail(this);
    }
    return orElse();
  }
}

abstract class _InitEntryDetail implements EntryDetailState {
  const factory _InitEntryDetail(
      {final String? entryId, final EntryEntity? entry}) = _$_InitEntryDetail;

  String? get entryId;
  EntryEntity? get entry;
  @JsonKey(ignore: true)
  _$$_InitEntryDetailCopyWith<_$_InitEntryDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  $Res call({String? prevEntryId, EntryEntity? prevEntry});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$EntryDetailStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;

  @override
  $Res call({
    Object? prevEntryId = freezed,
    Object? prevEntry = freezed,
  }) {
    return _then(_$_Loading(
      prevEntryId: prevEntryId == freezed
          ? _value.prevEntryId
          : prevEntryId // ignore: cast_nullable_to_non_nullable
              as String?,
      prevEntry: prevEntry == freezed
          ? _value.prevEntry
          : prevEntry // ignore: cast_nullable_to_non_nullable
              as EntryEntity?,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading({this.prevEntryId, this.prevEntry});

  @override
  final String? prevEntryId;
  @override
  final EntryEntity? prevEntry;

  @override
  String toString() {
    return 'EntryDetailState.loading(prevEntryId: $prevEntryId, prevEntry: $prevEntry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other.prevEntryId, prevEntryId) &&
            const DeepCollectionEquality().equals(other.prevEntry, prevEntry));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(prevEntryId),
      const DeepCollectionEquality().hash(prevEntry));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? entryId, EntryEntity? entry)
        initEntryDetail,
    required TResult Function(String? prevEntryId, EntryEntity? prevEntry)
        loading,
    required TResult Function(String? entryId, EntryEntity? newEntry)
        loadEntrySucceed,
    required TResult Function(
            String? prevEntryId, EntryEntity? prevEntry, String error)
        loadEntryFailed,
  }) {
    return loading(prevEntryId, prevEntry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? entryId, EntryEntity? entry)? initEntryDetail,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry)? loading,
    TResult Function(String? entryId, EntryEntity? newEntry)? loadEntrySucceed,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry, String error)?
        loadEntryFailed,
  }) {
    return loading?.call(prevEntryId, prevEntry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? entryId, EntryEntity? entry)? initEntryDetail,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry)? loading,
    TResult Function(String? entryId, EntryEntity? newEntry)? loadEntrySucceed,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry, String error)?
        loadEntryFailed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(prevEntryId, prevEntry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitEntryDetail value) initEntryDetail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadEntrySucceed value) loadEntrySucceed,
    required TResult Function(_LoadEntryFailed value) loadEntryFailed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitEntryDetail value)? initEntryDetail,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadEntrySucceed value)? loadEntrySucceed,
    TResult Function(_LoadEntryFailed value)? loadEntryFailed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitEntryDetail value)? initEntryDetail,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadEntrySucceed value)? loadEntrySucceed,
    TResult Function(_LoadEntryFailed value)? loadEntryFailed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements EntryDetailState {
  const factory _Loading(
      {final String? prevEntryId, final EntryEntity? prevEntry}) = _$_Loading;

  String? get prevEntryId;
  EntryEntity? get prevEntry;
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadEntrySucceedCopyWith<$Res> {
  factory _$$_LoadEntrySucceedCopyWith(
          _$_LoadEntrySucceed value, $Res Function(_$_LoadEntrySucceed) then) =
      __$$_LoadEntrySucceedCopyWithImpl<$Res>;
  $Res call({String? entryId, EntryEntity? newEntry});
}

/// @nodoc
class __$$_LoadEntrySucceedCopyWithImpl<$Res>
    extends _$EntryDetailStateCopyWithImpl<$Res>
    implements _$$_LoadEntrySucceedCopyWith<$Res> {
  __$$_LoadEntrySucceedCopyWithImpl(
      _$_LoadEntrySucceed _value, $Res Function(_$_LoadEntrySucceed) _then)
      : super(_value, (v) => _then(v as _$_LoadEntrySucceed));

  @override
  _$_LoadEntrySucceed get _value => super._value as _$_LoadEntrySucceed;

  @override
  $Res call({
    Object? entryId = freezed,
    Object? newEntry = freezed,
  }) {
    return _then(_$_LoadEntrySucceed(
      entryId: entryId == freezed
          ? _value.entryId
          : entryId // ignore: cast_nullable_to_non_nullable
              as String?,
      newEntry: newEntry == freezed
          ? _value.newEntry
          : newEntry // ignore: cast_nullable_to_non_nullable
              as EntryEntity?,
    ));
  }
}

/// @nodoc

class _$_LoadEntrySucceed implements _LoadEntrySucceed {
  const _$_LoadEntrySucceed({this.entryId, this.newEntry});

  @override
  final String? entryId;
  @override
  final EntryEntity? newEntry;

  @override
  String toString() {
    return 'EntryDetailState.loadEntrySucceed(entryId: $entryId, newEntry: $newEntry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadEntrySucceed &&
            const DeepCollectionEquality().equals(other.entryId, entryId) &&
            const DeepCollectionEquality().equals(other.newEntry, newEntry));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(entryId),
      const DeepCollectionEquality().hash(newEntry));

  @JsonKey(ignore: true)
  @override
  _$$_LoadEntrySucceedCopyWith<_$_LoadEntrySucceed> get copyWith =>
      __$$_LoadEntrySucceedCopyWithImpl<_$_LoadEntrySucceed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? entryId, EntryEntity? entry)
        initEntryDetail,
    required TResult Function(String? prevEntryId, EntryEntity? prevEntry)
        loading,
    required TResult Function(String? entryId, EntryEntity? newEntry)
        loadEntrySucceed,
    required TResult Function(
            String? prevEntryId, EntryEntity? prevEntry, String error)
        loadEntryFailed,
  }) {
    return loadEntrySucceed(entryId, newEntry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? entryId, EntryEntity? entry)? initEntryDetail,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry)? loading,
    TResult Function(String? entryId, EntryEntity? newEntry)? loadEntrySucceed,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry, String error)?
        loadEntryFailed,
  }) {
    return loadEntrySucceed?.call(entryId, newEntry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? entryId, EntryEntity? entry)? initEntryDetail,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry)? loading,
    TResult Function(String? entryId, EntryEntity? newEntry)? loadEntrySucceed,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry, String error)?
        loadEntryFailed,
    required TResult orElse(),
  }) {
    if (loadEntrySucceed != null) {
      return loadEntrySucceed(entryId, newEntry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitEntryDetail value) initEntryDetail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadEntrySucceed value) loadEntrySucceed,
    required TResult Function(_LoadEntryFailed value) loadEntryFailed,
  }) {
    return loadEntrySucceed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitEntryDetail value)? initEntryDetail,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadEntrySucceed value)? loadEntrySucceed,
    TResult Function(_LoadEntryFailed value)? loadEntryFailed,
  }) {
    return loadEntrySucceed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitEntryDetail value)? initEntryDetail,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadEntrySucceed value)? loadEntrySucceed,
    TResult Function(_LoadEntryFailed value)? loadEntryFailed,
    required TResult orElse(),
  }) {
    if (loadEntrySucceed != null) {
      return loadEntrySucceed(this);
    }
    return orElse();
  }
}

abstract class _LoadEntrySucceed implements EntryDetailState {
  const factory _LoadEntrySucceed(
      {final String? entryId,
      final EntryEntity? newEntry}) = _$_LoadEntrySucceed;

  String? get entryId;
  EntryEntity? get newEntry;
  @JsonKey(ignore: true)
  _$$_LoadEntrySucceedCopyWith<_$_LoadEntrySucceed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadEntryFailedCopyWith<$Res> {
  factory _$$_LoadEntryFailedCopyWith(
          _$_LoadEntryFailed value, $Res Function(_$_LoadEntryFailed) then) =
      __$$_LoadEntryFailedCopyWithImpl<$Res>;
  $Res call({String? prevEntryId, EntryEntity? prevEntry, String error});
}

/// @nodoc
class __$$_LoadEntryFailedCopyWithImpl<$Res>
    extends _$EntryDetailStateCopyWithImpl<$Res>
    implements _$$_LoadEntryFailedCopyWith<$Res> {
  __$$_LoadEntryFailedCopyWithImpl(
      _$_LoadEntryFailed _value, $Res Function(_$_LoadEntryFailed) _then)
      : super(_value, (v) => _then(v as _$_LoadEntryFailed));

  @override
  _$_LoadEntryFailed get _value => super._value as _$_LoadEntryFailed;

  @override
  $Res call({
    Object? prevEntryId = freezed,
    Object? prevEntry = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_LoadEntryFailed(
      prevEntryId: prevEntryId == freezed
          ? _value.prevEntryId
          : prevEntryId // ignore: cast_nullable_to_non_nullable
              as String?,
      prevEntry: prevEntry == freezed
          ? _value.prevEntry
          : prevEntry // ignore: cast_nullable_to_non_nullable
              as EntryEntity?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadEntryFailed implements _LoadEntryFailed {
  const _$_LoadEntryFailed(
      {this.prevEntryId, this.prevEntry, required this.error});

  @override
  final String? prevEntryId;
  @override
  final EntryEntity? prevEntry;
  @override
  final String error;

  @override
  String toString() {
    return 'EntryDetailState.loadEntryFailed(prevEntryId: $prevEntryId, prevEntry: $prevEntry, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadEntryFailed &&
            const DeepCollectionEquality()
                .equals(other.prevEntryId, prevEntryId) &&
            const DeepCollectionEquality().equals(other.prevEntry, prevEntry) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(prevEntryId),
      const DeepCollectionEquality().hash(prevEntry),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_LoadEntryFailedCopyWith<_$_LoadEntryFailed> get copyWith =>
      __$$_LoadEntryFailedCopyWithImpl<_$_LoadEntryFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? entryId, EntryEntity? entry)
        initEntryDetail,
    required TResult Function(String? prevEntryId, EntryEntity? prevEntry)
        loading,
    required TResult Function(String? entryId, EntryEntity? newEntry)
        loadEntrySucceed,
    required TResult Function(
            String? prevEntryId, EntryEntity? prevEntry, String error)
        loadEntryFailed,
  }) {
    return loadEntryFailed(prevEntryId, prevEntry, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? entryId, EntryEntity? entry)? initEntryDetail,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry)? loading,
    TResult Function(String? entryId, EntryEntity? newEntry)? loadEntrySucceed,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry, String error)?
        loadEntryFailed,
  }) {
    return loadEntryFailed?.call(prevEntryId, prevEntry, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? entryId, EntryEntity? entry)? initEntryDetail,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry)? loading,
    TResult Function(String? entryId, EntryEntity? newEntry)? loadEntrySucceed,
    TResult Function(String? prevEntryId, EntryEntity? prevEntry, String error)?
        loadEntryFailed,
    required TResult orElse(),
  }) {
    if (loadEntryFailed != null) {
      return loadEntryFailed(prevEntryId, prevEntry, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitEntryDetail value) initEntryDetail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadEntrySucceed value) loadEntrySucceed,
    required TResult Function(_LoadEntryFailed value) loadEntryFailed,
  }) {
    return loadEntryFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitEntryDetail value)? initEntryDetail,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadEntrySucceed value)? loadEntrySucceed,
    TResult Function(_LoadEntryFailed value)? loadEntryFailed,
  }) {
    return loadEntryFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitEntryDetail value)? initEntryDetail,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadEntrySucceed value)? loadEntrySucceed,
    TResult Function(_LoadEntryFailed value)? loadEntryFailed,
    required TResult orElse(),
  }) {
    if (loadEntryFailed != null) {
      return loadEntryFailed(this);
    }
    return orElse();
  }
}

abstract class _LoadEntryFailed implements EntryDetailState {
  const factory _LoadEntryFailed(
      {final String? prevEntryId,
      final EntryEntity? prevEntry,
      required final String error}) = _$_LoadEntryFailed;

  String? get prevEntryId;
  EntryEntity? get prevEntry;
  String get error;
  @JsonKey(ignore: true)
  _$$_LoadEntryFailedCopyWith<_$_LoadEntryFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
