import "dart:core";
import "dart:math";

class Point {
  int _x;
  int _y;
  int get X => _x;
  int get Y => _y;

  Point(this._x, this._y);

  Point.init({int x = 0, int y = 0}) : this(x, y);

  Point.fromJson(Map<String, int> map)
      : this._y = map["y"],
        this._x = map["x"];

  Point.test({int x = 0, int y = 0});

  double computeDistance(Point p2) {
    var x = X - p2.X;
    var y = Y - p2.Y;

    return (sqrt(pow(x.toDouble(), 2) + pow(y.toDouble(), 2)).toDouble());
  }
}

void main() {
  var p1 = Point(3, 3);
  var p2 = Point.init(x: 6, y: 7);
  var p3 = Point.fromJson({"x": 9, "y": 11});
  print(p1.computeDistance(p2));
  print(p1.computeDistance(p3));

  try {
    assert(p1.computeDistance(p2) == 5.1, "Value is not 5!!!");
    assert(p1.computeDistance(p3) == 10.0, "Value is not 10!!!");
  } catch (e) {
    print("Your error $e");
  }
}
