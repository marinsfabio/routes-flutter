import 'package:flutter/material.dart';
import 'package:routes/two_page.dart';

class OnePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/twoPage');
          },
          child: Text('ir para two page'),
        ),
      ),
    );
  }
}
