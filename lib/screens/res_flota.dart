import 'package:flutter/material.dart';

class ResFlotante extends StatefulWidget {
  ResFlotante({Key? key}) : super(key: key);

  @override
  State<ResFlotante> createState() => _ResFlotanteState();
}

class _ResFlotanteState extends State<ResFlotante> {
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
              child: Image.asset('assets/images/a1.jpg',
                  width: double.infinity, height: 226, fit: BoxFit.cover),
            ),
            SizedBox(height: 19),
            Text('Restaurante "Al Frío y al Fuego" ',
                style: TextStyle(fontSize: 18, color: Colors.white70)),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                'Todo el sabor de la gastronomía amazónica podrás degustarlo en el acogedor ambiente de Al Frío y al Fuego. Al ser un restaurante flotante y estar ubicado en el Río Itaya, embarcarás en su transporte fluvial particular. Deléitate de una carta exótica mientras disfrutas de un atardecer de la amazonia peruana. "La ronda amazónica", que incluye cecina, tacacho y ceviche de doncella, es uno de los platos más solicitados. Para tomar, no puedes dejar de pedir el pisco sour de camu camu y la "Charapita Ardiente", harán que este lugar valga la estadía y su precio. El local cuenta con una piscina en medio del río, así que, ¡no te olvides llevar tu ropa de baño! ',
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
