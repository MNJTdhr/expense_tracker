import 'package:flutter/material.dart';
import 'package:expense_tracker/models/expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
      title: "FlutterCourse",
      amount: 69.99,
      date: DateTime.now(),
      category: Category.work,
    ),
    Expense(
      title: "biscuits",
      amount: 169.99,
      date: DateTime.now(),
      category: Category.food,
    ),
    Expense(
      title: "cinema",
      amount: 69.99,
      date: DateTime.now(),
      category: Category.leisure,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.purple[900],
        title: const Text("Expense Tracker"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("data"),
            Text("data"),
          ],
        ),
      ),
    );
  }
}
