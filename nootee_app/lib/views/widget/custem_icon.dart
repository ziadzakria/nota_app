import 'package:flutter/material.dart';

class customsearchicon extends StatelessWidget {
  const customsearchicon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: Icon(
          Icons.search,
          size: 28,
        ),
      ),
    );
  }
}
