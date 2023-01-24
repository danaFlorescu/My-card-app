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
                radius: 75,
                child: ClipOval(
                  child: Image(
                    image: AssetImage('images/profile_pic_2.jpg'),
                    fit: BoxFit.cover,
                    width: 150,
                    height: 150,
                  ),
                ),
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
                    fontWeight: FontWeight.bold,
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
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+44 123 456 789',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SourceCodePro',
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title: Text(
                      'danaF@email.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontFamily: 'SourceCodePro'),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
