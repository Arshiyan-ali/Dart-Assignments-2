void main(){
  List mylist=[5,3,44,4,4,6,45,35,22,4,3,43];
  int largest=mylist[0];
  for(int i=1; i<mylist.length; i++){
    if(mylist[i]>largest){
      largest=mylist[i]
    ;}
  };print("largest element $largest");
}