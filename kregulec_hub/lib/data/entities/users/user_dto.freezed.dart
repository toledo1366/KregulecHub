// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDto _$UserDtoFromJson(Map<String, dynamic> json) {
  return _UserDto.fromJson(json);
}

/// @nodoc
mixin _$UserDto {
  String get firsName => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;
  String? get steamNickname => throw _privateConstructorUsedError;
  String? get epicgameNickname => throw _privateConstructorUsedError;
  String? get lolNickname => throw _privateConstructorUsedError;
  List<String>? get computerGames => throw _privateConstructorUsedError;
  List<String>? get events => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDtoCopyWith<UserDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res, UserDto>;
  @useResult
  $Res call(
      {String firsName,
      String nickname,
      String? steamNickname,
      String? epicgameNickname,
      String? lolNickname,
      List<String>? computerGames,
      List<String>? events});
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res, $Val extends UserDto>
    implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firsName = null,
    Object? nickname = null,
    Object? steamNickname = freezed,
    Object? epicgameNickname = freezed,
    Object? lolNickname = freezed,
    Object? computerGames = freezed,
    Object? events = freezed,
  }) {
    return _then(_value.copyWith(
      firsName: null == firsName
          ? _value.firsName
          : firsName // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      steamNickname: freezed == steamNickname
          ? _value.steamNickname
          : steamNickname // ignore: cast_nullable_to_non_nullable
              as String?,
      epicgameNickname: freezed == epicgameNickname
          ? _value.epicgameNickname
          : epicgameNickname // ignore: cast_nullable_to_non_nullable
              as String?,
      lolNickname: freezed == lolNickname
          ? _value.lolNickname
          : lolNickname // ignore: cast_nullable_to_non_nullable
              as String?,
      computerGames: freezed == computerGames
          ? _value.computerGames
          : computerGames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDtoImplCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$$UserDtoImplCopyWith(
          _$UserDtoImpl value, $Res Function(_$UserDtoImpl) then) =
      __$$UserDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String firsName,
      String nickname,
      String? steamNickname,
      String? epicgameNickname,
      String? lolNickname,
      List<String>? computerGames,
      List<String>? events});
}

/// @nodoc
class __$$UserDtoImplCopyWithImpl<$Res>
    extends _$UserDtoCopyWithImpl<$Res, _$UserDtoImpl>
    implements _$$UserDtoImplCopyWith<$Res> {
  __$$UserDtoImplCopyWithImpl(
      _$UserDtoImpl _value, $Res Function(_$UserDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firsName = null,
    Object? nickname = null,
    Object? steamNickname = freezed,
    Object? epicgameNickname = freezed,
    Object? lolNickname = freezed,
    Object? computerGames = freezed,
    Object? events = freezed,
  }) {
    return _then(_$UserDtoImpl(
      firsName: null == firsName
          ? _value.firsName
          : firsName // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      steamNickname: freezed == steamNickname
          ? _value.steamNickname
          : steamNickname // ignore: cast_nullable_to_non_nullable
              as String?,
      epicgameNickname: freezed == epicgameNickname
          ? _value.epicgameNickname
          : epicgameNickname // ignore: cast_nullable_to_non_nullable
              as String?,
      lolNickname: freezed == lolNickname
          ? _value.lolNickname
          : lolNickname // ignore: cast_nullable_to_non_nullable
              as String?,
      computerGames: freezed == computerGames
          ? _value._computerGames
          : computerGames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDtoImpl implements _UserDto {
  const _$UserDtoImpl(
      {required this.firsName,
      required this.nickname,
      this.steamNickname,
      this.epicgameNickname,
      this.lolNickname,
      final List<String>? computerGames,
      final List<String>? events})
      : _computerGames = computerGames,
        _events = events;

  factory _$UserDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDtoImplFromJson(json);

  @override
  final String firsName;
  @override
  final String nickname;
  @override
  final String? steamNickname;
  @override
  final String? epicgameNickname;
  @override
  final String? lolNickname;
  final List<String>? _computerGames;
  @override
  List<String>? get computerGames {
    final value = _computerGames;
    if (value == null) return null;
    if (_computerGames is EqualUnmodifiableListView) return _computerGames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _events;
  @override
  List<String>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UserDto(firsName: $firsName, nickname: $nickname, steamNickname: $steamNickname, epicgameNickname: $epicgameNickname, lolNickname: $lolNickname, computerGames: $computerGames, events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDtoImpl &&
            (identical(other.firsName, firsName) ||
                other.firsName == firsName) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.steamNickname, steamNickname) ||
                other.steamNickname == steamNickname) &&
            (identical(other.epicgameNickname, epicgameNickname) ||
                other.epicgameNickname == epicgameNickname) &&
            (identical(other.lolNickname, lolNickname) ||
                other.lolNickname == lolNickname) &&
            const DeepCollectionEquality()
                .equals(other._computerGames, _computerGames) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      firsName,
      nickname,
      steamNickname,
      epicgameNickname,
      lolNickname,
      const DeepCollectionEquality().hash(_computerGames),
      const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      __$$UserDtoImplCopyWithImpl<_$UserDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDtoImplToJson(
      this,
    );
  }
}

abstract class _UserDto implements UserDto {
  const factory _UserDto(
      {required final String firsName,
      required final String nickname,
      final String? steamNickname,
      final String? epicgameNickname,
      final String? lolNickname,
      final List<String>? computerGames,
      final List<String>? events}) = _$UserDtoImpl;

  factory _UserDto.fromJson(Map<String, dynamic> json) = _$UserDtoImpl.fromJson;

  @override
  String get firsName;
  @override
  String get nickname;
  @override
  String? get steamNickname;
  @override
  String? get epicgameNickname;
  @override
  String? get lolNickname;
  @override
  List<String>? get computerGames;
  @override
  List<String>? get events;
  @override
  @JsonKey(ignore: true)
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
