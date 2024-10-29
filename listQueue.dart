import 'dart:collection';

void main(List<String> args){
    
   Queue<int> numbers = Queue();
    
   numbers.addLast(1);
   numbers.addLast(2);
   numbers.addLast(3);
   
   print(numbers);
   
   numbers.addFirst(5);
   
   print(numbers);
   
   numbers.removeFirst();
   
   print(numbers);
}
