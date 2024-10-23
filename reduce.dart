void main(){
 List<int> number=[1,3,4,5];
  
  int sum=number.reduce((a,b)=>a>b?a:b);
  print(sum);
  
}