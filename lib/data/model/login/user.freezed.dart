// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_verification')
  DateTime? get emailVerification => throw _privateConstructorUsedError;
  dynamic get profile => throw _privateConstructorUsedError;
  dynamic get kyc => throw _privateConstructorUsedError;
  int? get application => throw _privateConstructorUsedError;
  int? get corporate => throw _privateConstructorUsedError;
  dynamic get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String? name,
      String? email,
      @JsonKey(name: 'email_verification') DateTime? emailVerification,
      dynamic profile,
      dynamic kyc,
      int? application,
      int? corporate,
      dynamic image});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? emailVerification = freezed,
    Object? profile = freezed,
    Object? kyc = freezed,
    Object? application = freezed,
    Object? corporate = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerification: freezed == emailVerification
          ? _value.emailVerification
          : emailVerification // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as dynamic,
      kyc: freezed == kyc
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as dynamic,
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as int?,
      corporate: freezed == corporate
          ? _value.corporate
          : corporate // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? email,
      @JsonKey(name: 'email_verification') DateTime? emailVerification,
      dynamic profile,
      dynamic kyc,
      int? application,
      int? corporate,
      dynamic image});
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? emailVerification = freezed,
    Object? profile = freezed,
    Object? kyc = freezed,
    Object? application = freezed,
    Object? corporate = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_User(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerification: freezed == emailVerification
          ? _value.emailVerification
          : emailVerification // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as dynamic,
      kyc: freezed == kyc
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as dynamic,
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as int?,
      corporate: freezed == corporate
          ? _value.corporate
          : corporate // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  _$_User(
      {this.name,
      this.email,
      @JsonKey(name: 'email_verification') this.emailVerification,
      this.profile,
      this.kyc,
      this.application,
      this.corporate,
      this.image});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String? name;
  @override
  final String? email;
  @override
  @JsonKey(name: 'email_verification')
  final DateTime? emailVerification;
  @override
  final dynamic profile;
  @override
  final dynamic kyc;
  @override
  final int? application;
  @override
  final int? corporate;
  @override
  final dynamic image;

  @override
  String toString() {
    return 'User(name: $name, email: $email, emailVerification: $emailVerification, profile: $profile, kyc: $kyc, application: $application, corporate: $corporate, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailVerification, emailVerification) ||
                other.emailVerification == emailVerification) &&
            const DeepCollectionEquality().equals(other.profile, profile) &&
            const DeepCollectionEquality().equals(other.kyc, kyc) &&
            (identical(other.application, application) ||
                other.application == application) &&
            (identical(other.corporate, corporate) ||
                other.corporate == corporate) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      email,
      emailVerification,
      const DeepCollectionEquality().hash(profile),
      const DeepCollectionEquality().hash(kyc),
      application,
      corporate,
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User implements User {
  factory _User(
      {final String? name,
      final String? email,
      @JsonKey(name: 'email_verification') final DateTime? emailVerification,
      final dynamic profile,
      final dynamic kyc,
      final int? application,
      final int? corporate,
      final dynamic image}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String? get name;
  @override
  String? get email;
  @override
  @JsonKey(name: 'email_verification')
  DateTime? get emailVerification;
  @override
  dynamic get profile;
  @override
  dynamic get kyc;
  @override
  int? get application;
  @override
  int? get corporate;
  @override
  dynamic get image;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
