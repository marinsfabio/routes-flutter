import 'package:flutter/material.dart';
import 'package:routes/one_page.dart';

class TwoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text('voltar para one page'),
        ),
      ),
    );
  }
}
