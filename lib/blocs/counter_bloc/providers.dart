part of 'bloc.dart';

final counterBLoCProvider =
    AutoDisposeStateNotifierProvider<CounterBLoC, CounterState>((ref) {
  return CounterBLoC();
}, name: 'counterBLoCProvider');
