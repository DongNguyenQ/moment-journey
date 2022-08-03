// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vm_entries.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EntriesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<EntryEntity>? prevEntries) loadingEntries,
    required TResult Function(List<EntryEntity> newestEntries)
        succeedLoadedEntries,
    required TResult Function(String error, List<EntryEntity>? prevEntries)
        failedLoadedEntries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<EntryEntity>? prevEntries)? loadingEntries,
    TResult Function(List<EntryEntity> newestEntries)? succeedLoadedEntries,
    TResult Function(String error, List<EntryEntity>? prevEntries)?
        failedLoadedEntries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<EntryEntity>? prevEntries)? loadingEntries,
    TResult Function(List<EntryEntity> newestEntries)? succeedLoadedEntries,
    TResult Function(String error, List<EntryEntity>? prevEntries)?
        failedLoadedEntries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingEntries value) loadingEntries,
    required TResult Function(_SucceedLoadedEntries value) succeedLoadedEntries,
    required TResult Function(_FailedLoadedEntries value) failedLoadedEntries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingEntries value)? loadingEntries,
    TResult Function(_SucceedLoadedEntries value)? succeedLoadedEntries,
    TResult Function(_FailedLoadedEntries value)? failedLoadedEntries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingEntries value)? loadingEntries,
    TResult Function(_SucceedLoadedEntries value)? succeedLoadedEntries,
    TResult Function(_FailedLoadedEntries value)? failedLoadedEntries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntriesStateCopyWith<$Res> {
  factory $EntriesStateCopyWith(
          EntriesState value, $Res Function(EntriesState) then) =
      _$EntriesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EntriesStateCopyWithImpl<$Res> implements $EntriesStateCopyWith<$Res> {
  _$EntriesStateCopyWithImpl(this._value, this._then);

  final EntriesState _value;
  // ignore: unused_field
  final $Res Function(EntriesState) _then;
}

/// @nodoc
abstract class _$$_LoadingEntriesCopyWith<$Res> {
  factory _$$_LoadingEntriesCopyWith(
          _$_LoadingEntries value, $Res Function(_$_LoadingEntries) then) =
      __$$_LoadingEntriesCopyWithImpl<$Res>;
  $Res call({List<EntryEntity>? prevEntries});
}

/// @nodoc
class __$$_LoadingEntriesCopyWithImpl<$Res>
    extends _$EntriesStateCopyWithImpl<$Res>
    implements _$$_LoadingEntriesCopyWith<$Res> {
  __$$_LoadingEntriesCopyWithImpl(
      _$_LoadingEntries _value, $Res Function(_$_LoadingEntries) _then)
      : super(_value, (v) => _then(v as _$_LoadingEntries));

  @override
  _$_LoadingEntries get _value => super._value as _$_LoadingEntries;

  @override
  $Res call({
    Object? prevEntries = freezed,
  }) {
    return _then(_$_LoadingEntries(
      prevEntries: prevEntries == freezed
          ? _value._prevEntries
          : prevEntries // ignore: cast_nullable_to_non_nullable
              as List<EntryEntity>?,
    ));
  }
}

/// @nodoc

class _$_LoadingEntries implements _LoadingEntries {
  const _$_LoadingEntries({final List<EntryEntity>? prevEntries})
      : _prevEntries = prevEntries;

  final List<EntryEntity>? _prevEntries;
  @override
  List<EntryEntity>? get prevEntries {
    final value = _prevEntries;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EntriesState.loadingEntries(prevEntries: $prevEntries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingEntries &&
            const DeepCollectionEquality()
                .equals(other._prevEntries, _prevEntries));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_prevEntries));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingEntriesCopyWith<_$_LoadingEntries> get copyWith =>
      __$$_LoadingEntriesCopyWithImpl<_$_LoadingEntries>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<EntryEntity>? prevEntries) loadingEntries,
    required TResult Function(List<EntryEntity> newestEntries)
        succeedLoadedEntries,
    required TResult Function(String error, List<EntryEntity>? prevEntries)
        failedLoadedEntries,
  }) {
    return loadingEntries(prevEntries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<EntryEntity>? prevEntries)? loadingEntries,
    TResult Function(List<EntryEntity> newestEntries)? succeedLoadedEntries,
    TResult Function(String error, List<EntryEntity>? prevEntries)?
        failedLoadedEntries,
  }) {
    return loadingEntries?.call(prevEntries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<EntryEntity>? prevEntries)? loadingEntries,
    TResult Function(List<EntryEntity> newestEntries)? succeedLoadedEntries,
    TResult Function(String error, List<EntryEntity>? prevEntries)?
        failedLoadedEntries,
    required TResult orElse(),
  }) {
    if (loadingEntries != null) {
      return loadingEntries(prevEntries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingEntries value) loadingEntries,
    required TResult Function(_SucceedLoadedEntries value) succeedLoadedEntries,
    required TResult Function(_FailedLoadedEntries value) failedLoadedEntries,
  }) {
    return loadingEntries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingEntries value)? loadingEntries,
    TResult Function(_SucceedLoadedEntries value)? succeedLoadedEntries,
    TResult Function(_FailedLoadedEntries value)? failedLoadedEntries,
  }) {
    return loadingEntries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingEntries value)? loadingEntries,
    TResult Function(_SucceedLoadedEntries value)? succeedLoadedEntries,
    TResult Function(_FailedLoadedEntries value)? failedLoadedEntries,
    required TResult orElse(),
  }) {
    if (loadingEntries != null) {
      return loadingEntries(this);
    }
    return orElse();
  }
}

