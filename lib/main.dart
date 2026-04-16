
import 'package:flutter/material.dart';

void main() {
  runApp(const SchoolApp());
}

class SchoolApp extends StatelessWidget {
  const SchoolApp({super.key});

         @override
  Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('School App',
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight(900),
          color: Colors.black,
        ),
        ),
  ),
   body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.grey.shade300,
                )
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 20, 10),
                child: Row(

                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 70,
                      width:80,
                      decoration: BoxDecoration(
                        color: Color(0xFFEA99EA),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child:Center(
                        child: Icon(
                          Icons.school_outlined,
                          color: Colors.white,
                          size: 40,
                        ),

                      ),

                    ),
                    SizedBox(width:20),
                    Expanded(
                      child: Text('Lessons',
                      style:TextStyle(
                          fontWeight: FontWeight(500),
                          fontSize: 20,
                      ),
                      ),
                    ),
                    // SizedBox(width:20),
                    Container(
                      height: 40,
                      width:40,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(60),
                      ),
                      child: Icon(Icons.arrow_forward,
                      color: Colors.white,
                      size:14),
                    )
                  ],
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  width:0.5,
                  color:Color(0xD1CACAFF)),
              ),
              child:Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 20, 10),
                child: Row(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height:70,
                      width:80,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child:Icon(Icons.man,
                      size:40,
                        color:Colors.white,
                      )
                    ),
                    SizedBox(width:20),
                    Expanded(
                      child: Text('Teachers',
                      style: TextStyle(
                      fontSize: 20,
                        fontWeight: FontWeight(600),
                      ),
                      ),
                    ),
                    Container(
                        height:40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: Icon(Icons.arrow_forward,
                        size:14,
                        color:Colors.white)
                    ),
                  ],
                ),
              )
            ),
            Container(

            )


          ],
               ),
             ),
        );
      }
  }