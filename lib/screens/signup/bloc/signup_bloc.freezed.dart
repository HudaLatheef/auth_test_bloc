// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignupEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic username) getSignupToken,
    required TResult Function() getObscurestatus,
    required TResult Function() getconfirmObscurestatus,
    required TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)
        registration,
    required TResult Function(dynamic username) usernameUpdate,
    required TResult Function(dynamic password) onPasswordupdate,
    required TResult Function(dynamic confirmpassword) onconfirmPasswordupdate,
    required TResult Function(dynamic otp) onOTPupdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic username)? getSignupToken,
    TResult? Function()? getObscurestatus,
    TResult? Function()? getconfirmObscurestatus,
    TResult? Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult? Function(dynamic username)? usernameUpdate,
    TResult? Function(dynamic password)? onPasswordupdate,
    TResult? Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult? Function(dynamic otp)? onOTPupdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic username)? getSignupToken,
    TResult Function()? getObscurestatus,
    TResult Function()? getconfirmObscurestatus,
    TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult Function(dynamic username)? usernameUpdate,
    TResult Function(dynamic password)? onPasswordupdate,
    TResult Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult Function(dynamic otp)? onOTPupdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getSignupToken value) getSignupToken,
    required TResult Function(_ObscureOntap value) getObscurestatus,
    required TResult Function(_ConfirmObscureOntap value)
        getconfirmObscurestatus,
    required TResult Function(_Registrationbuttonpressed value) registration,
    required TResult Function(_Usernameupdate value) usernameUpdate,
    required TResult Function(_Passwordupdate value) onPasswordupdate,
    required TResult Function(_ConfirmPasswordupdate value)
        onconfirmPasswordupdate,
    required TResult Function(_OtpUpdate value) onOTPupdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getSignupToken value)? getSignupToken,
    TResult? Function(_ObscureOntap value)? getObscurestatus,
    TResult? Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult? Function(_Registrationbuttonpressed value)? registration,
    TResult? Function(_Usernameupdate value)? usernameUpdate,
    TResult? Function(_Passwordupdate value)? onPasswordupdate,
    TResult? Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult? Function(_OtpUpdate value)? onOTPupdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getSignupToken value)? getSignupToken,
    TResult Function(_ObscureOntap value)? getObscurestatus,
    TResult Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult Function(_Registrationbuttonpressed value)? registration,
    TResult Function(_Usernameupdate value)? usernameUpdate,
    TResult Function(_Passwordupdate value)? onPasswordupdate,
    TResult Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult Function(_OtpUpdate value)? onOTPupdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupEventCopyWith<$Res> {
  factory $SignupEventCopyWith(
          SignupEvent value, $Res Function(SignupEvent) then) =
      _$SignupEventCopyWithImpl<$Res, SignupEvent>;
}

/// @nodoc
class _$SignupEventCopyWithImpl<$Res, $Val extends SignupEvent>
    implements $SignupEventCopyWith<$Res> {
  _$SignupEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_getSignupTokenCopyWith<$Res> {
  factory _$$_getSignupTokenCopyWith(
          _$_getSignupToken value, $Res Function(_$_getSignupToken) then) =
      __$$_getSignupTokenCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic username});
}

/// @nodoc
class __$$_getSignupTokenCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$_getSignupToken>
    implements _$$_getSignupTokenCopyWith<$Res> {
  __$$_getSignupTokenCopyWithImpl(
      _$_getSignupToken _value, $Res Function(_$_getSignupToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
  }) {
    return _then(_$_getSignupToken(
      freezed == username ? _value.username! : username,
    ));
  }
}

/// @nodoc

class _$_getSignupToken implements _getSignupToken {
  const _$_getSignupToken(this.username);

  @override
  final dynamic username;

  @override
  String toString() {
    return 'SignupEvent.getSignupToken(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_getSignupToken &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_getSignupTokenCopyWith<_$_getSignupToken> get copyWith =>
      __$$_getSignupTokenCopyWithImpl<_$_getSignupToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic username) getSignupToken,
    required TResult Function() getObscurestatus,
    required TResult Function() getconfirmObscurestatus,
    required TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)
        registration,
    required TResult Function(dynamic username) usernameUpdate,
    required TResult Function(dynamic password) onPasswordupdate,
    required TResult Function(dynamic confirmpassword) onconfirmPasswordupdate,
    required TResult Function(dynamic otp) onOTPupdate,
  }) {
    return getSignupToken(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic username)? getSignupToken,
    TResult? Function()? getObscurestatus,
    TResult? Function()? getconfirmObscurestatus,
    TResult? Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult? Function(dynamic username)? usernameUpdate,
    TResult? Function(dynamic password)? onPasswordupdate,
    TResult? Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult? Function(dynamic otp)? onOTPupdate,
  }) {
    return getSignupToken?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic username)? getSignupToken,
    TResult Function()? getObscurestatus,
    TResult Function()? getconfirmObscurestatus,
    TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult Function(dynamic username)? usernameUpdate,
    TResult Function(dynamic password)? onPasswordupdate,
    TResult Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult Function(dynamic otp)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (getSignupToken != null) {
      return getSignupToken(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getSignupToken value) getSignupToken,
    required TResult Function(_ObscureOntap value) getObscurestatus,
    required TResult Function(_ConfirmObscureOntap value)
        getconfirmObscurestatus,
    required TResult Function(_Registrationbuttonpressed value) registration,
    required TResult Function(_Usernameupdate value) usernameUpdate,
    required TResult Function(_Passwordupdate value) onPasswordupdate,
    required TResult Function(_ConfirmPasswordupdate value)
        onconfirmPasswordupdate,
    required TResult Function(_OtpUpdate value) onOTPupdate,
  }) {
    return getSignupToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getSignupToken value)? getSignupToken,
    TResult? Function(_ObscureOntap value)? getObscurestatus,
    TResult? Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult? Function(_Registrationbuttonpressed value)? registration,
    TResult? Function(_Usernameupdate value)? usernameUpdate,
    TResult? Function(_Passwordupdate value)? onPasswordupdate,
    TResult? Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult? Function(_OtpUpdate value)? onOTPupdate,
  }) {
    return getSignupToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getSignupToken value)? getSignupToken,
    TResult Function(_ObscureOntap value)? getObscurestatus,
    TResult Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult Function(_Registrationbuttonpressed value)? registration,
    TResult Function(_Usernameupdate value)? usernameUpdate,
    TResult Function(_Passwordupdate value)? onPasswordupdate,
    TResult Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult Function(_OtpUpdate value)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (getSignupToken != null) {
      return getSignupToken(this);
    }
    return orElse();
  }
}

