import 'package:dicoding_basic/model/Car.dart';
import 'package:flutter/material.dart';

class DetailCarPage extends StatelessWidget {
  final int id;

  const DetailCarPage({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    Car car = carList.firstWhere((element) => element.id == id);

    return Scaffold(
      appBar: AppBar(
        title: Text(car.name),
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              Image.network(
                car.imgUrl,
                fit: BoxFit.contain,
                height: 225.0,
                width: double.infinity,
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  car.name,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  car.year.toString(),
                  style: const TextStyle(color: Colors.grey),
                ),
                const SizedBox(height: 12.0),
                Text(car.description)
              ],
            ),
          )
        ],
      ),
    );
  }
}
