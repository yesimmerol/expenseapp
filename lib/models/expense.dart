// expense.dart
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';
import 'package:intl/intl.dart';

const uuid = Uuid();

enum Category { food, education, travel, work }

const CategoryIcons = {
  Category.food: Icons.food_bank_sharp,
  Category.education: Icons.cast_for_education,
  Category.work: Icons.car_rental,
  Category.travel: Icons.card_travel,
};

class Expense {
  Expense(
      {required this.name,
      required this.price,
      required this.date,
      required this.category})
      : id = uuid.v4();
  final String id;
  final String name;
  final double price;
  final DateTime date;
  final Category category;

  String get formattedDate {
    var formatter = DateFormat.yMd();
    return formatter.format(date);
  }
}
