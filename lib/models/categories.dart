import 'package:flutter/material.dart';

class Categories {
  final String id;
  final String title;
  final Color color;

  const Categories(
      {required this.id, required this.title, this.color = Colors.amber});
}

//class DummyData {
const List<Categories> categories = [
  Categories(
    id: "a01",
    title: 'French',
    color: Colors.red,
  ),
  Categories(
    id: "a02",
    title: 'German',
    color: Colors.amber,
  ),
  Categories(
    id: "a03",
    title: 'Swiss',
    color: Colors.blue,
  ),
  Categories(
    id: "a04",
    title: 'Indiana',
    color: Colors.purple,
  ),
  Categories(
    id: "a05",
    title: 'Swahili',
    color: Colors.orange,
  ),
  Categories(
    id: "a06",
    title: 'Espanyol',
    color: Colors.blueGrey,
  ),
  Categories(
    id: "a07",
    title: 'Rwandan',
    color: Colors.cyan,
  ),
  Categories(
    id: "a08",
    title: 'Kenyan',
    color: Colors.green,
  ),
];
//}
