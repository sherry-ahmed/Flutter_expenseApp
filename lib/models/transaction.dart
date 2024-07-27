import 'package:flutter/material.dart';

class Transaction {
  final id;
  final title;
  final double amount;
  final DateTime date;
  Transaction(
      {@required this.id,
      @required this.title,
      required this.amount,
      required this.date});
}
