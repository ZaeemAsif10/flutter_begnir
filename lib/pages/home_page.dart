import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = 'zaeem asif';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catelog App'),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Text('$name age is $days'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
