void main()
{
//here we have called a function and defined the values of variable a and b
addNumbers(20, 40);
}

// a and b are parameters of interger datatype
void addNumbers(int a, int b) {
print(a + b); //prints a + b
}

//no parameter and no return type function
{
printFullName();
}

//with parameter and no return type function
{
printFullName("Geradine Nyakundi");
}
void printFullName(String name) {
print('My name is $name');
}

// no parameter and return type function
{
//assigns printFullName function return value to myName variable
String myName = printFullName();

//print the value of myName on the screen
print(myName);
}

String printFullName() {
return "Geradine Nyakundi";
}

//with parameter and with return type function
{
  print the return value of printFullName
  print(printFullName("Geradine Nyakundi"));
}

String printFullName(String name) {
  return "Geradine Nyakundi";
}
