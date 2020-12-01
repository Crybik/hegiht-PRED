import 'dart:io'; 
import 'dart:async';
import 'dart:convert';
// This script was coded by Crybik
// https://github.com/Crybik
main() {
print ("Are you male (1)> : \nfemale (2) > : ");
    String name = stdin.readLineSync(); 
	print ("What is your father's height : ");
    int father = int.parse(stdin.readLineSync());
	print ("What is your mother's height : ");
    int mother = int.parse(stdin.readLineSync());
	  int res = father+mother; 

int div = (2);
double xy = (res/2+13);
double x = (res/2-13);
if (name == "1") {
print ("Your height should be $xy\nThis Script was coded by Crybik\nVisit my github https://github.com/Crybik");
} else if (name == "2") {
print ('You height should be $x\nThis Script was coded by Crybik\nVisit my github https://github.com/Crybik');
}
else {
print ("Please type 1 for male and 2 for female");
}
}