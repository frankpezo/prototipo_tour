import 'package:flutter/material.dart';

class BoulevardIquitos extends StatefulWidget {
  BoulevardIquitos({Key? key}) : super(key: key);

  @override
  State<BoulevardIquitos> createState() => _BoulevardIquitosState();
}

class _BoulevardIquitosState extends State<BoulevardIquitos> {
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
              child: Image.asset('assets/images/c1.jpg',
                  width: double.infinity, height: 226, fit: BoxFit.cover),
            ),
            SizedBox(height: 19),
            Text('Boulevard de Iquitos ',
                style: TextStyle(fontSize: 18, color: Colors.white70)),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                'Un lugar muy concurrido en la ciudad de Iquitos es su boulevard o también llamado Malecón Tarapacá, donde sentado en una banca se puede apreciar un espectacular atardecer. A una cuadra de la Plaza de Armas, frente a los ríos Amazonas e Itaya, se encuentra este lugar de esparcimiento de 5 cuadras, de forma cuadrada y de concreto, revestida de mayólicas, con fuente de agua incluida.',
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
