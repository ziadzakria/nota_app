import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'custom_note .dart';

class noteviewbody extends StatelessWidget {
  const noteviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          
            children:  [
              SizedBox(
                height: 50,
              ),
              customappbar(),
              
        
              Expanded(
                child: ListView(
                  children: [
                    noteitme(),
                    noteitme(),

                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class customappbar extends StatelessWidget {
  const customappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
