import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

class customappbar extends StatelessWidget {
  const customappbar(
      {super.key,
      required this.icon,
      required this.title,
      required IconData iconc});
  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(children: const [
      Text(
        "nots",
        style: TextStyle(
          fontSize: 28,
        ),
      ),
      Spacer(),
      customsearchicon(),
    ]);
  }
}

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