abstract class _getSignupToken implements SignupEvent {
  const factory _getSignupToken(final dynamic username) = _$_getSignupToken;

  dynamic get username;
  @JsonKey(ignore: true)
  _$$_getSignupTokenCopyWith<_$_getSignupToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ObscureOntapCopyWith<$Res> {
  factory _$$_ObscureOntapCopyWith(
          _$_ObscureOntap value, $Res Function(_$_ObscureOntap) then) =
      __$$_ObscureOntapCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ObscureOntapCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$_ObscureOntap>
    implements _$$_ObscureOntapCopyWith<$Res> {
  __$$_ObscureOntapCopyWithImpl(
      _$_ObscureOntap _value, $Res Function(_$_ObscureOntap) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ObscureOntap implements _ObscureOntap {
  const _$_ObscureOntap();

  @override
  String toString() {
    return 'SignupEvent.getObscurestatus()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ObscureOntap);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic username) getSignupToken,
    required TResult Function() getObscurestatus,
    required TResult Function() getconfirmObscurestatus,
    required TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)
        registration,
    required TResult Function(dynamic username) usernameUpdate,
    required TResult Function(dynamic password) onPasswordupdate,
    required TResult Function(dynamic confirmpassword) onconfirmPasswordupdate,
    required TResult Function(dynamic otp) onOTPupdate,
  }) {
    return getObscurestatus();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic username)? getSignupToken,
    TResult? Function()? getObscurestatus,
    TResult? Function()? getconfirmObscurestatus,
    TResult? Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult? Function(dynamic username)? usernameUpdate,
    TResult? Function(dynamic password)? onPasswordupdate,
    TResult? Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult? Function(dynamic otp)? onOTPupdate,
  }) {
    return getObscurestatus?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic username)? getSignupToken,
    TResult Function()? getObscurestatus,
    TResult Function()? getconfirmObscurestatus,
    TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult Function(dynamic username)? usernameUpdate,
    TResult Function(dynamic password)? onPasswordupdate,
    TResult Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult Function(dynamic otp)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (getObscurestatus != null) {
      return getObscurestatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getSignupToken value) getSignupToken,
    required TResult Function(_ObscureOntap value) getObscurestatus,
    required TResult Function(_ConfirmObscureOntap value)
        getconfirmObscurestatus,
    required TResult Function(_Registrationbuttonpressed value) registration,
    required TResult Function(_Usernameupdate value) usernameUpdate,
    required TResult Function(_Passwordupdate value) onPasswordupdate,
    required TResult Function(_ConfirmPasswordupdate value)
        onconfirmPasswordupdate,
    required TResult Function(_OtpUpdate value) onOTPupdate,
  }) {
    return getObscurestatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getSignupToken value)? getSignupToken,
    TResult? Function(_ObscureOntap value)? getObscurestatus,
    TResult? Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult? Function(_Registrationbuttonpressed value)? registration,
    TResult? Function(_Usernameupdate value)? usernameUpdate,
    TResult? Function(_Passwordupdate value)? onPasswordupdate,
    TResult? Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult? Function(_OtpUpdate value)? onOTPupdate,
  }) {
    return getObscurestatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getSignupToken value)? getSignupToken,
    TResult Function(_ObscureOntap value)? getObscurestatus,
    TResult Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult Function(_Registrationbuttonpressed value)? registration,
    TResult Function(_Usernameupdate value)? usernameUpdate,
    TResult Function(_Passwordupdate value)? onPasswordupdate,
    TResult Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult Function(_OtpUpdate value)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (getObscurestatus != null) {
      return getObscurestatus(this);
    }
    return orElse();
  }
}

abstract class _ObscureOntap implements SignupEvent {
  const factory _ObscureOntap() = _$_ObscureOntap;
}

