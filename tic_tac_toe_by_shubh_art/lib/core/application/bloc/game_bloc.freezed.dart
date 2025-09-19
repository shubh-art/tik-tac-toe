// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GameEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GameEvent()';
}


}

/// @nodoc
class $GameEventCopyWith<$Res>  {
$GameEventCopyWith(GameEvent _, $Res Function(GameEvent) __);
}


/// Adds pattern-matching-related methods to [GameEvent].
extension GameEventPatterns on GameEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Start value)?  start,TResult Function( _Swap value)?  swap,TResult Function( _Reset value)?  reset,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Start() when start != null:
return start(_that);case _Swap() when swap != null:
return swap(_that);case _Reset() when reset != null:
return reset(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Start value)  start,required TResult Function( _Swap value)  swap,required TResult Function( _Reset value)  reset,}){
final _that = this;
switch (_that) {
case _Start():
return start(_that);case _Swap():
return swap(_that);case _Reset():
return reset(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Start value)?  start,TResult? Function( _Swap value)?  swap,TResult? Function( _Reset value)?  reset,}){
final _that = this;
switch (_that) {
case _Start() when start != null:
return start(_that);case _Swap() when swap != null:
return swap(_that);case _Reset() when reset != null:
return reset(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  start,TResult Function( int index)?  swap,TResult Function()?  reset,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Start() when start != null:
return start();case _Swap() when swap != null:
return swap(_that.index);case _Reset() when reset != null:
return reset();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  start,required TResult Function( int index)  swap,required TResult Function()  reset,}) {final _that = this;
switch (_that) {
case _Start():
return start();case _Swap():
return swap(_that.index);case _Reset():
return reset();case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  start,TResult? Function( int index)?  swap,TResult? Function()?  reset,}) {final _that = this;
switch (_that) {
case _Start() when start != null:
return start();case _Swap() when swap != null:
return swap(_that.index);case _Reset() when reset != null:
return reset();case _:
  return null;

}
}

}

/// @nodoc


class _Start implements GameEvent {
  const _Start();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Start);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GameEvent.start()';
}


}




/// @nodoc


class _Swap implements GameEvent {
  const _Swap({required this.index});
  

 final  int index;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SwapCopyWith<_Swap> get copyWith => __$SwapCopyWithImpl<_Swap>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Swap&&(identical(other.index, index) || other.index == index));
}


@override
int get hashCode => Object.hash(runtimeType,index);

@override
String toString() {
  return 'GameEvent.swap(index: $index)';
}


}

/// @nodoc
abstract mixin class _$SwapCopyWith<$Res> implements $GameEventCopyWith<$Res> {
  factory _$SwapCopyWith(_Swap value, $Res Function(_Swap) _then) = __$SwapCopyWithImpl;
@useResult
$Res call({
 int index
});




}
/// @nodoc
class __$SwapCopyWithImpl<$Res>
    implements _$SwapCopyWith<$Res> {
  __$SwapCopyWithImpl(this._self, this._then);

  final _Swap _self;
  final $Res Function(_Swap) _then;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? index = null,}) {
  return _then(_Swap(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _Reset implements GameEvent {
  const _Reset();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Reset);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GameEvent.reset()';
}


}




/// @nodoc
mixin _$GameState {

 GameStateStore get store;
/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameStateCopyWith<GameState> get copyWith => _$GameStateCopyWithImpl<GameState>(this as GameState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameState&&(identical(other.store, store) || other.store == store));
}


@override
int get hashCode => Object.hash(runtimeType,store);

@override
String toString() {
  return 'GameState(store: $store)';
}


}

/// @nodoc
abstract mixin class $GameStateCopyWith<$Res>  {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) _then) = _$GameStateCopyWithImpl;
@useResult
$Res call({
 GameStateStore store
});


$GameStateStoreCopyWith<$Res> get store;

}
/// @nodoc
class _$GameStateCopyWithImpl<$Res>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._self, this._then);

  final GameState _self;
  final $Res Function(GameState) _then;

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? store = null,}) {
  return _then(_self.copyWith(
store: null == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as GameStateStore,
  ));
}
/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameStateStoreCopyWith<$Res> get store {
  
  return $GameStateStoreCopyWith<$Res>(_self.store, (value) {
    return _then(_self.copyWith(store: value));
  });
}
}


