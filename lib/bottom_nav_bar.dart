import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(2.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(
                Icons.home,
                size: 40.0,
                color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
                Icons.search,
                size: 40.0,
                color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
                Icons.audiotrack,
                size: 40.0,
                color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
                Icons.settings,
                size: 40.0,
                color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}

