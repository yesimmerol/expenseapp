import 'package:expenseapp/pages/expense_list.dart';
import 'package:flutter/material.dart';

// Single Responsibility
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 146, 196, 9),
        title: const Text("ExpenseApp"),
      ),
      body: const ExpenseList(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromARGB(255, 12, 26, 22),
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    ),
  ));
}
