import "dart:core";
import "dart:math";

class Point {
  int _x;
  int _y;
  int get X => _x;
  int get Y => _y;

  Point(this._x, this._y);

  Point.init({int x = 0, int y = 0}) : this(x, y);

  double computeDistance(Point p2) {
    var x = X - p2.X;
    var y = Y - p2.Y;

    return (sqrt(pow(x, 2) + pow(y, 2)));
  }
}

void main() {
  var p1 = Point(3,3);
  var p2 =Point(6,7);

  print(p1.computeDistance(p2));

}

