import 'dart:math';

import 'package:riverpod/riverpod.dart';
import 'package:riverpod_override_with_provider_example/blocs/counter_bloc/state/state.dart';

part 'providers.dart';

class CounterBLoC extends StateNotifier<CounterState> {
  CounterBLoC() : super(const CounterState.loading()) {
    // Some initialization that required API calls here
    Future.delayed(const Duration(milliseconds: 10), () {
      //* Change the state to `CounterStateData`, because the call succeeds.
      state = CounterState.data(counter: Random().nextInt(100));
    });
  }
}
