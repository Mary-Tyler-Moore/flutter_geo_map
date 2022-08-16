import 'dart:ui';

import 'drawable_path.dart';

/// Defines a line or multi line to be painted on the map.
class DrawableLine extends DrawablePath {
  DrawableLine(Path path, int pointsCount) : super(path, pointsCount);

  @override
  bool get hasFill => false;
}
