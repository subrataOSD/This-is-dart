void main(){
  int firstNum = 12;
  double secondNum = 3.44464;

  int resultOne = firstNum + secondNum.toInt();
  double resultTwo = firstNum.toDouble() + secondNum;
  print(resultOne);
  print(resultTwo.toStringAsFixed(2));
  String name = resultTwo.toString();
  print(name.runtimeType);
  print(name);
  double resultThree = 12.32 + double.parse(name);
  print(resultThree);
  int a = int.tryParse('123') ?? 0;
  print(a+34);

}