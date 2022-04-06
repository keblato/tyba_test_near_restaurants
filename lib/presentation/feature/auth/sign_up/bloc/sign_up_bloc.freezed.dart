// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpBlocEventTearOff {
  const _$SignUpBlocEventTearOff();

  _SignUpUsernameChanged SignUpNameChanged(String name) {
    return _SignUpUsernameChanged(
      name,
    );
  }

  _SignUpPasswordChanged SignUpPasswordChanged(String password) {
    return _SignUpPasswordChanged(
      password,
    );
  }

  _SignUpEmailChanged SignUpEmailChanged(String email) {
    return _SignUpEmailChanged(
      email,
    );
  }

  _SignUpSubmitted SignUpSubmitted() {
    return const _SignUpSubmitted();
  }
}

/// @nodoc
const $SignUpBlocEvent = _$SignUpBlocEventTearOff();

/// @nodoc
mixin _$SignUpBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) SignUpNameChanged,
    required TResult Function(String password) SignUpPasswordChanged,
    required TResult Function(String email) SignUpEmailChanged,
    required TResult Function() SignUpSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? SignUpNameChanged,
    TResult Function(String password)? SignUpPasswordChanged,
    TResult Function(String email)? SignUpEmailChanged,
    TResult Function()? SignUpSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? SignUpNameChanged,
    TResult Function(String password)? SignUpPasswordChanged,
    TResult Function(String email)? SignUpEmailChanged,
    TResult Function()? SignUpSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpUsernameChanged value) SignUpNameChanged,
    required TResult Function(_SignUpPasswordChanged value)
        SignUpPasswordChanged,
    required TResult Function(_SignUpEmailChanged value) SignUpEmailChanged,
    required TResult Function(_SignUpSubmitted value) SignUpSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignUpUsernameChanged value)? SignUpNameChanged,
    TResult Function(_SignUpPasswordChanged value)? SignUpPasswordChanged,
    TResult Function(_SignUpEmailChanged value)? SignUpEmailChanged,
    TResult Function(_SignUpSubmitted value)? SignUpSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpUsernameChanged value)? SignUpNameChanged,
    TResult Function(_SignUpPasswordChanged value)? SignUpPasswordChanged,
    TResult Function(_SignUpEmailChanged value)? SignUpEmailChanged,
    TResult Function(_SignUpSubmitted value)? SignUpSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpBlocEventCopyWith<$Res> {
  factory $SignUpBlocEventCopyWith(
          SignUpBlocEvent value, $Res Function(SignUpBlocEvent) then) =
      _$SignUpBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpBlocEventCopyWithImpl<$Res>
    implements $SignUpBlocEventCopyWith<$Res> {
  _$SignUpBlocEventCopyWithImpl(this._value, this._then);

  final SignUpBlocEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpBlocEvent) _then;
}

