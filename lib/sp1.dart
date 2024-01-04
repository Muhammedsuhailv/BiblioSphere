import 'package:flutter/material.dart';
class splash2 extends StatelessWidget {
  const splash2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.black,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 200.0),
                child: Image(image: AssetImage('asset/asdf.png')),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 0.0),
                child: Text('Findyyy Best\nBooks Today!',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 55,color: Colors.white70),),
              ),
              Text('A book is a medium for recording information\nin the form of writing or images, typically composed \nof many pages (made of papyrus, parchment, vellum, \nor paper) bound together and protected by a cover.',style: TextStyle(color: Colors.white24),)
            ],
          )),
    );
  }
}
