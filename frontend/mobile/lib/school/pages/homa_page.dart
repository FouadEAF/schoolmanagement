import 'package:flutter/material.dart';
import 'package:mobile/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home page')),
      drawer: myDrawer(),
      body: Container(),
    );
  }
}
