// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  dynamic get username => throw _privateConstructorUsedError;
  dynamic get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic username, dynamic password) getLoginData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic username, dynamic password)? getLoginData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic username, dynamic password)? getLoginData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLoginData value) getLoginData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetLoginData value)? getLoginData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLoginData value)? getLoginData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginEventCopyWith<LoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
  @useResult
  $Res call({dynamic username, dynamic password});
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as dynamic,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetLoginDataCopyWith<$Res>
    implements $LoginEventCopyWith<$Res> {
  factory _$$_GetLoginDataCopyWith(
          _$_GetLoginData value, $Res Function(_$_GetLoginData) then) =
      __$$_GetLoginDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic username, dynamic password});
}

/// @nodoc
class __$$_GetLoginDataCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_GetLoginData>
    implements _$$_GetLoginDataCopyWith<$Res> {
  __$$_GetLoginDataCopyWithImpl(
      _$_GetLoginData _value, $Res Function(_$_GetLoginData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_GetLoginData(
      freezed == username ? _value.username! : username,
      freezed == password ? _value.password! : password,
    ));
  }
}

/// @nodoc

class _$_GetLoginData implements _GetLoginData {
  const _$_GetLoginData(this.username, this.password);

  @override
  final dynamic username;
  @override
  final dynamic password;

  @override
  String toString() {
    return 'LoginEvent.getLoginData(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetLoginData &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetLoginDataCopyWith<_$_GetLoginData> get copyWith =>
      __$$_GetLoginDataCopyWithImpl<_$_GetLoginData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic username, dynamic password) getLoginData,
  }) {
    return getLoginData(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic username, dynamic password)? getLoginData,
  }) {
    return getLoginData?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic username, dynamic password)? getLoginData,
    required TResult orElse(),
  }) {
    if (getLoginData != null) {
      return getLoginData(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLoginData value) getLoginData,
  }) {
    return getLoginData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetLoginData value)? getLoginData,
  }) {
    return getLoginData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLoginData value)? getLoginData,
    required TResult orElse(),
  }) {
    if (getLoginData != null) {
      return getLoginData(this);
    }
    return orElse();
  }
}

abstract class _GetLoginData implements LoginEvent {
  const factory _GetLoginData(final dynamic username, final dynamic password) =
      _$_GetLoginData;

  @override
  dynamic get username;
  @override
  dynamic get password;
  @override
  @JsonKey(ignore: true)
  _$$_GetLoginDataCopyWith<_$_GetLoginData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  bool? get isLoading => throw _privateConstructorUsedError;
  bool? get obscureText => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  Option<Either<MainFailure, String>> get loginDataFilureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {bool? isLoading,
      bool? obscureText,
      String? token,
      String? username,
      String? password,
      Option<Either<MainFailure, String>> loginDataFilureOrSuccessOption});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? obscureText = freezed,
    Object? token = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? loginDataFilureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      obscureText: freezed == obscureText
          ? _value.obscureText
          : obscureText // ignore: cast_nullable_to_non_nullable
              as bool?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      loginDataFilureOrSuccessOption: null == loginDataFilureOrSuccessOption
          ? _value.loginDataFilureOrSuccessOption
          : loginDataFilureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, String>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$_LoginStateCopyWith(
          _$_LoginState value, $Res Function(_$_LoginState) then) =
      __$$_LoginStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isLoading,
      bool? obscureText,
      String? token,
      String? username,
      String? password,
      Option<Either<MainFailure, String>> loginDataFilureOrSuccessOption});
}

/// @nodoc
class __$$_LoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoginState>
    implements _$$_LoginStateCopyWith<$Res> {
  __$$_LoginStateCopyWithImpl(
      _$_LoginState _value, $Res Function(_$_LoginState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? obscureText = freezed,
    Object? token = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? loginDataFilureOrSuccessOption = null,
  }) {
    return _then(_$_LoginState(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      obscureText: freezed == obscureText
          ? _value.obscureText
          : obscureText // ignore: cast_nullable_to_non_nullable
              as bool?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      loginDataFilureOrSuccessOption: null == loginDataFilureOrSuccessOption
          ? _value.loginDataFilureOrSuccessOption
          : loginDataFilureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, String>>,
    ));
  }
}

/// @nodoc

class _$_LoginState implements _LoginState {
  const _$_LoginState(
      {required this.isLoading,
      this.obscureText,
      this.token,
      required this.username,
      required this.password,
      required this.loginDataFilureOrSuccessOption});

  @override
  final bool? isLoading;
  @override
  final bool? obscureText;
  @override
  final String? token;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final Option<Either<MainFailure, String>> loginDataFilureOrSuccessOption;

  @override
  String toString() {
    return 'LoginState(isLoading: $isLoading, obscureText: $obscureText, token: $token, username: $username, password: $password, loginDataFilureOrSuccessOption: $loginDataFilureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.obscureText, obscureText) ||
                other.obscureText == obscureText) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.loginDataFilureOrSuccessOption,
                    loginDataFilureOrSuccessOption) ||
                other.loginDataFilureOrSuccessOption ==
                    loginDataFilureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, obscureText, token,
      username, password, loginDataFilureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      __$$_LoginStateCopyWithImpl<_$_LoginState>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {required final bool? isLoading,
      final bool? obscureText,
      final String? token,
      required final String? username,
      required final String? password,
      required final Option<Either<MainFailure, String>>
          loginDataFilureOrSuccessOption}) = _$_LoginState;

  @override
  bool? get isLoading;
  @override
  bool? get obscureText;
  @override
  String? get token;
  @override
  String? get username;
  @override
  String? get password;
  @override
  Option<Either<MainFailure, String>> get loginDataFilureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
