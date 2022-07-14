import 'InterfaceClass.dart';

class SimpleInterfaceClass implements InterfaceClass{

    var ages = 10;
    var year = 200;


  @override
   age() {
  var c =  ages+year;
    return  c ;
  }

  @override
   name() {
    // TODO: implement name
  }

  @override
   son() {
    // TODO: implement son
  }
  
  
}