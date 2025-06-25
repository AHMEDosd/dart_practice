main() {
  int temparature = 22;
  String wather = 'normal';
  String Morning = 'rainny';

  if (Morning == "rainny") {
    print("good mornig");
    // if (Morning == 'sunny ') {
    //   print('i will wash my cloth');
    if (temparature >= 33) {
      print('i will stand 10 minti on wind');
      if (temparature <= 33) {
        print('i will aviod to go out side');
      }
    } else if (Morning == "rainny" && wather == 'normal') {
      print('start a day by happy ness');
      if (temparature < 23) {
        print('i will run 2 mile');
      }
      if (temparature == 25) {
        print('i will take sun bath ');
      }
    } else if (Morning == 'rainny') {
      print('this day boring');
      if (wather == 'cludy') {
        print('i will see movie and cook khichuri');
        if (temparature < 25) {
          print('i will go gym');
        }
      }
    }
  } /*else if (Morning == 'rainny') {
    print('this day boring');
    if (wather == 'cludy') {
      print('i will see movie and cook khichuri');
      if (temparature < 25) {
        print('i will go gym');
      }
    }
  }*/
}
