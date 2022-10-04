import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget{

  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: GridView.count(crossAxisCount: 3,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        shrinkWrap: true,
          children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),



            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),

            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),

            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),

            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),

            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),

            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),

            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),

            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),

            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),


          ],
        ),

      ),
    );
  }
}