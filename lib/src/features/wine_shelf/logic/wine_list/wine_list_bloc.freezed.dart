// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wine_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WineListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Wine wine) addWine,
    required TResult Function(Wine wine) updateWine,
    required TResult Function(String wineId) removeWine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Wine wine)? addWine,
    TResult? Function(Wine wine)? updateWine,
    TResult? Function(String wineId)? removeWine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Wine wine)? addWine,
    TResult Function(Wine wine)? updateWine,
    TResult Function(String wineId)? removeWine,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadWines value) load,
    required TResult Function(NewWine value) addWine,
    required TResult Function(ChangeWine value) updateWine,
    required TResult Function(RemoveFromShelf value) removeWine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadWines value)? load,
    TResult? Function(NewWine value)? addWine,
    TResult? Function(ChangeWine value)? updateWine,
    TResult? Function(RemoveFromShelf value)? removeWine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadWines value)? load,
    TResult Function(NewWine value)? addWine,
    TResult Function(ChangeWine value)? updateWine,
    TResult Function(RemoveFromShelf value)? removeWine,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WineListEventCopyWith<$Res> {
  factory $WineListEventCopyWith(
          WineListEvent value, $Res Function(WineListEvent) then) =
      _$WineListEventCopyWithImpl<$Res, WineListEvent>;
}

/// @nodoc
class _$WineListEventCopyWithImpl<$Res, $Val extends WineListEvent>
    implements $WineListEventCopyWith<$Res> {
  _$WineListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadWinesCopyWith<$Res> {
  factory _$$LoadWinesCopyWith(
          _$LoadWines value, $Res Function(_$LoadWines) then) =
      __$$LoadWinesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadWinesCopyWithImpl<$Res>
    extends _$WineListEventCopyWithImpl<$Res, _$LoadWines>
    implements _$$LoadWinesCopyWith<$Res> {
  __$$LoadWinesCopyWithImpl(
      _$LoadWines _value, $Res Function(_$LoadWines) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadWines implements LoadWines {
  const _$LoadWines();

  @override
  String toString() {
    return 'WineListEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadWines);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Wine wine) addWine,
    required TResult Function(Wine wine) updateWine,
    required TResult Function(String wineId) removeWine,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Wine wine)? addWine,
    TResult? Function(Wine wine)? updateWine,
    TResult? Function(String wineId)? removeWine,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Wine wine)? addWine,
    TResult Function(Wine wine)? updateWine,
    TResult Function(String wineId)? removeWine,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadWines value) load,
    required TResult Function(NewWine value) addWine,
    required TResult Function(ChangeWine value) updateWine,
    required TResult Function(RemoveFromShelf value) removeWine,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadWines value)? load,
    TResult? Function(NewWine value)? addWine,
    TResult? Function(ChangeWine value)? updateWine,
    TResult? Function(RemoveFromShelf value)? removeWine,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadWines value)? load,
    TResult Function(NewWine value)? addWine,
    TResult Function(ChangeWine value)? updateWine,
    TResult Function(RemoveFromShelf value)? removeWine,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadWines implements WineListEvent {
  const factory LoadWines() = _$LoadWines;
}

/// @nodoc
abstract class _$$NewWineCopyWith<$Res> {
  factory _$$NewWineCopyWith(_$NewWine value, $Res Function(_$NewWine) then) =
      __$$NewWineCopyWithImpl<$Res>;
  @useResult
  $Res call({Wine wine});

  $WineCopyWith<$Res> get wine;
}

/// @nodoc
class __$$NewWineCopyWithImpl<$Res>
    extends _$WineListEventCopyWithImpl<$Res, _$NewWine>
    implements _$$NewWineCopyWith<$Res> {
  __$$NewWineCopyWithImpl(_$NewWine _value, $Res Function(_$NewWine) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wine = null,
  }) {
    return _then(_$NewWine(
      wine: null == wine
          ? _value.wine
          : wine // ignore: cast_nullable_to_non_nullable
              as Wine,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WineCopyWith<$Res> get wine {
    return $WineCopyWith<$Res>(_value.wine, (value) {
      return _then(_value.copyWith(wine: value));
    });
  }
}

/// @nodoc

class _$NewWine implements NewWine {
  const _$NewWine({required this.wine});

  @override
  final Wine wine;

  @override
  String toString() {
    return 'WineListEvent.addWine(wine: $wine)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewWine &&
            (identical(other.wine, wine) || other.wine == wine));
  }

  @override
  int get hashCode => Object.hash(runtimeType, wine);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewWineCopyWith<_$NewWine> get copyWith =>
      __$$NewWineCopyWithImpl<_$NewWine>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Wine wine) addWine,
    required TResult Function(Wine wine) updateWine,
    required TResult Function(String wineId) removeWine,
  }) {
    return addWine(wine);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Wine wine)? addWine,
    TResult? Function(Wine wine)? updateWine,
    TResult? Function(String wineId)? removeWine,
  }) {
    return addWine?.call(wine);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Wine wine)? addWine,
    TResult Function(Wine wine)? updateWine,
    TResult Function(String wineId)? removeWine,
    required TResult orElse(),
  }) {
    if (addWine != null) {
      return addWine(wine);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadWines value) load,
    required TResult Function(NewWine value) addWine,
    required TResult Function(ChangeWine value) updateWine,
    required TResult Function(RemoveFromShelf value) removeWine,
  }) {
    return addWine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadWines value)? load,
    TResult? Function(NewWine value)? addWine,
    TResult? Function(ChangeWine value)? updateWine,
    TResult? Function(RemoveFromShelf value)? removeWine,
  }) {
    return addWine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadWines value)? load,
    TResult Function(NewWine value)? addWine,
    TResult Function(ChangeWine value)? updateWine,
    TResult Function(RemoveFromShelf value)? removeWine,
    required TResult orElse(),
  }) {
    if (addWine != null) {
      return addWine(this);
    }
    return orElse();
  }
}

