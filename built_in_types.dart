int main()
{
  var one=int.parse('1');
  // it will convert string 1 to int
  var s=1.toString();
  // it will convert int 1 to string
  assert((3 | 4)==0);
  String s1="abcd";
  String s2="adfsd";
  print(s1+s2);
  // multiline string
  var s3='''  dfgsf
          sdfsdf
          sdfsdf
          sdff 
          ''';
  print(s3);
  //boolean
  var bool=1;
  if(bool==1)
  {
    print("yes");
  }
  return 0;
}