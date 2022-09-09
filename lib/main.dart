import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:counter_flutter_bloc/counter_observer.dart';

import 'app.dart';

void main(){
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}