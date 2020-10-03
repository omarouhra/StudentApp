import 'package:flutter/material.dart';
import 'package:student_app/screens/home_scree.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student App'),
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'Emai',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'Password',
            ),
          ),
          FlatButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeScreen()));
              },
              child: Text('login'))
        ],
      ),
    );
  }
}
