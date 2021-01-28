import 'main.dart';

view() {
  sortbyday();
  sorbymonth();
  sorbyyear();



print(addtriptolist);

}


sorbyyear(){
  addtriptolist.sort((a,b)=>a.year.compareTo(b.year));
}
sorbymonth(){
  addtriptolist.sort((a,b)=>a.day.compareTo(b.day));
}
sortbyday(){
  addtriptolist.sort((a,b)=>a.month.compareTo(b.month));
}