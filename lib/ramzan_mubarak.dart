import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class RamzanMubarak extends StatelessWidget {
  const RamzanMubarak({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFF5E6CA),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                top: 0,
                child: Lottie.asset("assets/moon_star.json", width: 450),
              ),
              Positioned(
                top: 100,
                child: Lottie.asset("assets/mosque.json", width: 450),
              ),
              Positioned(
                top: 500,
                child: Lottie.asset("assets/ramzan_text.json", width: 450, repeat: false),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
