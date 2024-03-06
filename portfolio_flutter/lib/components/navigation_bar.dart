import 'package:flutter/material.dart';
import 'package:portfolio_flutter/components/navigation_bar_button.dart';
import 'package:portfolio_flutter/model/rotas.dart';

class TopNavigationBar extends StatelessWidget {
  const TopNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.black87,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              NavigationBarButton(text: "Home", path: Routes.HOME),
            ],
          ),
        ],
      ),
    ));
  }
}
