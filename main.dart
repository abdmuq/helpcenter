import 'package:flutter/material.dart';

void main() {
  runApp(HelpCenterApp());
}

class HelpCenterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Help Center',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HelpCenterPage(),
    );
  }
}

class HelpCenterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 30,),
            Row(
              children: [
               Icon(Icons.arrow_back_ios_new_outlined),
                SizedBox(width: 10,),
                Text('Help Center',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              height: 120,
              decoration: BoxDecoration(
                color: Color(0xffFFF5EE),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Realther Customer Service',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'We will connect the Call, Chat or Mail for free using your Internet connection.',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(height: 30),
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      width: 270,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Color(0xffFFF5EE),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.message),
                          SizedBox(width: 5),
                          Text(
                            'Chat', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      width: 270,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Color(0xffFFF5EE),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.call),
                          SizedBox(width: 5),
                          Text(
                            'Call', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      width: 270,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Color(0xffFFF5EE),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'realthergroup@gmail.com', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