abstract class _LoadingEntries implements EntriesState {
  const factory _LoadingEntries({final List<EntryEntity>? prevEntries}) =
      _$_LoadingEntries;

  List<EntryEntity>? get prevEntries;
  @JsonKey(ignore: true)
  _$$_LoadingEntriesCopyWith<_$_LoadingEntries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SucceedLoadedEntriesCopyWith<$Res> {
  factory _$$_SucceedLoadedEntriesCopyWith(_$_SucceedLoadedEntries value,
          $Res Function(_$_SucceedLoadedEntries) then) =
      __$$_SucceedLoadedEntriesCopyWithImpl<$Res>;
  $Res call({List<EntryEntity> newestEntries});
}

/// @nodoc
class __$$_SucceedLoadedEntriesCopyWithImpl<$Res>
    extends _$EntriesStateCopyWithImpl<$Res>
    implements _$$_SucceedLoadedEntriesCopyWith<$Res> {
  __$$_SucceedLoadedEntriesCopyWithImpl(_$_SucceedLoadedEntries _value,
      $Res Function(_$_SucceedLoadedEntries) _then)
      : super(_value, (v) => _then(v as _$_SucceedLoadedEntries));

  @override
  _$_SucceedLoadedEntries get _value => super._value as _$_SucceedLoadedEntries;

  @override
  $Res call({
    Object? newestEntries = freezed,
  }) {
    return _then(_$_SucceedLoadedEntries(
      newestEntries: newestEntries == freezed
          ? _value._newestEntries
          : newestEntries // ignore: cast_nullable_to_non_nullable
              as List<EntryEntity>,
    ));
  }
}

/// @nodoc

class _$_SucceedLoadedEntries implements _SucceedLoadedEntries {
  const _$_SucceedLoadedEntries(
      {required final List<EntryEntity> newestEntries})
      : _newestEntries = newestEntries;

  final List<EntryEntity> _newestEntries;
  @override
  List<EntryEntity> get newestEntries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_newestEntries);
  }

  @override
  String toString() {
    return 'EntriesState.succeedLoadedEntries(newestEntries: $newestEntries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SucceedLoadedEntries &&
            const DeepCollectionEquality()
                .equals(other._newestEntries, _newestEntries));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_newestEntries));

  @JsonKey(ignore: true)
  @override
  _$$_SucceedLoadedEntriesCopyWith<_$_SucceedLoadedEntries> get copyWith =>
      __$$_SucceedLoadedEntriesCopyWithImpl<_$_SucceedLoadedEntries>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<EntryEntity>? prevEntries) loadingEntries,
    required TResult Function(List<EntryEntity> newestEntries)
        succeedLoadedEntries,
    required TResult Function(String error, List<EntryEntity>? prevEntries)
        failedLoadedEntries,
  }) {
    return succeedLoadedEntries(newestEntries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<EntryEntity>? prevEntries)? loadingEntries,
    TResult Function(List<EntryEntity> newestEntries)? succeedLoadedEntries,
    TResult Function(String error, List<EntryEntity>? prevEntries)?
        failedLoadedEntries,
  }) {
    return succeedLoadedEntries?.call(newestEntries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<EntryEntity>? prevEntries)? loadingEntries,
    TResult Function(List<EntryEntity> newestEntries)? succeedLoadedEntries,
    TResult Function(String error, List<EntryEntity>? prevEntries)?
        failedLoadedEntries,
    required TResult orElse(),
  }) {
    if (succeedLoadedEntries != null) {
      return succeedLoadedEntries(newestEntries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingEntries value) loadingEntries,
    required TResult Function(_SucceedLoadedEntries value) succeedLoadedEntries,
    required TResult Function(_FailedLoadedEntries value) failedLoadedEntries,
  }) {
    return succeedLoadedEntries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingEntries value)? loadingEntries,
    TResult Function(_SucceedLoadedEntries value)? succeedLoadedEntries,
    TResult Function(_FailedLoadedEntries value)? failedLoadedEntries,
  }) {
    return succeedLoadedEntries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingEntries value)? loadingEntries,
    TResult Function(_SucceedLoadedEntries value)? succeedLoadedEntries,
    TResult Function(_FailedLoadedEntries value)? failedLoadedEntries,
    required TResult orElse(),
  }) {
    if (succeedLoadedEntries != null) {
      return succeedLoadedEntries(this);
    }
    return orElse();
  }
}

