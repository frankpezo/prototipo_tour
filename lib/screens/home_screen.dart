import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_apps/widgets/custom_card.dart';

//1.
class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

//2.
class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var padding2 = SingleChildScrollView(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: <Widget>[
          customCard(
            cardText: 'Resturante flotante',
            heroTag: 'res_flota',
            image: 'assets/images/a.jpg',
            routeName: 'res_flota',
            height: 275,
            width: 270,
          ),
          SizedBox(height: 20),
          customCard(
            cardText: 'Plaza de Armas de Iquitos',
            heroTag: 'plaza_armas',
            image: 'assets/images/b.jpg',
            routeName: 'plaza_armas',
            height: 275,
            width: 270,
          ),
          SizedBox(height: 20),
          customCard(
            cardText: 'Boulevard ',
            heroTag: 'boulevard',
            image: 'assets/images/c.jpg',
            routeName: 'boulevard',
            height: 275,
            width: 270,
          ),
          SizedBox(height: 20),
          customCard(
            cardText: 'Quistococha',
            heroTag: 'quisto',
            image: 'assets/images/d1.jpg',
            routeName: 'quisto',
            height: 275,
            width: 270,
          ),
        ],
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'IslaBonita',
          ),
          titleSpacing: -14,
          leading: Icon(
            Icons.water_drop,
          ),

          // centerTitle: true,
          flexibleSpace: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
              colors: [Color(0xff015174), Color.fromARGB(255, 139, 123, 233)],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            )),
          ),
        ),
        body: padding2);
  }
}
