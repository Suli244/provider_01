import 'package:flutter/material.dart';

class CColorProvide extends ChangeNotifier {
bool isDarkTheem = false;
Color color = const Color.fromARGB(255, 108, 94, 94);
Color coloro = Colors.black;
Color coloroo = Colors.black;
void changeColor () {
isDarkTheem = !isDarkTheem;
color = isDarkTheem ? Colors.black :const Color.fromARGB(255, 47, 40, 40);
coloro = isDarkTheem ? const Color.fromARGB(255, 47, 40, 40) : Colors.black;
coloroo = isDarkTheem ? Colors.white : Colors.blue;
notifyListeners();
}
}

