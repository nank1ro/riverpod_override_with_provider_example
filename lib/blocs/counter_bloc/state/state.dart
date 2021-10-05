import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.loading() = CounterStateLoading;

  const factory CounterState.data({required int counter}) = CounterStateData;

  const factory CounterState.error({required Object error}) = CounterStateError;
}
