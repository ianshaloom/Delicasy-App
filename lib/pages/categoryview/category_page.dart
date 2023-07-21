import 'package:flutter/material.dart';

class CategoryMealPage extends StatelessWidget {
  const CategoryMealPage({super.key});

  @override
  Widget build(BuildContext context) {
    final categoryMealTitle =
        ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
        appBar: AppBar(
          title: Text(categoryMealTitle),
        ),
        body: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
            color: Colors.white,
          ),
        ));
  }
}
