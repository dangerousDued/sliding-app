import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'second.dart';
import 'third.dart';

void main() {
  runApp(MaterialApp(
    
    home: SubScreen(),
    debugShowCheckedModeBanner: false,
  ));
}

class SubScreen extends StatefulWidget {
  @override
  _SubScreenState createState() => _SubScreenState();
}

class _SubScreenState extends State<SubScreen> {
  // int _selectedItem = 0;
  var _pages = [MainScreen1(), MainScreen2(), MainScreen3()];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        body: PageView(children: _pages)),
    );
  }
}

class MainScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 70,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.blue),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    'Screeen 1',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: Container(
              color: Colors.orange,
              height: 700,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('try slide to Enter New Screen =>'),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
