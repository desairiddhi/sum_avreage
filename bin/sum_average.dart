import 'dart:io';
void main(){
  int sum=0,n;
  double average=0;
  List<int> array=[];

  stdout.write("enter the size of array:");
   n=int.parse(stdin.readLineSync()!);

  stdout.write("enter elements of array:");
    for( int i=0;i<n;++i){
      int? size=int.parse(stdin.readLineSync()!);
      array.add(size);
      sum=sum+array[i];
    }
    for(int i=0;i<n;i++){
          average=sum / n;
    }
    print("sum of elements is: $sum");
    print("average elements of array: $average");
}