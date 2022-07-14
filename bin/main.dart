
void  main() {
sajib();
}

 var lst = []; 
sajib(){
  
  var data =  {"name": "Tom", 'Email': 'tom@xyz.com'};
  
  var adds = {
    "name": "Tom", 'Email': 'tom@xyz.com'
  } ;

    lst.add(adds);

  var res ;
  for(var i= 0 ; i < lst.length; i++){
      res = lst[i];
      print(res);
      res.forEach((k,v) => {
        print('${k}: ${v}')
      }); 
       
  }

}