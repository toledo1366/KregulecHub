// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDtoImpl _$$UserDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserDtoImpl(
      firsName: json['firsName'] as String,
      nickname: json['nickname'] as String,
      steamNickname: json['steamNickname'] as String?,
      epicgameNickname: json['epicgameNickname'] as String?,
      lolNickname: json['lolNickname'] as String?,
      computerGames: (json['computerGames'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      events:
          (json['events'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$UserDtoImplToJson(_$UserDtoImpl instance) =>
    <String, dynamic>{
      'firsName': instance.firsName,
      'nickname': instance.nickname,
      'steamNickname': instance.steamNickname,
      'epicgameNickname': instance.epicgameNickname,
      'lolNickname': instance.lolNickname,
      'computerGames': instance.computerGames,
      'events': instance.events,
    };
