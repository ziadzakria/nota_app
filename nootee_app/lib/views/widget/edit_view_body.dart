import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:nootee_app/views/widget/custom_text_field.dart';
import 'package:nootee_app/views/widget/customappbar.dart';
import 'package:nootee_app/views/widget/notes_list_view.dart';

class edit_view_body extends StatelessWidget {
  const edit_view_body({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
             height:50,
             )
              customappbar(
                title:' edit note',
                iconc:  Icons.check,
              ),
             custom_text_field(hint:'titel' ),
             custom_text_field(hint: 'content'),
        ],
      ),
      );
  }
}
