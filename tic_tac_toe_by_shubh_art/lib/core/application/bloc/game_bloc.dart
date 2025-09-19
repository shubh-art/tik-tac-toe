import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'game_event.dart';
part 'game_state.dart';
part 'game_bloc.freezed.dart';

class GameBloc extends Bloc<GameEvent, GameState> {
  GameBloc() : super(const GameState.initial(store: GameStateStore())) {
    on<_Start>(_onStart);
    on<_Swap>(_onSwap);
    on<_Reset>(_onReset);
  }

  void _onStart(_Start event, Emitter<GameState> emit) {
    emit(const GameState.initial(store: GameStateStore()));
  }

  void _onSwap(_Swap event, Emitter<GameState> emit) {
    final currentState = state;

    if (currentState is Initial || currentState is Swapping) {
      // Clone moves
      final player1 = List<int>.from(currentState.store.player1);
      final player2 = List<int>.from(currentState.store.player2);
      final isPlayer1 = currentState.store.isPlayer1;

      // Ignore if already filled
      if (player1.contains(event.index) || player2.contains(event.index)) return;

      // Assign move
      if (isPlayer1) {
        player1.add(event.index);
      } else {
        player2.add(event.index);
      }

      // Check winner
      final winnerLine = _checkWinner(isPlayer1 ? player1 : player2);
      if (winnerLine != null) {
        final store = currentState.store.copyWith(
          player1: player1,
          player2: player2,
          winner: isPlayer1 ? 1 : 2,
        );
        emit(GameState.winner(store: store));
        return;
      }

      // Check draw
      if (player1.length + player2.length == 9) {
        final store = currentState.store.copyWith(
          player1: player1,
          player2: player2,
        );
        emit(GameState.draw(store: store));
        return;
      }

      // Otherwise continue
      final store = currentState.store.copyWith(
        player1: player1,
        player2: player2,
        isPlayer1: !isPlayer1,
      );
      emit(GameState.swapping(store: store));
    }
  }


  void _onReset(_Reset event, Emitter<GameState> emit) {
    emit(const GameState.initial(store: GameStateStore()));
  }

  /// helper: check winner combinations
  List<int>? _checkWinner(List<int> moves) {
    const winPatterns = [
      [0, 1, 2],
      [3, 4, 5],
      [6, 7, 8],
      [0, 3, 6],
      [1, 4, 7],
      [2, 5, 8],
      [0, 4, 8],
      [2, 4, 6],
    ];

    for (final pattern in winPatterns) {
      if (moves.contains(pattern[0]) &&
          moves.contains(pattern[1]) &&
          moves.contains(pattern[2])) {
        return pattern;
      }
    }
    return null;
  }

  void start()=> add(GameEvent.start());

  void swap({required int index}) => add(GameEvent.swap(index: index));

  void reset ()=> add(GameEvent.reset());
}