/// @nodoc
abstract class _$SignUpUsernameChangedCopyWith<$Res> {
  factory _$SignUpUsernameChangedCopyWith(_SignUpUsernameChanged value,
          $Res Function(_SignUpUsernameChanged) then) =
      __$SignUpUsernameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$SignUpUsernameChangedCopyWithImpl<$Res>
    extends _$SignUpBlocEventCopyWithImpl<$Res>
    implements _$SignUpUsernameChangedCopyWith<$Res> {
  __$SignUpUsernameChangedCopyWithImpl(_SignUpUsernameChanged _value,
      $Res Function(_SignUpUsernameChanged) _then)
      : super(_value, (v) => _then(v as _SignUpUsernameChanged));

  @override
  _SignUpUsernameChanged get _value => super._value as _SignUpUsernameChanged;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_SignUpUsernameChanged(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignUpUsernameChanged implements _SignUpUsernameChanged {
  const _$_SignUpUsernameChanged(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'SignUpBlocEvent.SignUpNameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignUpUsernameChanged &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$SignUpUsernameChangedCopyWith<_SignUpUsernameChanged> get copyWith =>
      __$SignUpUsernameChangedCopyWithImpl<_SignUpUsernameChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) SignUpNameChanged,
    required TResult Function(String password) SignUpPasswordChanged,
    required TResult Function(String email) SignUpEmailChanged,
    required TResult Function() SignUpSubmitted,
  }) {
    return SignUpNameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? SignUpNameChanged,
    TResult Function(String password)? SignUpPasswordChanged,
    TResult Function(String email)? SignUpEmailChanged,
    TResult Function()? SignUpSubmitted,
  }) {
    return SignUpNameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? SignUpNameChanged,
    TResult Function(String password)? SignUpPasswordChanged,
    TResult Function(String email)? SignUpEmailChanged,
    TResult Function()? SignUpSubmitted,
    required TResult orElse(),
  }) {
    if (SignUpNameChanged != null) {
      return SignUpNameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpUsernameChanged value) SignUpNameChanged,
    required TResult Function(_SignUpPasswordChanged value)
        SignUpPasswordChanged,
    required TResult Function(_SignUpEmailChanged value) SignUpEmailChanged,
    required TResult Function(_SignUpSubmitted value) SignUpSubmitted,
  }) {
    return SignUpNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignUpUsernameChanged value)? SignUpNameChanged,
    TResult Function(_SignUpPasswordChanged value)? SignUpPasswordChanged,
    TResult Function(_SignUpEmailChanged value)? SignUpEmailChanged,
    TResult Function(_SignUpSubmitted value)? SignUpSubmitted,
  }) {
    return SignUpNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpUsernameChanged value)? SignUpNameChanged,
    TResult Function(_SignUpPasswordChanged value)? SignUpPasswordChanged,
    TResult Function(_SignUpEmailChanged value)? SignUpEmailChanged,
    TResult Function(_SignUpSubmitted value)? SignUpSubmitted,
    required TResult orElse(),
  }) {
    if (SignUpNameChanged != null) {
      return SignUpNameChanged(this);
    }
    return orElse();
  }
}

abstract class _SignUpUsernameChanged implements SignUpBlocEvent {
  const factory _SignUpUsernameChanged(String name) = _$_SignUpUsernameChanged;

