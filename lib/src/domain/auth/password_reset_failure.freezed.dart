// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'password_reset_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PasswordResetFailureTearOff {
  const _$PasswordResetFailureTearOff();

  TooManyRequests tooManyRequests() {
    return const TooManyRequests();
  }

  ServerError serverError() {
    return const ServerError();
  }

  NoError non() {
    return const NoError();
  }

  InvalidEmailAddress invalidEmailAddress() {
    return const InvalidEmailAddress();
  }

  UserNotFound userNotFound() {
    return const UserNotFound();
  }
}

// ignore: unused_element
const $PasswordResetFailure = _$PasswordResetFailureTearOff();

mixin _$PasswordResetFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tooManyRequests(),
    @required Result serverError(),
    @required Result non(),
    @required Result invalidEmailAddress(),
    @required Result userNotFound(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tooManyRequests(),
    Result serverError(),
    Result non(),
    Result invalidEmailAddress(),
    Result userNotFound(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tooManyRequests(TooManyRequests value),
    @required Result serverError(ServerError value),
    @required Result non(NoError value),
    @required Result invalidEmailAddress(InvalidEmailAddress value),
    @required Result userNotFound(UserNotFound value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tooManyRequests(TooManyRequests value),
    Result serverError(ServerError value),
    Result non(NoError value),
    Result invalidEmailAddress(InvalidEmailAddress value),
    Result userNotFound(UserNotFound value),
    @required Result orElse(),
  });
}

abstract class $PasswordResetFailureCopyWith<$Res> {
  factory $PasswordResetFailureCopyWith(PasswordResetFailure value,
          $Res Function(PasswordResetFailure) then) =
      _$PasswordResetFailureCopyWithImpl<$Res>;
}

class _$PasswordResetFailureCopyWithImpl<$Res>
    implements $PasswordResetFailureCopyWith<$Res> {
  _$PasswordResetFailureCopyWithImpl(this._value, this._then);

  final PasswordResetFailure _value;
  // ignore: unused_field
  final $Res Function(PasswordResetFailure) _then;
}

abstract class $TooManyRequestsCopyWith<$Res> {
  factory $TooManyRequestsCopyWith(
          TooManyRequests value, $Res Function(TooManyRequests) then) =
      _$TooManyRequestsCopyWithImpl<$Res>;
}

class _$TooManyRequestsCopyWithImpl<$Res>
    extends _$PasswordResetFailureCopyWithImpl<$Res>
    implements $TooManyRequestsCopyWith<$Res> {
  _$TooManyRequestsCopyWithImpl(
      TooManyRequests _value, $Res Function(TooManyRequests) _then)
      : super(_value, (v) => _then(v as TooManyRequests));

  @override
  TooManyRequests get _value => super._value as TooManyRequests;
}

class _$TooManyRequests implements TooManyRequests {
  const _$TooManyRequests();

  @override
  String toString() {
    return 'PasswordResetFailure.tooManyRequests()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TooManyRequests);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tooManyRequests(),
    @required Result serverError(),
    @required Result non(),
    @required Result invalidEmailAddress(),
    @required Result userNotFound(),
  }) {
    assert(tooManyRequests != null);
    assert(serverError != null);
    assert(non != null);
    assert(invalidEmailAddress != null);
    assert(userNotFound != null);
    return tooManyRequests();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tooManyRequests(),
    Result serverError(),
    Result non(),
    Result invalidEmailAddress(),
    Result userNotFound(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tooManyRequests != null) {
      return tooManyRequests();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tooManyRequests(TooManyRequests value),
    @required Result serverError(ServerError value),
    @required Result non(NoError value),
    @required Result invalidEmailAddress(InvalidEmailAddress value),
    @required Result userNotFound(UserNotFound value),
  }) {
    assert(tooManyRequests != null);
    assert(serverError != null);
    assert(non != null);
    assert(invalidEmailAddress != null);
    assert(userNotFound != null);
    return tooManyRequests(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tooManyRequests(TooManyRequests value),
    Result serverError(ServerError value),
    Result non(NoError value),
    Result invalidEmailAddress(InvalidEmailAddress value),
    Result userNotFound(UserNotFound value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tooManyRequests != null) {
      return tooManyRequests(this);
    }
    return orElse();
  }
}

