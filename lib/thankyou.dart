import 'package:flutter/material.dart';
import 'package:oow/payment.dart';

class thankyou extends StatelessWidget {
  const thankyou({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => payment()));
            },
            child: Icon(
              Icons.arrow_back_ios,
            ),
          ),
          Container(
            // margin: EdgeInsets.all(100),
            padding: EdgeInsets.all(100),
            // height: 200,
            // width: 200,
            child: Text(
              'Thank You',
              style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Dancing'),
            ),
          ),
        ],
      ),
    );
  }
}
