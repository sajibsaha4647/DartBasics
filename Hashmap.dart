import 'dart:collection';

void main(List<String> args) {
  
  gethashs();

}


gethashs(){
  var val = new HashMap();


    var data = {
      "name":"sajib",
      "name1":"sajib",
      "name2":"sajib",
      "name3":"sajib",
    };

  val.addAll(data);

  val.forEach((key, value) =>{
    print(key)
  },);

    print(val);

}

 