abstract class TooManyRequests implements PasswordResetFailure {
  const factory TooManyRequests() = _$TooManyRequests;
}

abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

class _$ServerErrorCopyWithImpl<$Res>
    extends _$PasswordResetFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'PasswordResetFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tooManyRequests(),
    @required Result serverError(),
    @required Result non(),
    @required Result invalidEmailAddress(),
    @required Result userNotFound(),
  }) {
    assert(tooManyRequests != null);
    assert(serverError != null);
    assert(non != null);
    assert(invalidEmailAddress != null);
    assert(userNotFound != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tooManyRequests(),
    Result serverError(),
    Result non(),
    Result invalidEmailAddress(),
    Result userNotFound(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tooManyRequests(TooManyRequests value),
    @required Result serverError(ServerError value),
    @required Result non(NoError value),
    @required Result invalidEmailAddress(InvalidEmailAddress value),
    @required Result userNotFound(UserNotFound value),
  }) {
    assert(tooManyRequests != null);
    assert(serverError != null);
    assert(non != null);
    assert(invalidEmailAddress != null);
    assert(userNotFound != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tooManyRequests(TooManyRequests value),
    Result serverError(ServerError value),
    Result non(NoError value),
    Result invalidEmailAddress(InvalidEmailAddress value),
    Result userNotFound(UserNotFound value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements PasswordResetFailure {
  const factory ServerError() = _$ServerError;
}

abstract class $NoErrorCopyWith<$Res> {
  factory $NoErrorCopyWith(NoError value, $Res Function(NoError) then) =
      _$NoErrorCopyWithImpl<$Res>;
}

class _$NoErrorCopyWithImpl<$Res>
    extends _$PasswordResetFailureCopyWithImpl<$Res>
    implements $NoErrorCopyWith<$Res> {
  _$NoErrorCopyWithImpl(NoError _value, $Res Function(NoError) _then)
      : super(_value, (v) => _then(v as NoError));

  @override
  NoError get _value => super._value as NoError;
}

class _$NoError implements NoError {
  const _$NoError();

  @override
  String toString() {
    return 'PasswordResetFailure.non()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tooManyRequests(),
    @required Result serverError(),
    @required Result non(),
    @required Result invalidEmailAddress(),
    @required Result userNotFound(),
  }) {
    assert(tooManyRequests != null);
    assert(serverError != null);
    assert(non != null);
    assert(invalidEmailAddress != null);
    assert(userNotFound != null);
    return non();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tooManyRequests(),
    Result serverError(),
    Result non(),
    Result invalidEmailAddress(),
    Result userNotFound(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (non != null) {
      return non();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tooManyRequests(TooManyRequests value),
    @required Result serverError(ServerError value),
    @required Result non(NoError value),
    @required Result invalidEmailAddress(InvalidEmailAddress value),
    @required Result userNotFound(UserNotFound value),
  }) {
    assert(tooManyRequests != null);
    assert(serverError != null);
    assert(non != null);
    assert(invalidEmailAddress != null);
    assert(userNotFound != null);
    return non(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tooManyRequests(TooManyRequests value),
    Result serverError(ServerError value),
    Result non(NoError value),
    Result invalidEmailAddress(InvalidEmailAddress value),
    Result userNotFound(UserNotFound value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (non != null) {
      return non(this);
    }
    return orElse();
  }
}

abstract class NoError implements PasswordResetFailure {
  const factory NoError() = _$NoError;
}

abstract class $InvalidEmailAddressCopyWith<$Res> {
  factory $InvalidEmailAddressCopyWith(
          InvalidEmailAddress value, $Res Function(InvalidEmailAddress) then) =
      _$InvalidEmailAddressCopyWithImpl<$Res>;
}

class _$InvalidEmailAddressCopyWithImpl<$Res>
    extends _$PasswordResetFailureCopyWithImpl<$Res>
    implements $InvalidEmailAddressCopyWith<$Res> {
  _$InvalidEmailAddressCopyWithImpl(
      InvalidEmailAddress _value, $Res Function(InvalidEmailAddress) _then)
      : super(_value, (v) => _then(v as InvalidEmailAddress));

  @override
  InvalidEmailAddress get _value => super._value as InvalidEmailAddress;
}

class _$InvalidEmailAddress implements InvalidEmailAddress {
  const _$InvalidEmailAddress();

  @override
  String toString() {
    return 'PasswordResetFailure.invalidEmailAddress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidEmailAddress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tooManyRequests(),
    @required Result serverError(),
    @required Result non(),
    @required Result invalidEmailAddress(),
    @required Result userNotFound(),
  }) {
    assert(tooManyRequests != null);
    assert(serverError != null);
    assert(non != null);
    assert(invalidEmailAddress != null);
    assert(userNotFound != null);
    return invalidEmailAddress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tooManyRequests(),
    Result serverError(),
    Result non(),
    Result invalidEmailAddress(),
    Result userNotFound(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAddress != null) {
      return invalidEmailAddress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tooManyRequests(TooManyRequests value),
    @required Result serverError(ServerError value),
    @required Result non(NoError value),
    @required Result invalidEmailAddress(InvalidEmailAddress value),
    @required Result userNotFound(UserNotFound value),
  }) {
    assert(tooManyRequests != null);
    assert(serverError != null);
    assert(non != null);
    assert(invalidEmailAddress != null);
    assert(userNotFound != null);
    return invalidEmailAddress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tooManyRequests(TooManyRequests value),
    Result serverError(ServerError value),
    Result non(NoError value),
    Result invalidEmailAddress(InvalidEmailAddress value),
    Result userNotFound(UserNotFound value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAddress != null) {
      return invalidEmailAddress(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAddress implements PasswordResetFailure {
  const factory InvalidEmailAddress() = _$InvalidEmailAddress;
}

abstract class $UserNotFoundCopyWith<$Res> {
  factory $UserNotFoundCopyWith(
          UserNotFound value, $Res Function(UserNotFound) then) =
      _$UserNotFoundCopyWithImpl<$Res>;
}

class _$UserNotFoundCopyWithImpl<$Res>
    extends _$PasswordResetFailureCopyWithImpl<$Res>
    implements $UserNotFoundCopyWith<$Res> {
  _$UserNotFoundCopyWithImpl(
      UserNotFound _value, $Res Function(UserNotFound) _then)
      : super(_value, (v) => _then(v as UserNotFound));

  @override
  UserNotFound get _value => super._value as UserNotFound;
}

class _$UserNotFound implements UserNotFound {
  const _$UserNotFound();

  @override
  String toString() {
    return 'PasswordResetFailure.userNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tooManyRequests(),
    @required Result serverError(),
    @required Result non(),
    @required Result invalidEmailAddress(),
    @required Result userNotFound(),
  }) {
    assert(tooManyRequests != null);
    assert(serverError != null);
    assert(non != null);
    assert(invalidEmailAddress != null);
    assert(userNotFound != null);
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tooManyRequests(),
    Result serverError(),
    Result non(),
    Result invalidEmailAddress(),
    Result userNotFound(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tooManyRequests(TooManyRequests value),
    @required Result serverError(ServerError value),
    @required Result non(NoError value),
    @required Result invalidEmailAddress(InvalidEmailAddress value),
    @required Result userNotFound(UserNotFound value),
  }) {
    assert(tooManyRequests != null);
    assert(serverError != null);
    assert(non != null);
    assert(invalidEmailAddress != null);
    assert(userNotFound != null);
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tooManyRequests(TooManyRequests value),
    Result serverError(ServerError value),
    Result non(NoError value),
    Result invalidEmailAddress(InvalidEmailAddress value),
    Result userNotFound(UserNotFound value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class UserNotFound implements PasswordResetFailure {
  const factory UserNotFound() = _$UserNotFound;
}
