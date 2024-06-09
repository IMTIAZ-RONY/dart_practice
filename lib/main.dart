import 'package:flutter/material.dart';

void main() {
  /// Sting Concatenation & Interpolation
String a= "I";
String b= "Love";
String c= "My";
String d= "Daughter";
/// String literal
String e ="I" "Love""My" "Daughter";
///1st Step
print(a+b+c+d) ;
///2nd Step
print("$a$b$c$d");
///3rd Step
print("only${a+b+c+d}");
///4th Step
print(e);
///5th Step
List <String>f=["I",'Love','My','Mother'];
print(f.join());
}
