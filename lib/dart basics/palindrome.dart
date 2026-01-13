bool ispalindrome(String str){
  String firststr=str.replaceAll("","");
  String reversedstr=firststr.split("").reversed.join("");
  return firststr==reversedstr;
}
void main(){
String word="amma";
if(ispalindrome(word))
{
  print("$word is a palindrome");
}
else
{
print("$word is not a palindrome");
}
}