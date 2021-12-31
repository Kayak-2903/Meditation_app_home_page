import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Color primaryBlue = Color(0xFF586894);

List<BoxShadow> shadowList = [
  BoxShadow(color: Color(0xFF586894), blurRadius: 30, offset: Offset(0, 10))
];

List<Map> categories = [
  {'name': 'All', 'iconPath': 'assets/icons/all_icon.png'},
  {'name': 'My', 'iconPath': 'assets/icons/fav_icon.png'},
  {'name': 'Anxious', 'iconPath': 'assets/icons/anxious_icon.png'},
  {'name': 'Kids', 'iconPath': 'assets/icons/kid_icon.png'},
  {'name': 'Sleep', 'iconPath': 'assets/icons/moon_icon.png'},
];

List<Map> listItems = [
  {
    'name': 'Night Island',
    'time': '45 MIN . Sleep Music',
    'iconPath': 'assets/icons/item_1.png',
  },
  {
    'name': 'Sweet Sleep',
    'time': '32 MIN . Sleep Music',
    'iconPath': 'assets/icons/item_2.png',
  },
  {
    'name': 'Blessing Eve',
    'time': '25 MIN . Sleep Music',
    'iconPath': 'assets/icons/item_3.png',
  },
  {
    'name': 'Good',
    'time': '28 MIN . Sleep Music',
    'iconPath': 'assets/icons/item_4.png',
  },
  {
    'name': 'Melody Night',
    'time': '45 MIN . Sleep Music',
    'iconPath': 'assets/icons/item_1.png',
  },
  {
    'name': 'Good Sleep',
    'time': '32 MIN . Sleep Music',
    'iconPath': 'assets/icons/item_2.png',
  },
  {
    'name': 'Eve Day',
    'time': '25 MIN . Sleep Music',
    'iconPath': 'assets/icons/item_3.png',
  },
  {
    'name': 'Sun Noon',
    'time': '28 MIN . Sleep Music',
    'iconPath': 'assets/icons/item_4.png',
  },
];

List contentList = [
  "Content for Night Island",
  "Content for Sweet Sleep",
  "Content for Blessing Eve",
  "Content for Good",
  "Content for Melody Night",
  "Content for Good Sleep",
  "Content for Eve Day",
  "Content for Sun Noon"
];
