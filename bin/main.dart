

import '../oopDart/Constractor.dart';
import '../oopDart/SimpleClass.dart';
import '../oopDart/Son.dart';

void  main() {
sajib();

//call a class from other files
  var simple = SimpleClass(); 
  var res =  simple.addition();
  simple.getwithThiskeyword();
  var son = Son();
  son.addition();
  Son.simplefun(); //call beacause this static function

  var cons = Constractor();



}



 var lst = []; 
 var lst2 = [];
sajib(){
  
  var data =  {"name": "Tom", 'Email': 'tom@xyz.com'};

  var adds = {
    "name": "Tom", 'Email': 'tom@xyz.com'
  } ;

    // lst.add(adds);

  var res ;
  // for(var i= 0 ; i < lst.length; i++){ //make loop in a list
  //     res = lst[i];
  //     // print(res);
     
       
  // }

   data.forEach((k,v) => { //make loop in object
        // print('${k}: ${v}')
        lst2.add(k.toString())
      }); 

  print(lst2+lst); //marge array

}