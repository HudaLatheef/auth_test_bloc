part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState({

    required bool? isLoading,
     Profile? profiledata,
     required Option<Either<MainFailure,Profile>> profileDataFilureOrSuccessOption,
    
  }) = _ProfileState;

  factory ProfileState.initial(){
    return const ProfileState(isLoading: false,profileDataFilureOrSuccessOption: None() );
  }
}
