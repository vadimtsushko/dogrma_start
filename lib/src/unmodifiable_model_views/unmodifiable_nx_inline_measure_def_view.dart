// Generated by Dogma Dart. DO NOT MODIFY!
// 2016-06-12 21:53:46.580899

library dogma_start.src.unmodifiable_model_views.unmodifiable_nx_inline_measure_def_view;

//---------------------------------------------------------------------
// Standard libraries
//---------------------------------------------------------------------

import 'dart:collection';

//---------------------------------------------------------------------
// Imports
//---------------------------------------------------------------------

import 'package:dogma_start/models.dart';

//---------------------------------------------------------------------
// Library contents
//---------------------------------------------------------------------

/// An unmodifiable view over an instance of [NxInlineMeasureDef].
class UnmodifiableNxInlineMeasureDefView implements NxInlineMeasureDef {
  final NxInlineMeasureDef _model;
  final UnmodifiableListView<String> _qExpressions;
  final UnmodifiableListView<String> _qTags;

  factory UnmodifiableNxInlineMeasureDefView(NxInlineMeasureDef model) {
    var qExpressions = new UnmodifiableListView<String>(model.qExpressions);
    var qTags = new UnmodifiableListView<String>(model.qTags);
    return new UnmodifiableNxInlineMeasureDefView._internal(
        model, qExpressions, qTags);
  }

  UnmodifiableNxInlineMeasureDefView._internal(
      this._model, this._qExpressions, this._qTags);

  @override
  String get qLabel => _model.qLabel;
  set qLabel(String value) {
    throw new UnsupportedError(
        'Cannot modify an unmodifiable NxInlineMeasureDef');
  }

  @override
  String get qDescription => _model.qDescription;
  set qDescription(String value) {
    throw new UnsupportedError(
        'Cannot modify an unmodifiable NxInlineMeasureDef');
  }

  @override
  String get qDef => _model.qDef;
  set qDef(String value) {
    throw new UnsupportedError(
        'Cannot modify an unmodifiable NxInlineMeasureDef');
  }

  @override
  bool get qRelative => _model.qRelative;
  set qRelative(bool value) {
    throw new UnsupportedError(
        'Cannot modify an unmodifiable NxInlineMeasureDef');
  }

  @override
  bool get qBrutalSum => _model.qBrutalSum;
  set qBrutalSum(bool value) {
    throw new UnsupportedError(
        'Cannot modify an unmodifiable NxInlineMeasureDef');
  }

  @override
  String get qAggrFunc => _model.qAggrFunc;
  set qAggrFunc(String value) {
    throw new UnsupportedError(
        'Cannot modify an unmodifiable NxInlineMeasureDef');
  }

  @override
  int get qAccumulate => _model.qAccumulate;
  set qAccumulate(int value) {
    throw new UnsupportedError(
        'Cannot modify an unmodifiable NxInlineMeasureDef');
  }

  @override
  bool get qReverseSort => _model.qReverseSort;
  set qReverseSort(bool value) {
    throw new UnsupportedError(
        'Cannot modify an unmodifiable NxInlineMeasureDef');
  }

  @override
  int get qActiveExpression => _model.qActiveExpression;
  set qActiveExpression(int value) {
    throw new UnsupportedError(
        'Cannot modify an unmodifiable NxInlineMeasureDef');
  }

  @override
  List<String> get qExpressions => _qExpressions;
  set qExpressions(List<String> value) {
    throw new UnsupportedError(
        'Cannot modify an unmodifiable NxInlineMeasureDef');
  }

  @override
  List<String> get qTags => _qTags;
  set qTags(List<String> value) {
    throw new UnsupportedError(
        'Cannot modify an unmodifiable NxInlineMeasureDef');
  }
}
