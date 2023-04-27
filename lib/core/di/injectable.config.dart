// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auth_test_bloc/data/model/i_profile_repo.dart' as _i3;
import 'package:auth_test_bloc/infrastructure/profile/profile_repository.dart'
    as _i4;
import 'package:auth_test_bloc/screens/profile/bloc/profile_bloc.dart' as _i5;
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
    gh.lazySingleton<_i3.IProfileRepo>(() => _i4.ProfileRepository());
    gh.factory<_i5.ProfileBloc>(() => _i5.ProfileBloc(gh<_i3.IProfileRepo>()));
    return this;
  }
}
