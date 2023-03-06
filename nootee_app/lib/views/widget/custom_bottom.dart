import 'package:flutter/material.dart';

class custom_bottom extends StatelessWidget {
  const custom_bottom({super.key});

  get kPrimarycolor => null;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        color: kPrimarycolor,
        borderRadius: BorderRadius.circular(16),
      ),
      child: const Center(
        child: Text(
          'add',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
