import 'dart:io';
import 'addtrip.dart';
import 'main.dart';

Reserve() {
  print('Available trips :');
  print(addtriptolist);
  print(
      '.................offer 20% on the trips with price greater than 10000 LE................');
  int currentPassengers = 0;
  print('plz enter the id of trip you need to reserve :');
  String id = stdin.readLineSync();
  String travelid = id;
  for (int i = 0; i < addtriptolist.length; i++) {
    if (addtriptolist[i].id == id) {
        if (currentPassengers < addtriptolist[i].passengerLimit) {
            addtriptolist[i].currentPassengers++;
            if (addtriptolist[i].price > 10000) {
  double p;
  p = addtriptolist[i].price / (20 / 100);
  print('you have get the offer ' + 'price after discount : ');
  print(p);
                print('plz enter your name');
  String passengername = stdin.readLineSync();
  print('enter your id');
  int passengerid = int.parse(stdin.readLineSync());
  Traveler t = new Traveler(passengername, passengerid, travelid);
  addpassengertolist.add(t);
  print('your reserve is done thank you');
  }else{
                print('plz enter your name');
  String passengername = stdin.readLineSync();
  print('enter your id');
  int passengerid = int.parse(stdin.readLineSync());
  Traveler t = new Traveler(passengername, passengerid, travelid);
  addpassengertolist.add(t);
  print('your reserve is done thank you');
            }
  }else{
print('Sorry There is no place available.');
}
    }
  }
}

class Traveler{
  String passengername;
  int passengerid;
  String travelid;

  Traveler(passengername , passengerid,travelid){
    this.passengername=passengername;
    this.passengerid=passengerid;
    this.travelid=travelid;
  }

  @override
  String toString() {
    return 'Passengers in trips: {passenger id: ${passengerid}, passenger name: ${passengername}, tripid: ${travelid}}';
  }
}



ViewPassengers(){
  if(addpassengertolist.length<1){
    print('No passengers yet!');
  }else{
    for(int i=0 ; i<addpassengertolist.length; i++){
      print(addpassengertolist[i]);
    }
  }
}



