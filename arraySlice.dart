void main(List<String> args) {
  arrayReplace();
}


arrayReplace(){

    var list = [];
    list.add("A");
    list.add("B");
    list.add("C");
    list.add("D");
    list.add("E");

    list.replaceRange(4, 5, ["sajib"]);

    print(list) ;
    

}