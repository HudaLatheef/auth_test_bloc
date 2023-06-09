part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState({

    required bool? isLoading,
     Profile? profiledata,
     required Option<Either<MainFailure,Profile>> profileDataFilureOrSuccessOption,
    
  }) = _ProfileState;

  factory ProfileState.initial(){
    return  ProfileState(isLoading: false,profileDataFilureOrSuccessOption: None(),profiledata: Profile(firstName: '',title: '',initials: '',surname: '',email: "",emailVerification: '',nic: '',kyc: 0) );
  }
}




