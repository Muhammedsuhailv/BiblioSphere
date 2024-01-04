import 'package:booksapp/home.dart';
import 'package:booksapp/sp1.dart';
import 'package:booksapp/sp2.dart';
import 'package:booksapp/splash.dart';
import 'package:flutter/material.dart';
class nav extends StatefulWidget {
  const nav({Key? key}) : super(key: key);

  @override
  State<nav> createState() => _navState();
}

class _navState extends State<nav> {
 var  dd=0;
  List navigation=[
    home(),
    splash(),
    splash1(),
    splash2(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 20.0,left: 20,right: 20),
        child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: BottomNavigationBar(items: [
              BottomNavigationBarItem(icon: Icon(Icons.home_filled,color: Colors.black),label:'Home'),
              BottomNavigationBarItem(icon: Icon(Icons.assistant_navigation,color: Colors.black12),label:''),
              BottomNavigationBarItem(icon: Icon(Icons.save_alt_rounded,color: Colors.black12),label:''),
              BottomNavigationBarItem(icon: Icon(Icons.notifications,color: Colors.black12),label:''),

            ],
            currentIndex: dd,onTap: (int index) {
              dd=index;

            },
            ),
          ),
        ),
      ),
      body:
      navigation.elementAt(dd),

    );
  }
}
