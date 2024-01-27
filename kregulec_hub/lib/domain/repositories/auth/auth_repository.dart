abstract class AuthRepository{
  Future<bool> beginLogin(String email, String password);
  Future<void> registerUser(String email, String password, String nickname);
}