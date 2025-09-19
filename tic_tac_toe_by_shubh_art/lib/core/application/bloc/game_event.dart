part of'game_bloc.dart';

@freezed
abstract class GameEvent with _$GameEvent {
  const factory GameEvent.start() = _Start;
  const factory GameEvent.swap({required int index}) = _Swap;
  const factory GameEvent.reset() = _Reset;
}
