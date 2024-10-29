void main(List<String> args){
  
    List<String> names = ["Upin", "Ipin", "Apin"];
    
    /*Iterator Manual
    Iterator<String> iterator = names.iterator;//mendapatkan iterator untuk 'name'
    
    while (iterator.movetext()){//selama masih ada elemen berikutnya
        print(iterator.current);//menampilkan elemen saat ini
    */
    
    //Iterator for-in
    for(String name in names){
        print(name);    
    }
}
