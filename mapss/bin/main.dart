
main(List<String> arguments) {

  var myMap = {
    1 : 'muhammed',
    2 : 'ali',
    3 : 'osama'
  };

  var myMap2 = {
    "employee1" : 'muhammed',
    "employee2" : 'ali',
    "employee3" : 'osama',
    "employee4" : 'osama'
  };

  // forEach Key & Value.
  myMap.forEach((k,v){
    print("$k $v"  );
  });

  // short forEach.
  myMap2.forEach((k,v) =>  print("$k $v"  ) );

  // print Keys Only.
  print(myMap2.keys);
  // print Values Only.
  print(myMap2.values);
  // print Specific Value of this Key.
  print(myMap2['employee4']);

}
