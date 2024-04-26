import 'package:flutter/material.dart';

class Nav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: Color.fromARGB(255, 174, 237, 160),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          NavBarItem(image: Image.asset('assets/noun_Home_1998078.png')),
          NavBarItem(image: Image.asset('assets/Group 72.png')),
          NavBarItem(image: Image.asset('assets/settings.png')),
          NavBarItem(image: Image.asset('assets/Group 30 Copy 9.png')),
        ],
      ),
    );
  }
}

class NavBarItem extends StatelessWidget {
  final Image image;

  NavBarItem({required this.image});

  @override
  Widget build(BuildContext context) {
    return image;
  }
}
