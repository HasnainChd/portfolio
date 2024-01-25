import 'package:flutter/material.dart';
import 'package:portfolio/education_screen.dart';

class DataScreen extends StatelessWidget {
  const DataScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade100,
        appBar: AppBar(
          backgroundColor: Colors.tealAccent,
          title: const Center(
              child: Text(
            'My Portfolio',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          )),
        ),
        body: SafeArea(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Center(
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('images/nain.jpg'),
                ),
              ),
              const Text(
                'Muhammad Hasnain',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 3,
                ),
              ),
              const Divider(
                height: 10,
                thickness: 2,
              ),
              const Card(
                color: Colors.tealAccent,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '03160088987',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      letterSpacing: 2,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              const Card(
                color: Colors.tealAccent,
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.black,
                  ),
                  title: Text(
                    'hasnainyousafzai8566@gmail.com',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      letterSpacing: 2,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              const Card(
                color: Colors.tealAccent,
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.black,
                  ),
                  title: Text(
                    'linkedin.com/in/hasnain-khan-a3241628a/',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      letterSpacing: 2,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              const Card(
                color: Colors.tealAccent,
                child: ListTile(
                  leading: Icon(
                    Icons.location_on_outlined,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Peshawar',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      letterSpacing: 2,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              const Card(
                color: Colors.tealAccent,
                child: ListTile(
                  leading: Icon(
                    Icons.location_on_outlined,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Peshawar',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      letterSpacing: 2,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
             const Spacer(),
              // const SizedBox(
              //   height: 40,
              // ),
              ElevatedButton(
                style: OutlinedButton.styleFrom(
                     backgroundColor: Colors.tealAccent,
                     foregroundColor: Colors.black,
                    ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const EducationScreen()));
                },
                child: const Text('Education-&-SkillDetails'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
