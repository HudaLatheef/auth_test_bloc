part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState({

    required bool? isLoading,
     Profile? profiledata,
     required Option<Either<MainFailure,Profile>> profileDataFilureOrSuccessOption,
    
  }) = _ProfileState;

  factory ProfileState.initial(){
    return  ProfileState(isLoading: false,profileDataFilureOrSuccessOption: None(),profiledata: Profile(firstName: 'Not available',title: 'Not available',initials: 'Not available',surname: 'Not available',email: "",emailVerification: 'Not available',nic: '',kyc: 0) );
  }
}




