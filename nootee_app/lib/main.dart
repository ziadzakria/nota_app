import 'package:flutter/material.dart';
import 'package:nootee_app/views/note_views.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  await Hive.initFlutter();
  Hive.openBox();
  runApp(const noteapp());
}

class noteapp extends StatelessWidget {
  const noteapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: const notesview(),
    );
  }
}
