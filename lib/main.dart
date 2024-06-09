import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(
        child: ListView(
          shrinkWrap: true,
          //scrollDirection: Axis.horizontal,
          reverse: true,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container
                ( height: 50,
                  color: Colors.blue,
                  child: Text('One', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                  child: Text('Two', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                  child: Text('Three', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                  child: Text('Four', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                  child: Text('Five', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                  child: Text('Six', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                  child: Text('Seven', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                  child: Text('Eight', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                  child: Text('Nine', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),)),
            ),
            Padding(

              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                  child: Text('Ten', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                  child: Text('Eleven', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                  child: Text('Twelve', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 120,
                  height: 50,
                  color: Colors.blue,
                  child: Text('Thirteen', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),)),
            ),
          ],
        ),
      )
    );
  }
}
