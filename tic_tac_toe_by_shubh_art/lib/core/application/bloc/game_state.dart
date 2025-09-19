part of 'game_bloc.dart';

@freezed
sealed class GameState with _$GameState {

  const factory GameState.initial({
    required GameStateStore store,
  }) = Initial;

  const factory GameState.swapping({
    required GameStateStore store,
  }) = Swapping;

  const factory GameState.winner({
    required GameStateStore store,
  }) = Winner;

  const factory GameState.draw({
    required GameStateStore store
  }) = Draw;
}

@freezed
sealed class GameStateStore with _$GameStateStore  {
  const factory GameStateStore({
    @Default([]) List<int> player1,
    @Default([]) List<int> player2,
    @Default(true) bool isPlayer1,
    @Default(0) int winner, // 1 or 2
 }) = _GameStateStore;
}