import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catelog App'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Zaeem Asif'),
      ),
      drawer: Drawer(),
    );
  }
}
