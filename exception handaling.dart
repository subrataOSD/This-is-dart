//Exception handling
//try - case
// Throws

// try,case ,throw

void main(){
  printer();
}

void printer(){
  try {
    printHeadline();
  }catch(e){

    print('Something went wrong : ${e.toString()}');
  }

  printContent();
}
void printHeadline(){
  throw CustomException();
  //throw MyException();
  //throw Exception ('not printing');
  print('printing headline');
}
void printContent(){
  print('printing main content');
}

// class MyException extends Exception{
//
// }
class CustomException implements Exception{

}