abstract class NewWine implements WineListEvent {
  const factory NewWine({required final Wine wine}) = _$NewWine;

  Wine get wine;
  @JsonKey(ignore: true)
  _$$NewWineCopyWith<_$NewWine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeWineCopyWith<$Res> {
  factory _$$ChangeWineCopyWith(
          _$ChangeWine value, $Res Function(_$ChangeWine) then) =
      __$$ChangeWineCopyWithImpl<$Res>;
  @useResult
  $Res call({Wine wine});

  $WineCopyWith<$Res> get wine;
}

/// @nodoc
class __$$ChangeWineCopyWithImpl<$Res>
    extends _$WineListEventCopyWithImpl<$Res, _$ChangeWine>
    implements _$$ChangeWineCopyWith<$Res> {
  __$$ChangeWineCopyWithImpl(
      _$ChangeWine _value, $Res Function(_$ChangeWine) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wine = null,
  }) {
    return _then(_$ChangeWine(
      wine: null == wine
          ? _value.wine
          : wine // ignore: cast_nullable_to_non_nullable
              as Wine,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WineCopyWith<$Res> get wine {
    return $WineCopyWith<$Res>(_value.wine, (value) {
      return _then(_value.copyWith(wine: value));
    });
  }
}

/// @nodoc

class _$ChangeWine implements ChangeWine {
  const _$ChangeWine({required this.wine});

  @override
  final Wine wine;

  @override
  String toString() {
    return 'WineListEvent.updateWine(wine: $wine)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeWine &&
            (identical(other.wine, wine) || other.wine == wine));
  }

  @override
  int get hashCode => Object.hash(runtimeType, wine);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeWineCopyWith<_$ChangeWine> get copyWith =>
      __$$ChangeWineCopyWithImpl<_$ChangeWine>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Wine wine) addWine,
    required TResult Function(Wine wine) updateWine,
    required TResult Function(String wineId) removeWine,
  }) {
    return updateWine(wine);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Wine wine)? addWine,
    TResult? Function(Wine wine)? updateWine,
    TResult? Function(String wineId)? removeWine,
  }) {
    return updateWine?.call(wine);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Wine wine)? addWine,
    TResult Function(Wine wine)? updateWine,
    TResult Function(String wineId)? removeWine,
    required TResult orElse(),
  }) {
    if (updateWine != null) {
      return updateWine(wine);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadWines value) load,
    required TResult Function(NewWine value) addWine,
    required TResult Function(ChangeWine value) updateWine,
    required TResult Function(RemoveFromShelf value) removeWine,
  }) {
    return updateWine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadWines value)? load,
    TResult? Function(NewWine value)? addWine,
    TResult? Function(ChangeWine value)? updateWine,
    TResult? Function(RemoveFromShelf value)? removeWine,
  }) {
    return updateWine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadWines value)? load,
    TResult Function(NewWine value)? addWine,
    TResult Function(ChangeWine value)? updateWine,
    TResult Function(RemoveFromShelf value)? removeWine,
    required TResult orElse(),
  }) {
    if (updateWine != null) {
      return updateWine(this);
    }
    return orElse();
  }
}

abstract class ChangeWine implements WineListEvent {
  const factory ChangeWine({required final Wine wine}) = _$ChangeWine;

