import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello"),
          centerTitle: true,
          elevation: 7,
          backgroundColor: Colors.teal,
        ),
          backgroundColor: Colors.white,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Center(
                child: Text("Hello World",style: TextStyle(fontSize: 36,color: Colors.teal)),
              ),
              Text("Hello World",style: TextStyle(fontSize: 36,color: Colors.teal)),
              Text("Hello World",style: TextStyle(fontSize: 36,color: Colors.teal)),
              Text("Hello World",style: TextStyle(fontSize: 36,color: Colors.teal)),

            ],
          )
      ),
    );
  }
}
