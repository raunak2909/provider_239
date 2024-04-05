import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_239/count_provider.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){

          //1
          Provider.of<CounterProvider>(context, listen: false).incrementCount();

        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
