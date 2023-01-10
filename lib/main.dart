import 'package:flutter/material.dart';
import 'package:oow/FORGOT_PASSWORD/forgot_screen.dart';
import 'package:oow/auth.dart';
import 'package:oow/cart.dart';
import 'package:oow/drawer.dart';
import 'package:oow/home.dart';
import 'package:oow/payment.dart';
import 'package:oow/signin.dart';
import 'package:oow/signup.dart';
import 'package:oow/splash.dart';
import 'package:oow/thankyou.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() {
  runApp(
    const MaterialApp(
        // theme: The, child: child),
        debugShowCheckedModeBanner: false,
        home: signin()),
  );
}
