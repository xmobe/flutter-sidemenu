import 'package:flutter/material.dart';
import '../components/menu.component.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      drawer: XmobeMenu(),
      body: Center(
        child: Text('Home Page content here'),
      ),
    );
  }
}
