import 'package:dicoding_basic/widget/detail_car.dart';
import 'package:flutter/material.dart';

import 'package:dicoding_basic/utils/greetings.dart';
import 'package:dicoding_basic/model/Car.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Car> filteredCars = carList;

  void filterCars(String keyword) {
    setState(() {
      filteredCars = carList
          .where(
              (car) => car.name.toLowerCase().contains(keyword.toLowerCase()))
          .toList();
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
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            Container(
              padding: const EdgeInsets.only(top: 8.0),
              child: TextField(
                decoration: const InputDecoration(
                  suffixIcon: Icon(Icons.search),
                  hintText: 'Search a lexus car',
                ),
                onChanged: filterCars,
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 12.0, bottom: 24.0),
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                itemCount: filteredCars.length,
                shrinkWrap: true,
                physics:
                    const NeverScrollableScrollPhysics(), // Disable scrolling for the grid.
                itemBuilder: (BuildContext context, int index) => Card(
                  child: InkWell(
                    onTap: () => {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  DetailCarPage(id: filteredCars[index].id)))
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Image.network(
                            filteredCars[index].imgUrl,
                            fit: BoxFit.contain,
                            height: 100.0,
                            width: double.infinity,
                          ),
                          const SizedBox(
                            height: 12.0,
                          ),
                          Text(
                            filteredCars[index].name,
                            style: const TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            filteredCars[index].year.toString(),
                            style: const TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