/// @nodoc
abstract class _$$_ConfirmObscureOntapCopyWith<$Res> {
  factory _$$_ConfirmObscureOntapCopyWith(_$_ConfirmObscureOntap value,
          $Res Function(_$_ConfirmObscureOntap) then) =
      __$$_ConfirmObscureOntapCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ConfirmObscureOntapCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$_ConfirmObscureOntap>
    implements _$$_ConfirmObscureOntapCopyWith<$Res> {
  __$$_ConfirmObscureOntapCopyWithImpl(_$_ConfirmObscureOntap _value,
      $Res Function(_$_ConfirmObscureOntap) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ConfirmObscureOntap implements _ConfirmObscureOntap {
  const _$_ConfirmObscureOntap();

  @override
  String toString() {
    return 'SignupEvent.getconfirmObscurestatus()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ConfirmObscureOntap);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic username) getSignupToken,
    required TResult Function() getObscurestatus,
    required TResult Function() getconfirmObscurestatus,
    required TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)
        registration,
    required TResult Function(dynamic username) usernameUpdate,
    required TResult Function(dynamic password) onPasswordupdate,
    required TResult Function(dynamic confirmpassword) onconfirmPasswordupdate,
    required TResult Function(dynamic otp) onOTPupdate,
  }) {
    return getconfirmObscurestatus();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic username)? getSignupToken,
    TResult? Function()? getObscurestatus,
    TResult? Function()? getconfirmObscurestatus,
    TResult? Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult? Function(dynamic username)? usernameUpdate,
    TResult? Function(dynamic password)? onPasswordupdate,
    TResult? Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult? Function(dynamic otp)? onOTPupdate,
  }) {
    return getconfirmObscurestatus?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic username)? getSignupToken,
    TResult Function()? getObscurestatus,
    TResult Function()? getconfirmObscurestatus,
    TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult Function(dynamic username)? usernameUpdate,
    TResult Function(dynamic password)? onPasswordupdate,
    TResult Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult Function(dynamic otp)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (getconfirmObscurestatus != null) {
      return getconfirmObscurestatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getSignupToken value) getSignupToken,
    required TResult Function(_ObscureOntap value) getObscurestatus,
    required TResult Function(_ConfirmObscureOntap value)
        getconfirmObscurestatus,
    required TResult Function(_Registrationbuttonpressed value) registration,
    required TResult Function(_Usernameupdate value) usernameUpdate,
    required TResult Function(_Passwordupdate value) onPasswordupdate,
    required TResult Function(_ConfirmPasswordupdate value)
        onconfirmPasswordupdate,
    required TResult Function(_OtpUpdate value) onOTPupdate,
  }) {
    return getconfirmObscurestatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getSignupToken value)? getSignupToken,
    TResult? Function(_ObscureOntap value)? getObscurestatus,
    TResult? Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult? Function(_Registrationbuttonpressed value)? registration,
    TResult? Function(_Usernameupdate value)? usernameUpdate,
    TResult? Function(_Passwordupdate value)? onPasswordupdate,
    TResult? Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult? Function(_OtpUpdate value)? onOTPupdate,
  }) {
    return getconfirmObscurestatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getSignupToken value)? getSignupToken,
    TResult Function(_ObscureOntap value)? getObscurestatus,
    TResult Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult Function(_Registrationbuttonpressed value)? registration,
    TResult Function(_Usernameupdate value)? usernameUpdate,
    TResult Function(_Passwordupdate value)? onPasswordupdate,
    TResult Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult Function(_OtpUpdate value)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (getconfirmObscurestatus != null) {
      return getconfirmObscurestatus(this);
    }
    return orElse();
  }
}

abstract class _ConfirmObscureOntap implements SignupEvent {
  const factory _ConfirmObscureOntap() = _$_ConfirmObscureOntap;
}

/// @nodoc
abstract class _$$_RegistrationbuttonpressedCopyWith<$Res> {
  factory _$$_RegistrationbuttonpressedCopyWith(
          _$_Registrationbuttonpressed value,
          $Res Function(_$_Registrationbuttonpressed) then) =
      __$$_RegistrationbuttonpressedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {dynamic username,
      dynamic password,
      dynamic confirmpassword,
      dynamic otp});
}

/// @nodoc
class __$$_RegistrationbuttonpressedCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$_Registrationbuttonpressed>
    implements _$$_RegistrationbuttonpressedCopyWith<$Res> {
  __$$_RegistrationbuttonpressedCopyWithImpl(
      _$_Registrationbuttonpressed _value,
      $Res Function(_$_Registrationbuttonpressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? confirmpassword = freezed,
    Object? otp = freezed,
  }) {
    return _then(_$_Registrationbuttonpressed(
      freezed == username ? _value.username! : username,
      freezed == password ? _value.password! : password,
      freezed == confirmpassword ? _value.confirmpassword! : confirmpassword,
      freezed == otp ? _value.otp! : otp,
    ));
  }
}

/// @nodoc

class _$_Registrationbuttonpressed implements _Registrationbuttonpressed {
  const _$_Registrationbuttonpressed(
      this.username, this.password, this.confirmpassword, this.otp);

  @override
  final dynamic username;
  @override
  final dynamic password;
  @override
  final dynamic confirmpassword;
  @override
  final dynamic otp;

