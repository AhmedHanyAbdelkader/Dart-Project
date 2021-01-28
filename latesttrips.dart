import 'main.dart';

LatestTrips() {
  print('Latest (10) Trips :');
  if(addtriptolist.length>10){
    for (int i = addtriptolist.length-1; i >= addtriptolist.length - 10; i--) {
      print(addtriptolist[i]);
    }
  }else{
    print(addtriptolist);
  }
}
