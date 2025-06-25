main(){
  List<String>friends=['nabil','alamin','shopon','roni','shohag'];
  for(String f in friends){
    print("$f");
  }
  Map<String,String>random={
    'key1': 'joy0',
    'key2':'joy1',
    'key3':'joy2',
    'key4':'joy3',
  };
  for(String k in random.keys){
    print(random[k]);
  }
  Set<double> cla={233.3,432.33,435.1,435.1};
  double sum =0;
  for(double j in cla){
    sum =sum+j;
  }   print("sum= $sum");
}