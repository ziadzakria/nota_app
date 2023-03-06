import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'widget/note_view_body.dart';

class notesview extends StatelessWidget {
  const notesview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return Container();
              });
        },
        child: const Icon(Icons.add),
      ),
      body: noteviewbody(),
    );
  }
}

class add_note_bottom_sheet extends StatelessWidget {
  const add_note_bottom_sheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
