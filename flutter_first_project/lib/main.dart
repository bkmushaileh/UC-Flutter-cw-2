import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var myName = "Bashaier AlMushaileh🫀";
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Bashaier AlMushaileh is Watching you 🫀");
          },
          child: Icon(Icons.remove_red_eye),
        ),
        body: Center(
          child: Text(
            myName.toUpperCase(),
            style: TextStyle(fontSize: 25.0, color: Colors.indigo),
          ),
        ),
      ),
    );
  }
}
