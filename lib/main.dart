import 'package:flutter/material.dart';
import 'package:mini_apps/screens/boulevard.dart';
import 'package:mini_apps/screens/home_screen.dart';
import 'package:mini_apps/screens/plaza_armas.dart';
import 'package:mini_apps/screens/quisto.dart';
import 'package:mini_apps/screens/res_flota.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'IslaBonita',
        //home: HomeScreen(),
        initialRoute: 'home',
        routes: {
          'home': (_) => HomeScreen(),
          'res_flota': (_) => ResFlotante(),
          'plaza_armas': (_) => PlazaArmas(),
          'boulevard': (_) => BoulevardIquitos(),
          'quisto': (_) =>
              Quistococha(), //_, significa que no ocuparemos la propiedad
        },

        //Para poner tema oscuro
        theme: ThemeData.dark());
  }
}
