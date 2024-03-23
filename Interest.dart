class Interest{
  //properties
  double? p;
  double? t;
  double? r;

  //Method or function

double calculate(){
  double si = p! * t! * r! / 100;
  return si;
}


}

void main(){
  Interest i = Interest();
  i.p = 3434;
  i.r = 3;
  i.t =3;
  double si =i.calculate();
  print('The simple interest is $si');
}