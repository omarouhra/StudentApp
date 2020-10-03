import 'package:flutter/material.dart';

class NotesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Les notes'),
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(8),
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              color: Colors.blue[index * 100],
              child: Center(
                child: Text('Note ${index + 1}'),
              ),
            ),
          );
        },
      ),
    );
  }
}
