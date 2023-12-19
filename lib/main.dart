import 'package:flutter/material.dart';
import 'bottom_nav_bar.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 0.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset('assets/Vector 2.png'),
            Text(
              '  How are you feeling today??',
              style: TextStyle(
                fontSize: 25.0,
                letterSpacing: 1.5,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: [
                    Image(
                      image: AssetImage('assets/image 1.png'),
                      semanticLabel: 'Happy',
                    ),
                    Text(
                      'Happy',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        letterSpacing: 2.0,
                      ),
                    )
                  ],
                ),

                Column(
                  children: [
                    Image(
                      image: AssetImage('assets/image 2.png'),
                      semanticLabel: 'Sad',
                    ),
                    Text(
                      'Sad',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        letterSpacing: 2.0,
                      ),
                    )
                  ],
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: [
                    Image(
                      image: AssetImage('assets/image 3.png'),
                      semanticLabel: 'Angry',
                    ),
                    Text(
                      'Angry',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        letterSpacing: 2.0,
                      ),
                    )
                  ],
                ),

                Column(
                  children: [
                    Image(
                      image: AssetImage('assets/image 4.png'),
                      semanticLabel: 'Calm',
                    ),
                    Text(
                      'Calm',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        letterSpacing: 2.0,
                      ),
                    )
                  ],
                ),

              ],
            ),

            Center(
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/image 5.png'),
                    semanticLabel: 'Fear',
                  ),
                  Text(
                    'Fear',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      letterSpacing: 2.0,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),

      ),

      bottomNavigationBar: BottomNavBar(),
    );
  }
}




