class Person{
  //Properties
  int? id;
  String? name;
  int? age;
  String? address;

  //Methods

void display(){
  print('Id is $id');
  print('Name is $name');
  print('Age is $age');
  print('Address is $address');
}

}

void main(){
  Person p1 = Person();
  p1.name = 'Subrata';
  p1.id = 2;
  p1.address = 'USA';
  p1.age = 23;

  p1.display ();
}