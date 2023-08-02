import 'package:functions/functions.dart' as functions;

void main(List<String> arguments)
{
  /* function declare
  return type function name ()
  {
   //statements
   return value

  }
  */

  //types of unction




  print(func1());
  func2(10, 20);
  String s1=func3("SYED", "SAbbir");
   print(s1);

   int num=10;
  int result= factorial(num);
  print("$num is $result");
  addSum(10,100);






}

// Function with no arguments and no return type

void func()
{
  print("This is a void function");


}


// Function with no arguments and with return type
int func1()
{
  int age =20;
  return age;



}

// Function with no arguments and no return type

void func2(int a,int b)
{
  int z=a+b;
  print(z);


}


// Function with  arguments and with return type

String func3(String firstName,String lastName)
{

  String fullName=firstName+lastName;
  return fullName;

}


//Recursive Function

int factorial(int n)
{
  //main logic to terminate the program
  if(n==0 || n==1)
  {

    return 1;

  }

  else
  {

    return n*factorial(n-1);


  }







}


//Lambda Function
Function addSum=(int a,int b)
{
  var sum=a+b;
  print(sum);


};

