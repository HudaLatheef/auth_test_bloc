import 'dart:math';

import 'package:auth_test_bloc/core/failures/main_failure.dart';
import 'package:auth_test_bloc/core/styles/k_color.dart';
import 'package:auth_test_bloc/core/styles/k_padding_edge.dart';
import 'package:auth_test_bloc/core/styles/k_sizedbox.dart';
import 'package:auth_test_bloc/core/styles/k_stack_container.dart';
import 'package:auth_test_bloc/data/model/i_profile_repo.dart';
import 'package:auth_test_bloc/data/model/profile/user/profile.dart';
import 'package:auth_test_bloc/data/model/profile/user/user.dart';
import 'package:auth_test_bloc/screens/profile/widgets/field_value.dart';
import 'package:auth_test_bloc/services/auth_service.dart';
import 'package:auth_test_bloc/util/color.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';
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
      final Either<MainFailure, Profile> ProfileOption =
          await profileRepo.getProfileData();
      emit(ProfileOption.fold(
          (failure) => state.copyWith(
              isLoading: false,
              profileDataFilureOrSuccessOption: some(Left(failure))),
          (success) => state.copyWith(isLoading: false,profileDataFilureOrSuccessOption: some(Right(success)),profiledata:success)));
    });
  }
}
