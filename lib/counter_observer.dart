import 'package:bloc/bloc.dart';

class CounterObserver extends BlocObserver {

  @override
  void onChange(BlocBase bloc, Change change) {
    // TODO: implement onChange
    super.onChange(bloc, change);
    // print stmt just to check the response
    print('${bloc.runtimeType} $change');
  }
}