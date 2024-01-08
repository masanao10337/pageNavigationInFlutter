import 'package:flutter/material.dart';
import 'package:page_navigation/widgets/excellent_button.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: Center(
        child: ExcellentButton(
          btnText: 'Go back to First Page',
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}
