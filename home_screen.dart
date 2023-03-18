import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/container.dart';
//import 'package:flutter/src/widgets/framework.dart';
import 'package:liquid_galaxy_app/configs/themes/app_color.dart';
//import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(gradient: mainGradient(context)),
          child: SingleChildScrollView(
            child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 60, 20, 0),
                child: Center(
                    child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  const Image(
                                      image:
                                          AssetImage('images/lglogoc.png')),
                                  const SizedBox(
                                    height: 40,
                                  ),
                                  const Text(
                                    textAlign: TextAlign.center,
                                    "We Code immersive and interactive aps with Google Earth!",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontFamily: 'Unbounded',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 35,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {
                                      launchUrlString(
                                          'https://www.liquidgalaxy.eu/');
                                    },
                                    style: ButtonStyle(
                                        shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                        )),
                                        backgroundColor:
                                            MaterialStateProperty.resolveWith(
                                                (states) {
                                          if (states.contains(
                                              MaterialState.pressed)) {
                                            return Colors.black;
                                          }
                                          return Colors.white;
                                        })),
                                    child: Padding(
                                      padding: const EdgeInsets.all(6.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Image.asset(
                                              "images/weblogob.png",
                                              width: 30,
                                              height: 30,
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            const Text(
                                              "Our Website",
                                              style: TextStyle(
                                                color: Colors.black87,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 30,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {
                                      launchUrlString(
                                          'https://github.com/LiquidGalaxyLAB/');
                                    },
                                    style: ButtonStyle(
                                        shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                        )),
                                        backgroundColor:
                                            MaterialStateProperty.resolveWith(
                                                (states) {
                                          if (states.contains(
                                              MaterialState.pressed)) {
                                            return Colors.black;
                                          }
                                          return Colors.white;
                                        })),
                                    child: Padding(
                                      padding: const EdgeInsets.all(6.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Image.asset(
                                              "images/githublogo.png",
                                              width: 30,
                                              height: 30,
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            const Text(
                                              "Github",
                                              style: TextStyle(
                                                color: Colors.black87,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 30,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {
                                      launchUrlString(
                                          'https://discord.gg/peGA5K8tJU');
                                    },
                                    style: ButtonStyle(
                                        shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                        )),
                                        backgroundColor:
                                            MaterialStateProperty.resolveWith(
                                                (states) {
                                          if (states.contains(
                                              MaterialState.pressed)) {
                                            return Colors.black;
                                          }
                                          return Colors.white;
                                        })),
                                    child: Padding(
                                      padding: const EdgeInsets.all(6.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Image.asset(
                                              "images/disordlogob.png",
                                              width: 30,
                                              height: 30,
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            const Text(
                                              "Discord",
                                              style: TextStyle(
                                                color: Colors.black87,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 30,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {
                                      launchUrlString(
                                          'https://www.youtube.com/watch?v=CLdUuDHo6lU');
                                    },
                                    style: ButtonStyle(
                                        shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                        )),
                                        backgroundColor:
                                            MaterialStateProperty.resolveWith(
                                                (states) {
                                          if (states.contains(
                                              MaterialState.pressed)) {
                                            return Colors.black;
                                          }
                                          return Colors.white;
                                        })),
                                    child: Padding(
                                      padding: const EdgeInsets.all(6.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Image.asset(
                                              "images/videologo.png",
                                              width: 30,
                                              height: 30,
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            const Text(
                                              "Lg Installation video",
                                              style: TextStyle(
                                                color: Colors.black87,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ]))))),
          )),
    ));
  }
}
