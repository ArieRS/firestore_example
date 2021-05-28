import 'package:firestore_example/contoh_sederhana/main_page.dart';
import 'package:flutter/material.dart';
import 'package:firestore_example/screens/login_screen.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

// void main() {
//   runApp(MyApp());
// }

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterFire Samples',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        brightness: Brightness.dark,
      ),
      home: 
      MainPage(),
      // LoginScreen(),

    );
  }
}

