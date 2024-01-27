import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:kregulec_hub/domain/repositories/auth/auth_repository.dart';

@Injectable(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository{
  FirebaseAuth auth= FirebaseAuth.instance;

  @override
  Future<bool> beginLogin(String email, String password) async {
    final result = await auth.signInWithEmailAndPassword(email: email, password: password);

    return result.user != null;
  }

  @override
  Future<void> registerUser(String email, String password, String nickname) async {
    final result = await auth.createUserWithEmailAndPassword(email: email, password: password);

    print(result);
  }

}