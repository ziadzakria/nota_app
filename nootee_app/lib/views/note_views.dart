import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'widget/add_note_bottom_sheet.dart';
import 'widget/note_view_body.dart';

class notesview extends StatelessWidget {
  const notesview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              context: context,
              builder: (context) {
                return const add_note_bottom_sheet();
              });
        },
        child: const Icon(Icons.add),
      ),
      body: noteviewbody(),
    );
  }
}
