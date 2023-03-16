import 'package:flutter/material.dart';
import 'package:praktikum3_flutterlayout/done_tourism_list.dart';
import 'package:praktikum3_flutterlayout/model/tourism_place.dart';
import 'package:praktikum3_flutterlayout/tourism_list.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final List<TourismPlace> doneTourismPlaceList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Bandung'),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return DoneTourismList(
                        doneTourismPlaceList: doneTourismPlaceList);
                  },
                ),
              );
            },
            icon: const Icon(Icons.done_outline),
          ),
        ],
      ),
      body: TourismList(
        doneTourismPlaceList: doneTourismPlaceList,
      ),
    );
  }
}
