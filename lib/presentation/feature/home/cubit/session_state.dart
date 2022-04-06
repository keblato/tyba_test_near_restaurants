part of 'session_cubit.dart';

enum SessionStatus { initial }

@freezed
class SessionState with _$SessionState {
  const factory SessionState.unknownSessionState() = _UnknownSessionState;
  const factory SessionState.unauthenticated() = _Unauthenticated;
  const factory SessionState.authenticated() = _Authenticated;
}
