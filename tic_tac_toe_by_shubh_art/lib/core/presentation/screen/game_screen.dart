import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tic_tac_toe_by_shubh_art/core/application/bloc/game_bloc.dart';
import 'package:tic_tac_toe_by_shubh_art/utils/dialogs.dart';

class GamePage extends StatelessWidget {
  const GamePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // keep AppBar solid black for contrast
      appBar: AppBar(
        title: const Text("Tic Tac Toe"),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.black,
              Color(0xFF1a1a1a),
              Color(0xFF2c2c2c),
            ],
          ),
        ),
        child: BlocConsumer<GameBloc, GameState>(
          listener: (context, state) {
            if (state is Winner) {
              showResultDialog(
                context,
                title: "🎉 Player ${state.store.winner} Wins!",
                message: "Great job! You nailed the game.",
                icon: Icons.emoji_events,
                color: Colors.amber,
                onPlayAgain: () => context.read<GameBloc>().reset(),
              );
            } else if (state is Draw) {
              showResultDialog(
                context,
                title: "😮 It's a Draw!",
                message: "Nobody wins this time. Try again!",
                icon: Icons.handshake,
                color: Colors.blueAccent,
                onPlayAgain: () => context.read<GameBloc>().reset(),
              );
            }
          },
          builder: (context, state) {
            final bloc = context.read<GameBloc>();
            final store = state.store;

            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Turn indicator
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    store.isPlayer1
                        ? "Player 1 (X) Turn"
                        : "Player 2 (O) Turn",
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                // Grid 0-9 (actually 9 cells for tic tac toe)
                Expanded(
                  child: GridView.builder(
                    padding: const EdgeInsets.all(20),
                    gridDelegate:
                    const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      crossAxisSpacing: 8,
                      mainAxisSpacing: 8,
                    ),
                    itemCount: 9,
                    itemBuilder: (context, index) {
                      String? symbol;
                      if (store.player1.contains(index)) {
                        symbol = "X";
                      } else if (store.player2.contains(index)) {
                        symbol = "O";
                      }

                      return GestureDetector(
                        onTap: () {
                          if (state is Swapping || state is Initial) {
                            bloc.swap(index: index);
                          }
                        },
                        child: AnimatedContainer(
                          duration: const Duration(milliseconds: 200),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                                color: Colors.white24, width: 2),
                          ),
                          child: Center(
                            child: Text(
                              symbol ?? "",
                              style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                color: symbol == "X"
                                    ? Colors.red
                                    : Colors.green,
                              ),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),

                // Reset Button
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: ElevatedButton(
                    onPressed: () => bloc.reset(),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 15),
                    ),
                    child: const Text("Reset Game"),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
