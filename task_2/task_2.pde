
void setup() {
println(printPartOfWord("københavn",0,3));
  
  
  
}



String printPartOfWord (String ord, int start, int lang){
return ord.substring(start,lang+start);
  
  
}
