import 'dart:async';
import 'dart:ui';

import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/material.dart';
import 'package:music_player_app/FirstPage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    ),
  );
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(
      Duration(seconds: 5),
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (builder) => FirstPage(),
          ),
        );
      },
    );
  }

  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            BlurryContainer(
              child: Image.network(
                "https://img.freepik.com/premium-vector/glitter-abstract-sketch-with-gourmet-food_6869-1836.jpg?size=626&ext=jpg&uid=R92501706&ga=GA1.2.792835448.1657559394&semt=ais",
                fit: BoxFit.cover,
              ),
            ),

            // Container(
            //     child: Image.network(
            //
            //         fit: BoxFit.cover,)),
            Center(
                child: Column(
                  children: [
                    Text(
                      "Less Talk,",
                      style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,fontFamily: "FredokaOne-Regular"),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "Eat More.",
                      style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: Colors.green[400],fontFamily: "FredokaOne-Regular"),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Delivery solution in phone.",
                      style: TextStyle(color: Colors.white, fontSize: 20,fontFamily: "FredokaOne-Regular"),
                    ),
                    // Container(
                    //   width: 390,
                    //   height: 385,
                    //   margin: EdgeInsets.only(top: 220),
                    //     child: Image.network(
                    //         "https://images.unsplash.com/photo-1550547660-d9450f859349?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8YnVyZ2Vyc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1400&q=60",fit: BoxFit.cover,))
                  ],
                )),
          ],
        ),
      ),
    );
    return const Placeholder();
  }
}
