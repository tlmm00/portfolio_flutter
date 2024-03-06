import 'package:flutter/material.dart';
import 'package:portfolio_flutter/view/main_view.dart';
import 'package:portfolio_flutter/view/helloworld.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const MainView(pages: [TelaHelloWorld()]);
  }
}
