import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/background_img.jpg"),
                fit: BoxFit.cover),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/profile_pic.jpg'),
              ),
              Center(
                child: Text(
                  "Dana M. Florescu",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Center(
                child: Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontFamily: 'SourceCodePro',
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
              ),
              Center(
                child: SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
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
