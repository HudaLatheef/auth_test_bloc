import 'dart:math';

import 'package:auth_test_bloc/core/failures/main_failure.dart';
import 'package:auth_test_bloc/data/model/i_profile_repo.dart';
import 'package:auth_test_bloc/data/model/profile/user/profile.dart';
import 'package:auth_test_bloc/data/model/profile/user/user.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/rendering.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

@injectable
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final IProfileRepo profileRepo;
  ProfileBloc(this.profileRepo) : super(ProfileState.initial()) {
    on<_GetProfileData>((event, emit) async {
      emit(state.copyWith(
          isLoading: true, profileDataFilureOrSuccessOption: none()));
      final Either<MainFailure, List<User>> ProfileOption =
          await profileRepo.getProfileData();
          print(ProfileOption.toString());
      emit(ProfileOption.fold(
          (failure) => state.copyWith(
              isLoading: false,
              profileDataFilureOrSuccessOption: some(Left(failure))),
          (success) => state.copyWith(isLoading: false,profileDataFilureOrSuccessOption: some(Right(success)),profiledata:success)));
    });
  }
}
