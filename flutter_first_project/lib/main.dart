import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var myName = "Bkmushaileh 🫀";
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 31, 12, 156),
            title: Text(
              "Home",
              style: TextStyle(shadows: [
                Shadow(
                  color: Colors.black,
                  blurRadius: 2.0,
                  offset: Offset(2, 1),
                )
              ]),
            ),
            shadowColor: Colors.black),
        floatingActionButton: FloatingActionButton(
            backgroundColor: Color.fromARGB(255, 8, 10, 122),
            onPressed: () {
              print("Bashaier AlMushaileh is Watching you 🫀");
            },
            child: Icon(Icons.remove_red_eye)),
        body: Center(
          child: Text(
            myName.toUpperCase(),
            style: TextStyle(
                fontSize: 40.0,
                color: Color.fromARGB(255, 255, 255, 255),
                fontFamily: 'Handlee',
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                    color: Colors.black,
                    blurRadius: 2.0,
                    offset: Offset(2, 1),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
