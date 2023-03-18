import 'dart:async';

import 'package:flutter/material.dart';
import 'package:liquid_galaxy_app/configs/themes/app_color.dart';
import 'package:liquid_galaxy_app/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 4),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const Homescreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(gradient: mainGradient(context)),
        // begin: Alignment.topCenter, end: Alignment.bottomCenter)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: const [
                /* Image.asset(
                  'assets/images/logo2.png',
                  height: 250.0,
                  width: 250.0,
                ),
                const SizedBox(
                  height: 80,
                ),*/
               /* Text(
                  "Liquid\nGalaxy",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50.0,
                    fontFamily: 'Unbounded',
                    fontWeight: FontWeight.w700,
                  ),
                ),*/
                 Image(
                                      image: AssetImage('images/space42.png')),
              ],
            ),
            // CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}
