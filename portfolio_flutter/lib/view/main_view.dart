import 'package:flutter/material.dart';
import 'package:portfolio_flutter/components/navigation_bar.dart';
import 'package:portfolio_flutter/view/helloworld.dart';

class MainView extends StatelessWidget {
  const MainView({super.key, required this.pages});
  final List<Widget> pages;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          const SizedBox(height: 80, child: TopNavigationBar()),
          Expanded(
              flex: 9,
              child: PageView(
                //physics: const NeverScrollableScrollPhysics(),
                children: [TelaHelloWorld()],
              ))
        ],
      )),
    );
  }
}