/// Adds pattern-matching-related methods to [GameState].
extension GameStatePatterns on GameState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Initial value)?  initial,TResult Function( Swapping value)?  swapping,TResult Function( Winner value)?  winner,TResult Function( Draw value)?  draw,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial(_that);case Swapping() when swapping != null:
return swapping(_that);case Winner() when winner != null:
return winner(_that);case Draw() when draw != null:
return draw(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Initial value)  initial,required TResult Function( Swapping value)  swapping,required TResult Function( Winner value)  winner,required TResult Function( Draw value)  draw,}){
final _that = this;
switch (_that) {
case Initial():
return initial(_that);case Swapping():
return swapping(_that);case Winner():
return winner(_that);case Draw():
return draw(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Initial value)?  initial,TResult? Function( Swapping value)?  swapping,TResult? Function( Winner value)?  winner,TResult? Function( Draw value)?  draw,}){
final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial(_that);case Swapping() when swapping != null:
return swapping(_that);case Winner() when winner != null:
return winner(_that);case Draw() when draw != null:
return draw(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( GameStateStore store)?  initial,TResult Function( GameStateStore store)?  swapping,TResult Function( GameStateStore store)?  winner,TResult Function( GameStateStore store)?  draw,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial(_that.store);case Swapping() when swapping != null:
return swapping(_that.store);case Winner() when winner != null:
return winner(_that.store);case Draw() when draw != null:
return draw(_that.store);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( GameStateStore store)  initial,required TResult Function( GameStateStore store)  swapping,required TResult Function( GameStateStore store)  winner,required TResult Function( GameStateStore store)  draw,}) {final _that = this;
switch (_that) {
case Initial():
return initial(_that.store);case Swapping():
return swapping(_that.store);case Winner():
return winner(_that.store);case Draw():
return draw(_that.store);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( GameStateStore store)?  initial,TResult? Function( GameStateStore store)?  swapping,TResult? Function( GameStateStore store)?  winner,TResult? Function( GameStateStore store)?  draw,}) {final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial(_that.store);case Swapping() when swapping != null:
return swapping(_that.store);case Winner() when winner != null:
return winner(_that.store);case Draw() when draw != null:
return draw(_that.store);case _:
  return null;

}
}

}

/// @nodoc


class Initial implements GameState {
  const Initial({required this.store});
  

@override final  GameStateStore store;

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InitialCopyWith<Initial> get copyWith => _$InitialCopyWithImpl<Initial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Initial&&(identical(other.store, store) || other.store == store));
}


@override
int get hashCode => Object.hash(runtimeType,store);

@override
String toString() {
  return 'GameState.initial(store: $store)';
}


}

/// @nodoc
abstract mixin class $InitialCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) _then) = _$InitialCopyWithImpl;
@override @useResult
$Res call({
 GameStateStore store
});


@override $GameStateStoreCopyWith<$Res> get store;

}
/// @nodoc
class _$InitialCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(this._self, this._then);

  final Initial _self;
  final $Res Function(Initial) _then;

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? store = null,}) {
  return _then(Initial(
store: null == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as GameStateStore,
  ));
}

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameStateStoreCopyWith<$Res> get store {
  
  return $GameStateStoreCopyWith<$Res>(_self.store, (value) {
    return _then(_self.copyWith(store: value));
  });
}
}

/// @nodoc


class Swapping implements GameState {
  const Swapping({required this.store});
  

@override final  GameStateStore store;

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SwappingCopyWith<Swapping> get copyWith => _$SwappingCopyWithImpl<Swapping>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Swapping&&(identical(other.store, store) || other.store == store));
}


@override
int get hashCode => Object.hash(runtimeType,store);

@override
String toString() {
  return 'GameState.swapping(store: $store)';
}


}

/// @nodoc
abstract mixin class $SwappingCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory $SwappingCopyWith(Swapping value, $Res Function(Swapping) _then) = _$SwappingCopyWithImpl;
@override @useResult
$Res call({
 GameStateStore store
});


@override $GameStateStoreCopyWith<$Res> get store;

}
/// @nodoc
class _$SwappingCopyWithImpl<$Res>
    implements $SwappingCopyWith<$Res> {
  _$SwappingCopyWithImpl(this._self, this._then);

  final Swapping _self;
  final $Res Function(Swapping) _then;

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? store = null,}) {
  return _then(Swapping(
store: null == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as GameStateStore,
  ));
}

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameStateStoreCopyWith<$Res> get store {
  
  return $GameStateStoreCopyWith<$Res>(_self.store, (value) {
    return _then(_self.copyWith(store: value));
  });
}
}

