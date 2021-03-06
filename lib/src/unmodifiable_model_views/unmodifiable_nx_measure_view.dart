// Generated by Dogma Dart. DO NOT MODIFY!
// 2016-06-12 21:53:46.580899

library dogma_start.src.unmodifiable_model_views.unmodifiable_nx_measure_view;

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

/// An unmodifiable view over an instance of [NxMeasure].
class UnmodifiableNxMeasureView implements NxMeasure {
  final NxMeasure _model;
  final UnmodifiableListView<NxAttrExprDef> _qAttributeExpressions;

  factory UnmodifiableNxMeasureView(NxMeasure model) {
    var qAttributeExpressions =
        new UnmodifiableListView<NxAttrExprDef>(model.qAttributeExpressions);
    return new UnmodifiableNxMeasureView._internal(
        model, qAttributeExpressions);
  }

  UnmodifiableNxMeasureView._internal(this._model, this._qAttributeExpressions);

  @override
  String get qLibraryId => _model.qLibraryId;
  set qLibraryId(String value) {
    throw new UnsupportedError('Cannot modify an unmodifiable NxMeasure');
  }

  @override
  NxInlineMeasureDef get qDef => _model.qDef;
  set qDef(NxInlineMeasureDef value) {
    throw new UnsupportedError('Cannot modify an unmodifiable NxMeasure');
  }

  @override
  NxValueExpr get qCalcCond => _model.qCalcCond;
  set qCalcCond(NxValueExpr value) {
    throw new UnsupportedError('Cannot modify an unmodifiable NxMeasure');
  }

  @override
  List<NxAttrExprDef> get qAttributeExpressions => _qAttributeExpressions;
  set qAttributeExpressions(List<NxAttrExprDef> value) {
    throw new UnsupportedError('Cannot modify an unmodifiable NxMeasure');
  }
}
