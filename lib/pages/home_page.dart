import 'package:flutter/material.dart';
import 'package:pks3/components/item.dart';
import 'package:pks3/model/product.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('BMW Модели', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold))),
        backgroundColor: Colors.blueGrey,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 0.7,
            crossAxisSpacing: 8.0,
            mainAxisSpacing: 8.0,
          ),
          itemCount: cars.length,
          itemBuilder: (BuildContext context, int index) {
            return ItemNote(car: cars[index]);
          },
        ),
      ),
    );
  }
}
