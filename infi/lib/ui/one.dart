import 'package:flutter/material.dart';
import 'package:infi/ui/provider.dart';
import 'package:provider/provider.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
final vm = context.watch<CColorProvide>();
    return Scaffold(
backgroundColor: vm.coloro,
      drawer: Drawer(
        backgroundColor: vm.color,
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            const  SizedBox(
                height: 30,
              ),
              Switch(value: vm.isDarkTheem, onChanged: (value){
                vm.changeColor();
              },),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: Text('Hello', style: TextStyle(
          color: vm.coloroo,
        ),),
        backgroundColor: vm.color,
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
