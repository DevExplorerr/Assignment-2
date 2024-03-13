void main() {
  double x = -2.5;
  double y = 3.5;

  if (x > 0 && y < 0) {
    print("1st Quadrant");
  } else if (x > 0 && y > 0) {
    print("2nd Quadrant");
  } else if (x < 0 && y > 0) {
    print("3rd Quadrant");
  } else if (x < 0 && y < 0) {
    print("4th Quadrant");
  }
}
