import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: myrun(),
    ));

class myrun extends StatelessWidget {
  const myrun({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Kulane Restauerent!"),
        ),
        body: Column(
          children: [

            Card(
              margin: EdgeInsets.all(15),
              color: Colors.deepOrangeAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  SizedBox(width: 15),
                  Image.asset(
                    'assets/img/meat-plate-with-potatoes.png',
                    width: 80,
                    height: 80,
                  ),
                  SizedBox(width: 15),
                  Text(
                    'Chicken And Chips',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )
                ],
              ),
            ),
             Card(
              margin: EdgeInsets.all(15),
              color: Colors.deepOrangeAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  SizedBox(width: 15),
                  Image.asset(
                    'assets/img/meat-plate-with-potatoes.png',
                    width: 80,
                    height: 80,
                  ),
                  SizedBox(width: 15),
                  Text(
                    'Malaay iyo Dooro',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}