abstract class _SucceedLoadedEntries implements EntriesState {
  const factory _SucceedLoadedEntries(
          {required final List<EntryEntity> newestEntries}) =
      _$_SucceedLoadedEntries;

  List<EntryEntity> get newestEntries;
  @JsonKey(ignore: true)
  _$$_SucceedLoadedEntriesCopyWith<_$_SucceedLoadedEntries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedLoadedEntriesCopyWith<$Res> {
  factory _$$_FailedLoadedEntriesCopyWith(_$_FailedLoadedEntries value,
          $Res Function(_$_FailedLoadedEntries) then) =
      __$$_FailedLoadedEntriesCopyWithImpl<$Res>;
  $Res call({String error, List<EntryEntity>? prevEntries});
}

/// @nodoc
class __$$_FailedLoadedEntriesCopyWithImpl<$Res>
    extends _$EntriesStateCopyWithImpl<$Res>
    implements _$$_FailedLoadedEntriesCopyWith<$Res> {
  __$$_FailedLoadedEntriesCopyWithImpl(_$_FailedLoadedEntries _value,
      $Res Function(_$_FailedLoadedEntries) _then)
      : super(_value, (v) => _then(v as _$_FailedLoadedEntries));

  @override
  _$_FailedLoadedEntries get _value => super._value as _$_FailedLoadedEntries;

  @override
  $Res call({
    Object? error = freezed,
    Object? prevEntries = freezed,
  }) {
    return _then(_$_FailedLoadedEntries(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      prevEntries: prevEntries == freezed
          ? _value._prevEntries
          : prevEntries // ignore: cast_nullable_to_non_nullable
              as List<EntryEntity>?,
    ));
  }
}

/// @nodoc

class _$_FailedLoadedEntries implements _FailedLoadedEntries {
  const _$_FailedLoadedEntries(
      {required this.error, final List<EntryEntity>? prevEntries})
      : _prevEntries = prevEntries;

  @override
  final String error;
  final List<EntryEntity>? _prevEntries;
  @override
  List<EntryEntity>? get prevEntries {
    final value = _prevEntries;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EntriesState.failedLoadedEntries(error: $error, prevEntries: $prevEntries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedLoadedEntries &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other._prevEntries, _prevEntries));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(_prevEntries));

  @JsonKey(ignore: true)
  @override
  _$$_FailedLoadedEntriesCopyWith<_$_FailedLoadedEntries> get copyWith =>
      __$$_FailedLoadedEntriesCopyWithImpl<_$_FailedLoadedEntries>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<EntryEntity>? prevEntries) loadingEntries,
    required TResult Function(List<EntryEntity> newestEntries)
        succeedLoadedEntries,
    required TResult Function(String error, List<EntryEntity>? prevEntries)
        failedLoadedEntries,
  }) {
    return failedLoadedEntries(error, prevEntries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<EntryEntity>? prevEntries)? loadingEntries,
    TResult Function(List<EntryEntity> newestEntries)? succeedLoadedEntries,
    TResult Function(String error, List<EntryEntity>? prevEntries)?
        failedLoadedEntries,
  }) {
    return failedLoadedEntries?.call(error, prevEntries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<EntryEntity>? prevEntries)? loadingEntries,
    TResult Function(List<EntryEntity> newestEntries)? succeedLoadedEntries,
    TResult Function(String error, List<EntryEntity>? prevEntries)?
        failedLoadedEntries,
    required TResult orElse(),
  }) {
    if (failedLoadedEntries != null) {
      return failedLoadedEntries(error, prevEntries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingEntries value) loadingEntries,
    required TResult Function(_SucceedLoadedEntries value) succeedLoadedEntries,
    required TResult Function(_FailedLoadedEntries value) failedLoadedEntries,
  }) {
    return failedLoadedEntries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingEntries value)? loadingEntries,
    TResult Function(_SucceedLoadedEntries value)? succeedLoadedEntries,
    TResult Function(_FailedLoadedEntries value)? failedLoadedEntries,
  }) {
    return failedLoadedEntries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingEntries value)? loadingEntries,
    TResult Function(_SucceedLoadedEntries value)? succeedLoadedEntries,
    TResult Function(_FailedLoadedEntries value)? failedLoadedEntries,
    required TResult orElse(),
  }) {
    if (failedLoadedEntries != null) {
      return failedLoadedEntries(this);
    }
    return orElse();
  }
}

abstract class _FailedLoadedEntries implements EntriesState {
  const factory _FailedLoadedEntries(
      {required final String error,
      final List<EntryEntity>? prevEntries}) = _$_FailedLoadedEntries;

  String get error;
  List<EntryEntity>? get prevEntries;
  @JsonKey(ignore: true)
  _$$_FailedLoadedEntriesCopyWith<_$_FailedLoadedEntries> get copyWith =>
      throw _privateConstructorUsedError;
}
