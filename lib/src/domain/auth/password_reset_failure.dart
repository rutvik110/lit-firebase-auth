import 'package:freezed_annotation/freezed_annotation.dart';

part 'password_reset_failure.freezed.dart';

@freezed

/// AuthFailure union which holds the reason for failure
abstract class PasswordResetFailure with _$PasswordResetFailure {
  const factory PasswordResetFailure.tooManyRequests() = TooManyRequests;
  const factory PasswordResetFailure.serverError() = ServerError;
  const factory PasswordResetFailure.non() = NoError;
  const factory PasswordResetFailure.invalidEmailAddress() =
      InvalidEmailAddress;
  const factory PasswordResetFailure.userNotFound() = UserNotFound;
}
