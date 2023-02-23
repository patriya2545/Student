import 'package:flutter/material.dart';
import 'package:up/home.dart';
import 'package:up/profile.dart';
import 'package:up/status.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex =0;
  List widgetOptions = [
    Home(),
    Status(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: widgetOptions[currentIndex],
        ),

      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
        BottomNavigationBarItem(icon: Icon(Icons.email),label: "status"),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: "profile"),     
        ],
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        ),
    );
  }
}




