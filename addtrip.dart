import 'dart:io';
import 'main.dart';
import 'reserve.dart';

addnewtrip(){
  //print('enter id - location - passengerLimit - date(day,month,year) - price ');
  print('enter trip id');
  String id=stdin.readLineSync();
  print('enter trip location');
  String location=stdin.readLineSync();
  print('enter passenger limit in trip');
  int passengerLimit=int.parse(stdin.readLineSync());
  print('enter date of trip');
  print('day');
  int day=int.parse(stdin.readLineSync());
  print('month');
  int month=int.parse(stdin.readLineSync());
  print('year');
  int year=int.parse(stdin.readLineSync());
  print('enter trip price');
  double price=double.parse(stdin.readLineSync());
  int currentPassengers=0;
  addTrip x=addTrip(id , location , passengerLimit , day , month , year, price,currentPassengers);
  addtriptolist.add(x);
  return addtriptolist;
}

class addTrip{
  String id;
  String location;
  int passengerLimit;
  int day;
  int month;
  int year;
  double price;
  int currentPassengers;

  addTrip(id, location , passengerLimit , day , month , year , price ,currentPassengers){
    this.id=id;
    this.location=location;
    this.passengerLimit=passengerLimit;
    this.day=day;
    this.month=month;
    this.year=year;
    this.price=price;
    this.currentPassengers=currentPassengers;
  }
  @override
  String toString() {
    return 'Trip: {id: ${id}, location: ${location} limit: ${passengerLimit},date: ${day}-${month}-${year},price: ${price},currentPassengers:${currentPassengers}}';
  }



}








