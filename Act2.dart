void main() {
  double result = calculatePerimeter (7.0, 4.0, false);
  print("The perimater for a square is " + result.toString());
  result = calculatePerimeter (10, 5, true);
  print("The perimeter for a rectangle is " + result.toString());
}

double calculatePerimeter (double width, double height, bool isSquare) {
  double perimeter;
  if (isSquare){
    perimeter = width * 4;
  }
  else{
    perimeter = 2 *(width + height);
  }

  return perimeter;
}
