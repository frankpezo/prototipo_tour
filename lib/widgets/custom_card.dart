import 'package:flutter/material.dart';

class customCard extends StatelessWidget {
  final String routeName;

  final String image;

  final String cardText;

  final String heroTag;

  final double width;

  final double height;

  const customCard(
      {super.key,
      required this.routeName,
      required this.image,
      required this.cardText,
      required this.heroTag,
      required this.width,
      required this.height});

  @override
  Widget build(BuildContext context) {
    return //Hacemos la tarjetas
        GestureDetector(
      //Para cuando el usuario aprete el botón
      //pushReplacementNamed destruye la anterior páinga, o sea no se puede volver
      //Recomendable cuando haces el login
      onTap: () => Navigator.pushNamed(context, this.routeName),
      child: Container(
        margin: EdgeInsets.only(left: 50), //Para ponerlo en el centro
        width: this.width,
        height: this.height,
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(17)),
          elevation: 5,
          margin: EdgeInsets.zero,
          child: Column(children: <Widget>[
            Hero(
              tag: this.heroTag,
              child: ClipRRect(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20)),
                  child: Image.asset(this.image,
                      width: double.infinity, height: 226, fit: BoxFit.cover)),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              this.cardText,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
            )
          ]),
        ),
      ),
    );
  }
}
