class SimpleClass {


    var age = 20;
    var years = 30;


    addition(){

      var res = age+years;
      return res;

    }

    subtraction(){

      var res = years-age;
      return res;

    }

    multiplication(){
      var res = age*2;
      return res;
    }

    divition(){
      var res = age/2;
      return res;
    }


    getwithThiskeyword(){
      // print(this.age);
      // print(addition()); //without using this key word
      print(this.subtraction());
    }


}