/// @nodoc


class Winner implements GameState {
  const Winner({required this.store});
  

@override final  GameStateStore store;

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WinnerCopyWith<Winner> get copyWith => _$WinnerCopyWithImpl<Winner>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Winner&&(identical(other.store, store) || other.store == store));
}


@override
int get hashCode => Object.hash(runtimeType,store);

@override
String toString() {
  return 'GameState.winner(store: $store)';
}


}

/// @nodoc
abstract mixin class $WinnerCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory $WinnerCopyWith(Winner value, $Res Function(Winner) _then) = _$WinnerCopyWithImpl;
@override @useResult
$Res call({
 GameStateStore store
});


@override $GameStateStoreCopyWith<$Res> get store;

}
/// @nodoc
class _$WinnerCopyWithImpl<$Res>
    implements $WinnerCopyWith<$Res> {
  _$WinnerCopyWithImpl(this._self, this._then);

  final Winner _self;
  final $Res Function(Winner) _then;

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? store = null,}) {
  return _then(Winner(
store: null == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as GameStateStore,
  ));
}

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameStateStoreCopyWith<$Res> get store {
  
  return $GameStateStoreCopyWith<$Res>(_self.store, (value) {
    return _then(_self.copyWith(store: value));
  });
}
}

/// @nodoc


class Draw implements GameState {
  const Draw({required this.store});
  

@override final  GameStateStore store;

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DrawCopyWith<Draw> get copyWith => _$DrawCopyWithImpl<Draw>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Draw&&(identical(other.store, store) || other.store == store));
}


@override
int get hashCode => Object.hash(runtimeType,store);

@override
String toString() {
  return 'GameState.draw(store: $store)';
}


}

/// @nodoc
abstract mixin class $DrawCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory $DrawCopyWith(Draw value, $Res Function(Draw) _then) = _$DrawCopyWithImpl;
@override @useResult
$Res call({
 GameStateStore store
});


@override $GameStateStoreCopyWith<$Res> get store;

}
/// @nodoc
class _$DrawCopyWithImpl<$Res>
    implements $DrawCopyWith<$Res> {
  _$DrawCopyWithImpl(this._self, this._then);

  final Draw _self;
  final $Res Function(Draw) _then;

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? store = null,}) {
  return _then(Draw(
store: null == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as GameStateStore,
  ));
}

/// Create a copy of GameState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameStateStoreCopyWith<$Res> get store {
  
  return $GameStateStoreCopyWith<$Res>(_self.store, (value) {
    return _then(_self.copyWith(store: value));
  });
}
}

/// @nodoc
mixin _$GameStateStore {

 List<int> get player1; List<int> get player2; bool get isPlayer1; int get winner;
/// Create a copy of GameStateStore
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameStateStoreCopyWith<GameStateStore> get copyWith => _$GameStateStoreCopyWithImpl<GameStateStore>(this as GameStateStore, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameStateStore&&const DeepCollectionEquality().equals(other.player1, player1)&&const DeepCollectionEquality().equals(other.player2, player2)&&(identical(other.isPlayer1, isPlayer1) || other.isPlayer1 == isPlayer1)&&(identical(other.winner, winner) || other.winner == winner));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(player1),const DeepCollectionEquality().hash(player2),isPlayer1,winner);

@override
String toString() {
  return 'GameStateStore(player1: $player1, player2: $player2, isPlayer1: $isPlayer1, winner: $winner)';
}


}

