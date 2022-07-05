import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 30);

    return Scaffold(
        floatingActionButtonLocation:
            FloatingActionButtonLocation.miniCenterDocked,
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.plus_one_outlined),
          onPressed: () {},
        ),
        appBar: AppBar(
          title: const Text('Home'),
          elevation: 0,
        ),
        body: Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Clicks Counter',
                  style: TextStyle(color: Colors.blue, fontSize: 30),
                ),
                Text('5', style: fontSize30),
              ]),
        ));
  }
}
