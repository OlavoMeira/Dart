import 'package:flutter/material.dart';

class PaginaSeguinte extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Segunda Página')),
      ),
      body: Center(
        child: Text(
          'Outra página',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}