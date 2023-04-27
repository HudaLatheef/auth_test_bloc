// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfileData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getProfileData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfileData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetProfileData value) getProfileData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetProfileData value)? getProfileData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetProfileData value)? getProfileData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res, ProfileEvent>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res, $Val extends ProfileEvent>
    implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetProfileDataCopyWith<$Res> {
  factory _$$_GetProfileDataCopyWith(
          _$_GetProfileData value, $Res Function(_$_GetProfileData) then) =
      __$$_GetProfileDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetProfileDataCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$_GetProfileData>
    implements _$$_GetProfileDataCopyWith<$Res> {
  __$$_GetProfileDataCopyWithImpl(
      _$_GetProfileData _value, $Res Function(_$_GetProfileData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetProfileData implements _GetProfileData {
  const _$_GetProfileData();

  @override
  String toString() {
    return 'ProfileEvent.getProfileData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetProfileData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfileData,
  }) {
    return getProfileData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getProfileData,
  }) {
    return getProfileData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfileData,
    required TResult orElse(),
  }) {
    if (getProfileData != null) {
      return getProfileData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetProfileData value) getProfileData,
  }) {
    return getProfileData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetProfileData value)? getProfileData,
  }) {
    return getProfileData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetProfileData value)? getProfileData,
    required TResult orElse(),
  }) {
    if (getProfileData != null) {
      return getProfileData(this);
    }
    return orElse();
  }
}

abstract class _GetProfileData implements ProfileEvent {
  const factory _GetProfileData() = _$_GetProfileData;
}

/// @nodoc
mixin _$ProfileState {
  bool? get isLoading => throw _privateConstructorUsedError;
  Profile? get profiledata => throw _privateConstructorUsedError;
  Option<Either<MainFailure, Profile>> get profileDataFilureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileStateCopyWith<ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
  @useResult
  $Res call(
      {bool? isLoading,
      Profile? profiledata,
      Option<Either<MainFailure, Profile>> profileDataFilureOrSuccessOption});

  $ProfileCopyWith<$Res>? get profiledata;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? profiledata = freezed,
    Object? profileDataFilureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      profiledata: freezed == profiledata
          ? _value.profiledata
          : profiledata // ignore: cast_nullable_to_non_nullable
              as Profile?,
      profileDataFilureOrSuccessOption: null == profileDataFilureOrSuccessOption
          ? _value.profileDataFilureOrSuccessOption
          : profileDataFilureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, Profile>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res>? get profiledata {
    if (_value.profiledata == null) {
      return null;
    }

    return $ProfileCopyWith<$Res>(_value.profiledata!, (value) {
      return _then(_value.copyWith(profiledata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProfileStateCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$$_ProfileStateCopyWith(
          _$_ProfileState value, $Res Function(_$_ProfileState) then) =
      __$$_ProfileStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isLoading,
      Profile? profiledata,
      Option<Either<MainFailure, Profile>> profileDataFilureOrSuccessOption});

  @override
  $ProfileCopyWith<$Res>? get profiledata;
}

/// @nodoc
class __$$_ProfileStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$_ProfileState>
    implements _$$_ProfileStateCopyWith<$Res> {
  __$$_ProfileStateCopyWithImpl(
      _$_ProfileState _value, $Res Function(_$_ProfileState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? profiledata = freezed,
    Object? profileDataFilureOrSuccessOption = null,
  }) {
    return _then(_$_ProfileState(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      profiledata: freezed == profiledata
          ? _value.profiledata
          : profiledata // ignore: cast_nullable_to_non_nullable
              as Profile?,
      profileDataFilureOrSuccessOption: null == profileDataFilureOrSuccessOption
          ? _value.profileDataFilureOrSuccessOption
          : profileDataFilureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, Profile>>,
    ));
  }
}

/// @nodoc

class _$_ProfileState implements _ProfileState {
  const _$_ProfileState(
      {required this.isLoading,
      this.profiledata,
      required this.profileDataFilureOrSuccessOption});

  @override
  final bool? isLoading;
  @override
  final Profile? profiledata;
  @override
  final Option<Either<MainFailure, Profile>> profileDataFilureOrSuccessOption;

  @override
  String toString() {
    return 'ProfileState(isLoading: $isLoading, profiledata: $profiledata, profileDataFilureOrSuccessOption: $profileDataFilureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.profiledata, profiledata) ||
                other.profiledata == profiledata) &&
            (identical(other.profileDataFilureOrSuccessOption,
                    profileDataFilureOrSuccessOption) ||
                other.profileDataFilureOrSuccessOption ==
                    profileDataFilureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, profiledata, profileDataFilureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileStateCopyWith<_$_ProfileState> get copyWith =>
      __$$_ProfileStateCopyWithImpl<_$_ProfileState>(this, _$identity);
}

abstract class _ProfileState implements ProfileState {
  const factory _ProfileState(
      {required final bool? isLoading,
      final Profile? profiledata,
      required final Option<Either<MainFailure, Profile>>
          profileDataFilureOrSuccessOption}) = _$_ProfileState;

  @override
  bool? get isLoading;
  @override
  Profile? get profiledata;
  @override
  Option<Either<MainFailure, Profile>> get profileDataFilureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileStateCopyWith<_$_ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}