  @override
  String toString() {
    return 'SignupEvent.registration(username: $username, password: $password, confirmpassword: $confirmpassword, otp: $otp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Registrationbuttonpressed &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.confirmpassword, confirmpassword) &&
            const DeepCollectionEquality().equals(other.otp, otp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(confirmpassword),
      const DeepCollectionEquality().hash(otp));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegistrationbuttonpressedCopyWith<_$_Registrationbuttonpressed>
      get copyWith => __$$_RegistrationbuttonpressedCopyWithImpl<
          _$_Registrationbuttonpressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic username) getSignupToken,
    required TResult Function() getObscurestatus,
    required TResult Function() getconfirmObscurestatus,
    required TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)
        registration,
    required TResult Function(dynamic username) usernameUpdate,
    required TResult Function(dynamic password) onPasswordupdate,
    required TResult Function(dynamic confirmpassword) onconfirmPasswordupdate,
    required TResult Function(dynamic otp) onOTPupdate,
  }) {
    return registration(username, password, confirmpassword, otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic username)? getSignupToken,
    TResult? Function()? getObscurestatus,
    TResult? Function()? getconfirmObscurestatus,
    TResult? Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult? Function(dynamic username)? usernameUpdate,
    TResult? Function(dynamic password)? onPasswordupdate,
    TResult? Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult? Function(dynamic otp)? onOTPupdate,
  }) {
    return registration?.call(username, password, confirmpassword, otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic username)? getSignupToken,
    TResult Function()? getObscurestatus,
    TResult Function()? getconfirmObscurestatus,
    TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult Function(dynamic username)? usernameUpdate,
    TResult Function(dynamic password)? onPasswordupdate,
    TResult Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult Function(dynamic otp)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (registration != null) {
      return registration(username, password, confirmpassword, otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getSignupToken value) getSignupToken,
    required TResult Function(_ObscureOntap value) getObscurestatus,
    required TResult Function(_ConfirmObscureOntap value)
        getconfirmObscurestatus,
    required TResult Function(_Registrationbuttonpressed value) registration,
    required TResult Function(_Usernameupdate value) usernameUpdate,
    required TResult Function(_Passwordupdate value) onPasswordupdate,
    required TResult Function(_ConfirmPasswordupdate value)
        onconfirmPasswordupdate,
    required TResult Function(_OtpUpdate value) onOTPupdate,
  }) {
    return registration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getSignupToken value)? getSignupToken,
    TResult? Function(_ObscureOntap value)? getObscurestatus,
    TResult? Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult? Function(_Registrationbuttonpressed value)? registration,
    TResult? Function(_Usernameupdate value)? usernameUpdate,
    TResult? Function(_Passwordupdate value)? onPasswordupdate,
    TResult? Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult? Function(_OtpUpdate value)? onOTPupdate,
  }) {
    return registration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getSignupToken value)? getSignupToken,
    TResult Function(_ObscureOntap value)? getObscurestatus,
    TResult Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult Function(_Registrationbuttonpressed value)? registration,
    TResult Function(_Usernameupdate value)? usernameUpdate,
    TResult Function(_Passwordupdate value)? onPasswordupdate,
    TResult Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult Function(_OtpUpdate value)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (registration != null) {
      return registration(this);
    }
    return orElse();
  }
}

abstract class _Registrationbuttonpressed implements SignupEvent {
  const factory _Registrationbuttonpressed(
      final dynamic username,
      final dynamic password,
      final dynamic confirmpassword,
      final dynamic otp) = _$_Registrationbuttonpressed;

  dynamic get username;
  dynamic get password;
  dynamic get confirmpassword;
  dynamic get otp;
  @JsonKey(ignore: true)
  _$$_RegistrationbuttonpressedCopyWith<_$_Registrationbuttonpressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UsernameupdateCopyWith<$Res> {
  factory _$$_UsernameupdateCopyWith(
          _$_Usernameupdate value, $Res Function(_$_Usernameupdate) then) =
      __$$_UsernameupdateCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic username});
}

/// @nodoc
class __$$_UsernameupdateCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$_Usernameupdate>
    implements _$$_UsernameupdateCopyWith<$Res> {
  __$$_UsernameupdateCopyWithImpl(
      _$_Usernameupdate _value, $Res Function(_$_Usernameupdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
  }) {
    return _then(_$_Usernameupdate(
      freezed == username ? _value.username! : username,
    ));
  }
}

/// @nodoc

class _$_Usernameupdate implements _Usernameupdate {
  const _$_Usernameupdate(this.username);

  @override
  final dynamic username;

