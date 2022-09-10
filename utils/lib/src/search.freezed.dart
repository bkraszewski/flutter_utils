// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchParam<T> {
  String get query => throw _privateConstructorUsedError;
  SearchFilter<T>? get filter => throw _privateConstructorUsedError;
  List<T> get additionalItems => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchParamCopyWith<T, SearchParam<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchParamCopyWith<T, $Res> {
  factory $SearchParamCopyWith(
          SearchParam<T> value, $Res Function(SearchParam<T>) then) =
      _$SearchParamCopyWithImpl<T, $Res>;
  $Res call({String query, SearchFilter<T>? filter, List<T> additionalItems});
}

/// @nodoc
class _$SearchParamCopyWithImpl<T, $Res>
    implements $SearchParamCopyWith<T, $Res> {
  _$SearchParamCopyWithImpl(this._value, this._then);

  final SearchParam<T> _value;
  // ignore: unused_field
  final $Res Function(SearchParam<T>) _then;

  @override
  $Res call({
    Object? query = freezed,
    Object? filter = freezed,
    Object? additionalItems = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as SearchFilter<T>?,
      additionalItems: additionalItems == freezed
          ? _value.additionalItems
          : additionalItems // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchParamCopyWith<T, $Res>
    implements $SearchParamCopyWith<T, $Res> {
  factory _$$_SearchParamCopyWith(
          _$_SearchParam<T> value, $Res Function(_$_SearchParam<T>) then) =
      __$$_SearchParamCopyWithImpl<T, $Res>;
  @override
  $Res call({String query, SearchFilter<T>? filter, List<T> additionalItems});
}

/// @nodoc
class __$$_SearchParamCopyWithImpl<T, $Res>
    extends _$SearchParamCopyWithImpl<T, $Res>
    implements _$$_SearchParamCopyWith<T, $Res> {
  __$$_SearchParamCopyWithImpl(
      _$_SearchParam<T> _value, $Res Function(_$_SearchParam<T>) _then)
      : super(_value, (v) => _then(v as _$_SearchParam<T>));

  @override
  _$_SearchParam<T> get _value => super._value as _$_SearchParam<T>;

  @override
  $Res call({
    Object? query = freezed,
    Object? filter = freezed,
    Object? additionalItems = freezed,
  }) {
    return _then(_$_SearchParam<T>(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as SearchFilter<T>?,
      additionalItems: additionalItems == freezed
          ? _value._additionalItems
          : additionalItems // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$_SearchParam<T> implements _SearchParam<T> {
  const _$_SearchParam(
      {required this.query,
      this.filter,
      final List<T> additionalItems = const []})
      : _additionalItems = additionalItems;

  @override
  final String query;
  @override
  final SearchFilter<T>? filter;
  final List<T> _additionalItems;
  @override
  @JsonKey()
  List<T> get additionalItems {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_additionalItems);
  }

  @override
  String toString() {
    return 'SearchParam<$T>(query: $query, filter: $filter, additionalItems: $additionalItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParam<T> &&
            const DeepCollectionEquality().equals(other.query, query) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality()
                .equals(other._additionalItems, _additionalItems));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      filter,
      const DeepCollectionEquality().hash(_additionalItems));

  @JsonKey(ignore: true)
  @override
  _$$_SearchParamCopyWith<T, _$_SearchParam<T>> get copyWith =>
      __$$_SearchParamCopyWithImpl<T, _$_SearchParam<T>>(this, _$identity);
}

abstract class _SearchParam<T> implements SearchParam<T> {
  const factory _SearchParam(
      {required final String query,
      final SearchFilter<T>? filter,
      final List<T> additionalItems}) = _$_SearchParam<T>;

  @override
  String get query;
  @override
  SearchFilter<T>? get filter;
  @override
  List<T> get additionalItems;
  @override
  @JsonKey(ignore: true)
  _$$_SearchParamCopyWith<T, _$_SearchParam<T>> get copyWith =>
      throw _privateConstructorUsedError;
}