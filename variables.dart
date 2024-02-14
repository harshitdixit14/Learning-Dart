int main()
{
  // variables in flutter are used as a container to store values
  // there are two types of variables
  // 1- local variable - they are declared within the function and are only accessed with the function
  // 2- instance variable - they are declared with the class and accessible throughout the entire class

  var name='Bob';
  // variable store references 
  // variable named name contains reference to a string object with a value Bob
  // if object is not restricted to be a single type use "Object"
  Object name1="harshit";

  String name2="dixit";

  int k=2;
  print(k);
  // dart apps can't cause runtime error because of NULL safety concept
  // 
  String? n; // now it is nullable type varaible
  print(n);
  return 0;
}