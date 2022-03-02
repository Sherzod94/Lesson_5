import 'package:flutter/material.dart';
import 'package:loyha5/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DriwerPage(),
      appBar: AppBar(
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
