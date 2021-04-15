import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('../assets/img.jpg'),
                  radius: 50.0,
                ),
                Text("Josia Almeida",
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 40.0,
                  ),
                ),
                Text(
                  "Developer",
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 20.0,
                    letterSpacing: 2.3,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.phone,
                          size: 30.0,
                          color: Colors.deepOrange,
                        ),
                        SizedBox(width: 10.0,),
                        Text("+244 922 854 599",
                          style: TextStyle(
                            color: Colors.deepOrange,
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.email,
                          size: 30.0,
                          color: Colors.deepOrange,
                        ),
                        SizedBox(width: 10.0,),
                        Text("josiaalmeida0001@gmail.com",
                          style: TextStyle(
                            color: Colors.deepOrange,
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      );
  }
}