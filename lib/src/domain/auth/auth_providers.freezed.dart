// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_providers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthProvidersTearOff {
  const _$AuthProvidersTearOff();

  _AuthProviders call(
      {bool emailAndPassword = true,
      bool anonymous = false,
      bool google = false,
      bool apple = false,
      bool github = false,
      bool twitter = false}) {
    return _AuthProviders(
      emailAndPassword: emailAndPassword,
      anonymous: anonymous,
      google: google,
      apple: apple,
      github: github,
      twitter: twitter,
    );
  }
}

/// @nodoc
const $AuthProviders = _$AuthProvidersTearOff();

/// @nodoc
mixin _$AuthProviders {
  bool get emailAndPassword => throw _privateConstructorUsedError;
  bool get anonymous => throw _privateConstructorUsedError;
  bool get google => throw _privateConstructorUsedError;
  bool get apple => throw _privateConstructorUsedError;
  bool get github => throw _privateConstructorUsedError;
  bool get twitter => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthProvidersCopyWith<AuthProviders> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthProvidersCopyWith<$Res> {
  factory $AuthProvidersCopyWith(
          AuthProviders value, $Res Function(AuthProviders) then) =
      _$AuthProvidersCopyWithImpl<$Res>;
  $Res call(
      {bool emailAndPassword,
      bool anonymous,
      bool google,
      bool apple,
      bool github,
      bool twitter});
}

/// @nodoc
class _$AuthProvidersCopyWithImpl<$Res>
    implements $AuthProvidersCopyWith<$Res> {
  _$AuthProvidersCopyWithImpl(this._value, this._then);

  final AuthProviders _value;
  // ignore: unused_field
  final $Res Function(AuthProviders) _then;

  @override
  $Res call({
    Object? emailAndPassword = freezed,
    Object? anonymous = freezed,
    Object? google = freezed,
    Object? apple = freezed,
    Object? github = freezed,
    Object? twitter = freezed,
  }) {
    return _then(_value.copyWith(
      emailAndPassword: emailAndPassword == freezed
          ? _value.emailAndPassword
          : emailAndPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      anonymous: anonymous == freezed
          ? _value.anonymous
          : anonymous // ignore: cast_nullable_to_non_nullable
              as bool,
      google: google == freezed
          ? _value.google
          : google // ignore: cast_nullable_to_non_nullable
              as bool,
      apple: apple == freezed
          ? _value.apple
          : apple // ignore: cast_nullable_to_non_nullable
              as bool,
      github: github == freezed
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as bool,
      twitter: twitter == freezed
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$AuthProvidersCopyWith<$Res>
    implements $AuthProvidersCopyWith<$Res> {
  factory _$AuthProvidersCopyWith(
          _AuthProviders value, $Res Function(_AuthProviders) then) =
      __$AuthProvidersCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool emailAndPassword,
      bool anonymous,
      bool google,
      bool apple,
      bool github,
      bool twitter});
}

/// @nodoc
class __$AuthProvidersCopyWithImpl<$Res>
    extends _$AuthProvidersCopyWithImpl<$Res>
    implements _$AuthProvidersCopyWith<$Res> {
  __$AuthProvidersCopyWithImpl(
      _AuthProviders _value, $Res Function(_AuthProviders) _then)
      : super(_value, (v) => _then(v as _AuthProviders));

  @override
  _AuthProviders get _value => super._value as _AuthProviders;

  @override
  $Res call({
    Object? emailAndPassword = freezed,
    Object? anonymous = freezed,
    Object? google = freezed,
    Object? apple = freezed,
    Object? github = freezed,
    Object? twitter = freezed,
  }) {
    return _then(_AuthProviders(
      emailAndPassword: emailAndPassword == freezed
          ? _value.emailAndPassword
          : emailAndPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      anonymous: anonymous == freezed
          ? _value.anonymous
          : anonymous // ignore: cast_nullable_to_non_nullable
              as bool,
      google: google == freezed
          ? _value.google
          : google // ignore: cast_nullable_to_non_nullable
              as bool,
      apple: apple == freezed
          ? _value.apple
          : apple // ignore: cast_nullable_to_non_nullable
              as bool,
      github: github == freezed
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as bool,
      twitter: twitter == freezed
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AuthProviders implements _AuthProviders {
  const _$_AuthProviders(
      {this.emailAndPassword = true,
      this.anonymous = false,
      this.google = false,
      this.apple = false,
      this.github = false,
      this.twitter = false});

  @JsonKey(defaultValue: true)
  @override
  final bool emailAndPassword;
  @JsonKey(defaultValue: false)
  @override
  final bool anonymous;
  @JsonKey(defaultValue: false)
  @override
  final bool google;
  @JsonKey(defaultValue: false)
  @override
  final bool apple;
  @JsonKey(defaultValue: false)
  @override
  final bool github;
  @JsonKey(defaultValue: false)
  @override
  final bool twitter;

  @override
  String toString() {
    return 'AuthProviders(emailAndPassword: $emailAndPassword, anonymous: $anonymous, google: $google, apple: $apple, github: $github, twitter: $twitter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthProviders &&
            (identical(other.emailAndPassword, emailAndPassword) ||
                const DeepCollectionEquality()
                    .equals(other.emailAndPassword, emailAndPassword)) &&
            (identical(other.anonymous, anonymous) ||
                const DeepCollectionEquality()
                    .equals(other.anonymous, anonymous)) &&
            (identical(other.google, google) ||
                const DeepCollectionEquality().equals(other.google, google)) &&
            (identical(other.apple, apple) ||
                const DeepCollectionEquality().equals(other.apple, apple)) &&
            (identical(other.github, github) ||
                const DeepCollectionEquality().equals(other.github, github)) &&
            (identical(other.twitter, twitter) ||
                const DeepCollectionEquality().equals(other.twitter, twitter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAndPassword) ^
      const DeepCollectionEquality().hash(anonymous) ^
      const DeepCollectionEquality().hash(google) ^
      const DeepCollectionEquality().hash(apple) ^
      const DeepCollectionEquality().hash(github) ^
      const DeepCollectionEquality().hash(twitter);

  @JsonKey(ignore: true)
  @override
  _$AuthProvidersCopyWith<_AuthProviders> get copyWith =>
      __$AuthProvidersCopyWithImpl<_AuthProviders>(this, _$identity);
}

abstract class _AuthProviders implements AuthProviders {
  const factory _AuthProviders(
      {bool emailAndPassword,
      bool anonymous,
      bool google,
      bool apple,
      bool github,
      bool twitter}) = _$_AuthProviders;

  @override
  bool get emailAndPassword => throw _privateConstructorUsedError;
  @override
  bool get anonymous => throw _privateConstructorUsedError;
  @override
  bool get google => throw _privateConstructorUsedError;
  @override
  bool get apple => throw _privateConstructorUsedError;
  @override
  bool get github => throw _privateConstructorUsedError;
  @override
  bool get twitter => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthProvidersCopyWith<_AuthProviders> get copyWith =>
      throw _privateConstructorUsedError;
}
