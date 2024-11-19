import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Yes No App', style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:  Center(
          child: FilledButton(
            onPressed: (){},             
            style: FilledButton.styleFrom(
              backgroundColor: Colors.blue, // Background color
              foregroundColor: Colors.red, // Text and icon color
            ),
            child: const Text("Click me"),
           )
        ),
      ),
    );
  }
}
