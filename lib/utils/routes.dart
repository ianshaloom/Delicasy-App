
import 'package:flutter/material.dart';

import '../pages/categoryview/category_page.dart';
import '../pages/homepage/homepage.dart';

Map<String, Widget Function(BuildContext)> routes = {
  '/':(context) => const HomePage(), 
  '/category_meal_screen': (context) => const CategoryMealPage(), 
};
