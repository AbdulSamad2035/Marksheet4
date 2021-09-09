void main() {
  var name1 ="name:Abdul Samad";
  print (name1);
  var marksheet = "                (Marksheet)";
  print (marksheet);
  var sub="All subject marks";
  print (sub);
  var math=84;
  print ("Math :${math}");
  var physics=82;
  print ("Physics :${physics}");
  var chemistry=64;
  print ("Chemistry :${chemistry}");
  var english=74;
  print ("English :${english}");
  var urdu=90;
  print ("Urdu :${urdu}");
  var pakistanstudies=81;
  print("Pakistan Studies :${pakistanstudies}");
  
var  result= (math+physics+chemistry+english+urdu+pakistanstudies)/600*100;
  print ("Final Percentage ${result}");
  if(result <45) print("fail");
  
  
  else if(result >90) print ("     Grade A++");
  else if (result >80) print ("    Grade A+");
  else if (result >70) print ("    Grade A");
  else if (result >60) print ("    Grade B");
  else if (result >50) print ("    Grade C");
}
