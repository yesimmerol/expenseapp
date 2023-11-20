import 'package:expenseapp/pages/expense_list.dart';
import 'package:expenseapp/pages/mainpages.dart';
import 'package:flutter/material.dart';

// Single Responsibility
void main() {
  runApp(MaterialApp(
      theme: ThemeData(useMaterial3: true), home: const Mainpages()));
}
