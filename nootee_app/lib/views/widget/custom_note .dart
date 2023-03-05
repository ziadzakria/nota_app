import 'package:flutter/material.dart';

class noteitme extends StatelessWidget {
  const noteitme({super.key});

  @override
  Widget build(BuildContext context) {
    var listTile = ListTile(
      title: const Text(
        'flutter tips',
        style: TextStyle(
          color: Colors.black,
          fontSize: 26,
        ),
      ),
      subtitle: Text("build your career with ziad zakria",
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          )),
      trailing: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.delete,
          color: Colors.black,
          size: 30,
        ),
      ),
    );
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24),
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          listTile,
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text(
              'may21,2023',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
              ),
            ),
          )
        ],
      ),
    );
  }
}
