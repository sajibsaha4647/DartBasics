

import 'Father.dart';

class Son extends Father{



    @override
    void addition(){ //method overriding from father
      var c = age+day+20;
      print(c);
    }

    sum(){ //access from father class using super keyword
      super.multiplication();
    }

    static void simplefun(){
      print("pringting from static");
    }


}