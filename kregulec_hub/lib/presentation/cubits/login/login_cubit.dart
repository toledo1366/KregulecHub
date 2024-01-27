import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kregulec_hub/domain/use_cases/auth/begin_login_use_case.dart';

part 'login_cubit.freezed.dart';
part 'login_state.dart';

@injectable
class LoginCubit extends Cubit<LoginState>{
  String? _email;
  String? _password;

  BeginLoginUseCase _beginLoginUseCase;

  LoginCubit(this._beginLoginUseCase) : super(LoginState.created());

  void emailTextEditHandler(String value) {
    _email = value;
  }

  void passwordTextEditHandler(String value) {
    _password = value;
  }

  void beginLoginFlow() async {
    final isLogged = await _beginLoginUseCase.execute(_email!, _password!);
  }
}