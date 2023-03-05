import 'package:flutter/material.dart';
import 'package:nootee_app/views/note_views.dart';

void main() {
  runApp(const noteapp());
}

class noteapp extends StatelessWidget {
  const noteapp({super.key});

  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      theme: ThemeData(brightness: Brightness.dark,
      fontFamily: 
      
      )
          

      
      home: const notesview(),
    );
    return materialApp;
  }
}
