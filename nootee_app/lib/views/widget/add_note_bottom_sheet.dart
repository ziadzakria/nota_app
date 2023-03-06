import 'package:flutter/material.dart';
import 'package:nootee_app/views/widget/constans.dart';
import 'package:nootee_app/views/widget/custom_text_field.dart';

import 'custom_bottom.dart';

import 'custom_text_field.dart';

class add_note_bottom_sheet extends StatelessWidget {
  const add_note_bottom_sheet({super.key});
  
 

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
         
          children: [
            SizedBox(
    
            height: 32,
           ) 
            
            custom_text_field(),
            custom_bottom(),
          ],
      ),
    );
  }
}

 
 
 

 
