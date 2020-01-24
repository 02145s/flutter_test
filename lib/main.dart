import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: MyApp(),
  )
);

class MyApp extends StatelessWidget {
  MyApp createState() => MyApp();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("ㅌㅔ스트", style: TextStyle(color: Colors.white),),
        elevation: 0,
        centerTitle: true,
        iconTheme: IconThemeData(
            color: Colors.amber
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>
          [

            ListTile(title: Text('title1',style: TextStyle(fontSize: 20, color: Colors.green)),)
        ],

        ),

      ),
      body: Center(
        child: Text("본문 내용"),
      ),
    );
  }
}
//test
