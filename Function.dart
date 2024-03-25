void main(){
  //Function call
  welcomeMessage(name: 'Rahim');
  welcomeMessage(name: 'Rahim',address: 'Dhaka');
  welcomeMessage(name: 'Rahim',address: 'Dhaka',age: 18);
  welcomeMessage(name: 'Rahim',address: 'Dhaka',age: 18);
  welcomeMessage(name: 'Rahim',address: 'Dhaka',age: 18);
  welcomeMessage(name: 'jehjhfk');
  double r = add(12, 32);
  print(r);

  }
  //return-type function-name(params) {
// body
//}

//function
//parameters
//[] - Optional
// welcomeMessage(String? name, [String? address, int? age])
//Name optional params
void welcomeMessage({required String name, String address ='', int age=0}) {
// Body
  print('Hi Good morning,$name,$address,$age');
  print('How are you?');
}

double add(int a,double b){
  double result = a+b;
  return result;
}
