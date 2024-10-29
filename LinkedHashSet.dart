import 'dart:collection';

void main(List<String> args){
    //LinkedhashSet adalah jenis set yang mempertahankan urutan elemen sesuai
    //dengan urutan saat elemen elemen ditambah
    var fruits = LinkedHashSet.of(["Apple","Banana","Manggo"]);
    //set tidak mengizinkan elemen duplikat
    fruits.forEach(print);
}
