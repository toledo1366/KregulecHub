class User{
  String firstName;
  String nickname;
  String? steamNickname;
  String? epicgameNickname;
  String? lolNickname;
  List<String>? computerGames;
  List<String>? events;

  User(
    {required this.firstName, 
    required this.nickname, 
    this.steamNickname, 
    this.epicgameNickname, 
    this.lolNickname, 
    this.computerGames, 
    this.events}
  );
}