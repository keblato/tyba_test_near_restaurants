// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginBlocEventTearOff {
  const _$LoginBlocEventTearOff();

  _LoginUsernameChanged LoginEmailChanged(String email) {
    return _LoginUsernameChanged(
      email,
    );
  }

  _LoginPasswordChanged LoginPasswordChanged(String password) {
    return _LoginPasswordChanged(
      password,
    );
  }

  _LoginSubmitted LoginSubmitted() {
    return const _LoginSubmitted();
  }
}

/// @nodoc
const $LoginBlocEvent = _$LoginBlocEventTearOff();

/// @nodoc
mixin _$LoginBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) LoginEmailChanged,
    required TResult Function(String password) LoginPasswordChanged,
    required TResult Function() LoginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? LoginEmailChanged,
    TResult Function(String password)? LoginPasswordChanged,
    TResult Function()? LoginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? LoginEmailChanged,
    TResult Function(String password)? LoginPasswordChanged,
    TResult Function()? LoginSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginUsernameChanged value) LoginEmailChanged,
    required TResult Function(_LoginPasswordChanged value) LoginPasswordChanged,
    required TResult Function(_LoginSubmitted value) LoginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginUsernameChanged value)? LoginEmailChanged,
    TResult Function(_LoginPasswordChanged value)? LoginPasswordChanged,
    TResult Function(_LoginSubmitted value)? LoginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginUsernameChanged value)? LoginEmailChanged,
    TResult Function(_LoginPasswordChanged value)? LoginPasswordChanged,
    TResult Function(_LoginSubmitted value)? LoginSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginBlocEventCopyWith<$Res> {
  factory $LoginBlocEventCopyWith(
          LoginBlocEvent value, $Res Function(LoginBlocEvent) then) =
      _$LoginBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginBlocEventCopyWithImpl<$Res>
    implements $LoginBlocEventCopyWith<$Res> {
  _$LoginBlocEventCopyWithImpl(this._value, this._then);

  final LoginBlocEvent _value;
  // ignore: unused_field
  final $Res Function(LoginBlocEvent) _then;
}

/// @nodoc
abstract class _$LoginUsernameChangedCopyWith<$Res> {
  factory _$LoginUsernameChangedCopyWith(_LoginUsernameChanged value,
          $Res Function(_LoginUsernameChanged) then) =
      __$LoginUsernameChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$LoginUsernameChangedCopyWithImpl<$Res>
    extends _$LoginBlocEventCopyWithImpl<$Res>
    implements _$LoginUsernameChangedCopyWith<$Res> {
  __$LoginUsernameChangedCopyWithImpl(
      _LoginUsernameChanged _value, $Res Function(_LoginUsernameChanged) _then)
      : super(_value, (v) => _then(v as _LoginUsernameChanged));

  @override
  _LoginUsernameChanged get _value => super._value as _LoginUsernameChanged;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_LoginUsernameChanged(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginUsernameChanged implements _LoginUsernameChanged {
  const _$_LoginUsernameChanged(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'LoginBlocEvent.LoginEmailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginUsernameChanged &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$LoginUsernameChangedCopyWith<_LoginUsernameChanged> get copyWith =>
      __$LoginUsernameChangedCopyWithImpl<_LoginUsernameChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) LoginEmailChanged,
    required TResult Function(String password) LoginPasswordChanged,
    required TResult Function() LoginSubmitted,
  }) {
    return LoginEmailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? LoginEmailChanged,
    TResult Function(String password)? LoginPasswordChanged,
    TResult Function()? LoginSubmitted,
  }) {
    return LoginEmailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? LoginEmailChanged,
    TResult Function(String password)? LoginPasswordChanged,
    TResult Function()? LoginSubmitted,
    required TResult orElse(),
  }) {
    if (LoginEmailChanged != null) {
      return LoginEmailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginUsernameChanged value) LoginEmailChanged,
    required TResult Function(_LoginPasswordChanged value) LoginPasswordChanged,
    required TResult Function(_LoginSubmitted value) LoginSubmitted,
  }) {
    return LoginEmailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginUsernameChanged value)? LoginEmailChanged,
    TResult Function(_LoginPasswordChanged value)? LoginPasswordChanged,
    TResult Function(_LoginSubmitted value)? LoginSubmitted,
  }) {
    return LoginEmailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginUsernameChanged value)? LoginEmailChanged,
    TResult Function(_LoginPasswordChanged value)? LoginPasswordChanged,
    TResult Function(_LoginSubmitted value)? LoginSubmitted,
    required TResult orElse(),
  }) {
    if (LoginEmailChanged != null) {
      return LoginEmailChanged(this);
    }
    return orElse();
  }
}

