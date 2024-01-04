import 'package:booksapp/home.dart';
import 'package:booksapp/nav.dart';
import 'package:flutter/material.dart';
class splash extends StatelessWidget {
  const splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.black,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 200.0),
                  child: Image(image: AssetImage('asset/asdf.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 0.0),
                  child: Text('Find Best\nBooks Today!',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 55,color: Colors.white70),),
                ),
                Text('A book is a medium for recording information\nin the form of writing or images, typically composed \nof many pages (made of papyrus, parchment, vellum, \nor paper) bound together and protected by a cover.',style: TextStyle(color: Colors.white24),),
              Padding(
                padding: const EdgeInsets.only(top: 30.0,left: 210),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => nav(),));
                  },
                  child: Container(
                    width: 140,
                    height: 57,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(color: Colors.white70,borderRadius: BorderRadius.circular(8)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,

                      children: [
                        Text('Start',style: TextStyle(fontSize: 20),),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Icon(Icons.arrow_circle_right_outlined),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              ],
            ),
          )),
    );
  }
}
