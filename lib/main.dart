import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: CircleAvatar(
                radius: 70,
                // backgroundColor: Colors.deepPurple,
                backgroundImage: AssetImage('assets/images/thanos.jpg'),
              ),
            ),
            const Text(
              "Ukant Jadia",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontFamily: 'SourceSans3',
                color: Colors.teal[900],
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10.0,
              width: 120,
              child: Divider(
                color: Colors.teal.shade100,
                height: 2.9,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              // padding: EdgeInsets.all(4),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal[600],
                    ),
                    title: Text(
                      "+91 884 452 1235",
                      style: TextStyle(
                        fontFamily: 'SourceSans3',
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                        // letterSpacing: 10,
                        fontSize: 20,
                      ),
                    )),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              // padding: EdgeInsets.all(4),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[600],
                    ),
                    title: Text(
                      "pocket.100@gmail.com",
                      style: TextStyle(
                        fontFamily: 'SourceSans3',
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                        // letterSpacing: 10,
                        fontSize: 20,
                      ),
                    )),
              ),
            )
          ],
        )),
      ),
    );
  }
}
// Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.email,
//                       size: 30,
//                       color: Colors.teal[300],
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Text(
//                       "pocket.pocket100@gmail.com",
//                       style: TextStyle(
//                         fontFamily: 'SourceSans3',
//                         color: Colors.teal.shade900,
              
//                         fontWeight: FontWeight.bold,
//                         // letterSpacing: 10,
//                         fontSize: 20,
//                       ),
//                     )
//                   ],
//                 ),