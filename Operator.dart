import 'exception handaling.dart';

void main(){
  int a=12+12;
  int b =10-6;
  int c = 34*45;
  double d =34/2;
  int e = 23%2;

  print(a);
  print(b);
  print(c);
  print(d);
  print(e);

  //a = a + 1;
  print(a++);
  print(a);
  // a = a-1;
  print(a--);
  print(a);

  print(++a);
  print(--a);

  a += 10;  // a = a+10;
  a -= 10;  // a =a-10;
  a *= 10;  // a = a*10;
}