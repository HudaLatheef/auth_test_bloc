// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auth_test_bloc/data/model/i_login_repo.dart' as _i3;
import 'package:auth_test_bloc/data/model/i_profile_repo.dart' as _i5;
import 'package:auth_test_bloc/data/model/i_signup_repo.dart' as _i7;
import 'package:auth_test_bloc/data/model/i_token_repo.dart' as _i9;
import 'package:auth_test_bloc/Repository/auth/refresh_token_repository.dart'
    as _i10;
import 'package:auth_test_bloc/Repository/login/login_repository.dart' as _i4;
import 'package:auth_test_bloc/Repository/profile/profile_repository.dart'
    as _i6;
import 'package:auth_test_bloc/Repository/signup/signup_repositor.dart' as _i8;
import 'package:auth_test_bloc/screens/login/bloc/login_bloc.dart' as _i11;
import 'package:auth_test_bloc/screens/profile/bloc/profile_bloc.dart' as _i12;
import 'package:auth_test_bloc/screens/signup/bloc/signup_bloc.dart' as _i13;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.ILoginRepo>(() => _i4.LoginRepository());
    gh.lazySingleton<_i5.IProfileRepo>(() => _i6.ProfileRepository());
    gh.lazySingleton<_i7.ISignupRepo>(() => _i8.SignupRepository());
    gh.lazySingleton<_i9.ITokenRepo>(() => _i10.TokenRepository());
    gh.factory<_i11.LoginBloc>(() => _i11.LoginBloc(gh<_i3.ILoginRepo>()));
    gh.factory<_i12.ProfileBloc>(
        () => _i12.ProfileBloc(gh<_i5.IProfileRepo>()));
    gh.factory<_i13.SignupBloc>(() => _i13.SignupBloc(gh<_i7.ISignupRepo>()));
    return this;
  }
}
