import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:game_breakout_task/screens/utility_screen.dart';
// import 'package:game_breakout_task/startG.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      backgroundColor: Colors.deepOrangeAccent,
      title: const Text(
        "Breakout",
        style: TextStyle(fontSize: 30),
      ),
      logo: Image.asset(
        "assets/images/splash_image.png",
      ),
      navigator: const UtilityScreen(),
      // navigator: const StartG(),
      loadingText: const Text("Please wait"),
      durationInSeconds: 10,
    );
  }
}
