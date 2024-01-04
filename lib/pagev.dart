import 'package:booksapp/sp1.dart';
import 'package:booksapp/sp2.dart';
import 'package:booksapp/splash.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
class pages extends StatefulWidget {
  const pages({Key? key}) : super(key: key);

  @override
  State<pages> createState() => _pagesState();
}

class _pagesState extends State<pages> {
  final _controller=PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SizedBox(height: 900,
        child: PageView(
          controller:_controller,
          children: [
             splash(),
             splash1(),
            splash2(),

          ],

        ),
      ),
      
    );
  }
}
