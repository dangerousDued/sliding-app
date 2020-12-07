import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MainScreen2(),
  ));
}

class MainScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            children: [Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue
              ),
              child: Column(
                
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text('Screeen 2', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            )
            ,
            Center(
              
              child: Container(
                
                color: Colors.grey,
                height: 700,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('try slide to Enter New Screen =>'),
                    
                  ],
                ),
              ),
            )],
          ),
          
        ),
      ),
    );
  }
}
