import 'package:flutter/material.dart';

class splash extends StatelessWidget {
  const splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          // alignment: Alignment.center
          children: [
            Container(
                decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[
                    // Colors.pinkAccent,
                    Colors.blueAccent,
                    Colors.purpleAccent,
                    // Colors.blue,
                    // Colors.redAccent
                  ]),
            )),
            Center(
              child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  maxRadius: 230,
                  // height: 250,
                  // width: 250,
                  child: Image.asset(
                    'assets/katra.png',
                    fit: BoxFit.cover,
                  )),
            ),
            Center(
              child: Container(
                padding: EdgeInsets.only(top: 200),
                child: Text(
                  '404 Page Not Found',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            )
          ]),
    );
  }
}
