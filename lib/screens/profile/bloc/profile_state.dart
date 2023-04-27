part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState({

    required bool? isLoading,
     List<User>? profiledata,
     required Option<Either<MainFailure,List<User>>> profileDataFilureOrSuccessOption,
    
  }) = _ProfileState;

  factory ProfileState.initial(){
    return const ProfileState(isLoading: false,profileDataFilureOrSuccessOption: None());
  }
}
