// import 'package:counter_test/pages/home_page.dart';
import 'package:counter_test/pages/login_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: "AIzaSyDpk6JndGXD8ciFup0R7Bq_135j2rPpG0Q",
          authDomain: "appflutterejemplo.firebaseapp.com",
          projectId: "appflutterejemplo",
          storageBucket: "appflutterejemplo.appspot.com",
          messagingSenderId: "12358600811",
          appId: "1:12358600811:web:c9f176d4059a86fed7c92e",
          measurementId: "G-NT4E6HQH1V"));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: LoginPage(),
    );
  }
}
