

import 'Father.dart';

class Son extends Father{



    @override
    void addition(){ //method overriding
      var c = age+day+20;
      print(c);
    }


}