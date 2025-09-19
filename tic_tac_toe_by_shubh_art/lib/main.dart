import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tic_tac_toe_by_shubh_art/core/application/bloc/game_bloc.dart';
import 'package:tic_tac_toe_by_shubh_art/utils/splash.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
      BlocProvider(
        create: (_)=> GameBloc(),
          child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tic Tac Toe',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black, // match native splash
      ),
      home: const SplashScreen(), // your GamePage that also uses black background
    );
  }
}
