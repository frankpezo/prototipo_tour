import 'package:flutter/material.dart';

class PlazaArmas extends StatefulWidget {
  PlazaArmas({Key? key}) : super(key: key);

  @override
  State<PlazaArmas> createState() => _PlazaArmasState();
}

class _PlazaArmasState extends State<PlazaArmas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Column(
          children: <Widget>[
            Hero(
              tag: 'resflotatimage',
              child: Image.asset('assets/images/b3.jpg',
                  width: double.infinity, height: 226, fit: BoxFit.cover),
            ),
            SizedBox(height: 19),
            Text('Plaza de Armas de Iquitos ',
                style: TextStyle(fontSize: 18, color: Colors.white70)),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                'La plaza de Armas de Iquitos, es el espacio urbano más antiguo e importante de la ciudad peruana de Iquitos desde su establecimiento en 1764. El tamaño que ocupa es de una manzana urbana. Es uno de los puntos turísticos más concurridos de la ciudad. También es el lugar de actos cívicos y oficiales. ',
                style: TextStyle(
                  fontSize: 16,
                ),
                textAlign: TextAlign.justify,
              ),
            ),

            //PARA EL TEXTO
          ],
        ));
  }
}
