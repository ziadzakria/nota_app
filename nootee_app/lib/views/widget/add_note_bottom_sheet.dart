import 'package:flutter/material.dart';



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
          
          ],
        
      ),
    );
  }
}
