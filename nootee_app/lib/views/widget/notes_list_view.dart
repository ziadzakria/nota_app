import 'package:flutter/material.dart';

import 'custom_note .dart';

class noteslistview extends StatelessWidget {
  const noteslistview({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: const noteitme(),
            );
          }),
    );
  }
}