abstract class _LoginUsernameChanged implements LoginBlocEvent {
  const factory _LoginUsernameChanged(String email) = _$_LoginUsernameChanged;

  String get email;
  @JsonKey(ignore: true)
  _$LoginUsernameChangedCopyWith<_LoginUsernameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoginPasswordChangedCopyWith<$Res> {
  factory _$LoginPasswordChangedCopyWith(_LoginPasswordChanged value,
          $Res Function(_LoginPasswordChanged) then) =
      __$LoginPasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$LoginPasswordChangedCopyWithImpl<$Res>
    extends _$LoginBlocEventCopyWithImpl<$Res>
    implements _$LoginPasswordChangedCopyWith<$Res> {
  __$LoginPasswordChangedCopyWithImpl(
      _LoginPasswordChanged _value, $Res Function(_LoginPasswordChanged) _then)
      : super(_value, (v) => _then(v as _LoginPasswordChanged));

  @override
  _LoginPasswordChanged get _value => super._value as _LoginPasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_LoginPasswordChanged(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginPasswordChanged implements _LoginPasswordChanged {
  const _$_LoginPasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'LoginBlocEvent.LoginPasswordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginPasswordChanged &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$LoginPasswordChangedCopyWith<_LoginPasswordChanged> get copyWith =>
      __$LoginPasswordChangedCopyWithImpl<_LoginPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) LoginEmailChanged,
    required TResult Function(String password) LoginPasswordChanged,
    required TResult Function() LoginSubmitted,
  }) {
    return LoginPasswordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? LoginEmailChanged,
    TResult Function(String password)? LoginPasswordChanged,
    TResult Function()? LoginSubmitted,
  }) {
    return LoginPasswordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? LoginEmailChanged,
    TResult Function(String password)? LoginPasswordChanged,
    TResult Function()? LoginSubmitted,
    required TResult orElse(),
  }) {
    if (LoginPasswordChanged != null) {
      return LoginPasswordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginUsernameChanged value) LoginEmailChanged,
    required TResult Function(_LoginPasswordChanged value) LoginPasswordChanged,
    required TResult Function(_LoginSubmitted value) LoginSubmitted,
  }) {
    return LoginPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginUsernameChanged value)? LoginEmailChanged,
    TResult Function(_LoginPasswordChanged value)? LoginPasswordChanged,
    TResult Function(_LoginSubmitted value)? LoginSubmitted,
  }) {
    return LoginPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginUsernameChanged value)? LoginEmailChanged,
    TResult Function(_LoginPasswordChanged value)? LoginPasswordChanged,
    TResult Function(_LoginSubmitted value)? LoginSubmitted,
    required TResult orElse(),
  }) {
    if (LoginPasswordChanged != null) {
      return LoginPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _LoginPasswordChanged implements LoginBlocEvent {
  const factory _LoginPasswordChanged(String password) =
      _$_LoginPasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$LoginPasswordChangedCopyWith<_LoginPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoginSubmittedCopyWith<$Res> {
  factory _$LoginSubmittedCopyWith(
          _LoginSubmitted value, $Res Function(_LoginSubmitted) then) =
      __$LoginSubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginSubmittedCopyWithImpl<$Res>
    extends _$LoginBlocEventCopyWithImpl<$Res>
    implements _$LoginSubmittedCopyWith<$Res> {
  __$LoginSubmittedCopyWithImpl(
      _LoginSubmitted _value, $Res Function(_LoginSubmitted) _then)
      : super(_value, (v) => _then(v as _LoginSubmitted));

  @override
  _LoginSubmitted get _value => super._value as _LoginSubmitted;
}

/// @nodoc

class _$_LoginSubmitted implements _LoginSubmitted {
  const _$_LoginSubmitted();

  @override
  String toString() {
    return 'LoginBlocEvent.LoginSubmitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoginSubmitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) LoginEmailChanged,
    required TResult Function(String password) LoginPasswordChanged,
    required TResult Function() LoginSubmitted,
  }) {
    return LoginSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? LoginEmailChanged,
    TResult Function(String password)? LoginPasswordChanged,
    TResult Function()? LoginSubmitted,
  }) {
    return LoginSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? LoginEmailChanged,
    TResult Function(String password)? LoginPasswordChanged,
    TResult Function()? LoginSubmitted,
    required TResult orElse(),
  }) {
    if (LoginSubmitted != null) {
      return LoginSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginUsernameChanged value) LoginEmailChanged,
    required TResult Function(_LoginPasswordChanged value) LoginPasswordChanged,
    required TResult Function(_LoginSubmitted value) LoginSubmitted,
  }) {
    return LoginSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginUsernameChanged value)? LoginEmailChanged,
    TResult Function(_LoginPasswordChanged value)? LoginPasswordChanged,
    TResult Function(_LoginSubmitted value)? LoginSubmitted,
  }) {
    return LoginSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginUsernameChanged value)? LoginEmailChanged,
    TResult Function(_LoginPasswordChanged value)? LoginPasswordChanged,
    TResult Function(_LoginSubmitted value)? LoginSubmitted,
    required TResult orElse(),
  }) {
    if (LoginSubmitted != null) {
      return LoginSubmitted(this);
    }
    return orElse();
  }
}

