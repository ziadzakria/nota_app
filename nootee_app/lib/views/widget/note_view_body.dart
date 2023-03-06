import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'customappbar.dart';
import 'custom_note .dart';

class noteviewbody extends StatelessWidget {
  const noteviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          customappbar(),
          Expanded(child: noteslistview()),
        ],
      ),
    );
  }
}

class noteslistview extends StatelessWidget {
  const noteslistview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return const noteitme();
    });
  }
}
