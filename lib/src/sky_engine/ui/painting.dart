import 'dart:ui';

import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/painting.dart' as painting;


/// dart_eval wrapper for [Color]
class $Color implements Color, $Instance {
  /// dart_eval type definition for [Color]
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'));

  /// dart_eval class declaration for [Color]
  static const $declaration = BridgeClassDef(BridgeClassType($type),
      constructors: {
        '': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('value',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false)
        ])),
        'fromARGB': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter(
              'a', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'r', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'g', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'b', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false)
        ])),
        'fromRGBO': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter(
              'r', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'g', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'b', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'o', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false)
        ]))
      },
      wrap: true);

  /// Wrap a [Color] in an [$Color]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Color.wrap(Color(args[0]!.$value));
  }

  $Color.wrap(this.$value);

  @override
  final Color $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  Color get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  int get alpha => $value.alpha;

  @override
  int get blue => $value.blue;

  @override
  double computeLuminance() => $value.computeLuminance();

  @override
  int get green => $value.green;

  @override
  double get opacity => $value.a;

  @override
  int get red => $value.red;

  @override
  int get value => $value.value;

  @override
  double get a => $value.alpha.toDouble();

  @override
  double get b => $value.blue.toDouble();

  @override
  double get g => $value.green.toDouble();

  @override
  double get r => $value.red.toDouble();

  @override
  Color withAlpha(int a) => $value.withAlpha(a);

  @override
  Color withBlue(int b) => $value.withBlue(b);

  @override
  Color withGreen(int g) => $value.withGreen(g);

  @override
  Color withOpacity(double opacity) => $value.withOpacity(opacity);

  @override
  Color withRed(int r) => $value.withRed(r);

  @override
  int toARGB32() {
  // Implement the logic to convert the color to ARGB32 format
  // Return the resulting ARGB32 value
    return 0;
  }

  @override
  ColorSpace get colorSpace => ColorSpace.sRGB;
  
  @override
  Color withValues({double? alpha, double? blue, ColorSpace? colorSpace, double? green, double? red}) {
  // Implement the logic to create a new Color object with the given values
  // For example:
  return const Color(0xFF000000);
}

  
}

/// dart_eval wrapper for [Clip]
class $Clip implements $Instance {
  /// dart_eval type definition for [Clip]
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'));

  /// dart_eval enum declaration for [Clip]
  static const $declaration = BridgeEnumDef($type, values: [
    'none',
    'hardEdge',
    'antiAlias',
    'antiAliasWithSaveLayer',
  ]);

  /// Runtime enum values
  static final $values = {
    'none': $Clip.wrap(Clip.none),
    'hardEdge': $Clip.wrap(Clip.hardEdge),
    'antiAlias': $Clip.wrap(Clip.antiAlias),
    'antiAliasWithSaveLayer': $Clip.wrap(Clip.antiAliasWithSaveLayer),
  };

  $Clip.wrap(this.$value);

  @override
  final Clip $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  Clip get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
