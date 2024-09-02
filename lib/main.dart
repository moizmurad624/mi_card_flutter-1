import 'package:flutter/material.dart';

void main() {
  runApp(HotReload()
  );
}


class HotReload extends StatelessWidget {
  const HotReload({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.amberAccent,
                backgroundImage: AssetImage('Images/profile.svg'),
              ),
              Text('Moiz Murad Sheik',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text('Moiz Murad Sheik',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              )


            ],
          )
        )
      ),
    );
  }
}


