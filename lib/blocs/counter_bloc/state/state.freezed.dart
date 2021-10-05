// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CounterStateTearOff {
  const _$CounterStateTearOff();

  CounterStateLoading loading() {
    return const CounterStateLoading();
  }

  CounterStateData data({required int counter}) {
    return CounterStateData(
      counter: counter,
    );
  }

  CounterStateError error({required Object error}) {
    return CounterStateError(
      error: error,
    );
  }
}

/// @nodoc
const $CounterState = _$CounterStateTearOff();

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(int counter) data,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(int counter)? data,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(int counter)? data,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStateLoading value) loading,
    required TResult Function(CounterStateData value) data,
    required TResult Function(CounterStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterStateLoading value)? loading,
    TResult Function(CounterStateData value)? data,
    TResult Function(CounterStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStateLoading value)? loading,
    TResult Function(CounterStateData value)? data,
    TResult Function(CounterStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;
}

/// @nodoc
abstract class $CounterStateLoadingCopyWith<$Res> {
  factory $CounterStateLoadingCopyWith(
          CounterStateLoading value, $Res Function(CounterStateLoading) then) =
      _$CounterStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterStateLoadingCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements $CounterStateLoadingCopyWith<$Res> {
  _$CounterStateLoadingCopyWithImpl(
      CounterStateLoading _value, $Res Function(CounterStateLoading) _then)
      : super(_value, (v) => _then(v as CounterStateLoading));

  @override
  CounterStateLoading get _value => super._value as CounterStateLoading;
}

/// @nodoc

class _$CounterStateLoading implements CounterStateLoading {
  const _$CounterStateLoading();

  @override
  String toString() {
    return 'CounterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CounterStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(int counter) data,
    required TResult Function(Object error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(int counter)? data,
    TResult Function(Object error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(int counter)? data,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStateLoading value) loading,
    required TResult Function(CounterStateData value) data,
    required TResult Function(CounterStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterStateLoading value)? loading,
    TResult Function(CounterStateData value)? data,
    TResult Function(CounterStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStateLoading value)? loading,
    TResult Function(CounterStateData value)? data,
    TResult Function(CounterStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CounterStateLoading implements CounterState {
  const factory CounterStateLoading() = _$CounterStateLoading;
}

/// @nodoc
abstract class $CounterStateDataCopyWith<$Res> {
  factory $CounterStateDataCopyWith(
          CounterStateData value, $Res Function(CounterStateData) then) =
      _$CounterStateDataCopyWithImpl<$Res>;
  $Res call({int counter});
}

/// @nodoc
class _$CounterStateDataCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements $CounterStateDataCopyWith<$Res> {
  _$CounterStateDataCopyWithImpl(
      CounterStateData _value, $Res Function(CounterStateData) _then)
      : super(_value, (v) => _then(v as CounterStateData));

  @override
  CounterStateData get _value => super._value as CounterStateData;

  @override
  $Res call({
    Object? counter = freezed,
  }) {
    return _then(CounterStateData(
      counter: counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterStateData implements CounterStateData {
  const _$CounterStateData({required this.counter});

  @override
  final int counter;

  @override
  String toString() {
    return 'CounterState.data(counter: $counter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CounterStateData &&
            (identical(other.counter, counter) ||
                const DeepCollectionEquality().equals(other.counter, counter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(counter);

  @JsonKey(ignore: true)
  @override
  $CounterStateDataCopyWith<CounterStateData> get copyWith =>
      _$CounterStateDataCopyWithImpl<CounterStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(int counter) data,
    required TResult Function(Object error) error,
  }) {
    return data(counter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(int counter)? data,
    TResult Function(Object error)? error,
  }) {
    return data?.call(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(int counter)? data,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStateLoading value) loading,
    required TResult Function(CounterStateData value) data,
    required TResult Function(CounterStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterStateLoading value)? loading,
    TResult Function(CounterStateData value)? data,
    TResult Function(CounterStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStateLoading value)? loading,
    TResult Function(CounterStateData value)? data,
    TResult Function(CounterStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class CounterStateData implements CounterState {
  const factory CounterStateData({required int counter}) = _$CounterStateData;

  int get counter => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CounterStateDataCopyWith<CounterStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateErrorCopyWith<$Res> {
  factory $CounterStateErrorCopyWith(
          CounterStateError value, $Res Function(CounterStateError) then) =
      _$CounterStateErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$CounterStateErrorCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements $CounterStateErrorCopyWith<$Res> {
  _$CounterStateErrorCopyWithImpl(
      CounterStateError _value, $Res Function(CounterStateError) _then)
      : super(_value, (v) => _then(v as CounterStateError));

  @override
  CounterStateError get _value => super._value as CounterStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(CounterStateError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

class _$CounterStateError implements CounterStateError {
  const _$CounterStateError({required this.error});

  @override
  final Object error;

  @override
  String toString() {
    return 'CounterState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CounterStateError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $CounterStateErrorCopyWith<CounterStateError> get copyWith =>
      _$CounterStateErrorCopyWithImpl<CounterStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(int counter) data,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(int counter)? data,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(int counter)? data,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStateLoading value) loading,
    required TResult Function(CounterStateData value) data,
    required TResult Function(CounterStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterStateLoading value)? loading,
    TResult Function(CounterStateData value)? data,
    TResult Function(CounterStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStateLoading value)? loading,
    TResult Function(CounterStateData value)? data,
    TResult Function(CounterStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CounterStateError implements CounterState {
  const factory CounterStateError({required Object error}) =
      _$CounterStateError;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CounterStateErrorCopyWith<CounterStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
