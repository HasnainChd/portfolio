import 'package:flutter/material.dart';

class EducationScreen extends StatelessWidget {
  const EducationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade500,
        title: const Center(
          child: Text(
            'Education & Skills',
            style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black),
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: const  EdgeInsets.all(5),
                child: const Text('Matric:',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),)),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey.shade300,
                borderRadius: BorderRadius.circular(20),
              ),
                height: 80,
                margin: const EdgeInsets.all(10),
                child:  const Center(child:  Text('Marks: 828/1100, Grade: A, Percentage: 75.27',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),))),
            Container(
                margin: const  EdgeInsets.all(5),
                child: const Text('DAE:',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),)),
            Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 80,
                margin: const EdgeInsets.all(10),
                child:  const Center(child:  Text('Marks: 2634/3450, Grade: A, Percentage: 76.34',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),))),
            Container(
                margin: const  EdgeInsets.all(5),
                child: const Text('Bachelor(CS):',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),)),
            Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 80,
                margin: const EdgeInsets.all(10),
                child:  const Center(child:  Text('CGPA  2.89/4.0',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),))),
            Container(
                margin: const  EdgeInsets.all(5),
                child: const Text('Programming Knowledge',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),)),
            Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(20),
                ),

                margin: const EdgeInsets.all(10),
            child: const Column(
              children: [
                 Center(child:  Text('Basic Knowledge of the Following:',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)),
                 Center(child:  Text('C++',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)),
                 Center(child:  Text('Java',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)),
                 Center(child:  Text('Dart',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)),
                 Center(child:  Text('Flutter Framework',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),))
              ],
            ),
            ),
          ],
        ),
      ),
    );
  }
}
