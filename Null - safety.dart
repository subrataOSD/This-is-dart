void main(){
  // null
  int? a; //nullable
  print(a);

  int b =12;
  int result = (a ?? 34342) + b;
  print(result);
}