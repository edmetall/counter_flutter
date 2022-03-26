import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 25);
    int counter = 0;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Click\'s Numbers',
              style: fontSize30,
            ),
            Text(
              '$counter',
              style: fontSize30,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          counter++;
          print('$counter');
        },
      ),
    );
  }
}
