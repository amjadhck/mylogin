// ignore_for_file: unused_local_variable, use_key_in_widget_constructors, prefer_const_constructors

//import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
//import 'package:mylogin/screens/home_screen.dart';
import 'package:mylogin/screens/login_screen.dart';
// import 'package:mylogin/screens/registration_screen.dart';
// import 'package:mylogin/screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Email and Password Login',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: LoginScreen(),
    );
  }
}
