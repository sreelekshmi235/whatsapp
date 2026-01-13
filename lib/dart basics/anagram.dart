void main() 
{
  String word1="tab";
  String word2="bat";
}
void Anagram(String word1,String word2)
{
  List reverseword1=word1.split("")..sort()..join();
  List reverseword2=word2.split("")..sort()..join();
  if(reverseword1==reverseword2){
    print("is anagram");
  }
  else{
    print("not anagram");
  }
}