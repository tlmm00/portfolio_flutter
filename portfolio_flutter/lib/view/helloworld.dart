// import 'dart:html';
import 'package:flutter/material.dart';
import 'package:portfolio_flutter/components/navigation_bar.dart';

class TelaHelloWorld extends StatelessWidget {
  const TelaHelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Thiago Mello Portfolio',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
        useMaterial3: true,
      ),
      home: Scaffold(
          body: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "Hello World!",
                style: TextStyle(color: Colors.green),
              ),
            ),
          ],
        ),
      )),
      routes: {},
    );
  }
}
