class Camera{
  int? id;
  String? name;
  int? mp;
  double? price;

  void display(){
    print('Id is $id');
    print('Name is $name');
    print('Mp is $mp');
    print('Price is $price');
  }

  bool isPriceHigh(){
    if (price! > 2000){
      return true;
    }else{
      return false;
    }
  }
}


void main(){
  Camera c1 = Camera();
  c1.name ='Sony';
  c1.id =4343;
  c1.mp =50;
  c1.price =540000;

  c1.display();

  Camera c2 = Camera();
  c2.name ='Canon';
  c2.id =4333;
  c2.mp =60;
  c2.price =543000;

  c2.display();

  if(c1.isPriceHigh()){
    print('Price is high for ${c1.name}');
  }
  if(c2.isPriceHigh()){
    print('Price is high for ${c2.name}');
  }

}