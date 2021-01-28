import 'main.dart';
import 'dart:io';

Search(){
  print('enter price of trip you need');
  double p=double.parse(stdin.readLineSync());
  for(int i=0 ; i<addtriptolist.length; i++){
    if(addtriptolist[i].price==p){
      print(addtriptolist[i]);
    }
  }
}