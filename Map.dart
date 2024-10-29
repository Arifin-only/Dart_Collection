import 'dart:collection';

void main(List<String> args){
    
  Map<String, String> employee = {
      'name':'Agus',
      'position':'developer',
      'departmen':'IT'
  };
  
  print(employee);
  
  //mengubah nilai untuk kunci yang sama
  employee['position']='Senior Developer';
  employee['name']='Udin';
  
  print(employee);
}
