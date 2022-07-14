import 'dart:collection';

void main(List<String> args) {
  
  gethashs();

}


gethashs(){
  var val = new HashMap();
  

    var data = {
      "name":"dart",
      "name1":"flutter",
      "name2":"native",
      "name3":"react native",
    };

    var arr = [ "sajib","12",234,234,234,234,234,234,234,"dart","javascript",null,""];
    var news = [];

  val.addAll(data);

// print(arr);

  arr.removeWhere((value) => value == null || value == "" || value is int); //remove 
  arr.removeWhere((value) => value == null || value == "" || value is String); //remove 

  // for(var i =0 ; i<arr.length;i++){

  
  //   if( arr[i] is String){
  //         // news.add(arr[i]);
  //         arr.add(arr[i]);
  //           // arr.remove(arr[i]);
  //           // print(arr[i]);
  //           // news.remove(arr[i]);
  //       }
  // }

   
  
 print(arr) ;

}

 