  String get name;
  @JsonKey(ignore: true)
  _$SignUpUsernameChangedCopyWith<_SignUpUsernameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignUpPasswordChangedCopyWith<$Res> {
  factory _$SignUpPasswordChangedCopyWith(_SignUpPasswordChanged value,
          $Res Function(_SignUpPasswordChanged) then) =
      __$SignUpPasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$SignUpPasswordChangedCopyWithImpl<$Res>
    extends _$SignUpBlocEventCopyWithImpl<$Res>
    implements _$SignUpPasswordChangedCopyWith<$Res> {
  __$SignUpPasswordChangedCopyWithImpl(_SignUpPasswordChanged _value,
      $Res Function(_SignUpPasswordChanged) _then)
      : super(_value, (v) => _then(v as _SignUpPasswordChanged));

  @override
  _SignUpPasswordChanged get _value => super._value as _SignUpPasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_SignUpPasswordChanged(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignUpPasswordChanged implements _SignUpPasswordChanged {
  const _$_SignUpPasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'SignUpBlocEvent.SignUpPasswordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignUpPasswordChanged &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$SignUpPasswordChangedCopyWith<_SignUpPasswordChanged> get copyWith =>
      __$SignUpPasswordChangedCopyWithImpl<_SignUpPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) SignUpNameChanged,
    required TResult Function(String password) SignUpPasswordChanged,
    required TResult Function(String email) SignUpEmailChanged,
    required TResult Function() SignUpSubmitted,
  }) {
    return SignUpPasswordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? SignUpNameChanged,
    TResult Function(String password)? SignUpPasswordChanged,
    TResult Function(String email)? SignUpEmailChanged,
    TResult Function()? SignUpSubmitted,
  }) {
    return SignUpPasswordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? SignUpNameChanged,
    TResult Function(String password)? SignUpPasswordChanged,
    TResult Function(String email)? SignUpEmailChanged,
    TResult Function()? SignUpSubmitted,
    required TResult orElse(),
  }) {
    if (SignUpPasswordChanged != null) {
      return SignUpPasswordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpUsernameChanged value) SignUpNameChanged,
    required TResult Function(_SignUpPasswordChanged value)
        SignUpPasswordChanged,
    required TResult Function(_SignUpEmailChanged value) SignUpEmailChanged,
    required TResult Function(_SignUpSubmitted value) SignUpSubmitted,
  }) {
    return SignUpPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignUpUsernameChanged value)? SignUpNameChanged,
    TResult Function(_SignUpPasswordChanged value)? SignUpPasswordChanged,
    TResult Function(_SignUpEmailChanged value)? SignUpEmailChanged,
    TResult Function(_SignUpSubmitted value)? SignUpSubmitted,
  }) {
    return SignUpPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpUsernameChanged value)? SignUpNameChanged,
    TResult Function(_SignUpPasswordChanged value)? SignUpPasswordChanged,
    TResult Function(_SignUpEmailChanged value)? SignUpEmailChanged,
    TResult Function(_SignUpSubmitted value)? SignUpSubmitted,
    required TResult orElse(),
  }) {
    if (SignUpPasswordChanged != null) {
      return SignUpPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _SignUpPasswordChanged implements SignUpBlocEvent {
  const factory _SignUpPasswordChanged(String password) =
      _$_SignUpPasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$SignUpPasswordChangedCopyWith<_SignUpPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignUpEmailChangedCopyWith<$Res> {
  factory _$SignUpEmailChangedCopyWith(
          _SignUpEmailChanged value, $Res Function(_SignUpEmailChanged) then) =
      __$SignUpEmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$SignUpEmailChangedCopyWithImpl<$Res>
    extends _$SignUpBlocEventCopyWithImpl<$Res>
    implements _$SignUpEmailChangedCopyWith<$Res> {
  __$SignUpEmailChangedCopyWithImpl(
      _SignUpEmailChanged _value, $Res Function(_SignUpEmailChanged) _then)
      : super(_value, (v) => _then(v as _SignUpEmailChanged));

  @override
  _SignUpEmailChanged get _value => super._value as _SignUpEmailChanged;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_SignUpEmailChanged(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignUpEmailChanged implements _SignUpEmailChanged {
  const _$_SignUpEmailChanged(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'SignUpBlocEvent.SignUpEmailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignUpEmailChanged &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$SignUpEmailChangedCopyWith<_SignUpEmailChanged> get copyWith =>
      __$SignUpEmailChangedCopyWithImpl<_SignUpEmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) SignUpNameChanged,
    required TResult Function(String password) SignUpPasswordChanged,
    required TResult Function(String email) SignUpEmailChanged,
    required TResult Function() SignUpSubmitted,
  }) {
    return SignUpEmailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? SignUpNameChanged,
    TResult Function(String password)? SignUpPasswordChanged,
    TResult Function(String email)? SignUpEmailChanged,
    TResult Function()? SignUpSubmitted,
  }) {
    return SignUpEmailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? SignUpNameChanged,
    TResult Function(String password)? SignUpPasswordChanged,
    TResult Function(String email)? SignUpEmailChanged,
    TResult Function()? SignUpSubmitted,
    required TResult orElse(),
  }) {
    if (SignUpEmailChanged != null) {
      return SignUpEmailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpUsernameChanged value) SignUpNameChanged,
    required TResult Function(_SignUpPasswordChanged value)
        SignUpPasswordChanged,
    required TResult Function(_SignUpEmailChanged value) SignUpEmailChanged,
    required TResult Function(_SignUpSubmitted value) SignUpSubmitted,
  }) {
    return SignUpEmailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignUpUsernameChanged value)? SignUpNameChanged,
    TResult Function(_SignUpPasswordChanged value)? SignUpPasswordChanged,
    TResult Function(_SignUpEmailChanged value)? SignUpEmailChanged,
    TResult Function(_SignUpSubmitted value)? SignUpSubmitted,
  }) {
    return SignUpEmailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpUsernameChanged value)? SignUpNameChanged,
    TResult Function(_SignUpPasswordChanged value)? SignUpPasswordChanged,
    TResult Function(_SignUpEmailChanged value)? SignUpEmailChanged,
    TResult Function(_SignUpSubmitted value)? SignUpSubmitted,
    required TResult orElse(),
  }) {
    if (SignUpEmailChanged != null) {
      return SignUpEmailChanged(this);
    }
    return orElse();
  }
}

