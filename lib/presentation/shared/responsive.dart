import 'package:flutter/cupertino.dart';
import 'dart:math' as math;

class Responsive{
  double? _width, _height, _diagonal;

  Responsive(BuildContext context){
    final Size size = MediaQuery.of(context).size;
    this._width = size.width;
    this._height = size.height;
    this._diagonal = math.sqrt(math.pow(_width!, 2) + math.pow(_height!, 2));
  }

  double get width => _width!;
  double get height => _height!;
  double get diagonal => _diagonal!;

  static Responsive of(BuildContext context) => Responsive(context);

  double wp(double percent){
    return _width! * percent / 100;
  }

  double hp(double percent){
    return _height! * percent / 100;
  }

  double dp(double percent){
    return _diagonal! * percent / 100;
  }


}