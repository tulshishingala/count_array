import 'dart:io';
void main(){
  List<int> num=[];
  int p=0,n1=0,z=0;
  
  print("Enter the Value of n: ");
  int? n=int.parse(stdin.readLineSync()!);

  print("Enter the number: ");
  for(int i=0;i<n;i++)
  {
    int? val=int.parse(stdin.readLineSync()!);
    num.add(val);
  }
  for(int i=0;i<n;i++)
  {
    if(num[i] > 0)  
            p++;  
        else if(num[i] < 0)  
            n1++;  
        else  
            z++; 
  }
  print("Positive Number: $p");
  print("Nagative Number: $n1");
  print("Zero Number: $z");
}
