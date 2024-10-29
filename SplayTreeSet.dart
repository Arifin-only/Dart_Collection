import 'dart:collection';

void main(List<String> args){
    //SplayTreeSet, jenis set yang mengorganisasikan elemen" secara otomatis 
    
    var numbers = SplayTreeSet<int>();
    
    numbers.addAll([10, 5, 3, 6, 12, 1]);
    
    numbers.forEach(print);
}
