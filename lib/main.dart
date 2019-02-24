import 'package:flutter/material.dart';
import 'package:challenge_404/app.dart';
import 'package:flutter/services.dart';


void main() =>
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown,])
        .then((_) {
      runApp(new MyApp());
    });

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

          primaryColor: Colors.black,
          fontFamily: "WorkSans"
      ),
      home: AppPage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

