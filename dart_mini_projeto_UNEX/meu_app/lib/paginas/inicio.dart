import 'package:flutter/material.dart';
import 'pagina_seguinte.dart';

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Olavo Barros Meira Filho')),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => PaginaSeguinte()),
            );
          },
          child: Text('Continuar...'),
        ),
      ),
    );
  }
}