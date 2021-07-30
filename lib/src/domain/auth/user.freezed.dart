// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LitUserTearOff {
  const _$LitUserTearOff();

  _LitUser call({required User user}) {
    return _LitUser(
      user: user,
    );
  }

  _Empty empty() {
    return const _Empty();
  }

  _Initializing initializing() {
    return const _Initializing();
  }
}

/// @nodoc
const $LitUser = _$LitUserTearOff();

/// @nodoc
mixin _$LitUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(User user) $default, {
    required TResult Function() empty,
    required TResult Function() initializing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(User user)? $default, {
    TResult Function()? empty,
    TResult Function()? initializing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LitUser value) $default, {
    required TResult Function(_Empty value) empty,
    required TResult Function(_Initializing value) initializing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LitUser value)? $default, {
    TResult Function(_Empty value)? empty,
    TResult Function(_Initializing value)? initializing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LitUserCopyWith<$Res> {
  factory $LitUserCopyWith(LitUser value, $Res Function(LitUser) then) =
      _$LitUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$LitUserCopyWithImpl<$Res> implements $LitUserCopyWith<$Res> {
  _$LitUserCopyWithImpl(this._value, this._then);

  final LitUser _value;
  // ignore: unused_field
  final $Res Function(LitUser) _then;
}

/// @nodoc
abstract class _$LitUserCopyWith<$Res> {
  factory _$LitUserCopyWith(_LitUser value, $Res Function(_LitUser) then) =
      __$LitUserCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class __$LitUserCopyWithImpl<$Res> extends _$LitUserCopyWithImpl<$Res>
    implements _$LitUserCopyWith<$Res> {
  __$LitUserCopyWithImpl(_LitUser _value, $Res Function(_LitUser) _then)
      : super(_value, (v) => _then(v as _LitUser));

  @override
  _LitUser get _value => super._value as _LitUser;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_LitUser(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_LitUser implements _LitUser {
  const _$_LitUser({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'LitUser(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LitUser &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$LitUserCopyWith<_LitUser> get copyWith =>
      __$LitUserCopyWithImpl<_LitUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(User user) $default, {
    required TResult Function() empty,
    required TResult Function() initializing,
  }) {
    return $default(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(User user)? $default, {
    TResult Function()? empty,
    TResult Function()? initializing,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LitUser value) $default, {
    required TResult Function(_Empty value) empty,
    required TResult Function(_Initializing value) initializing,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LitUser value)? $default, {
    TResult Function(_Empty value)? empty,
    TResult Function(_Initializing value)? initializing,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _LitUser implements LitUser {
  const factory _LitUser({required User user}) = _$_LitUser;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LitUserCopyWith<_LitUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmptyCopyWith<$Res> {
  factory _$EmptyCopyWith(_Empty value, $Res Function(_Empty) then) =
      __$EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmptyCopyWithImpl<$Res> extends _$LitUserCopyWithImpl<$Res>
    implements _$EmptyCopyWith<$Res> {
  __$EmptyCopyWithImpl(_Empty _value, $Res Function(_Empty) _then)
      : super(_value, (v) => _then(v as _Empty));

  @override
  _Empty get _value => super._value as _Empty;
}

/// @nodoc

class _$_Empty implements _Empty {
  const _$_Empty();

  @override
  String toString() {
    return 'LitUser.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(User user) $default, {
    required TResult Function() empty,
    required TResult Function() initializing,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(User user)? $default, {
    TResult Function()? empty,
    TResult Function()? initializing,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LitUser value) $default, {
    required TResult Function(_Empty value) empty,
    required TResult Function(_Initializing value) initializing,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LitUser value)? $default, {
    TResult Function(_Empty value)? empty,
    TResult Function(_Initializing value)? initializing,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements LitUser {
  const factory _Empty() = _$_Empty;
}

/// @nodoc
abstract class _$InitializingCopyWith<$Res> {
  factory _$InitializingCopyWith(
          _Initializing value, $Res Function(_Initializing) then) =
      __$InitializingCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializingCopyWithImpl<$Res> extends _$LitUserCopyWithImpl<$Res>
    implements _$InitializingCopyWith<$Res> {
  __$InitializingCopyWithImpl(
      _Initializing _value, $Res Function(_Initializing) _then)
      : super(_value, (v) => _then(v as _Initializing));

  @override
  _Initializing get _value => super._value as _Initializing;
}

/// @nodoc

class _$_Initializing implements _Initializing {
  const _$_Initializing();

  @override
  String toString() {
    return 'LitUser.initializing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initializing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(User user) $default, {
    required TResult Function() empty,
    required TResult Function() initializing,
  }) {
    return initializing();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(User user)? $default, {
    TResult Function()? empty,
    TResult Function()? initializing,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LitUser value) $default, {
    required TResult Function(_Empty value) empty,
    required TResult Function(_Initializing value) initializing,
  }) {
    return initializing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LitUser value)? $default, {
    TResult Function(_Empty value)? empty,
    TResult Function(_Initializing value)? initializing,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing(this);
    }
    return orElse();
  }
}

abstract class _Initializing implements LitUser {
  const factory _Initializing() = _$_Initializing;
}
