final class StringEntry extends LinkedListEntry<StringEntry>{
    String value; 
    StringEntry(this.value);
}

void main(List<String> args){
    var linkedList = LinkedListEntry>();
    
    linkedList.addAll([StringEntry("A"),StringEntry("B"),StringEntry("C")]);
    
    for(var entry in linkedList){
        print(entry.value);
    }
}