/// @nodoc
abstract mixin class $GameStateStoreCopyWith<$Res>  {
  factory $GameStateStoreCopyWith(GameStateStore value, $Res Function(GameStateStore) _then) = _$GameStateStoreCopyWithImpl;
@useResult
$Res call({
 List<int> player1, List<int> player2, bool isPlayer1, int winner
});




}
/// @nodoc
class _$GameStateStoreCopyWithImpl<$Res>
    implements $GameStateStoreCopyWith<$Res> {
  _$GameStateStoreCopyWithImpl(this._self, this._then);

  final GameStateStore _self;
  final $Res Function(GameStateStore) _then;

/// Create a copy of GameStateStore
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? player1 = null,Object? player2 = null,Object? isPlayer1 = null,Object? winner = null,}) {
  return _then(_self.copyWith(
player1: null == player1 ? _self.player1 : player1 // ignore: cast_nullable_to_non_nullable
as List<int>,player2: null == player2 ? _self.player2 : player2 // ignore: cast_nullable_to_non_nullable
as List<int>,isPlayer1: null == isPlayer1 ? _self.isPlayer1 : isPlayer1 // ignore: cast_nullable_to_non_nullable
as bool,winner: null == winner ? _self.winner : winner // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GameStateStore].
extension GameStateStorePatterns on GameStateStore {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GameStateStore value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GameStateStore() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GameStateStore value)  $default,){
final _that = this;
switch (_that) {
case _GameStateStore():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GameStateStore value)?  $default,){
final _that = this;
switch (_that) {
case _GameStateStore() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int> player1,  List<int> player2,  bool isPlayer1,  int winner)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GameStateStore() when $default != null:
return $default(_that.player1,_that.player2,_that.isPlayer1,_that.winner);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int> player1,  List<int> player2,  bool isPlayer1,  int winner)  $default,) {final _that = this;
switch (_that) {
case _GameStateStore():
return $default(_that.player1,_that.player2,_that.isPlayer1,_that.winner);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int> player1,  List<int> player2,  bool isPlayer1,  int winner)?  $default,) {final _that = this;
switch (_that) {
case _GameStateStore() when $default != null:
return $default(_that.player1,_that.player2,_that.isPlayer1,_that.winner);case _:
  return null;

}
}

}

/// @nodoc


class _GameStateStore implements GameStateStore {
  const _GameStateStore({final  List<int> player1 = const [], final  List<int> player2 = const [], this.isPlayer1 = true, this.winner = 0}): _player1 = player1,_player2 = player2;
  

 final  List<int> _player1;
@override@JsonKey() List<int> get player1 {
  if (_player1 is EqualUnmodifiableListView) return _player1;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_player1);
}

 final  List<int> _player2;
@override@JsonKey() List<int> get player2 {
  if (_player2 is EqualUnmodifiableListView) return _player2;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_player2);
}

@override@JsonKey() final  bool isPlayer1;
@override@JsonKey() final  int winner;

/// Create a copy of GameStateStore
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GameStateStoreCopyWith<_GameStateStore> get copyWith => __$GameStateStoreCopyWithImpl<_GameStateStore>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GameStateStore&&const DeepCollectionEquality().equals(other._player1, _player1)&&const DeepCollectionEquality().equals(other._player2, _player2)&&(identical(other.isPlayer1, isPlayer1) || other.isPlayer1 == isPlayer1)&&(identical(other.winner, winner) || other.winner == winner));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_player1),const DeepCollectionEquality().hash(_player2),isPlayer1,winner);

@override
String toString() {
  return 'GameStateStore(player1: $player1, player2: $player2, isPlayer1: $isPlayer1, winner: $winner)';
}


}

/// @nodoc
abstract mixin class _$GameStateStoreCopyWith<$Res> implements $GameStateStoreCopyWith<$Res> {
  factory _$GameStateStoreCopyWith(_GameStateStore value, $Res Function(_GameStateStore) _then) = __$GameStateStoreCopyWithImpl;
@override @useResult
$Res call({
 List<int> player1, List<int> player2, bool isPlayer1, int winner
});




}
/// @nodoc
class __$GameStateStoreCopyWithImpl<$Res>
    implements _$GameStateStoreCopyWith<$Res> {
  __$GameStateStoreCopyWithImpl(this._self, this._then);

  final _GameStateStore _self;
  final $Res Function(_GameStateStore) _then;

/// Create a copy of GameStateStore
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? player1 = null,Object? player2 = null,Object? isPlayer1 = null,Object? winner = null,}) {
  return _then(_GameStateStore(
player1: null == player1 ? _self._player1 : player1 // ignore: cast_nullable_to_non_nullable
as List<int>,player2: null == player2 ? _self._player2 : player2 // ignore: cast_nullable_to_non_nullable
as List<int>,isPlayer1: null == isPlayer1 ? _self.isPlayer1 : isPlayer1 // ignore: cast_nullable_to_non_nullable
as bool,winner: null == winner ? _self.winner : winner // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
