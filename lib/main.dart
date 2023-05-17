import 'package:app_movil/screens/counter_screen.dart';
import 'package:flutter/material.dart';

void main() {
  //se crea instancia
  runApp(const MyApp());
}

//se crea clase - widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: CounterScreen());
  }
}
