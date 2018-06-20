// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_state.dart';

// **************************************************************************
// Generator: BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_returning_this
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first

Serializer<ProductState> _$productStateSerializer =
    new _$ProductStateSerializer();
Serializer<ProductUIState> _$productUIStateSerializer =
    new _$ProductUIStateSerializer();

class _$ProductStateSerializer implements StructuredSerializer<ProductState> {
  @override
  final Iterable<Type> types = const [ProductState, _$ProductState];
  @override
  final String wireName = 'ProductState';

  @override
  Iterable serialize(Serializers serializers, ProductState object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[
      'map',
      serializers.serialize(object.map,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(ProductEntity)])),
      'list',
      serializers.serialize(object.list,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
    ];
    if (object.lastUpdated != null) {
      result
        ..add('lastUpdated')
        ..add(serializers.serialize(object.lastUpdated,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ProductState deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ProductStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'lastUpdated':
          result.lastUpdated = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'map':
          result.map.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(ProductEntity)
              ])) as BuiltMap);
          break;
        case 'list':
          result.list.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ProductUIStateSerializer
    implements StructuredSerializer<ProductUIState> {
  @override
  final Iterable<Type> types = const [ProductUIState, _$ProductUIState];
  @override
  final String wireName = 'ProductUIState';

  @override
  Iterable serialize(Serializers serializers, ProductUIState object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[
      'listUIState',
      serializers.serialize(object.listUIState,
          specifiedType: const FullType(ListUIState)),
      'dropdownFilter',
      serializers.serialize(object.dropdownFilter,
          specifiedType: const FullType(String)),
    ];
    if (object.selected != null) {
      result
        ..add('selected')
        ..add(serializers.serialize(object.selected,
            specifiedType: const FullType(ProductEntity)));
    }

    return result;
  }

  @override
  ProductUIState deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ProductUIStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'selected':
          result.selected.replace(serializers.deserialize(value,
              specifiedType: const FullType(ProductEntity)) as ProductEntity);
          break;
        case 'listUIState':
          result.listUIState.replace(serializers.deserialize(value,
              specifiedType: const FullType(ListUIState)) as ListUIState);
          break;
        case 'dropdownFilter':
          result.dropdownFilter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductState extends ProductState {
  @override
  final int lastUpdated;
  @override
  final BuiltMap<int, ProductEntity> map;
  @override
  final BuiltList<int> list;

  factory _$ProductState([void updates(ProductStateBuilder b)]) =>
      (new ProductStateBuilder()..update(updates)).build();

  _$ProductState._({this.lastUpdated, this.map, this.list}) : super._() {
    if (map == null) throw new BuiltValueNullFieldError('ProductState', 'map');
    if (list == null)
      throw new BuiltValueNullFieldError('ProductState', 'list');
  }

  @override
  ProductState rebuild(void updates(ProductStateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductStateBuilder toBuilder() => new ProductStateBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ProductState) return false;
    return lastUpdated == other.lastUpdated &&
        map == other.map &&
        list == other.list;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, lastUpdated.hashCode), map.hashCode), list.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductState')
          ..add('lastUpdated', lastUpdated)
          ..add('map', map)
          ..add('list', list))
        .toString();
  }
}

class ProductStateBuilder
    implements Builder<ProductState, ProductStateBuilder> {
  _$ProductState _$v;

  int _lastUpdated;
  int get lastUpdated => _$this._lastUpdated;
  set lastUpdated(int lastUpdated) => _$this._lastUpdated = lastUpdated;

  MapBuilder<int, ProductEntity> _map;
  MapBuilder<int, ProductEntity> get map =>
      _$this._map ??= new MapBuilder<int, ProductEntity>();
  set map(MapBuilder<int, ProductEntity> map) => _$this._map = map;

  ListBuilder<int> _list;
  ListBuilder<int> get list => _$this._list ??= new ListBuilder<int>();
  set list(ListBuilder<int> list) => _$this._list = list;

  ProductStateBuilder();

  ProductStateBuilder get _$this {
    if (_$v != null) {
      _lastUpdated = _$v.lastUpdated;
      _map = _$v.map?.toBuilder();
      _list = _$v.list?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductState other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ProductState;
  }

  @override
  void update(void updates(ProductStateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductState build() {
    _$ProductState _$result;
    try {
      _$result = _$v ??
          new _$ProductState._(
              lastUpdated: lastUpdated, map: map.build(), list: list.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'map';
        map.build();
        _$failedField = 'list';
        list.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProductState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ProductUIState extends ProductUIState {
  @override
  final ProductEntity selected;
  @override
  final ListUIState listUIState;
  @override
  final String dropdownFilter;

  factory _$ProductUIState([void updates(ProductUIStateBuilder b)]) =>
      (new ProductUIStateBuilder()..update(updates)).build();

  _$ProductUIState._({this.selected, this.listUIState, this.dropdownFilter})
      : super._() {
    if (listUIState == null)
      throw new BuiltValueNullFieldError('ProductUIState', 'listUIState');
    if (dropdownFilter == null)
      throw new BuiltValueNullFieldError('ProductUIState', 'dropdownFilter');
  }

  @override
  ProductUIState rebuild(void updates(ProductUIStateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductUIStateBuilder toBuilder() =>
      new ProductUIStateBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ProductUIState) return false;
    return selected == other.selected &&
        listUIState == other.listUIState &&
        dropdownFilter == other.dropdownFilter;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, selected.hashCode), listUIState.hashCode),
        dropdownFilter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductUIState')
          ..add('selected', selected)
          ..add('listUIState', listUIState)
          ..add('dropdownFilter', dropdownFilter))
        .toString();
  }
}

class ProductUIStateBuilder
    implements Builder<ProductUIState, ProductUIStateBuilder> {
  _$ProductUIState _$v;

  ProductEntityBuilder _selected;
  ProductEntityBuilder get selected =>
      _$this._selected ??= new ProductEntityBuilder();
  set selected(ProductEntityBuilder selected) => _$this._selected = selected;

  ListUIStateBuilder _listUIState;
  ListUIStateBuilder get listUIState =>
      _$this._listUIState ??= new ListUIStateBuilder();
  set listUIState(ListUIStateBuilder listUIState) =>
      _$this._listUIState = listUIState;

  String _dropdownFilter;
  String get dropdownFilter => _$this._dropdownFilter;
  set dropdownFilter(String dropdownFilter) =>
      _$this._dropdownFilter = dropdownFilter;

  ProductUIStateBuilder();

  ProductUIStateBuilder get _$this {
    if (_$v != null) {
      _selected = _$v.selected?.toBuilder();
      _listUIState = _$v.listUIState?.toBuilder();
      _dropdownFilter = _$v.dropdownFilter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductUIState other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ProductUIState;
  }

  @override
  void update(void updates(ProductUIStateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductUIState build() {
    _$ProductUIState _$result;
    try {
      _$result = _$v ??
          new _$ProductUIState._(
              selected: _selected?.build(),
              listUIState: listUIState.build(),
              dropdownFilter: dropdownFilter);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'selected';
        _selected?.build();
        _$failedField = 'listUIState';
        listUIState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProductUIState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
