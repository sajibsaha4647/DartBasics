

import '../oopDart/Constractor.dart';
import '../oopDart/Model.dart';
import '../oopDart/SimpleClass.dart';
import '../oopDart/SimpleInterfaceClass.dart';
import '../oopDart/Son.dart';

void  main() {
sajib();

//call a class from other files
  var simple = SimpleClass(); 
  var res =  simple.addition();
  simple.getwithThiskeyword();

  //abstraction class needs to always make extends function then make object with a variable then call it
  var son = Son();
  son.addition();

  //call beacause this static function
  Son.simplefun(); 
  var cons = ConstractorMy("sajib",12);
    cons.nameAge();
  
  //get from interface class
  var inter = SimpleInterfaceClass();
  var ressss = inter.age();
  print(ressss);


  var model = Model();
  model.setname("sajib from dart");

  print(model.getname());


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