  Wine get wine;
  @JsonKey(ignore: true)
  _$$ChangeWineCopyWith<_$ChangeWine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveFromShelfCopyWith<$Res> {
  factory _$$RemoveFromShelfCopyWith(
          _$RemoveFromShelf value, $Res Function(_$RemoveFromShelf) then) =
      __$$RemoveFromShelfCopyWithImpl<$Res>;
  @useResult
  $Res call({String wineId});
}

/// @nodoc
class __$$RemoveFromShelfCopyWithImpl<$Res>
    extends _$WineListEventCopyWithImpl<$Res, _$RemoveFromShelf>
    implements _$$RemoveFromShelfCopyWith<$Res> {
  __$$RemoveFromShelfCopyWithImpl(
      _$RemoveFromShelf _value, $Res Function(_$RemoveFromShelf) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wineId = null,
  }) {
    return _then(_$RemoveFromShelf(
      wineId: null == wineId
          ? _value.wineId
          : wineId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveFromShelf implements RemoveFromShelf {
  const _$RemoveFromShelf({required this.wineId});

  @override
  final String wineId;

  @override
  String toString() {
    return 'WineListEvent.removeWine(wineId: $wineId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFromShelf &&
            (identical(other.wineId, wineId) || other.wineId == wineId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, wineId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFromShelfCopyWith<_$RemoveFromShelf> get copyWith =>
      __$$RemoveFromShelfCopyWithImpl<_$RemoveFromShelf>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Wine wine) addWine,
    required TResult Function(Wine wine) updateWine,
    required TResult Function(String wineId) removeWine,
  }) {
    return removeWine(wineId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Wine wine)? addWine,
    TResult? Function(Wine wine)? updateWine,
    TResult? Function(String wineId)? removeWine,
  }) {
    return removeWine?.call(wineId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Wine wine)? addWine,
    TResult Function(Wine wine)? updateWine,
    TResult Function(String wineId)? removeWine,
    required TResult orElse(),
  }) {
    if (removeWine != null) {
      return removeWine(wineId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadWines value) load,
    required TResult Function(NewWine value) addWine,
    required TResult Function(ChangeWine value) updateWine,
    required TResult Function(RemoveFromShelf value) removeWine,
  }) {
    return removeWine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadWines value)? load,
    TResult? Function(NewWine value)? addWine,
    TResult? Function(ChangeWine value)? updateWine,
    TResult? Function(RemoveFromShelf value)? removeWine,
  }) {
    return removeWine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadWines value)? load,
    TResult Function(NewWine value)? addWine,
    TResult Function(ChangeWine value)? updateWine,
    TResult Function(RemoveFromShelf value)? removeWine,
    required TResult orElse(),
  }) {
    if (removeWine != null) {
      return removeWine(this);
    }
    return orElse();
  }
}

abstract class RemoveFromShelf implements WineListEvent {
  const factory RemoveFromShelf({required final String wineId}) =
      _$RemoveFromShelf;

