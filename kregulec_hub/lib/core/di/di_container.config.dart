// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:kregulec_hub/data/repository/auth/auth_repository_impl.dart'
    as _i4;
import 'package:kregulec_hub/domain/repositories/auth/auth_repository.dart'
    as _i3;
import 'package:kregulec_hub/domain/use_cases/auth/begin_login_use_case.dart'
    as _i5;
import 'package:kregulec_hub/presentation/cubits/login/login_cubit.dart' as _i6;

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
    gh.factory<_i3.AuthRepository>(() => _i4.AuthRepositoryImpl());
    gh.factory<_i5.BeginLoginUseCase>(
        () => _i5.BeginLoginUseCase(gh<_i3.AuthRepository>()));
    gh.factory<_i6.LoginCubit>(
        () => _i6.LoginCubit(gh<_i5.BeginLoginUseCase>()));
    return this;
  }
}