abstract class _LoginSubmitted implements LoginBlocEvent {
  const factory _LoginSubmitted() = _$_LoginSubmitted;
}

/// @nodoc
class _$LoginBlocStateTearOff {
  const _$LoginBlocStateTearOff();

  _LoginState call(
      {FormSubmissionStatus formStatus = const InitialFormStatus(),
      String email = "",
      String password = ""}) {
    return _LoginState(
      formStatus: formStatus,
      email: email,
      password: password,
    );
  }
}

/// @nodoc
const $LoginBlocState = _$LoginBlocStateTearOff();

/// @nodoc
mixin _$LoginBlocState {
  FormSubmissionStatus get formStatus => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginBlocStateCopyWith<LoginBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginBlocStateCopyWith<$Res> {
  factory $LoginBlocStateCopyWith(
          LoginBlocState value, $Res Function(LoginBlocState) then) =
      _$LoginBlocStateCopyWithImpl<$Res>;
  $Res call({FormSubmissionStatus formStatus, String email, String password});
}

/// @nodoc
class _$LoginBlocStateCopyWithImpl<$Res>
    implements $LoginBlocStateCopyWith<$Res> {
  _$LoginBlocStateCopyWithImpl(this._value, this._then);

  final LoginBlocState _value;
  // ignore: unused_field
  final $Res Function(LoginBlocState) _then;

  @override
  $Res call({
    Object? formStatus = freezed,
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      formStatus: formStatus == freezed
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormSubmissionStatus,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LoginStateCopyWith<$Res>
    implements $LoginBlocStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(
          _LoginState value, $Res Function(_LoginState) then) =
      __$LoginStateCopyWithImpl<$Res>;
  @override
  $Res call({FormSubmissionStatus formStatus, String email, String password});
}

/// @nodoc
class __$LoginStateCopyWithImpl<$Res> extends _$LoginBlocStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(
      _LoginState _value, $Res Function(_LoginState) _then)
      : super(_value, (v) => _then(v as _LoginState));

  @override
  _LoginState get _value => super._value as _LoginState;

  @override
  $Res call({
    Object? formStatus = freezed,
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_LoginState(
      formStatus: formStatus == freezed
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormSubmissionStatus,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginState extends _LoginState {
  const _$_LoginState(
      {this.formStatus = const InitialFormStatus(),
      this.email = "",
      this.password = ""})
      : super._();

  @JsonKey()
  @override
  final FormSubmissionStatus formStatus;
  @JsonKey()
  @override
  final String email;
  @JsonKey()
  @override
  final String password;

  @override
  String toString() {
    return 'LoginBlocState(formStatus: $formStatus, email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginState &&
            const DeepCollectionEquality()
                .equals(other.formStatus, formStatus) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(formStatus),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);
}

abstract class _LoginState extends LoginBlocState {
  const factory _LoginState(
      {FormSubmissionStatus formStatus,
      String email,
      String password}) = _$_LoginState;
  const _LoginState._() : super._();

  @override
  FormSubmissionStatus get formStatus;
  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
