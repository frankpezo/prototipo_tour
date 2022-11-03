import 'package:flutter/material.dart';

class Quistococha extends StatefulWidget {
  Quistococha({Key? key}) : super(key: key);

  @override
  State<Quistococha> createState() => _QuistocochaState();
}

class _QuistocochaState extends State<Quistococha> {
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
              child: Image.asset('assets/images/d.jpg',
                  width: double.infinity, height: 226, fit: BoxFit.cover),
            ),
            SizedBox(height: 19),
            Text('Complejor turístico QUISTOCOCHA ',
                style: TextStyle(fontSize: 18, color: Colors.white70)),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                'También llamado Parque Turístico de Quistococha, este hermoso complejo de arena blanca se sitúa en el mapa como gran sitio de distracción en Iquitos, Perú. A unos 13 km al sur de la ciudad, es considerado uno de los paisajes turísticos más notables de la región con sus 369 hectáreas de bosque natural amazónico. Único parque turístico de Loreto, este complejo con playa artificial fue oficialmente nombrado Parque Nacional de Turismo y pertenece al Sistema Nacional de Reservas Turísticas del Perú por sus paisajes y ofertas de entretenimiento. Envuelto por una vegetación autóctona, este complejo deja ver grandes palmeras que hacen de la flora amazónica un paisaje único. ',
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
