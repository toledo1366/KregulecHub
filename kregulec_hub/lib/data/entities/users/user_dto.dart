import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
class UserDto with _$UserDto{
  const factory UserDto({
    required String firsName,
    required String nickname,
    String? steamNickname,
    String? epicgameNickname,
    String? lolNickname,
    List<String>? computerGames,
    List<String>? events,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) => _$UserDtoFromJson(json);
} 