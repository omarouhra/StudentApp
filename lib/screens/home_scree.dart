import 'package:flutter/material.dart';
import 'package:student_app/screens/notes_screen.dart';
import 'package:student_app/screens/profile_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  color: Colors.grey[200],
                  child: Text(
                    'les notes',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => NotesScreen()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  color: Colors.grey[300],
                  child: Text(
                    'Les notification',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  color: Colors.grey[400],
                  child: Text(
                    'Profile',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ProfileScreen()));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  color: Colors.grey[500],
                  child: Text(
                    'les messages',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
