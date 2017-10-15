#!/usr/bin/perl
 
 $name = "Ali";
 $age = 10;

 $status = ($age > 60 )? "A senior citizen" : "Not a senior citizen";

 print "$name is  - $status\n";



 $a = 10;
 if ($a == 10){
  print " a value is $a \n";
  print "this is the new change\n";
 }

# unless
$UL=30;
unless ($UL < 30){
 print "the UL is less than 30 \n";
 }


 use Switch;

 $var = 10;
 @array = (10, 20, 30);
 %hash = ('key1' => 10, 'key2' => 20);

 Switch($var){
  case 10           { print "number 100\n"; next; }
  case "a"          { print "string a" }
  case [1..10,42]   { print "number in list" }
  case (\@array)    { print "number in list" }
  case (\%hash)     { print "entry in hash" }
  else              { print "previous case not true" }
  }
