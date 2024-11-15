import 'package:flutter/material.dart';

import 'constant/global.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,

      title: 'Amazon CLone',
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          // Keep your desired primary color here
          primary: Colors.blue,
        ),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          backgroundColor: GlobalVariables.primaryColor,
        ),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          title: const Text("Amazon"),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Hello User"),
            ElevatedButton(onPressed: () {}, child: const Text("Click me"))
          ],
        )),
      ),
    );
  }
}