  @override
  String toString() {
    return 'SignupEvent.usernameUpdate(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Usernameupdate &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsernameupdateCopyWith<_$_Usernameupdate> get copyWith =>
      __$$_UsernameupdateCopyWithImpl<_$_Usernameupdate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic username) getSignupToken,
    required TResult Function() getObscurestatus,
    required TResult Function() getconfirmObscurestatus,
    required TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)
        registration,
    required TResult Function(dynamic username) usernameUpdate,
    required TResult Function(dynamic password) onPasswordupdate,
    required TResult Function(dynamic confirmpassword) onconfirmPasswordupdate,
    required TResult Function(dynamic otp) onOTPupdate,
  }) {
    return usernameUpdate(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic username)? getSignupToken,
    TResult? Function()? getObscurestatus,
    TResult? Function()? getconfirmObscurestatus,
    TResult? Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult? Function(dynamic username)? usernameUpdate,
    TResult? Function(dynamic password)? onPasswordupdate,
    TResult? Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult? Function(dynamic otp)? onOTPupdate,
  }) {
    return usernameUpdate?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic username)? getSignupToken,
    TResult Function()? getObscurestatus,
    TResult Function()? getconfirmObscurestatus,
    TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult Function(dynamic username)? usernameUpdate,
    TResult Function(dynamic password)? onPasswordupdate,
    TResult Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult Function(dynamic otp)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (usernameUpdate != null) {
      return usernameUpdate(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getSignupToken value) getSignupToken,
    required TResult Function(_ObscureOntap value) getObscurestatus,
    required TResult Function(_ConfirmObscureOntap value)
        getconfirmObscurestatus,
    required TResult Function(_Registrationbuttonpressed value) registration,
    required TResult Function(_Usernameupdate value) usernameUpdate,
    required TResult Function(_Passwordupdate value) onPasswordupdate,
    required TResult Function(_ConfirmPasswordupdate value)
        onconfirmPasswordupdate,
    required TResult Function(_OtpUpdate value) onOTPupdate,
  }) {
    return usernameUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getSignupToken value)? getSignupToken,
    TResult? Function(_ObscureOntap value)? getObscurestatus,
    TResult? Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult? Function(_Registrationbuttonpressed value)? registration,
    TResult? Function(_Usernameupdate value)? usernameUpdate,
    TResult? Function(_Passwordupdate value)? onPasswordupdate,
    TResult? Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult? Function(_OtpUpdate value)? onOTPupdate,
  }) {
    return usernameUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getSignupToken value)? getSignupToken,
    TResult Function(_ObscureOntap value)? getObscurestatus,
    TResult Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult Function(_Registrationbuttonpressed value)? registration,
    TResult Function(_Usernameupdate value)? usernameUpdate,
    TResult Function(_Passwordupdate value)? onPasswordupdate,
    TResult Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult Function(_OtpUpdate value)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (usernameUpdate != null) {
      return usernameUpdate(this);
    }
    return orElse();
  }
}

abstract class _Usernameupdate implements SignupEvent {
  const factory _Usernameupdate(final dynamic username) = _$_Usernameupdate;

  dynamic get username;
  @JsonKey(ignore: true)
  _$$_UsernameupdateCopyWith<_$_Usernameupdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordupdateCopyWith<$Res> {
  factory _$$_PasswordupdateCopyWith(
          _$_Passwordupdate value, $Res Function(_$_Passwordupdate) then) =
      __$$_PasswordupdateCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic password});
}

/// @nodoc
class __$$_PasswordupdateCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$_Passwordupdate>
    implements _$$_PasswordupdateCopyWith<$Res> {
  __$$_PasswordupdateCopyWithImpl(
      _$_Passwordupdate _value, $Res Function(_$_Passwordupdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$_Passwordupdate(
      freezed == password ? _value.password! : password,
    ));
  }
}

/// @nodoc

class _$_Passwordupdate implements _Passwordupdate {
  const _$_Passwordupdate(this.password);

  @override
  final dynamic password;

  @override
  String toString() {
    return 'SignupEvent.onPasswordupdate(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Passwordupdate &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordupdateCopyWith<_$_Passwordupdate> get copyWith =>
      __$$_PasswordupdateCopyWithImpl<_$_Passwordupdate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic username) getSignupToken,
    required TResult Function() getObscurestatus,
    required TResult Function() getconfirmObscurestatus,
    required TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)
        registration,
    required TResult Function(dynamic username) usernameUpdate,
    required TResult Function(dynamic password) onPasswordupdate,
    required TResult Function(dynamic confirmpassword) onconfirmPasswordupdate,
    required TResult Function(dynamic otp) onOTPupdate,
  }) {
    return onPasswordupdate(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic username)? getSignupToken,
    TResult? Function()? getObscurestatus,
    TResult? Function()? getconfirmObscurestatus,
    TResult? Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult? Function(dynamic username)? usernameUpdate,
    TResult? Function(dynamic password)? onPasswordupdate,
    TResult? Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult? Function(dynamic otp)? onOTPupdate,
  }) {
    return onPasswordupdate?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic username)? getSignupToken,
    TResult Function()? getObscurestatus,
    TResult Function()? getconfirmObscurestatus,
    TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult Function(dynamic username)? usernameUpdate,
    TResult Function(dynamic password)? onPasswordupdate,
    TResult Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult Function(dynamic otp)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (onPasswordupdate != null) {
      return onPasswordupdate(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getSignupToken value) getSignupToken,
    required TResult Function(_ObscureOntap value) getObscurestatus,
    required TResult Function(_ConfirmObscureOntap value)
        getconfirmObscurestatus,
    required TResult Function(_Registrationbuttonpressed value) registration,
    required TResult Function(_Usernameupdate value) usernameUpdate,
    required TResult Function(_Passwordupdate value) onPasswordupdate,
    required TResult Function(_ConfirmPasswordupdate value)
        onconfirmPasswordupdate,
    required TResult Function(_OtpUpdate value) onOTPupdate,
  }) {
    return onPasswordupdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getSignupToken value)? getSignupToken,
    TResult? Function(_ObscureOntap value)? getObscurestatus,
    TResult? Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult? Function(_Registrationbuttonpressed value)? registration,
    TResult? Function(_Usernameupdate value)? usernameUpdate,
    TResult? Function(_Passwordupdate value)? onPasswordupdate,
    TResult? Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult? Function(_OtpUpdate value)? onOTPupdate,
  }) {
    return onPasswordupdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getSignupToken value)? getSignupToken,
    TResult Function(_ObscureOntap value)? getObscurestatus,
    TResult Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult Function(_Registrationbuttonpressed value)? registration,
    TResult Function(_Usernameupdate value)? usernameUpdate,
    TResult Function(_Passwordupdate value)? onPasswordupdate,
    TResult Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult Function(_OtpUpdate value)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (onPasswordupdate != null) {
      return onPasswordupdate(this);
    }
    return orElse();
  }
}

