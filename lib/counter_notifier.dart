import 'package:flutter/material.dart';

class CounterNotifier extends ValueNotifier<int> {
  CounterNotifier(int value) : super(value);

  void increment() => value++;

}