import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessApp());
}

class BusinessApp extends StatelessWidget {
  const BusinessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff2b475e),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/tharwat.png'),
              ),
            ),
            const Text(
              'Mohamed Atef',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xff6c8090),
              ),
            ),
            const Divider(
              color: Color(0xff6c8090),
              indent: 60,
              endIndent: 60,
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 65,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.phone,
                        size: 30,
                        color: Color(0xff2b475e),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text(
                        '(+20)1022586786',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 65,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.mail,
                        size: 30,
                        color: Color(0xff2b475e),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text(
                        'MAtef.work@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
