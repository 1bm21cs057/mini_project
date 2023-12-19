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
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 0.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Image.asset('assets/Vector 2.png'),
              SizedBox(height: 10.0),
              Row(
                children: <Widget>[
                  Text(
                    'Latest Hits:',
                    style: TextStyle(
                      color:Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    )
                  ),
                ],
              ),
          
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
          
                  ],
          
                ),
              ),
              Divider(
                height: 10.0,
                color: Colors.grey,
              ),
              Row(
                children: <Widget>[
                  Text(
                      'Recommended for you:',
                      style: TextStyle(
                        color:Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0
                      )
                  ),
                ],
              ),
          
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
          
                  ],
          
                ),
              ),
              Divider(
                height: 10.0,
                color: Colors.grey,
              ),
              Row(
                children: <Widget>[
                  Text(
                      'Recently played:',
                      style: TextStyle(
                        color:Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                      )
                  ),
                ],
              ),
          
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
          
                  ],
          
                ),
              ),
              Divider(
                height: 10.0,
                color: Colors.grey,
              ),
              Row(
                children: <Widget>[
                  Text(
                      'Most frequently played:',
                      style: TextStyle(
                        color:Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                      )
                  ),
                ],
              ),
          
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
          
                  ],
          
                ),
              ),
              Divider(
                height: 10.0,
                color: Colors.grey,
              ),
              Row(
                children: <Widget>[
                  Text(
                      'Cult classics',
                      style: TextStyle(
                        color:Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                      )
                  ),
                ],
              ),
          
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image.asset('assets/image 1(song).png'),
                          Text(
                            'Song name',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