abstract class _SignUpEmailChanged implements SignUpBlocEvent {
  const factory _SignUpEmailChanged(String email) = _$_SignUpEmailChanged;

  String get email;
  @JsonKey(ignore: true)
  _$SignUpEmailChangedCopyWith<_SignUpEmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignUpSubmittedCopyWith<$Res> {
  factory _$SignUpSubmittedCopyWith(
          _SignUpSubmitted value, $Res Function(_SignUpSubmitted) then) =
      __$SignUpSubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignUpSubmittedCopyWithImpl<$Res>
    extends _$SignUpBlocEventCopyWithImpl<$Res>
    implements _$SignUpSubmittedCopyWith<$Res> {
  __$SignUpSubmittedCopyWithImpl(
      _SignUpSubmitted _value, $Res Function(_SignUpSubmitted) _then)
      : super(_value, (v) => _then(v as _SignUpSubmitted));

  @override
  _SignUpSubmitted get _value => super._value as _SignUpSubmitted;
}

/// @nodoc

class _$_SignUpSubmitted implements _SignUpSubmitted {
  const _$_SignUpSubmitted();

  @override
  String toString() {
    return 'SignUpBlocEvent.SignUpSubmitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SignUpSubmitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) SignUpNameChanged,
    required TResult Function(String password) SignUpPasswordChanged,
    required TResult Function(String email) SignUpEmailChanged,
    required TResult Function() SignUpSubmitted,
  }) {
    return SignUpSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? SignUpNameChanged,
    TResult Function(String password)? SignUpPasswordChanged,
    TResult Function(String email)? SignUpEmailChanged,
    TResult Function()? SignUpSubmitted,
  }) {
    return SignUpSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? SignUpNameChanged,
    TResult Function(String password)? SignUpPasswordChanged,
    TResult Function(String email)? SignUpEmailChanged,
    TResult Function()? SignUpSubmitted,
    required TResult orElse(),
  }) {
    if (SignUpSubmitted != null) {
      return SignUpSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpUsernameChanged value) SignUpNameChanged,
    required TResult Function(_SignUpPasswordChanged value)
        SignUpPasswordChanged,
    required TResult Function(_SignUpEmailChanged value) SignUpEmailChanged,
    required TResult Function(_SignUpSubmitted value) SignUpSubmitted,
  }) {
    return SignUpSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignUpUsernameChanged value)? SignUpNameChanged,
    TResult Function(_SignUpPasswordChanged value)? SignUpPasswordChanged,
    TResult Function(_SignUpEmailChanged value)? SignUpEmailChanged,
    TResult Function(_SignUpSubmitted value)? SignUpSubmitted,
  }) {
    return SignUpSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpUsernameChanged value)? SignUpNameChanged,
    TResult Function(_SignUpPasswordChanged value)? SignUpPasswordChanged,
    TResult Function(_SignUpEmailChanged value)? SignUpEmailChanged,
    TResult Function(_SignUpSubmitted value)? SignUpSubmitted,
    required TResult orElse(),
  }) {
    if (SignUpSubmitted != null) {
      return SignUpSubmitted(this);
    }
    return orElse();
  }
}

abstract class _SignUpSubmitted implements SignUpBlocEvent {
  const factory _SignUpSubmitted() = _$_SignUpSubmitted;
}

/// @nodoc
class _$SignUpBlocStateTearOff {
  const _$SignUpBlocStateTearOff();

  _SignUpBlocState call(
      {FormSubmissionStatus formStatus = const InitialFormStatus(),
      String name = "",
      String password = "",
      String email = "",
      String birdDate = ""}) {
    return _SignUpBlocState(
      formStatus: formStatus,
      name: name,
      password: password,
      email: email,
      birdDate: birdDate,
    );
  }
}

/// @nodoc
const $SignUpBlocState = _$SignUpBlocStateTearOff();

