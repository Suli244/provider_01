import 'package:flutter/material.dart';
import 'package:infi/ui/one.dart';
import 'package:infi/ui/provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create:(context) => CColorProvide(),
      child: const MaterialApp(
        home: MyWidget(),
      ),
    );
  }
}

