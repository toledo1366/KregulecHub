import 'package:injectable/injectable.dart';
import 'package:kregulec_hub/domain/repositories/auth/auth_repository.dart';

@injectable
class BeginLoginUseCase{
  AuthRepository _authRepository;

  BeginLoginUseCase(this._authRepository);

  Future<bool> execute(String email, String password) async {
    var result = await _authRepository.beginLogin(email, password);

    return result;
  }
}