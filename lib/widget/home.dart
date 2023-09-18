import 'package:flutter/material.dart';

import 'package:dicoding_basic/utils/greetings.dart';
import 'package:dicoding_basic/model/Car.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.id});

  final int id;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Car> _filteredCars = carList;

  void _filterCars(keyword) {
    setState(() {
      _filteredCars =
          carList.where((car) => car.name.contains(keyword)).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    String greeting = "Hello,\n${getGreeting()}";

    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () => {},
          ),
          actions: [
            IconButton(
              onPressed: () => {},
              icon: const Icon(Icons.notifications_outlined),
            )
          ],
        ),
        body: SafeArea(
          child: ListView(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            children: <Widget>[
              Text(
                greeting,
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
              ),
              Container(
                  padding: const EdgeInsets.only(top: 16),
                  child: const TextField(
                    decoration: InputDecoration(
                      hintText: 'Search a lexus car',
                    ),
                  ))
            ],
          ),
        ));
  }
}
