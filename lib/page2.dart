import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 25, 89, 141),
              ),
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 130, 198, 238),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 4, 54, 146),
              ),
            ],
          )
        ],
      ),
    );
  }
}
