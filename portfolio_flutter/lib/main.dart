// import 'dart:html';
import 'package:flutter/material.dart';
import 'package:portfolio_flutter/provider/provider_certificados.dart';
import 'package:provider/provider.dart';

import 'model/rotas.dart';
import 'view/helloworld.dart';
import 'view/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ListCertificadosProvider()),
      ],
      child: MaterialApp(
        title: 'Portfolio Thiago Mello',
        home: HomeView(),
      ),
    );
  }
}
