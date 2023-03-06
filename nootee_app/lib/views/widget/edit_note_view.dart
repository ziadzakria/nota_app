import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'edit_view_body.dart';

class edit_note_view extends StatelessWidget {
  const edit_note_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: edit_view_body(),
    );
  }
}