abstract class _Passwordupdate implements SignupEvent {
  const factory _Passwordupdate(final dynamic password) = _$_Passwordupdate;

  dynamic get password;
  @JsonKey(ignore: true)
  _$$_PasswordupdateCopyWith<_$_Passwordupdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConfirmPasswordupdateCopyWith<$Res> {
  factory _$$_ConfirmPasswordupdateCopyWith(_$_ConfirmPasswordupdate value,
          $Res Function(_$_ConfirmPasswordupdate) then) =
      __$$_ConfirmPasswordupdateCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic confirmpassword});
}

/// @nodoc
class __$$_ConfirmPasswordupdateCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$_ConfirmPasswordupdate>
    implements _$$_ConfirmPasswordupdateCopyWith<$Res> {
  __$$_ConfirmPasswordupdateCopyWithImpl(_$_ConfirmPasswordupdate _value,
      $Res Function(_$_ConfirmPasswordupdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmpassword = freezed,
  }) {
    return _then(_$_ConfirmPasswordupdate(
      freezed == confirmpassword ? _value.confirmpassword! : confirmpassword,
    ));
  }
}

/// @nodoc

class _$_ConfirmPasswordupdate implements _ConfirmPasswordupdate {
  const _$_ConfirmPasswordupdate(this.confirmpassword);

  @override
  final dynamic confirmpassword;

  @override
  String toString() {
    return 'SignupEvent.onconfirmPasswordupdate(confirmpassword: $confirmpassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmPasswordupdate &&
            const DeepCollectionEquality()
                .equals(other.confirmpassword, confirmpassword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(confirmpassword));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfirmPasswordupdateCopyWith<_$_ConfirmPasswordupdate> get copyWith =>
      __$$_ConfirmPasswordupdateCopyWithImpl<_$_ConfirmPasswordupdate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic username) getSignupToken,
    required TResult Function() getObscurestatus,
    required TResult Function() getconfirmObscurestatus,
    required TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)
        registration,
    required TResult Function(dynamic username) usernameUpdate,
    required TResult Function(dynamic password) onPasswordupdate,
    required TResult Function(dynamic confirmpassword) onconfirmPasswordupdate,
    required TResult Function(dynamic otp) onOTPupdate,
  }) {
    return onconfirmPasswordupdate(confirmpassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic username)? getSignupToken,
    TResult? Function()? getObscurestatus,
    TResult? Function()? getconfirmObscurestatus,
    TResult? Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult? Function(dynamic username)? usernameUpdate,
    TResult? Function(dynamic password)? onPasswordupdate,
    TResult? Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult? Function(dynamic otp)? onOTPupdate,
  }) {
    return onconfirmPasswordupdate?.call(confirmpassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic username)? getSignupToken,
    TResult Function()? getObscurestatus,
    TResult Function()? getconfirmObscurestatus,
    TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult Function(dynamic username)? usernameUpdate,
    TResult Function(dynamic password)? onPasswordupdate,
    TResult Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult Function(dynamic otp)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (onconfirmPasswordupdate != null) {
      return onconfirmPasswordupdate(confirmpassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getSignupToken value) getSignupToken,
    required TResult Function(_ObscureOntap value) getObscurestatus,
    required TResult Function(_ConfirmObscureOntap value)
        getconfirmObscurestatus,
    required TResult Function(_Registrationbuttonpressed value) registration,
    required TResult Function(_Usernameupdate value) usernameUpdate,
    required TResult Function(_Passwordupdate value) onPasswordupdate,
    required TResult Function(_ConfirmPasswordupdate value)
        onconfirmPasswordupdate,
    required TResult Function(_OtpUpdate value) onOTPupdate,
  }) {
    return onconfirmPasswordupdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getSignupToken value)? getSignupToken,
    TResult? Function(_ObscureOntap value)? getObscurestatus,
    TResult? Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult? Function(_Registrationbuttonpressed value)? registration,
    TResult? Function(_Usernameupdate value)? usernameUpdate,
    TResult? Function(_Passwordupdate value)? onPasswordupdate,
    TResult? Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult? Function(_OtpUpdate value)? onOTPupdate,
  }) {
    return onconfirmPasswordupdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getSignupToken value)? getSignupToken,
    TResult Function(_ObscureOntap value)? getObscurestatus,
    TResult Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult Function(_Registrationbuttonpressed value)? registration,
    TResult Function(_Usernameupdate value)? usernameUpdate,
    TResult Function(_Passwordupdate value)? onPasswordupdate,
    TResult Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult Function(_OtpUpdate value)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (onconfirmPasswordupdate != null) {
      return onconfirmPasswordupdate(this);
    }
    return orElse();
  }
}

abstract class _ConfirmPasswordupdate implements SignupEvent {
  const factory _ConfirmPasswordupdate(final dynamic confirmpassword) =
      _$_ConfirmPasswordupdate;

  dynamic get confirmpassword;
  @JsonKey(ignore: true)
  _$$_ConfirmPasswordupdateCopyWith<_$_ConfirmPasswordupdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OtpUpdateCopyWith<$Res> {
  factory _$$_OtpUpdateCopyWith(
          _$_OtpUpdate value, $Res Function(_$_OtpUpdate) then) =
      __$$_OtpUpdateCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic otp});
}

