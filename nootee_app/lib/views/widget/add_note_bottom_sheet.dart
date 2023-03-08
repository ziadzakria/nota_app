import 'package:flutter/material.dart';
import 'package:nootee_app/views/widget/constans.dart';
import 'package:nootee_app/views/widget/custom_text_field.dart';

import 'custom_bottom.dart';

import 'custom_text_field.dart';

class add_note_bottom_sheet extends StatelessWidget {
  const add_note_bottom_sheet({super.key});

  @override
  Widget build(BuildContext context) {
    const custom_text_field2 = const custom_text_field();
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          SizedBox(
            height: 32,
          )
        ],
      ),
    );
  }
}
