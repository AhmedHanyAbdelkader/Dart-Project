import 'dart:io';
import 'addtrip.dart';
import 'edit.dart';
import 'delete trip.dart';
import 'view trips sort by date.dart';
import 'search.dart';
import 'reserve.dart';
import 'latesttrips.dart';
import 'welcomePage.dart';
import 'mainloops.dart';

List<addTrip>addtriptolist=new List<addTrip>();
List<Traveler>addpassengertolist=new List<Traveler>();

main() {
 WelcomeAndChoose();
 int chose = int.parse(stdin.readLineSync());
 if (chose == 1) {
  choes1();
  main();
 }
 if (chose == 2) {
  chose2();
  main();
 }
 if (chose == 3) {
  chose3();
  main();
 }
 if (chose == 4) {
  chose4();
  main();
 }
 if (chose == 5) {
  chose5();
  main();
 }
 if (chose == 6) {
  chose6();
  main();
 }
 if (chose == 7) {
  chose7();
  main();
 }
 if (chose == 8) {
  chose8();
  main();
 }
 if (chose == 9) {
  chose9();
 }
}



