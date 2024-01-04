import 'package:flutter/material.dart';
class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor:Colors.grey.withOpacity(0.1),
          leading: Icon(Icons.dashboard_customize_outlined),
          actions: [Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: CircleAvatar(backgroundImage: AssetImage('asset/ddf.jpeg')),
          ),
          ]
      ),
body: Container(
  width: double.infinity,
  height: double.infinity,
  color: Colors.grey.withOpacity(0.1),
  child:   SingleChildScrollView(
    child: Column(
      children: [
        Stack(

          children: [
            Padding(
              padding: const EdgeInsets.only(left: 40.0,top: 40),
              child: Card(
                elevation: 2,
                shadowColor: Colors.black12,
                child: Container(
                  alignment: Alignment.center,
                  width: 220,
                  height: 100,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white70),
                  child: Text('Find Best Books\nToday!',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 200.0,top: 100),
              child: Card(
                elevation: 2,
                shadowColor: Colors.black12,
                child: Container(
                  alignment: Alignment.center,
                  width: 90,
                  height: 50,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white70),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.search_rounded),
                      Icon(Icons.keyboard_voice_outlined),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(left: 380,top: 20,child: Container(width:  50,height: 200,decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(15)),)),

            Padding(
              padding: const EdgeInsets.only(top: 240.0,left: 20),
              child: Row(
                children: [

                  Text('My Books',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17)),
                  Padding(
                    padding: const EdgeInsets.only(left: 250.0),
                    child: Text('Seemore',style: TextStyle(color: Colors.black12,fontSize: 17)),
                  ),
                ],

              ),
            ),

          ],
        ),

       SizedBox(height: 290,
         child: ListView(scrollDirection: Axis.horizontal,
           children: [
           Padding(
             padding: const EdgeInsets.only(top: 20.0,left: 20),
             child: Card(
               elevation: 5,
               shadowColor: Colors.black26,
               child: Container(
                 height: 250,
                 width: 180,
               decoration: BoxDecoration(borderRadius:BorderRadius.circular(15),color: Colors.white70),
                 child: Column(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top: 15.0),
                       child: Container(
                         decoration: BoxDecoration(
                             image: DecorationImage(fit:BoxFit.cover ,image: AssetImage('asset/book3.jpg')),
                             borderRadius: BorderRadius.circular(20)),
                           width: 150,
                           height: 180,
                       ),
                     ),
                   Padding(
                     padding: const EdgeInsets.only(top: 10.0),
                     child: Text('Alex Pole',style: TextStyle(color: Colors.black26)),
                   ),
                   Text('The Madnesss',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16)),

                   ],
                 ),
               ),

             ),
           ),


             Padding(
               padding: const EdgeInsets.only(top: 20.0,left: 10),
               child: Card(
                 elevation: 5,
                 shadowColor: Colors.black26,
                 child: Container(
                   height: 250,
                   width: 180,
                   decoration: BoxDecoration(borderRadius:BorderRadius.circular(15),color: Colors.white70),
                   child: Column(
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(top: 15.0),
                         child: Container(
                           decoration: BoxDecoration(
                               image: DecorationImage(fit:BoxFit.cover ,image: AssetImage('asset/book1.jpg')),
                               borderRadius: BorderRadius.circular(20)),
                           width: 150,
                           height: 180,
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(top: 10.0),
                         child: Text('Edge Alen Poe',style: TextStyle(color: Colors.black26)),
                       ),
                       Text('Alone in the Dark',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16)),

                     ],
                   ),
                 ),

               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 20.0,left: 10),
               child: Card(
                 elevation: 5,
                 shadowColor: Colors.black26,
                 child: Container(
                   height: 250,
                   width: 180,
                   decoration: BoxDecoration(borderRadius:BorderRadius.circular(15),color: Colors.white70),
                   child: Column(
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(top: 15.0),
                         child: Container(
                           decoration: BoxDecoration(
                               image: DecorationImage(fit:BoxFit.cover ,image: AssetImage('asset/book2.jpg')),
                               borderRadius: BorderRadius.circular(20)),
                           width: 150,
                           height: 180,
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(top: 10.0),
                         child: Text('Edge Alen Poe',style: TextStyle(color: Colors.black26)),
                       ),
                       Text('Mystery Dark Hill',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16)),

                     ],
                   ),
                 ),

               ),
             ),
           ],),
       ),
        Padding(
          padding: const EdgeInsets.only(top: 10.0,left: 20),
          child: Row(
            children: [

              Text('Coming Soon',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17)),
              Padding(
                padding: const EdgeInsets.only(left: 230.0),
                child: Text('Seemore',style: TextStyle(color: Colors.black12,fontSize: 17)),
              ),
            ],

          ),
        ),

        Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0,top: 10),
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(fit:BoxFit.cover ,image: AssetImage('asset/book1.jpg')),
                      borderRadius: BorderRadius.circular(20)),
                  width: 135,
                  height: 180,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 40.0,left: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Alone in the Dark',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                    Text('James Smith',style:TextStyle(color: Colors.black26)),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Container(
                        height: 50,
                        width: 110,
                        child: Text('Preview',style: TextStyle(color: Colors.white70)),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(color: Colors.black87,borderRadius: BorderRadius.circular(50)),
                      ),
                    ),
                  ],
                ),
              ),
            ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0,top: 10),
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(fit:BoxFit.cover ,image: AssetImage('asset/book1.jpg')),
                    borderRadius: BorderRadius.circular(20)),
                width: 135,
                height: 180,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 40.0,left: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Alone in the Dark',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                  Text('James Smith',style:TextStyle(color: Colors.black26)),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Container(
                      height: 50,
                      width: 110,
                      child: Text('Preview',style: TextStyle(color: Colors.white70)),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(color: Colors.black87,borderRadius: BorderRadius.circular(50)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),

      ],
    ),
  ),

),
    );
  }
}
