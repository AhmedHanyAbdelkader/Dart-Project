import 'dart:io';
import 'addtrip.dart';
import 'main.dart';

Edit(){
  print('to edit passger limit enter 1 :');
  print('to edit location enter 2 :');
  print('to edit date enter 3 :');
  print('to edit price enter 4 :');
  int x=int.parse(stdin.readLineSync());
  if(x==1)
    Edit_Passenger_Limit();
  if(x==2)
    Edit_location();
  if(x==3)
    Edit_Date();
  if(x==4)
    Edit_Price();
  print('                                           done');
}

  Edit_Passenger_Limit() {
    print('enter the  id of trip you need to edit');
    String id = stdin.readLineSync();
    print('enter new passenger limit');
    for (int i = 0; i < addtriptolist.length; i++) {
      if (addtriptolist[i].id == id) {
        int pl =int.parse(stdin.readLineSync());
        addtriptolist[i].passengerLimit = pl;
      }
    }
    print(addtriptolist);
  }

  Edit_location() {
    print('enter the  id of trip you need to edit');
    String id = stdin.readLineSync();
    print('enter new location');
    for (int i = 0; i < addtriptolist.length; i++) {
      if (addtriptolist[i].id == id) {
        String pl = stdin.readLineSync();
        addtriptolist[i].location = pl;
      }
    }
    print(addtriptolist);
  }

  Edit_Date() {
    print('enter the  id of trip you need to edit');
    String id = stdin.readLineSync();
    print('enter new date(day , month ,year) :');
    for (int i = 0; i < addtriptolist.length; i++) {
      if (addtriptolist[i].id == id) {
        print('enter day');
        int day =int.parse(stdin.readLineSync());
        addtriptolist[i].day = day;
        print('enter month');
        int month =int.parse(stdin.readLineSync());
        addtriptolist[i].month = month;
        print('enter year');
        int year =int.parse(stdin.readLineSync());
        addtriptolist[i].year =year;
      }
    }
    print(addtriptolist);
  }

  Edit_Price() {
      print('enter the  id of trip you need to edit');
      String id = stdin.readLineSync();
      print('enter new price');
      for (int i = 0; i < addtriptolist.length; i++) {
        if (addtriptolist[i].id == id) {
          double p = double.parse(stdin.readLineSync());
          addtriptolist[i].price = p;
        }
      }
      print(addtriptolist);
    }


