import 'package:kregulec_hub/data/entities/users/user_dto.dart';
import 'package:kregulec_hub/domain/models/user/user.dart';

import '../mapper.dart';

class UserMapper implements Mapper<UserDto, User>{
  @override
  User fromDto(UserDto dto) {
    return User(
      firstName: dto.firsName,
      nickname: dto.nickname,
      steamNickname: dto.steamNickname,
      epicgameNickname: dto.epicgameNickname,
      lolNickname: dto.lolNickname,
      computerGames: dto.computerGames,
      events: dto.computerGames
    );
  }

  @override
  UserDto toDto(User model) {
    return UserDto(
      firsName: model.firstName, 
      nickname: model.nickname,
      steamNickname: model.steamNickname,
      epicgameNickname: model.epicgameNickname,
      lolNickname: model.lolNickname,
      computerGames: model.computerGames,
      events: model.events
    );
  }
}