import 'addtrip.dart';
import 'dart:io';
import 'delete trip.dart';
import 'latesttrips.dart';
import 'reserve.dart';
import 'search.dart';
import 'view trips sort by date.dart';
import 'welcomePage.dart';
import 'edit.dart';

choes1(){
  addnewtrip();
  print('do you need to add new trip ? (Y/N)');
  String ans=stdin.readLineSync();
  while(ans=='Y'||ans=='y'){
    addnewtrip();
    print('do you need to add new trip ? (Y/N)');
    String ans=stdin.readLineSync();
    if(ans=='N'||ans=='n'){
      print('                                            thank you');
      break;
    }
  }
}

chose2(){
  Edit();
  print('DO you need to edit again ? (Y/N)');
  String ans=stdin.readLineSync();
  while(ans=='Y'||ans=='y'){
    Edit();
    print('Do you need to edit again ? (Y/N)');
    String ans=stdin.readLineSync();
    if(ans=='N'||ans=='n'){
      print('                                            thank you');
      break;
    }
  }
}

chose3(){
  delet();
  print('DO you need to delete again ? (Y/N)');
  String ans=stdin.readLineSync();
  while(ans=='Y'||ans=='y'){
    delet();
    print('Do you need to edit again ? (Y/N)');
    String ans=stdin.readLineSync();
    if(ans=='N'||ans=='n'){
      print('                                            thank you');
      break;
    }
  }
}

chose4(){
  view();
}

chose5(){
  Search();
  print('DO you need to search another trip ? (Y/N)');
  String ans=stdin.readLineSync();
  while(ans=='Y'||ans=='y'){
    Search();
    print('Do you need to search another trip ? (Y/N)');
    String ans=stdin.readLineSync();
    if(ans=='N'||ans=='n'){
      print('                                            thank you');
      break;
    }
  }
}

chose6(){
  Reserve();
  print('DO you need to reserve again in another trip ? (Y/N)');
  String ans=stdin.readLineSync();
  while(ans=='Y'||ans=='y'){
    Reserve();
    print('Do you need to edit again in another trip ? (Y/N)');
    String ans=stdin.readLineSync();
    if(ans=='N'||ans=='n'){
      print('                                            thank you');
      break;
    }
  }
}

chose7(){
  LatestTrips();
}

chose8(){
  ViewPassengers();
}

chose9(){
  print('                                               you are welcome');
}