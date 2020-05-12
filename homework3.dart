import 'dart:ffi';

void main () {
  double width = 20;
  double height = 40;
  print(CalculateSquareArea(width,height));
  print(CalculateSquareAreaWithNameParam(width:width,height:height));
  print(CalculateSquareAreaWithArrow(width:width,height:height));
}

double CalculateSquareArea(double width,double height){
  return (width = width ?? 0) * (height = height ?? 0);
}

double CalculateSquareAreaWithNameParam({double width,double height}){
  return (width = width ?? 0) * (height = height ?? 0);
}

double CalculateSquareAreaWithArrow({double width,double height}) => (width = width ?? 0) * (height = height ?? 0);