void main(){
  int day =5    ;
  // if (day ==1){
  //   print('Saturday');
  //
  // }else if (day == 2){
  //   print('Sunday');
  // }else if (day == 3){
  //   print('Monday');
  // }else if (day == 4){
  //   print('Tuesday');
  // }else if (day == 5){
  //   print('Wednesday');
  // }else if (day == 6){
  //   print('Thursday');
  // }else if (day == 7) {
  //   print('Friday');
  // }else{
  //   print('invalid day');
  // }

  switch (day) {
    case 1:
    print('saturday');
    break;
    case 2:
      print('Sunday');
      break;
    case 3:
      print('Monday');
    case 4:
      print('Tuesday');
      break;
    case 5:
      print('Wednesday');
    case 6:
      print('Thursday');
      break;
    case 7:
      print('Friday');
      break;
    default:
      print('Invalid');
  }
}