  String get wineId;
  @JsonKey(ignore: true)
  _$$RemoveFromShelfCopyWith<_$RemoveFromShelf> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WineListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Wine> bottles) data,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Wine> bottles)? data,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Wine> bottles)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WineListInitial value) initial,
    required TResult Function(WineListLoading value) loading,
    required TResult Function(WineList value) data,
    required TResult Function(WineListError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WineListInitial value)? initial,
    TResult? Function(WineListLoading value)? loading,
    TResult? Function(WineList value)? data,
    TResult? Function(WineListError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WineListInitial value)? initial,
    TResult Function(WineListLoading value)? loading,
    TResult Function(WineList value)? data,
    TResult Function(WineListError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WineListStateCopyWith<$Res> {
  factory $WineListStateCopyWith(
          WineListState value, $Res Function(WineListState) then) =
      _$WineListStateCopyWithImpl<$Res, WineListState>;
}

/// @nodoc
class _$WineListStateCopyWithImpl<$Res, $Val extends WineListState>
    implements $WineListStateCopyWith<$Res> {
  _$WineListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WineListInitialCopyWith<$Res> {
  factory _$$WineListInitialCopyWith(
          _$WineListInitial value, $Res Function(_$WineListInitial) then) =
      __$$WineListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WineListInitialCopyWithImpl<$Res>
    extends _$WineListStateCopyWithImpl<$Res, _$WineListInitial>
    implements _$$WineListInitialCopyWith<$Res> {
  __$$WineListInitialCopyWithImpl(
      _$WineListInitial _value, $Res Function(_$WineListInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WineListInitial implements WineListInitial {
  const _$WineListInitial();

  @override
  String toString() {
    return 'WineListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WineListInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Wine> bottles) data,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Wine> bottles)? data,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Wine> bottles)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WineListInitial value) initial,
    required TResult Function(WineListLoading value) loading,
    required TResult Function(WineList value) data,
    required TResult Function(WineListError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WineListInitial value)? initial,
    TResult? Function(WineListLoading value)? loading,
    TResult? Function(WineList value)? data,
    TResult? Function(WineListError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WineListInitial value)? initial,
    TResult Function(WineListLoading value)? loading,
    TResult Function(WineList value)? data,
    TResult Function(WineListError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WineListInitial implements WineListState {
  const factory WineListInitial() = _$WineListInitial;
}

/// @nodoc
abstract class _$$WineListLoadingCopyWith<$Res> {
  factory _$$WineListLoadingCopyWith(
          _$WineListLoading value, $Res Function(_$WineListLoading) then) =
      __$$WineListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WineListLoadingCopyWithImpl<$Res>
    extends _$WineListStateCopyWithImpl<$Res, _$WineListLoading>
    implements _$$WineListLoadingCopyWith<$Res> {
  __$$WineListLoadingCopyWithImpl(
      _$WineListLoading _value, $Res Function(_$WineListLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WineListLoading implements WineListLoading {
  const _$WineListLoading();

  @override
  String toString() {
    return 'WineListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WineListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Wine> bottles) data,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Wine> bottles)? data,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Wine> bottles)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WineListInitial value) initial,
    required TResult Function(WineListLoading value) loading,
    required TResult Function(WineList value) data,
    required TResult Function(WineListError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WineListInitial value)? initial,
    TResult? Function(WineListLoading value)? loading,
    TResult? Function(WineList value)? data,
    TResult? Function(WineListError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WineListInitial value)? initial,
    TResult Function(WineListLoading value)? loading,
    TResult Function(WineList value)? data,
    TResult Function(WineListError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class WineListLoading implements WineListState {
  const factory WineListLoading() = _$WineListLoading;
}

/// @nodoc
abstract class _$$WineListCopyWith<$Res> {
  factory _$$WineListCopyWith(
          _$WineList value, $Res Function(_$WineList) then) =
      __$$WineListCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Wine> bottles});
}

/// @nodoc
class __$$WineListCopyWithImpl<$Res>
    extends _$WineListStateCopyWithImpl<$Res, _$WineList>
    implements _$$WineListCopyWith<$Res> {
  __$$WineListCopyWithImpl(_$WineList _value, $Res Function(_$WineList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bottles = null,
  }) {
    return _then(_$WineList(
      bottles: null == bottles
          ? _value._bottles
          : bottles // ignore: cast_nullable_to_non_nullable
              as List<Wine>,
    ));
  }
}

/// @nodoc

class _$WineList implements WineList {
  const _$WineList({required final List<Wine> bottles}) : _bottles = bottles;

  final List<Wine> _bottles;
  @override
  List<Wine> get bottles {
    if (_bottles is EqualUnmodifiableListView) return _bottles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bottles);
  }

  @override
  String toString() {
    return 'WineListState.data(bottles: $bottles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WineList &&
            const DeepCollectionEquality().equals(other._bottles, _bottles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_bottles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WineListCopyWith<_$WineList> get copyWith =>
      __$$WineListCopyWithImpl<_$WineList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Wine> bottles) data,
    required TResult Function() error,
  }) {
    return data(bottles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Wine> bottles)? data,
    TResult? Function()? error,
  }) {
    return data?.call(bottles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Wine> bottles)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(bottles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WineListInitial value) initial,
    required TResult Function(WineListLoading value) loading,
    required TResult Function(WineList value) data,
    required TResult Function(WineListError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WineListInitial value)? initial,
    TResult? Function(WineListLoading value)? loading,
    TResult? Function(WineList value)? data,
    TResult? Function(WineListError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WineListInitial value)? initial,
    TResult Function(WineListLoading value)? loading,
    TResult Function(WineList value)? data,
    TResult Function(WineListError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class WineList implements WineListState {
  const factory WineList({required final List<Wine> bottles}) = _$WineList;

  List<Wine> get bottles;
  @JsonKey(ignore: true)
  _$$WineListCopyWith<_$WineList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WineListErrorCopyWith<$Res> {
  factory _$$WineListErrorCopyWith(
          _$WineListError value, $Res Function(_$WineListError) then) =
      __$$WineListErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WineListErrorCopyWithImpl<$Res>
    extends _$WineListStateCopyWithImpl<$Res, _$WineListError>
    implements _$$WineListErrorCopyWith<$Res> {
  __$$WineListErrorCopyWithImpl(
      _$WineListError _value, $Res Function(_$WineListError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WineListError implements WineListError {
  const _$WineListError();

  @override
  String toString() {
    return 'WineListState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WineListError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Wine> bottles) data,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Wine> bottles)? data,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Wine> bottles)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WineListInitial value) initial,
    required TResult Function(WineListLoading value) loading,
    required TResult Function(WineList value) data,
    required TResult Function(WineListError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WineListInitial value)? initial,
    TResult? Function(WineListLoading value)? loading,
    TResult? Function(WineList value)? data,
    TResult? Function(WineListError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WineListInitial value)? initial,
    TResult Function(WineListLoading value)? loading,
    TResult Function(WineList value)? data,
    TResult Function(WineListError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class WineListError implements WineListState {
  const factory WineListError() = _$WineListError;
}