/// @nodoc
class __$$_OtpUpdateCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$_OtpUpdate>
    implements _$$_OtpUpdateCopyWith<$Res> {
  __$$_OtpUpdateCopyWithImpl(
      _$_OtpUpdate _value, $Res Function(_$_OtpUpdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otp = freezed,
  }) {
    return _then(_$_OtpUpdate(
      freezed == otp ? _value.otp! : otp,
    ));
  }
}

/// @nodoc

class _$_OtpUpdate implements _OtpUpdate {
  const _$_OtpUpdate(this.otp);

  @override
  final dynamic otp;

  @override
  String toString() {
    return 'SignupEvent.onOTPupdate(otp: $otp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OtpUpdate &&
            const DeepCollectionEquality().equals(other.otp, otp));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(otp));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OtpUpdateCopyWith<_$_OtpUpdate> get copyWith =>
      __$$_OtpUpdateCopyWithImpl<_$_OtpUpdate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic username) getSignupToken,
    required TResult Function() getObscurestatus,
    required TResult Function() getconfirmObscurestatus,
    required TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)
        registration,
    required TResult Function(dynamic username) usernameUpdate,
    required TResult Function(dynamic password) onPasswordupdate,
    required TResult Function(dynamic confirmpassword) onconfirmPasswordupdate,
    required TResult Function(dynamic otp) onOTPupdate,
  }) {
    return onOTPupdate(otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic username)? getSignupToken,
    TResult? Function()? getObscurestatus,
    TResult? Function()? getconfirmObscurestatus,
    TResult? Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult? Function(dynamic username)? usernameUpdate,
    TResult? Function(dynamic password)? onPasswordupdate,
    TResult? Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult? Function(dynamic otp)? onOTPupdate,
  }) {
    return onOTPupdate?.call(otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic username)? getSignupToken,
    TResult Function()? getObscurestatus,
    TResult Function()? getconfirmObscurestatus,
    TResult Function(dynamic username, dynamic password,
            dynamic confirmpassword, dynamic otp)?
        registration,
    TResult Function(dynamic username)? usernameUpdate,
    TResult Function(dynamic password)? onPasswordupdate,
    TResult Function(dynamic confirmpassword)? onconfirmPasswordupdate,
    TResult Function(dynamic otp)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (onOTPupdate != null) {
      return onOTPupdate(otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getSignupToken value) getSignupToken,
    required TResult Function(_ObscureOntap value) getObscurestatus,
    required TResult Function(_ConfirmObscureOntap value)
        getconfirmObscurestatus,
    required TResult Function(_Registrationbuttonpressed value) registration,
    required TResult Function(_Usernameupdate value) usernameUpdate,
    required TResult Function(_Passwordupdate value) onPasswordupdate,
    required TResult Function(_ConfirmPasswordupdate value)
        onconfirmPasswordupdate,
    required TResult Function(_OtpUpdate value) onOTPupdate,
  }) {
    return onOTPupdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getSignupToken value)? getSignupToken,
    TResult? Function(_ObscureOntap value)? getObscurestatus,
    TResult? Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult? Function(_Registrationbuttonpressed value)? registration,
    TResult? Function(_Usernameupdate value)? usernameUpdate,
    TResult? Function(_Passwordupdate value)? onPasswordupdate,
    TResult? Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult? Function(_OtpUpdate value)? onOTPupdate,
  }) {
    return onOTPupdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getSignupToken value)? getSignupToken,
    TResult Function(_ObscureOntap value)? getObscurestatus,
    TResult Function(_ConfirmObscureOntap value)? getconfirmObscurestatus,
    TResult Function(_Registrationbuttonpressed value)? registration,
    TResult Function(_Usernameupdate value)? usernameUpdate,
    TResult Function(_Passwordupdate value)? onPasswordupdate,
    TResult Function(_ConfirmPasswordupdate value)? onconfirmPasswordupdate,
    TResult Function(_OtpUpdate value)? onOTPupdate,
    required TResult orElse(),
  }) {
    if (onOTPupdate != null) {
      return onOTPupdate(this);
    }
    return orElse();
  }
}

abstract class _OtpUpdate implements SignupEvent {
  const factory _OtpUpdate(final dynamic otp) = _$_OtpUpdate;

