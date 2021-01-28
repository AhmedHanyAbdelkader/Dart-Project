import 'main.dart';
import 'dart:io';

delet(){
  print('enter the id of trip you need to delete :');
  String m=stdin.readLineSync();
  for(int i=0 ; i<addtriptolist.length ; i++){
    if(addtriptolist[i].id==m){
      addtriptolist.removeAt(i);
    }
  }
  print('deletion Succesful');
}