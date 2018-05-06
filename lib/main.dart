import 'package:flutter/material.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'pages/signin_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  final FirebaseMessaging _firebaseMessaging = new FirebaseMessaging();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Event App',
      home: new SignInPage() //new HomePage(),//new siginPage()//new HomePage(),
    );
  }
}
