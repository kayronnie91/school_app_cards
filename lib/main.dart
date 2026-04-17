
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
   body: SingleChildScrollView(
     child: Column(
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
     
              //THIRD ROW //
     
              Container(
                margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,
                width:0.9),
                borderRadius: BorderRadius.circular(10),
              ),
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height:70,
                        width:80,
                        decoration: BoxDecoration(
                          color:Colors.deepPurple,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(
                        child: Icon(Icons.calendar_month_outlined,
                        color: Colors.white,
                          size:26,
                        )
                        )
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text('Schedule',
                        style: TextStyle(
                          fontWeight: FontWeight(600),
                          fontSize: 20,
                        ),
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(right:10),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(60),
                          ),
                          child:Icon(Icons.arrow_forward,
                          size:14,
                          color: Colors.white),
                        ),
                      )
     
                    ],
                  ),
                )
              ),
     
     // Upcoming exams //

              Container(
                  margin: EdgeInsets.all(10),
                  height:80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color:Color(0xC8DADADF),
                ),
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        // mainAxisAlignment: MainAxisAlignment.,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Exam Name'),
                          SizedBox(height:3),
                          Text('First Semester',
                          style: TextStyle(
                            fontWeight: FontWeight(800),
                            fontSize: 18,
                          ),
                          ),
                        ],
                      ),
                      Text('Date:01-09-2022'),
                    ],
                  ),
                )
              ),

              // NEW exam //

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    // height:80,// DO NOT GIVE FIXED HEIGHT //
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:Colors.grey,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Exam Name'),
                              SizedBox(height: 2),
                              Text('First Semester',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight(700),
                              ),
                              ),
                            ],
                                    ),
                          Text('Date: 21-09-2022'),
                        ],
                      ),
                    ),
                  ),
                ),



            ],
                 ),
   ),
             ),
        );
      }
  }