  dynamic get otp;
  @JsonKey(ignore: true)
  _$$_OtpUpdateCopyWith<_$_OtpUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignupState {
  bool? get isLoading => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get confirmPassword => throw _privateConstructorUsedError;
  String? get otp => throw _privateConstructorUsedError;
  bool? get obscureText => throw _privateConstructorUsedError;
  bool? get obscureText1 => throw _privateConstructorUsedError;
  Option<Either<MainFailure, String>> get signupgettokenfailureOption =>
      throw _privateConstructorUsedError;
  Option<Either<MainFailure, String>> get signupregisterOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignupStateCopyWith<SignupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupStateCopyWith<$Res> {
  factory $SignupStateCopyWith(
          SignupState value, $Res Function(SignupState) then) =
      _$SignupStateCopyWithImpl<$Res, SignupState>;
  @useResult
  $Res call(
      {bool? isLoading,
      String? username,
      String? password,
      String? confirmPassword,
      String? otp,
      bool? obscureText,
      bool? obscureText1,
      Option<Either<MainFailure, String>> signupgettokenfailureOption,
      Option<Either<MainFailure, String>> signupregisterOption});
}

/// @nodoc
class _$SignupStateCopyWithImpl<$Res, $Val extends SignupState>
    implements $SignupStateCopyWith<$Res> {
  _$SignupStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
    Object? otp = freezed,
    Object? obscureText = freezed,
    Object? obscureText1 = freezed,
    Object? signupgettokenfailureOption = null,
    Object? signupregisterOption = null,
  }) {
    return _then(_value.copyWith(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmPassword: freezed == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      obscureText: freezed == obscureText
          ? _value.obscureText
          : obscureText // ignore: cast_nullable_to_non_nullable
              as bool?,
      obscureText1: freezed == obscureText1
          ? _value.obscureText1
          : obscureText1 // ignore: cast_nullable_to_non_nullable
              as bool?,
      signupgettokenfailureOption: null == signupgettokenfailureOption
          ? _value.signupgettokenfailureOption
          : signupgettokenfailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, String>>,
      signupregisterOption: null == signupregisterOption
          ? _value.signupregisterOption
          : signupregisterOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, String>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignupStateCopyWith<$Res>
    implements $SignupStateCopyWith<$Res> {
  factory _$$_SignupStateCopyWith(
          _$_SignupState value, $Res Function(_$_SignupState) then) =
      __$$_SignupStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isLoading,
      String? username,
      String? password,
      String? confirmPassword,
      String? otp,
      bool? obscureText,
      bool? obscureText1,
      Option<Either<MainFailure, String>> signupgettokenfailureOption,
      Option<Either<MainFailure, String>> signupregisterOption});
}

/// @nodoc
class __$$_SignupStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$_SignupState>
    implements _$$_SignupStateCopyWith<$Res> {
  __$$_SignupStateCopyWithImpl(
      _$_SignupState _value, $Res Function(_$_SignupState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
    Object? otp = freezed,
    Object? obscureText = freezed,
    Object? obscureText1 = freezed,
    Object? signupgettokenfailureOption = null,
    Object? signupregisterOption = null,
  }) {
    return _then(_$_SignupState(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmPassword: freezed == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      obscureText: freezed == obscureText
          ? _value.obscureText
          : obscureText // ignore: cast_nullable_to_non_nullable
              as bool?,
      obscureText1: freezed == obscureText1
          ? _value.obscureText1
          : obscureText1 // ignore: cast_nullable_to_non_nullable
              as bool?,
      signupgettokenfailureOption: null == signupgettokenfailureOption
          ? _value.signupgettokenfailureOption
          : signupgettokenfailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, String>>,
      signupregisterOption: null == signupregisterOption
          ? _value.signupregisterOption
          : signupregisterOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, String>>,
    ));
  }
}

/// @nodoc

class _$_SignupState implements _SignupState {
  const _$_SignupState(
      {required this.isLoading,
      this.username,
      this.password,
      this.confirmPassword,
      this.otp,
      this.obscureText,
      this.obscureText1,
      required this.signupgettokenfailureOption,
      required this.signupregisterOption});

  @override
  final bool? isLoading;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? confirmPassword;
  @override
  final String? otp;
  @override
  final bool? obscureText;
  @override
  final bool? obscureText1;
  @override
  final Option<Either<MainFailure, String>> signupgettokenfailureOption;
  @override
  final Option<Either<MainFailure, String>> signupregisterOption;

  @override
  String toString() {
    return 'SignupState(isLoading: $isLoading, username: $username, password: $password, confirmPassword: $confirmPassword, otp: $otp, obscureText: $obscureText, obscureText1: $obscureText1, signupgettokenfailureOption: $signupgettokenfailureOption, signupregisterOption: $signupregisterOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignupState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword) &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.obscureText, obscureText) ||
                other.obscureText == obscureText) &&
            (identical(other.obscureText1, obscureText1) ||
                other.obscureText1 == obscureText1) &&
            (identical(other.signupgettokenfailureOption,
                    signupgettokenfailureOption) ||
                other.signupgettokenfailureOption ==
                    signupgettokenfailureOption) &&
            (identical(other.signupregisterOption, signupregisterOption) ||
                other.signupregisterOption == signupregisterOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      username,
      password,
      confirmPassword,
      otp,
      obscureText,
      obscureText1,
      signupgettokenfailureOption,
      signupregisterOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignupStateCopyWith<_$_SignupState> get copyWith =>
      __$$_SignupStateCopyWithImpl<_$_SignupState>(this, _$identity);
}

abstract class _SignupState implements SignupState {
  const factory _SignupState(
      {required final bool? isLoading,
      final String? username,
      final String? password,
      final String? confirmPassword,
      final String? otp,
      final bool? obscureText,
      final bool? obscureText1,
      required final Option<Either<MainFailure, String>>
          signupgettokenfailureOption,
      required final Option<Either<MainFailure, String>>
          signupregisterOption}) = _$_SignupState;

  @override
  bool? get isLoading;
  @override
  String? get username;
  @override
  String? get password;
  @override
  String? get confirmPassword;
  @override
  String? get otp;
  @override
  bool? get obscureText;
  @override
  bool? get obscureText1;
  @override
  Option<Either<MainFailure, String>> get signupgettokenfailureOption;
  @override
  Option<Either<MainFailure, String>> get signupregisterOption;
  @override
  @JsonKey(ignore: true)
  _$$_SignupStateCopyWith<_$_SignupState> get copyWith =>
      throw _privateConstructorUsedError;
}
