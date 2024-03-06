import 'package:flutter/material.dart';

class NavigationBarButton extends StatelessWidget {
  String text;
  String path;

  NavigationBarButton({
    required String this.text,
    required String this.path,
    Key? key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, path);
        },
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.grey,
            // minimumSize: const Size(200, 200),
            // maximumSize: const Size(500, 300),
            shape: const LinearBorder(),
            side: BorderSide(
              color: Colors.green,
              width: 1,
            )),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              text,
              style: TextStyle(color: Colors.greenAccent),
            )
          ],
        ));
  }
}