/// @nodoc
mixin _$SignUpBlocState {
  FormSubmissionStatus get formStatus => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get birdDate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpBlocStateCopyWith<SignUpBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpBlocStateCopyWith<$Res> {
  factory $SignUpBlocStateCopyWith(
          SignUpBlocState value, $Res Function(SignUpBlocState) then) =
      _$SignUpBlocStateCopyWithImpl<$Res>;
  $Res call(
      {FormSubmissionStatus formStatus,
      String name,
      String password,
      String email,
      String birdDate});
}

/// @nodoc
class _$SignUpBlocStateCopyWithImpl<$Res>
    implements $SignUpBlocStateCopyWith<$Res> {
  _$SignUpBlocStateCopyWithImpl(this._value, this._then);

  final SignUpBlocState _value;
  // ignore: unused_field
  final $Res Function(SignUpBlocState) _then;

  @override
  $Res call({
    Object? formStatus = freezed,
    Object? name = freezed,
    Object? password = freezed,
    Object? email = freezed,
    Object? birdDate = freezed,
  }) {
    return _then(_value.copyWith(
      formStatus: formStatus == freezed
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormSubmissionStatus,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      birdDate: birdDate == freezed
          ? _value.birdDate
          : birdDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SignUpBlocStateCopyWith<$Res>
    implements $SignUpBlocStateCopyWith<$Res> {
  factory _$SignUpBlocStateCopyWith(
          _SignUpBlocState value, $Res Function(_SignUpBlocState) then) =
      __$SignUpBlocStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {FormSubmissionStatus formStatus,
      String name,
      String password,
      String email,
      String birdDate});
}

/// @nodoc
class __$SignUpBlocStateCopyWithImpl<$Res>
    extends _$SignUpBlocStateCopyWithImpl<$Res>
    implements _$SignUpBlocStateCopyWith<$Res> {
  __$SignUpBlocStateCopyWithImpl(
      _SignUpBlocState _value, $Res Function(_SignUpBlocState) _then)
      : super(_value, (v) => _then(v as _SignUpBlocState));

  @override
  _SignUpBlocState get _value => super._value as _SignUpBlocState;

  @override
  $Res call({
    Object? formStatus = freezed,
    Object? name = freezed,
    Object? password = freezed,
    Object? email = freezed,
    Object? birdDate = freezed,
  }) {
    return _then(_SignUpBlocState(
      formStatus: formStatus == freezed
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormSubmissionStatus,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      birdDate: birdDate == freezed
          ? _value.birdDate
          : birdDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignUpBlocState extends _SignUpBlocState {
  const _$_SignUpBlocState(
      {this.formStatus = const InitialFormStatus(),
      this.name = "",
      this.password = "",
      this.email = "",
      this.birdDate = ""})
      : super._();

  @JsonKey()
  @override
  final FormSubmissionStatus formStatus;
  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final String password;
  @JsonKey()
  @override
  final String email;
  @JsonKey()
  @override
  final String birdDate;

  @override
  String toString() {
    return 'SignUpBlocState(formStatus: $formStatus, name: $name, password: $password, email: $email, birdDate: $birdDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignUpBlocState &&
            const DeepCollectionEquality()
                .equals(other.formStatus, formStatus) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.birdDate, birdDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(formStatus),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(birdDate));

  @JsonKey(ignore: true)
  @override
  _$SignUpBlocStateCopyWith<_SignUpBlocState> get copyWith =>
      __$SignUpBlocStateCopyWithImpl<_SignUpBlocState>(this, _$identity);
}

abstract class _SignUpBlocState extends SignUpBlocState {
  const factory _SignUpBlocState(
      {FormSubmissionStatus formStatus,
      String name,
      String password,
      String email,
      String birdDate}) = _$_SignUpBlocState;
  const _SignUpBlocState._() : super._();

  @override
  FormSubmissionStatus get formStatus;
  @override
  String get name;
  @override
  String get password;
  @override
  String get email;
  @override
  String get birdDate;
  @override
  @JsonKey(ignore: true)
  _$SignUpBlocStateCopyWith<_SignUpBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}
