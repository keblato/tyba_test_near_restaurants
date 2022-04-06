// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'places_near_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PlacesNearStateTearOff {
  const _$PlacesNearStateTearOff();

  _Loading loading() {
    return const _Loading();
  }

  _ShowPlaces showPlaces(List<Place> places) {
    return _ShowPlaces(
      places,
    );
  }

  _Error error(String e) {
    return _Error(
      e,
    );
  }
}

/// @nodoc
const $PlacesNearState = _$PlacesNearStateTearOff();

/// @nodoc
mixin _$PlacesNearState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Place> places) showPlaces,
    required TResult Function(String e) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Place> places)? showPlaces,
    TResult Function(String e)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Place> places)? showPlaces,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_ShowPlaces value) showPlaces,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_ShowPlaces value)? showPlaces,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_ShowPlaces value)? showPlaces,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlacesNearStateCopyWith<$Res> {
  factory $PlacesNearStateCopyWith(
          PlacesNearState value, $Res Function(PlacesNearState) then) =
      _$PlacesNearStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlacesNearStateCopyWithImpl<$Res>
    implements $PlacesNearStateCopyWith<$Res> {
  _$PlacesNearStateCopyWithImpl(this._value, this._then);

  final PlacesNearState _value;
  // ignore: unused_field
  final $Res Function(PlacesNearState) _then;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$PlacesNearStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'PlacesNearState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Place> places) showPlaces,
    required TResult Function(String e) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Place> places)? showPlaces,
    TResult Function(String e)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Place> places)? showPlaces,
    TResult Function(String e)? error,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_ShowPlaces value) showPlaces,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_ShowPlaces value)? showPlaces,
    TResult Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_ShowPlaces value)? showPlaces,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PlacesNearState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ShowPlacesCopyWith<$Res> {
  factory _$ShowPlacesCopyWith(
          _ShowPlaces value, $Res Function(_ShowPlaces) then) =
      __$ShowPlacesCopyWithImpl<$Res>;
  $Res call({List<Place> places});
}

/// @nodoc
class __$ShowPlacesCopyWithImpl<$Res>
    extends _$PlacesNearStateCopyWithImpl<$Res>
    implements _$ShowPlacesCopyWith<$Res> {
  __$ShowPlacesCopyWithImpl(
      _ShowPlaces _value, $Res Function(_ShowPlaces) _then)
      : super(_value, (v) => _then(v as _ShowPlaces));

  @override
  _ShowPlaces get _value => super._value as _ShowPlaces;

  @override
  $Res call({
    Object? places = freezed,
  }) {
    return _then(_ShowPlaces(
      places == freezed
          ? _value.places
          : places // ignore: cast_nullable_to_non_nullable
              as List<Place>,
    ));
  }
}

/// @nodoc

class _$_ShowPlaces implements _ShowPlaces {
  const _$_ShowPlaces(this.places);

  @override
  final List<Place> places;

  @override
  String toString() {
    return 'PlacesNearState.showPlaces(places: $places)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShowPlaces &&
            const DeepCollectionEquality().equals(other.places, places));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(places));

  @JsonKey(ignore: true)
  @override
  _$ShowPlacesCopyWith<_ShowPlaces> get copyWith =>
      __$ShowPlacesCopyWithImpl<_ShowPlaces>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Place> places) showPlaces,
    required TResult Function(String e) error,
  }) {
    return showPlaces(places);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Place> places)? showPlaces,
    TResult Function(String e)? error,
  }) {
    return showPlaces?.call(places);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Place> places)? showPlaces,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (showPlaces != null) {
      return showPlaces(places);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_ShowPlaces value) showPlaces,
    required TResult Function(_Error value) error,
  }) {
    return showPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_ShowPlaces value)? showPlaces,
    TResult Function(_Error value)? error,
  }) {
    return showPlaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_ShowPlaces value)? showPlaces,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (showPlaces != null) {
      return showPlaces(this);
    }
    return orElse();
  }
}

abstract class _ShowPlaces implements PlacesNearState {
  const factory _ShowPlaces(List<Place> places) = _$_ShowPlaces;

  List<Place> get places;
  @JsonKey(ignore: true)
  _$ShowPlacesCopyWith<_ShowPlaces> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String e});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$PlacesNearStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_Error(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.e);

  @override
  final String e;

  @override
  String toString() {
    return 'PlacesNearState.error(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Error &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Place> places) showPlaces,
    required TResult Function(String e) error,
  }) {
    return error(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Place> places)? showPlaces,
    TResult Function(String e)? error,
  }) {
    return error?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Place> places)? showPlaces,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_ShowPlaces value) showPlaces,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_ShowPlaces value)? showPlaces,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_ShowPlaces value)? showPlaces,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements PlacesNearState {
  const factory _Error(String e) = _$_Error;

  String get e;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}
